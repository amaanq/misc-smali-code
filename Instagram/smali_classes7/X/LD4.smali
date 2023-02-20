.class public final LX/LD4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/LPp;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/ITc;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/ITc;LX/LPp;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LD4;->A03:LX/ITc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/LD4;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/LD4;->A01:LX/LPp;

    .line 8
    .line 9
    iput-object p1, p0, LX/LD4;->A00:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private A00(I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/LD4;->A03:LX/ITc;

    .line 1
    .line 2
    iget-object v5, v6, LX/ITc;->A03:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, p0, LX/LD4;->A01:LX/LPp;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/LPp;->BoY(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catch_0
    move-exception v4

    .line 12
    :try_start_1
    const-string v3, "GcmTaskService"

    .line 13
    .line 14
    const-string v2, "Error reporting result of operation to scheduler for %s"

    .line 15
    .line 16
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/LD4;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v4, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    :try_start_2
    iget-object v0, p0, LX/LD4;->A02:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    invoke-static {v6, v0}, LX/ITc;->A07(LX/ITc;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v5

    .line 35
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_3
    iget-object v0, p0, LX/LD4;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6, v0}, LX/ITc;->A07(LX/ITc;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    throw v0
    .line 46
    .line 47
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/LD4;->A03:LX/ITc;

    .line 1
    .line 2
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v0, v2, LX/ITc;->A01:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/LF7;

    .line 9
    .line 10
    invoke-direct {v0}, LX/LF7;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/ITc;->A01:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 20
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    const-string v1, "GcmTaskService"

    .line 29
    .line 30
    const-string v0, "Executor is shutdown. onDestroy was called but main looper had an unprocessed start task message. The task will be retried with backoff delay."

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, LX/LD4;->A00(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LD4;->A03:LX/ITc;

    .line 1
    .line 2
    iget-object v2, p0, LX/LD4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/LD4;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    new-instance v0, LX/K7J;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/K7J;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/ITc;->A08(LX/K7J;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, LX/LD4;->A00(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
