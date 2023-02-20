.class public final LX/31e;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2yM;


# direct methods
.method public constructor <init>(LX/2yM;)V
    .locals 1

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    iput-object p1, p0, LX/31e;->A00:LX/2yM;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/31e;->A00:LX/2yM;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/2yM;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v4, LX/2yM;->A00:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    sget-object v1, LX/1ns;->A04:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v3

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/2yM;->A08:[LX/2yN;

    .line 30
    .line 31
    aget-object v0, v0, v3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v4, LX/2yM;->A01:LX/1nt;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/1nt;->A01(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
    .line 48
.end method
