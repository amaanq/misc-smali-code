.class public final LX/JWr;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/JWW;


# direct methods
.method public constructor <init>(LX/JWW;)V
    .locals 4

    .line 0
    const/16 v3, 0x3a

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/JWr;->A00:LX/JWW;

    .line 6
    .line 7
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JWr;->A00:LX/JWW;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v1, LX/1ns;->A04:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    aget-object v0, v1, v3

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/JWW;->A04:[LX/2yN;

    .line 22
    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v4, LX/JWW;->A03:LX/1nt;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/1nt;->A01(Z)V

    .line 35
    .line 36
    .line 37
    monitor-enter v4

    .line 38
    const/4 v0, 0x0

    .line 39
    :try_start_0
    iput-object v0, v4, LX/JWW;->A00:LX/0fk;

    .line 40
    .line 41
    monitor-exit v4

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
    .line 46
.end method
