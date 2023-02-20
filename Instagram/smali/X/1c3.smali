.class public final LX/1c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V2;
.implements LX/0gv;


# instance fields
.field public final A00:LX/0gu;

.field public final A01:LX/0dm;

.field public final A02:LX/3Kq;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/3Kq;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v4, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v4, p0, LX/1c3;->A04:Landroid/os/Handler;

    .line 13
    .line 14
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 15
    .line 16
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "LocalReelSeenStateSerialize"

    .line 21
    .line 22
    new-instance v0, LX/0dm;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1c3;->A01:LX/0dm;

    .line 28
    .line 29
    iput-object p2, p0, LX/1c3;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object p1, p0, LX/1c3;->A02:LX/3Kq;

    .line 32
    .line 33
    const-wide/16 v1, 0x64

    .line 34
    .line 35
    new-instance v0, LX/0gu;

    .line 36
    .line 37
    invoke-direct {v0, v4, p0, v1, v2}, LX/0gu;-><init>(Landroid/os/Handler;LX/0gv;J)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/1c3;->A00:LX/0gu;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1c3;->A02:LX/3Kq;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    new-instance v2, LX/3Kq;

    .line 4
    .line 5
    invoke-direct {v2}, LX/3Kq;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, LX/3Kq;->A01:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v3, LX/3Kq;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/3Kq;->A00:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, v3, LX/3Kq;->A00:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v3

    .line 23
    iget-object v1, p0, LX/1c3;->A01:LX/0dm;

    .line 24
    .line 25
    new-instance v0, LX/2KL;

    .line 26
    .line 27
    invoke-direct {v0, v2, p0}, LX/2KL;-><init>(LX/3Kq;LX/1c3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0dm;->AQZ(LX/0fk;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, 0x46734a35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x6b403b38

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1c3;->A02:LX/3Kq;

    .line 2
    .line 3
    invoke-static {v0}, LX/38o;->A00(LX/3Kq;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    const-string v2, "LocalReelSeenStateStore#toString"

    .line 10
    .line 11
    const-string v1, "Failed to serialize seen state to json"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v1, v0}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method
