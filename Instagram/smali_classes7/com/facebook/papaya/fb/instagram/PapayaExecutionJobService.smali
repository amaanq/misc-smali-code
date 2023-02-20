.class public final Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:LX/3mb;

.field public A01:LX/3kC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/app/job/JobParameters;Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-class v2, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Failed to run papaya"

    .line 8
    .line 9
    invoke-static {v2, v0, p2, v1}, LX/0MA;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v4, p1, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A01:LX/3kC;

    .line 13
    .line 14
    if-eqz v4, :cond_5

    .line 15
    .line 16
    const v3, 0xb3815e5

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v2, v4, LX/3kC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/16 v0, 0xa8

    .line 42
    .line 43
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    const-string v0, "failure_reason"

    .line 48
    .line 49
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, v4, LX/3kC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    :cond_4
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 59
    .line 60
    .line 61
    :cond_5
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, p0, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 0
    const v0, 0x2acb1336

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x797ddffe

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 15
    .line 16
    .line 17
    const v0, 0x5fa22c68

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0B(II)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/3k5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3k6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/3k6;->A00:LX/3kC;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A01:LX/3kC;

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    const-string v1, "Papaya"

    .line 42
    .line 43
    const-string v0, "Can\'t locate Papaya instance when User session has ended."

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    const v0, -0x2ed91d1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0nS;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x2b3666da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, -0x41137ac2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0B(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/L8b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/L8b;-><init>(Landroid/app/job/JobParameters;Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A01:LX/3kC;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/papaya/client/platform/PlatformResourceChecker;->isDeviceIdle(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-static {p0}, Lcom/facebook/papaya/client/platform/PlatformResourceChecker;->hasExternalPower(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {p0}, Lcom/facebook/papaya/client/platform/PlatformResourceChecker;->hasUnmeteredConnectivity(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Lcom/facebook/papaya/client/platform/PlatformResourceChecker;->hasNetworkConnectivity(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v5, "unmetered"

    .line 24
    .line 25
    :goto_0
    const/4 v4, 0x2

    .line 26
    iget-object v3, v2, LX/3kC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v2, v0, [Lkotlin/Pair;

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "device_idle"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "has_external_power"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const-string v0, "connectivity_type"

    .line 58
    .line 59
    invoke-static {v0, v5, v2, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v1, 0xb3815e5

    .line 71
    .line 72
    .line 73
    const-string v0, "stop_state"

    .line 74
    .line 75
    invoke-interface {v3, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "JOB_STOPPED"

    .line 79
    .line 80
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A00:LX/3mb;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, LX/3mb;->DNe()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v5, "unknown"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v5, "none"

    .line 97
    .line 98
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 100
    monitor-exit p0

    .line 101
    return v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
