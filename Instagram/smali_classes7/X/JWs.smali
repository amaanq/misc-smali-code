.class public final LX/JWs;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/JWW;


# direct methods
.method public constructor <init>(LX/JWW;)V
    .locals 4

    .line 0
    const/16 v3, 0x3b

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/JWs;->A00:LX/JWW;

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
    .locals 6

    .line 0
    iget-object v4, p0, LX/JWs;->A00:LX/JWW;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    :try_start_0
    sget-object v1, LX/1ns;->A04:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-ge v5, v0, :cond_1

    .line 8
    .line 9
    aget-object v0, v1, v5

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v4, LX/JWW;->A04:[LX/2yN;

    .line 28
    .line 29
    aget-object v0, v0, v5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    array-length v0, v3

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-ge v1, v2, :cond_0

    .line 49
    .line 50
    aget-object v0, v3, v1

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/JWW;->A00(LX/JWW;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :cond_1
    monitor-exit v4

    .line 62
    monitor-enter v4

    .line 63
    const/4 v0, 0x0

    .line 64
    :try_start_1
    iput-object v0, v4, LX/JWW;->A01:LX/0fk;

    .line 65
    .line 66
    monitor-exit v4

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v4

    .line 73
    throw v0
.end method
