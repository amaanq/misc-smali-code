.class public final Lcom/instagram/reliablemedia/IGReliableMediaMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;
.implements LX/0ey;


# static fields
.field public static final Companion:LX/JoN;


# instance fields
.field public final igRealtimePeak:LX/20R;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JoN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JoN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->Companion:LX/JoN;

    .line 6
    .line 7
    const-string v0, "reliablemedia"

    .line 8
    .line 9
    invoke-static {v0}, LX/0ow;->A02(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 21

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v3, v6, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v3}, LX/20R;->A01(LX/0hc;)LX/20R;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v5, v6, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->igRealtimePeak:LX/20R;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/instagram/service/tigon/IGAuthedTigonService;->getInstance(LX/0hc;)Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/instagram/service/tigon/IGTigonService;->getTigonService(LX/0hc;)Lcom/instagram/service/tigon/IGTigonService;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v9, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 40
    .line 41
    invoke-direct {v9, v0}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 45
    .line 46
    const-wide v0, 0x83080a000600e6L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide v0, 0x2081080a0001109aL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-wide v0, 0x82080a00020b98L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    long-to-int v12, v0

    .line 77
    const-wide v0, 0x82080a00030b99L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    long-to-int v13, v0

    .line 87
    const-wide v0, 0x82080a00040b9aL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    long-to-int v14, v0

    .line 97
    const-wide v0, 0x83080a000500e5L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-wide v0, 0x83080a002700e8L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/37U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-wide v0, 0x83080a000800e7L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-wide v0, 0x82080a00090b9bL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    long-to-int v4, v0

    .line 150
    const-wide v0, 0x2081080a000b109cL    # 4.064832116798328E-152

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 156
    .line 157
    .line 158
    move-result v19

    .line 159
    invoke-virtual {v5}, LX/20R;->A02()Z

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    move/from16 v18, v4

    .line 164
    .line 165
    invoke-direct/range {v6 .. v20}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/IGTigonService;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/facebook/jni/HybridData;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v6, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method private final native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/IGTigonService;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/facebook/jni/HybridData;
.end method

.method private final native onAppBackgroundedNative()V
.end method

.method private final native onAppForegroundedNative()V
.end method

.method private final native onCellConnection()V
.end method

.method private final native onNoConnection()V
.end method

.method private final native onOtherConnection()V
.end method

.method private final native onPeakEndNative()V
.end method

.method private final native onPeakStartNative()V
.end method

.method private final native onUserSessionStartNative(Z)V
.end method

.method private final native onUserSessionWillEndNative()V
.end method

.method private final native onWifiConnection()V
.end method


# virtual methods
.method public final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public declared-synchronized onAppBackgrounded()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const v0, -0x79195db1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onAppBackgroundedNative()V

    .line 9
    .line 10
    .line 11
    const v0, -0x51dddad8

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized onAppForegrounded()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x1a1f9ffe

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onAppForegroundedNative()V

    .line 9
    .line 10
    .line 11
    const v0, 0x1ff0007a

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onOtherConnection()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onWifiConnection()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onCellConnection()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onNoConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
.end method

.method public declared-synchronized onPeakEnd()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onPeakEndNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized onPeakStart()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onPeakStartNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized onUserSessionStart(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onUserSessionStartNative(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7bu;->A1F(LX/0hn;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0dE;->A08:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->igRealtimePeak:LX/20R;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-object v0, LX/20R;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    :try_start_3
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onUserSessionWillEndNative()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/0ww;->A04(LX/0hn;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0dE;->A08:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->igRealtimePeak:LX/20R;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    sget-object v0, LX/20R;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    :try_start_3
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method
