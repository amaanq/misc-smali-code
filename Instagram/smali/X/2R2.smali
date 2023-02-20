.class public final LX/2R2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A04:LX/1YV;

.field public final A05:LX/1Xa;


# direct methods
.method public constructor <init>(LX/1YV;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Xa;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2R2;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p2, p0, LX/2R2;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    .line 16
    iput-object p1, p0, LX/2R2;->A04:LX/1YV;

    .line 17
    .line 18
    iput-object p3, p0, LX/2R2;->A05:LX/1Xa;

    .line 19
    .line 20
    new-instance v0, LX/3P0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/3P0;-><init>(LX/2R2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2R2;->A01:Landroid/util/LruCache;

    .line 26
    .line 27
    new-instance v0, LX/3Xu;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/3Xu;-><init>(LX/2R2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2R2;->A02:Landroid/util/LruCache;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/2R2;Ljava/lang/String;)LX/0Kk;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2R2;->A01:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Kk;

    .line 7
    .line 8
    iget-object v0, p0, LX/2R2;->A02:Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0Kk;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-wide v0, v2, LX/0Kk;->A03:J

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, LX/2R2;->A02(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    return-object v3
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(LX/0Kk;LX/2R2;Z)V
    .locals 11

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/2R2;->A04:LX/1YV;

    .line 3
    .line 4
    iget-object v3, v0, LX/1YV;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lcom/facebook/video/heroplayer/warmup/WarmupPool$3;

    .line 7
    .line 8
    invoke-direct {v2, p0, v3}, Lcom/facebook/video/heroplayer/warmup/WarmupPool$3;-><init>(LX/0Kk;Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LX/0Kk;->A03:J

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Cz3(JLandroid/os/ResultReceiver;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v3

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "WarmupPool"

    .line 22
    .line 23
    const-string v0, "RemoteException when release player surface"

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/0Kk;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    xor-int/lit8 v5, p2, 0x1

    .line 36
    .line 37
    sget-object v0, LX/1RO;->A04:LX/1RO;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/1RO;->A04:LX/1RO;

    .line 42
    .line 43
    iget-object v1, v0, LX/1RO;->A02:LX/2tc;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {p0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/2tc;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v6, v1, LX/2tc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    invoke-interface {v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    iget-object v2, p0, LX/0Kk;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget-object v0, v1, LX/2tc;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0}, LX/2HR;->A00(Ljava/lang/Integer;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-interface {v6, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    new-array v3, v0, [Lkotlin/Pair;

    .line 86
    .line 87
    const-string v1, "VIDEO_ID"

    .line 88
    .line 89
    new-instance v0, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v0, v3, v4

    .line 95
    .line 96
    iget-object v2, p0, LX/0Kk;->A06:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "CONTAINER_MODULE"

    .line 99
    .line 100
    new-instance v1, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    aput-object v1, v3, v0

    .line 107
    .line 108
    iget-object v2, p0, LX/0Kk;->A07:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "SUB_ORIGIN"

    .line 111
    .line 112
    new-instance v1, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    aput-object v1, v3, v0

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v0, "IS_PLAYER_USED"

    .line 125
    .line 126
    new-instance v1, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    aput-object v1, v3, v0

    .line 133
    .line 134
    invoke-static {v3}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v0, v7, v8}, LX/33z;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;II)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-interface {v6, v7, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :cond_2
    const-string v1, "VideoQPL never initialized"

    .line 152
    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    .line 159
.end method

.method private A02(J)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2R2;->A04:LX/1YV;

    .line 2
    .line 3
    iget-object v0, v0, LX/1YV;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DTj(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :cond_0
    return v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    new-array v2, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "WarmupPool"

    .line 17
    .line 18
    const-string v0, "RemoteException when verifying Player"

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return v4
    .line 28
    .line 29
.end method


# virtual methods
.method public final A03(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/0Kk;
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/2R2;->A01:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0Kk;

    .line 11
    .line 12
    iget-object v0, p0, LX/2R2;->A02:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0Kk;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide v0, v2, LX/0Kk;->A03:J

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, LX/2R2;->A02(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    return-object v3
    .line 34
.end method

.method public final declared-synchronized A04()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2R2;->A01:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2R2;->A02:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
.end method
