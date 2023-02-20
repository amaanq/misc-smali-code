.class public abstract LX/2sn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-string v2, "rx2.scheduler.drift-tolerance"

    .line 3
    .line 4
    const-wide/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()LX/1Kv;
    .locals 7

    .line 0
    instance-of v0, p0, LX/2sv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2sv;

    .line 6
    .line 7
    iget-object v2, v0, LX/2sv;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    iget-boolean v1, v0, LX/2sv;->A01:Z

    .line 10
    .line 11
    new-instance v0, LX/29R;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/29R;-><init>(Landroid/os/Handler;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/2ss;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/2ss;

    .line 23
    .line 24
    iget-object v0, v0, LX/2ss;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/3DV;

    .line 31
    .line 32
    iget v5, v6, LX/3DV;->A01:I

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    sget-object v1, LX/2ss;->A05:LX/1Kt;

    .line 37
    .line 38
    :goto_0
    new-instance v0, LX/IKn;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/IKn;-><init>(LX/1Kt;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v4, v6, LX/3DV;->A02:[LX/1Kt;

    .line 45
    .line 46
    iget-wide v2, v6, LX/3DV;->A00:J

    .line 47
    .line 48
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, v6, LX/3DV;->A00:J

    .line 52
    .line 53
    int-to-long v0, v5

    .line 54
    rem-long/2addr v2, v0

    .line 55
    long-to-int v0, v2

    .line 56
    aget-object v1, v4, v0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v0, p0, LX/2sp;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, LX/2sp;

    .line 65
    .line 66
    iget-object v0, v0, LX/2sp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    new-instance v0, LX/47d;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/47d;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    check-cast v0, LX/2st;

    .line 82
    .line 83
    iget-object v0, v0, LX/2st;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/2su;

    .line 90
    .line 91
    new-instance v0, LX/4z7;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/4z7;-><init>(LX/2su;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public A01(Ljava/lang/Runnable;)LX/1KR;
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {p0, p1, v2, v0, v1}, LX/2sn;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1KR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A02(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1KR;
    .locals 7

    .line 0
    instance-of v0, p0, LX/2sp;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/2sp;

    .line 6
    .line 7
    invoke-static {p1}, LX/1Ko;->A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, LX/LHs;

    .line 12
    .line 13
    invoke-direct {v4, v0}, LX/LHs;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, p3, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, v3, LX/2sp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-interface {v0, v4, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_1
    instance-of v0, p0, LX/2ss;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/2ss;

    .line 42
    .line 43
    iget-object v0, v0, LX/2ss;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/3DV;

    .line 50
    .line 51
    iget v5, v6, LX/3DV;->A01:I

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    sget-object v3, LX/2ss;->A05:LX/1Kt;

    .line 56
    .line 57
    :goto_0
    invoke-static {p1}, LX/1Ko;->A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, LX/LHs;

    .line 62
    .line 63
    invoke-direct {v4, v0}, LX/LHs;-><init>(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long v0, p3, v1

    .line 69
    .line 70
    if-gtz v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v4, v6, LX/3DV;->A02:[LX/1Kt;

    .line 74
    .line 75
    iget-wide v2, v6, LX/3DV;->A00:J

    .line 76
    .line 77
    const-wide/16 v0, 0x1

    .line 78
    .line 79
    add-long/2addr v0, v2

    .line 80
    iput-wide v0, v6, LX/3DV;->A00:J

    .line 81
    .line 82
    int-to-long v0, v5

    .line 83
    rem-long/2addr v2, v0

    .line 84
    long-to-int v0, v2

    .line 85
    aget-object v3, v4, v0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    :try_start_1
    iget-object v0, v3, LX/1Ku;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v0, v3, LX/1Ku;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    invoke-interface {v0, v4, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    iget-object v0, v3, LX/2sp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_3
    invoke-virtual {v4, v0}, LX/LHs;->A00(Ljava/util/concurrent/Future;)V

    .line 115
    .line 116
    .line 117
    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0}, LX/1Ko;->A03(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, LX/4el;->A01:LX/4el;

    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_4
    invoke-virtual {p0}, LX/2sn;->A00()LX/1Kv;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1}, LX/1Ko;->A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v4, LX/LD8;

    .line 134
    .line 135
    invoke-direct {v4, v1, v0}, LX/LD8;-><init>(LX/1Kv;Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4, p2, p3, p4}, LX/1Kv;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1KR;

    .line 139
    .line 140
    .line 141
    return-object v4
    .line 142
    .line 143
    .line 144
.end method
