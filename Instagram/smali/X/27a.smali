.class public final LX/27a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27b;


# instance fields
.field public final A00:LX/27e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/27c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/27c;-><init>(LX/27a;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/27e;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LX/27e;-><init>(LX/27d;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/27a;->A00:LX/27e;

    .line 14
    .line 15
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    monitor-exit v0

    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final Cpp()V
    .locals 3

    .line 0
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    monitor-enter v0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v2, p0, LX/27a;->A00:LX/27e;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v2, LX/27e;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/27e;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/27e;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, LX/27e;->A03:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2

    .line 40
    throw v0
.end method

.method public final declared-synchronized Cpx()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v6, p0, LX/27a;->A00:LX/27e;

    .line 8
    .line 9
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    const-class v7, LX/27e;

    .line 11
    .line 12
    const-string/jumbo v2, "onUserLeftApp mSweepFuture=%s"

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v1, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v6, LX/27e;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v1, v5

    .line 22
    .line 23
    invoke-static {v7, v2, v1}, LX/0MA;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, LX/27e;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v2, "Scheduling memory leak check in %d ms "

    .line 31
    .line 32
    new-array v1, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-wide/16 v3, 0x1388

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v1, v5

    .line 41
    .line 42
    invoke-static {v7, v2, v1}, LX/0MA;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v6, LX/27e;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    iget-object v1, v6, LX/27e;->A04:Ljava/lang/Runnable;

    .line 48
    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v6, LX/27e;->A03:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :cond_0
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    :try_start_3
    move-exception v0

    .line 61
    monitor-exit v6

    .line 62
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final DQK(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/27a;->A00:LX/27e;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/27e;->A00(LX/27e;Ljava/lang/Object;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DQL(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/27a;->A00:LX/27e;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/27e;->A00(LX/27e;Ljava/lang/Object;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DQM(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/27a;->A00:LX/27e;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/27e;->A00(LX/27e;Ljava/lang/Object;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
