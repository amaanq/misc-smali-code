.class public final LX/45W;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2yM;


# direct methods
.method public constructor <init>(LX/2yM;)V
    .locals 1

    .line 0
    const/16 v0, 0x3b

    .line 1
    .line 2
    iput-object p1, p0, LX/45W;->A00:LX/2yM;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/45W;->A00:LX/2yM;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/2yM;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v3, LX/2yM;->A00:Z

    .line 8
    .line 9
    :goto_0
    sget-object v1, LX/1ns;->A04:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/2yM;->A08:[LX/2yN;

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v3}, LX/2yM;->A00(LX/2yM;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
