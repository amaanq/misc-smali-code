.class public final LX/KfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTM;


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public A01:J

.field public A02:LX/KJL;

.field public A03:LX/0LR;

.field public A04:Lcom/facebook/proxygen/NetworkStatusMonitor;

.field public A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A06:Ljava/util/concurrent/ScheduledFuture;

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/0LQ;


# direct methods
.method public constructor <init>(LX/0LQ;LX/0LR;Lcom/facebook/proxygen/NetworkStatusMonitor;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/KfO;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iput-object p3, p0, LX/KfO;->A04:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 6
    .line 7
    iput-object p2, p0, LX/KfO;->A03:LX/0LR;

    .line 8
    .line 9
    iput-object p1, p0, LX/KfO;->A0A:LX/0LQ;

    .line 10
    .line 11
    iput-object p4, p0, LX/KfO;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized A00(LX/KfO;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/2sa;->A02()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/KfO;->A04:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getInboundConnectionLevelTraceDataNative()[Lcom/facebook/proxygen/SocketData;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    array-length v4, v5

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/KfO;->A02:LX/KJL;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :cond_0
    :try_start_1
    aget-object v1, v5, v2

    .line 25
    .line 26
    iget-object v0, v3, LX/KJL;->A0C:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :try_start_2
    monitor-exit v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method public static declared-synchronized A01(LX/KfO;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/2sa;->A02()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/KfO;->A04:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getOutboundConnectionLevelTraceDataNative()[Lcom/facebook/proxygen/SocketData;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    array-length v4, v5

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/KfO;->A02:LX/KJL;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :cond_0
    :try_start_1
    aget-object v1, v5, v2

    .line 25
    .line 26
    iget-object v0, v3, LX/KJL;->A0D:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :try_start_2
    monitor-exit v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/2sa;->A04:LX/2sa;

    .line 2
    .line 3
    iget-object v5, v0, LX/2sa;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/KfO;->A07:J

    .line 14
    .line 15
    iget-object v0, p0, LX/KfO;->A0A:LX/0LQ;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0LQ;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/KfO;->A09:J

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    if-lt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentGnssTimeClock()Ljava/time/Clock;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/KfO;->A08:J

    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catch_0
    move-exception v2

    .line 43
    :try_start_2
    const-string v1, "TransientTigonLigerDataCollector"

    .line 44
    .line 45
    const-string v0, "Failed to get GNSS Time!"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-wide v3, p0, LX/KfO;->A08:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    :goto_0
    :try_start_3
    iget-object v1, p0, LX/KfO;->A04:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 53
    .line 54
    invoke-static {}, LX/0dQ;->A00()LX/0dQ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/0dQ;->A08()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->startConnectionLevelTracingNative(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, LX/KfO;->A01:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    :try_start_4
    iget-object v0, p0, LX/KfO;->A03:LX/0LR;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0LR;->now()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-wide v0, p0, LX/KfO;->A01:J

    .line 75
    .line 76
    sub-long v9, v5, v0

    .line 77
    .line 78
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-wide/16 v1, 0x2710

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    iput-wide v5, p0, LX/KfO;->A01:J

    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, LX/KfO;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    new-instance v2, LX/L50;

    .line 93
    .line 94
    invoke-direct {v2, p0}, LX/L50;-><init>(LX/KfO;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x3e8

    .line 98
    .line 99
    int-to-long v3, v0

    .line 100
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    move-wide v5, v3

    .line 103
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/KfO;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 108
    .line 109
    iget-wide v1, p0, LX/KfO;->A07:J

    .line 110
    .line 111
    iget-wide v3, p0, LX/KfO;->A01:J

    .line 112
    .line 113
    iget-wide v5, p0, LX/KfO;->A09:J

    .line 114
    .line 115
    iget-wide v7, p0, LX/KfO;->A08:J

    .line 116
    .line 117
    new-instance v0, LX/KJL;

    .line 118
    .line 119
    invoke-direct/range {v0 .. v10}, LX/KJL;-><init>(JJJJJ)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/KfO;->A02:LX/KJL;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    .line 129
    :goto_1
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    monitor-exit p0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
