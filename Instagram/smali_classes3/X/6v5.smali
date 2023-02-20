.class public final LX/6v5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6v6;
.implements LX/6v7;
.implements LX/6jS;


# static fields
.field public static final A0n:LX/6eO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

.field public A03:LX/Msk;

.field public A04:LX/6KV;

.field public A05:LX/4rQ;

.field public A06:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

.field public A07:LX/7QQ;

.field public A08:LX/6vN;

.field public A09:LX/6gV;

.field public A0A:LX/6la;

.field public A0B:LX/6lL;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[I

.field public A0Q:LX/6lJ;

.field public A0R:LX/6lI;

.field public A0S:LX/6lK;

.field public final A0T:LX/6ee;

.field public final A0U:LX/6vK;

.field public final A0V:LX/6vL;

.field public final A0W:LX/6vI;

.field public final A0X:LX/6v2;

.field public final A0Y:LX/6vG;

.field public final A0Z:LX/4Pm;

.field public final A0a:LX/6vH;

.field public final A0b:LX/6v3;

.field public final A0c:LX/6v4;

.field public final A0d:Ljava/lang/Object;

.field public final A0e:Ljava/util/concurrent/Executor;

.field public final A0f:[Z

.field public volatile A0g:LX/LnG;

.field public volatile A0h:LX/70e;

.field public volatile A0i:LX/6CW;

.field public volatile A0j:Z

.field public volatile A0k:Z

.field public volatile A0l:Z

.field public volatile A0m:LX/6eO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6v9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6v9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6v5;->A0n:LX/6eO;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/6ee;LX/6v2;LX/4Pm;LX/6v3;LX/6v4;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6vG;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6vG;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6v5;->A0Y:LX/6vG;

    .line 11
    .line 12
    new-instance v0, LX/6vH;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6vH;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6v5;->A0a:LX/6vH;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6v5;->A0d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean v1, p0, LX/6v5;->A0j:Z

    .line 27
    .line 28
    iput-boolean v1, p0, LX/6v5;->A0l:Z

    .line 29
    .line 30
    iput-object v2, p0, LX/6v5;->A0h:LX/70e;

    .line 31
    .line 32
    iput-object v2, p0, LX/6v5;->A0i:LX/6CW;

    .line 33
    .line 34
    iput-object v2, p0, LX/6v5;->A0g:LX/LnG;

    .line 35
    .line 36
    iput-object v2, p0, LX/6v5;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, LX/6v5;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v1, p0, LX/6v5;->A0H:Z

    .line 41
    .line 42
    iput-boolean v1, p0, LX/6v5;->A0K:Z

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, LX/6v5;->A01:I

    .line 46
    .line 47
    iput v0, p0, LX/6v5;->A00:I

    .line 48
    .line 49
    iput-boolean v1, p0, LX/6v5;->A0O:Z

    .line 50
    .line 51
    iput-boolean v1, p0, LX/6v5;->A0L:Z

    .line 52
    .line 53
    iput-boolean v1, p0, LX/6v5;->A0J:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/6v5;->A0k:Z

    .line 57
    .line 58
    iput-boolean v0, p0, LX/6v5;->A0N:Z

    .line 59
    .line 60
    iput-boolean v1, p0, LX/6v5;->A0F:Z

    .line 61
    .line 62
    iput-object p5, p0, LX/6v5;->A0b:LX/6v3;

    .line 63
    .line 64
    iput-object p6, p0, LX/6v5;->A0c:LX/6v4;

    .line 65
    .line 66
    iput-object p2, p0, LX/6v5;->A0T:LX/6ee;

    .line 67
    .line 68
    iput-object p7, p0, LX/6v5;->A0e:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iput-object p3, p0, LX/6v5;->A0X:LX/6v2;

    .line 71
    .line 72
    new-instance v0, LX/6vI;

    .line 73
    .line 74
    invoke-direct {v0, p3}, LX/6vI;-><init>(LX/6v2;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/6v5;->A0W:LX/6vI;

    .line 78
    .line 79
    new-instance v1, LX/6vJ;

    .line 80
    .line 81
    invoke-direct {v1, p5}, LX/6vJ;-><init>(LX/6v3;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/6vK;

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, LX/6vK;-><init>(Landroid/content/Context;LX/6vJ;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/6v5;->A0U:LX/6vK;

    .line 90
    .line 91
    new-instance v0, LX/6vL;

    .line 92
    .line 93
    invoke-direct {v0, p3, p6}, LX/6vL;-><init>(LX/6v2;LX/6v4;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/6v5;->A0V:LX/6vL;

    .line 97
    .line 98
    invoke-static {}, LX/6OC;->values()[LX/6OC;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    array-length v0, v0

    .line 103
    new-array v0, v0, [Z

    .line 104
    .line 105
    iput-object v0, p0, LX/6v5;->A0f:[Z

    .line 106
    .line 107
    iput-object p4, p0, LX/6v5;->A0Z:LX/4Pm;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method private A00()LX/6eO;
    .locals 6

    .line 0
    iget-object v0, p0, LX/6v5;->A0m:LX/6eO;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v1, "FbMsqrdRenderer"

    .line 5
    .line 6
    const-string v0, "====== No proper logger !!!!!!!!!! ======"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0xac286c

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/6v5;->A0n:LX/6eO;

    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method private A01()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/6v5;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/6v5;->A0X:LX/6v2;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-static {v3}, LX/6v2;->A00(LX/6v2;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v3}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {v3}, LX/6v2;->A00(LX/6v2;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, v3, LX/6v2;->A0C:LX/6uu;

    .line 23
    .line 24
    iget-boolean v5, v0, LX/6uu;->A04:Z

    .line 25
    .line 26
    iget-boolean v6, v0, LX/6uu;->A01:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v8, v3, LX/6v2;->A0A:LX/Npq;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v7

    .line 33
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZZILX/Npq;Lcom/facebook/hybridlogsink/HybridLogSink;Z)V

    .line 34
    .line 35
    .line 36
    iget v2, v0, LX/6uu;->A00:I

    .line 37
    .line 38
    iget-boolean v1, v0, LX/6uu;->A02:Z

    .line 39
    .line 40
    iget-boolean v0, v0, LX/6uu;->A03:Z

    .line 41
    .line 42
    invoke-virtual {v4, v2, v7, v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerSessionDebugConfiguration(IZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    monitor-exit v3

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/6v5;->A0K:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0

    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private A02()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6v5;->A05:LX/4rQ;

    .line 1
    .line 2
    if-eqz v1, :cond_b

    .line 3
    .line 4
    iget-object v0, p0, LX/6v5;->A0Q:LX/6lJ;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v3, v0, LX/6lJ;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast v1, LX/46Z;

    .line 12
    .line 13
    iget-object v2, v1, LX/46Z;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v3, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDevicePosition(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v5, p0, LX/6v5;->A0Q:LX/6lJ;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, LX/6v5;->A0B:LX/6lL;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, LX/6v5;->A05:LX/4rQ;

    .line 33
    .line 34
    iget v3, v1, LX/6lL;->A02:I

    .line 35
    .line 36
    iget v2, v1, LX/6lL;->A01:I

    .line 37
    .line 38
    iget v1, v1, LX/6lL;->A00:F

    .line 39
    .line 40
    check-cast v0, LX/46Z;

    .line 41
    .line 42
    iget-object v0, v0, LX/46Z;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setPreviewViewInfo(IIF)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-object v5, p0, LX/6v5;->A0B:LX/6lL;

    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, LX/6v5;->A0R:LX/6lI;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, LX/6v5;->A05:LX/4rQ;

    .line 56
    .line 57
    iget v2, v1, LX/6lI;->A01:I

    .line 58
    .line 59
    iget v1, v1, LX/6lI;->A00:I

    .line 60
    .line 61
    check-cast v0, LX/46Z;

    .line 62
    .line 63
    iget-object v0, v0, LX/46Z;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDeviceSize(II)V

    .line 68
    .line 69
    .line 70
    :cond_5
    const/4 v0, 0x2

    .line 71
    new-array v3, v0, [I

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v2, p0, LX/6v5;->A0R:LX/6lI;

    .line 75
    .line 76
    iget v0, v2, LX/6lI;->A01:I

    .line 77
    .line 78
    aput v0, v3, v1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iget v0, v2, LX/6lI;->A00:I

    .line 82
    .line 83
    aput v0, v3, v1

    .line 84
    .line 85
    iput-object v3, p0, LX/6v5;->A0P:[I

    .line 86
    .line 87
    iput-object v5, p0, LX/6v5;->A0R:LX/6lI;

    .line 88
    .line 89
    :cond_6
    iget-object v1, p0, LX/6v5;->A0S:LX/6lK;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, LX/6v5;->A05:LX/4rQ;

    .line 94
    .line 95
    iget v1, v1, LX/6lK;->A00:I

    .line 96
    .line 97
    check-cast v0, LX/46Z;

    .line 98
    .line 99
    iget-object v0, v0, LX/46Z;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setRotation(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iput-object v5, p0, LX/6v5;->A0S:LX/6lK;

    .line 107
    .line 108
    :cond_8
    iget-object v0, p0, LX/6v5;->A0A:LX/6la;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    iget-object v4, p0, LX/6v5;->A05:LX/4rQ;

    .line 113
    .line 114
    iget-object v3, v0, LX/6la;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    check-cast v4, LX/46Z;

    .line 117
    .line 118
    iget-object v2, v4, LX/46Z;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    iget-object v0, v4, LX/46Z;->A03:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eq v0, v3, :cond_a

    .line 125
    .line 126
    sget-object v1, LX/9Wq;->A00:[I

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    aget v1, v1, v0

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    if-eq v1, v0, :cond_9

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    if-eq v1, v0, :cond_9

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    if-ne v1, v0, :cond_c

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    :cond_9
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureContext(I)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v4, LX/46Z;->A03:Ljava/lang/Integer;

    .line 148
    .line 149
    :cond_a
    iput-object v5, p0, LX/6v5;->A0A:LX/6la;

    .line 150
    .line 151
    :cond_b
    return-void

    .line 152
    :cond_c
    const-string v1, "Incomplete setCaptureContext handling"

    .line 153
    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method private declared-synchronized A03()V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/6v5;->A0j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LX/6v5;->A09:LX/6gV;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v4, p0, LX/6v5;->A0Y:LX/6vG;

    .line 10
    .line 11
    iget-boolean v0, v4, LX/6vG;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v1, v4, LX/6vG;->A00:LX/6lJ;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v0, v4, LX/6vG;->A01:LX/6lI;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v8, v4, LX/6vG;->A02:LX/6lK;

    .line 24
    .line 25
    if-eqz v8, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v4, LX/6vG;->A03:Z

    .line 29
    .line 30
    iget-object v7, p0, LX/6v5;->A0W:LX/6vI;

    .line 31
    .line 32
    iget v9, v0, LX/6lI;->A01:I

    .line 33
    .line 34
    iget v10, v0, LX/6lI;->A00:I

    .line 35
    .line 36
    iget-object v6, v1, LX/6lJ;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-ne v6, v3, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    :cond_0
    iget v0, v8, LX/6lK;->A00:I

    .line 45
    .line 46
    mul-int/lit8 v1, v0, 0x5a

    .line 47
    .line 48
    iget v0, v8, LX/6lK;->A01:I

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    rem-int/lit16 v0, v0, 0x168

    .line 54
    .line 55
    rsub-int v0, v0, 0x168

    .line 56
    .line 57
    :goto_0
    rem-int/lit16 v12, v0, 0x168

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-ne v6, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sub-int/2addr v0, v1

    .line 64
    add-int/lit16 v0, v0, 0x168

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const/4 v13, 0x1

    .line 68
    :cond_2
    iput v12, v7, LX/6vI;->A00:I

    .line 69
    .line 70
    iput-boolean v13, v7, LX/6vI;->A01:Z

    .line 71
    .line 72
    iget-object v0, v7, LX/6vI;->A02:LX/6v2;

    .line 73
    .line 74
    invoke-static {v0}, LX/6v2;->A00(LX/6v2;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move v11, v9

    .line 79
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupImageSourceFacet(IIIIZ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/6v5;->A0X:LX/6v2;

    .line 83
    .line 84
    iget-object v0, v4, LX/6vG;->A00:LX/6lJ;

    .line 85
    .line 86
    iget-object v0, v0, LX/6lJ;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eq v0, v3, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_3
    invoke-static {v1}, LX/6v2;->A00(LX/6v2;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setCameraFacing(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private A04(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;LX/6gV;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isPlatformAlgorithmDataNeeded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/6v5;->A0F:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isFrameDataNeeded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/6gY;->A08:LX/6gY;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/6gY;->A0Q:LX/6gY;

    .line 20
    .line 21
    invoke-interface {p2, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/6gY;->A0H:LX/6gY;

    .line 25
    .line 26
    invoke-interface {p2, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/6gY;->A0G:LX/6gY;

    .line 30
    .line 31
    invoke-interface {p2, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isSLAMNeeded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/6gY;->A08:LX/6gY;

    .line 42
    .line 43
    invoke-interface {p2, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/6gY;->A0H:LX/6gY;

    .line 47
    .line 48
    :goto_0
    invoke-interface {p2, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    sget-object v0, LX/6gY;->A0G:LX/6gY;

    .line 52
    .line 53
    invoke-interface {p2, p0, v0}, LX/6gV;->Cy1(LX/6jS;LX/6gY;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, LX/6v5;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, LX/6v5;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/4BP;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v1, LX/MSS;->A02:LX/MSS;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v1, v0}, LX/4BP;->A00(LX/MSS;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    new-instance v3, LX/NHi;

    .line 81
    .line 82
    invoke-direct {v3}, LX/NHi;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v3, LX/NHi;->A00:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v5, p0, LX/6v5;->A0X:LX/6v2;

    .line 88
    .line 89
    invoke-virtual {v5}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {v5}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 102
    .line 103
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTrackingEnvironmentLight:Z

    .line 104
    .line 105
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "enableARCoreLightEstimation"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v5}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isHorizontalTrackableDetectionNeeded()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "enableARCoreHorizontalPlanes"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v5}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isVerticalTrackableDetectionNeeded()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "enableARCoreVerticalPlanes"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v5}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, LX/6v5;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, LX/6v5;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/4BP;

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    sget-object v0, LX/MSS;->A03:LX/MSS;

    .line 190
    .line 191
    invoke-virtual {v1, v0, v4}, LX/4BP;->A00(LX/MSS;Z)Z

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_5
    invoke-virtual {v5}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 199
    .line 200
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesSceneDepth:Z

    .line 201
    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v5}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 209
    .line 210
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesMultiplane:Z

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    sget-object v0, LX/MSS;->A03:LX/MSS;

    .line 217
    .line 218
    invoke-virtual {v1, v0, v4}, LX/4BP;->A00(LX/MSS;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    :cond_5
    const/4 v4, 0x1

    .line 225
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "enableARCoreDepth"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, v3}, LX/6gV;->Cvl(LX/6gb;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/6gY;->A08:LX/6gY;

    .line 238
    .line 239
    invoke-interface {p2, p0, v0}, LX/6gV;->Cy1(LX/6jS;LX/6gY;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, p0, LX/6v5;->A0F:Z

    .line 243
    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    sget-object v0, LX/6gY;->A0Q:LX/6gY;

    .line 247
    .line 248
    invoke-interface {p2, p0, v0}, LX/6gV;->Cy1(LX/6jS;LX/6gY;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_7
    const/4 v1, 0x0

    .line 254
    goto :goto_5

    .line 255
    :cond_8
    const/4 v0, 0x0

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    const/4 v0, 0x0

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_a
    const/4 v0, 0x0

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_b
    sget-object v0, LX/6gY;->A08:LX/6gY;

    .line 264
    .line 265
    invoke-interface {p2, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/6gY;->A0Q:LX/6gY;

    .line 269
    .line 270
    goto/16 :goto_0
    .line 271
    .line 272
    .line 273
.end method

.method private A05(LX/70e;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6v5;->A00()LX/6eO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/6eO;->B7E()LX/6eR;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/70e;->A08:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {v2, p2, v1, v0}, LX/6eR;->onEvent(ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "null_config_session"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0
.end method

.method private A06(LX/70e;LX/6CW;)V
    .locals 35

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, LX/6v5;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v5, LX/6v5;->A0X:LX/6v2;

    .line 6
    .line 7
    move-object/from16 v34, v0

    .line 8
    .line 9
    invoke-virtual/range {v34 .. v34}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    iget-object v0, v4, LX/70e;->A06:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    :try_start_0
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-virtual/range {v34 .. v34}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mFaceTrackerDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 30
    .line 31
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_1
    iget-object v8, v5, LX/6v5;->A0U:LX/6vK;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    iget-object v9, v4, LX/70e;->A04:LX/LnG;

    .line 45
    .line 46
    new-instance v0, LX/Lmx;

    .line 47
    .line 48
    invoke-direct {v0, v9}, LX/Lmx;-><init>(LX/LnG;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v8, LX/6vK;->A00:LX/Lmx;

    .line 52
    .line 53
    iget-object v6, v4, LX/70e;->A0N:Ljava/util/HashMap;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v0, v7, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v11, v0, [Ljava/lang/String;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v1, v0, :cond_2

    .line 82
    .line 83
    aget-object v0, v12, v1

    .line 84
    .line 85
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v11, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v10, v4, LX/70e;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v8, LX/6vK;->A00:LX/Lmx;

    .line 97
    .line 98
    new-instance v1, LX/NCm;

    .line 99
    .line 100
    invoke-direct {v1, v8, v4}, LX/NCm;-><init>(LX/6vK;LX/70e;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/LnN;

    .line 104
    .line 105
    move/from16 v20, v7

    .line 106
    .line 107
    move-object v14, v0

    .line 108
    move-object v15, v1

    .line 109
    move-object/from16 v17, v10

    .line 110
    .line 111
    move-object/from16 v18, v12

    .line 112
    .line 113
    move-object/from16 v19, v11

    .line 114
    .line 115
    invoke-direct/range {v14 .. v20}, LX/LnN;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v6, LX/Lmx;->A00:LX/LnN;

    .line 119
    .line 120
    :cond_3
    iget-object v6, v4, LX/70e;->A0L:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->A00:LX/Mzo;

    .line 125
    .line 126
    iget-object v0, v9, LX/LnG;->A08:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v9, v1}, LX/LnG;->A00(LX/Mzo;)LX/Lms;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v0, v4, LX/70e;->A0J:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v6, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->updateTargetRecognizerNetPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v10, v4, LX/70e;->A0I:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    iget-object v9, v8, LX/6vK;->A00:LX/Lmx;

    .line 152
    .line 153
    sget-object v1, LX/Lvf;->A00:LX/Lvf;

    .line 154
    .line 155
    const/16 v0, 0x40

    .line 156
    .line 157
    new-instance v6, LX/N5u;

    .line 158
    .line 159
    invoke-direct {v6, v1, v0}, LX/N5u;-><init>(LX/MrM;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v10}, LX/N5u;->A02(Ljava/lang/CharSequence;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v6, v0}, LX/N5u;->A05(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7, v1}, LX/N5u;->A06(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, LX/N5u;->A01()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v6, v0}, LX/N5u;->A04(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, LX/N5u;->A03()Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/MgL;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/MgL;-><init>(Ljava/nio/ByteBuffer;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LX/MtM;

    .line 190
    .line 191
    invoke-direct {v1}, LX/MtM;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/MtM;->A00(LX/MgL;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/4ro;->A0Y:LX/4ro;

    .line 198
    .line 199
    new-instance v6, LX/Mkm;

    .line 200
    .line 201
    invoke-direct {v6, v0, v1}, LX/Mkm;-><init>(LX/4ro;LX/MtM;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v9, LX/Lmx;->A07:Ljava/util/Map;

    .line 205
    .line 206
    iget-object v0, v6, LX/Mkm;->A00:LX/4ro;

    .line 207
    .line 208
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v10, v4, LX/70e;->A09:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v10, :cond_6

    .line 214
    .line 215
    iget-object v9, v8, LX/6vK;->A00:LX/Lmx;

    .line 216
    .line 217
    sget-object v1, LX/Lvf;->A00:LX/Lvf;

    .line 218
    .line 219
    const/16 v0, 0x40

    .line 220
    .line 221
    new-instance v6, LX/N5u;

    .line 222
    .line 223
    invoke-direct {v6, v1, v0}, LX/N5u;-><init>(LX/MrM;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v10}, LX/N5u;->A02(Ljava/lang/CharSequence;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-virtual {v6, v0}, LX/N5u;->A05(I)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-virtual {v6, v0, v7}, LX/N5u;->A06(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v7, v1}, LX/N5u;->A06(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, LX/N5u;->A01()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v6, v0}, LX/N5u;->A04(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, LX/N5u;->A03()Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, LX/MgL;

    .line 253
    .line 254
    invoke-direct {v0, v1}, LX/MgL;-><init>(Ljava/nio/ByteBuffer;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LX/MtM;

    .line 258
    .line 259
    invoke-direct {v1}, LX/MtM;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/MtM;->A00(LX/MgL;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/4ro;->A0B:LX/4ro;

    .line 266
    .line 267
    new-instance v6, LX/Mkm;

    .line 268
    .line 269
    invoke-direct {v6, v0, v1}, LX/Mkm;-><init>(LX/4ro;LX/MtM;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v9, LX/Lmx;->A07:Ljava/util/Map;

    .line 273
    .line 274
    iget-object v0, v6, LX/Mkm;->A00:LX/4ro;

    .line 275
    .line 276
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_6
    iget-object v12, v4, LX/70e;->A0G:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v12, :cond_c

    .line 282
    .line 283
    iget-object v11, v4, LX/70e;->A0H:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v10, v4, LX/70e;->A0E:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v9, v4, LX/70e;->A0F:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, v8, LX/6vK;->A00:LX/Lmx;

    .line 290
    .line 291
    sget-object v14, LX/4ro;->A0T:LX/4ro;

    .line 292
    .line 293
    iget-object v0, v0, LX/Lmx;->A07:Ljava/util/Map;

    .line 294
    .line 295
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/Mkm;

    .line 300
    .line 301
    if-nez v0, :cond_7

    .line 302
    .line 303
    new-instance v1, LX/MtM;

    .line 304
    .line 305
    invoke-direct {v1}, LX/MtM;-><init>()V

    .line 306
    .line 307
    .line 308
    :goto_1
    iput-object v1, v8, LX/6vK;->A01:LX/MtM;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_7
    iget-object v1, v0, LX/Mkm;->A01:LX/MtM;

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :goto_2
    if-nez v0, :cond_8

    .line 315
    .line 316
    iget-object v0, v8, LX/6vK;->A00:LX/Lmx;

    .line 317
    .line 318
    new-instance v6, LX/Mkm;

    .line 319
    .line 320
    invoke-direct {v6, v14, v1}, LX/Mkm;-><init>(LX/4ro;LX/MtM;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, LX/Lmx;->A07:Ljava/util/Map;

    .line 324
    .line 325
    iget-object v0, v6, LX/Mkm;->A00:LX/4ro;

    .line 326
    .line 327
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_8
    iget-object v0, v8, LX/6vK;->A03:LX/6vJ;

    .line 331
    .line 332
    new-instance v1, LX/Mgq;

    .line 333
    .line 334
    invoke-direct {v1, v0}, LX/Mgq;-><init>(LX/6vJ;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v8, LX/6vK;->A01:LX/MtM;

    .line 338
    .line 339
    iput-object v1, v0, LX/MtM;->A02:LX/Mgq;

    .line 340
    .line 341
    const/16 v6, 0x200

    .line 342
    .line 343
    sget-object v0, LX/Lvf;->A00:LX/Lvf;

    .line 344
    .line 345
    new-instance v1, LX/N5u;

    .line 346
    .line 347
    invoke-direct {v1, v0, v6}, LX/N5u;-><init>(LX/MrM;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v12}, LX/N5u;->A02(Ljava/lang/CharSequence;)I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-nez v11, :cond_9

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_9
    invoke-virtual {v1, v11}, LX/N5u;->A02(Ljava/lang/CharSequence;)I

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    goto :goto_4

    .line 362
    :goto_3
    const/16 v16, 0x0

    .line 363
    .line 364
    :goto_4
    if-nez v10, :cond_a

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    :goto_5
    if-nez v9, :cond_b

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_a
    invoke-virtual {v1, v10}, LX/N5u;->A02(Ljava/lang/CharSequence;)I

    .line 374
    .line 375
    .line 376
    move-result v17

    .line 377
    goto :goto_5

    .line 378
    :cond_b
    invoke-virtual {v1, v9}, LX/N5u;->A02(Ljava/lang/CharSequence;)I

    .line 379
    .line 380
    .line 381
    move-result v18

    .line 382
    :goto_6
    move/from16 v19, v7

    .line 383
    .line 384
    move-object v14, v1

    .line 385
    invoke-static/range {v14 .. v19}, LX/Lvh;->A00(LX/N5u;IIIIZ)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v1, v0}, LX/N5u;->A04(I)V

    .line 390
    .line 391
    .line 392
    iget-object v6, v8, LX/6vK;->A01:LX/MtM;

    .line 393
    .line 394
    invoke-virtual {v1}, LX/N5u;->A03()Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v0, LX/MgL;

    .line 399
    .line 400
    invoke-direct {v0, v1}, LX/MgL;-><init>(Ljava/nio/ByteBuffer;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v0}, LX/MtM;->A00(LX/MgL;)V

    .line 404
    .line 405
    .line 406
    :cond_c
    iget-object v6, v4, LX/70e;->A0P:Ljava/util/Map;

    .line 407
    .line 408
    if-eqz v6, :cond_e

    .line 409
    .line 410
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-array v0, v7, [Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    check-cast v9, [Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    new-array v7, v0, [Ljava/lang/String;

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    :goto_7
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-ge v1, v0, :cond_d

    .line 434
    .line 435
    aget-object v0, v9, v1

    .line 436
    .line 437
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    aput-object v0, v7, v1

    .line 442
    .line 443
    add-int/lit8 v1, v1, 0x1

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_d
    iget-object v6, v8, LX/6vK;->A00:LX/Lmx;

    .line 447
    .line 448
    sget-object v1, LX/Lwa;->A02:LX/Mzo;

    .line 449
    .line 450
    new-instance v0, LX/Lwa;

    .line 451
    .line 452
    invoke-direct {v0, v9, v7}, LX/Lwa;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v1, v0}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    .line 456
    .line 457
    .line 458
    :cond_e
    iget-object v7, v4, LX/70e;->A03:Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 459
    .line 460
    if-eqz v7, :cond_f

    .line 461
    .line 462
    iget-object v6, v8, LX/6vK;->A00:LX/Lmx;

    .line 463
    .line 464
    sget-object v1, LX/LwX;->A01:LX/Mzo;

    .line 465
    .line 466
    new-instance v0, LX/LwX;

    .line 467
    .line 468
    invoke-direct {v0, v7}, LX/LwX;-><init>(Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v1, v0}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    .line 472
    .line 473
    .line 474
    :cond_f
    iget-object v0, v8, LX/6vK;->A00:LX/Lmx;

    .line 475
    .line 476
    new-instance v10, LX/LnG;

    .line 477
    .line 478
    invoke-direct {v10, v0}, LX/LnG;-><init>(LX/Lmx;)V

    .line 479
    .line 480
    .line 481
    iget-object v6, v10, LX/LnG;->A06:LX/Ln4;

    .line 482
    .line 483
    if-eqz v6, :cond_11

    .line 484
    .line 485
    iget-object v1, v5, LX/6v5;->A04:LX/6KV;

    .line 486
    .line 487
    iput-object v1, v6, LX/Ln4;->A01:LX/6KV;

    .line 488
    .line 489
    iget-object v7, v6, LX/Ln4;->A04:Ljava/lang/ref/WeakReference;

    .line 490
    .line 491
    if-eqz v7, :cond_10

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 498
    .line 499
    if-eqz v0, :cond_10

    .line 500
    .line 501
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 502
    .line 503
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mExternalAudioProvider:LX/6KV;

    .line 504
    .line 505
    :cond_10
    iget-boolean v1, v5, LX/6v5;->A0E:Z

    .line 506
    .line 507
    iput-boolean v1, v6, LX/Ln4;->A05:Z

    .line 508
    .line 509
    if-eqz v7, :cond_11

    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 516
    .line 517
    if-eqz v0, :cond_11

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setMuted(Z)V

    .line 520
    .line 521
    .line 522
    :cond_11
    sget-object v1, LX/LnB;->A01:LX/Mzo;

    .line 523
    .line 524
    iget-object v9, v10, LX/LnG;->A08:Ljava/util/HashMap;

    .line 525
    .line 526
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_12

    .line 531
    .line 532
    invoke-virtual {v10, v1}, LX/LnG;->A00(LX/Mzo;)LX/Lms;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/LnB;

    .line 537
    .line 538
    iget-object v0, v0, LX/LnB;->A00:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 539
    .line 540
    iput-object v0, v5, LX/6v5;->A06:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 541
    .line 542
    :cond_12
    iput-object v10, v5, LX/6v5;->A0g:LX/LnG;

    .line 543
    .line 544
    invoke-virtual/range {v34 .. v34}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;

    .line 549
    .line 550
    iget-object v15, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 551
    .line 552
    invoke-virtual/range {v34 .. v34}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v14, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v15, :cond_17

    .line 559
    .line 560
    iget-object v12, v4, LX/70e;->A05:Ljava/lang/String;

    .line 561
    .line 562
    if-nez v12, :cond_13

    .line 563
    .line 564
    const-string v12, ""

    .line 565
    .line 566
    :cond_13
    iget-object v11, v4, LX/70e;->A0B:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v8, v4, LX/70e;->A0C:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v7, v4, LX/70e;->A01:Ljava/lang/String;

    .line 571
    .line 572
    if-nez v7, :cond_14

    .line 573
    .line 574
    const-string v7, ""

    .line 575
    .line 576
    :cond_14
    iget-object v1, v4, LX/70e;->A08:Ljava/lang/String;

    .line 577
    .line 578
    if-nez v1, :cond_15

    .line 579
    .line 580
    const-string v1, ""

    .line 581
    .line 582
    :cond_15
    if-eqz v14, :cond_16

    .line 583
    .line 584
    iget-object v0, v4, LX/70e;->A00:LX/4B7;

    .line 585
    .line 586
    check-cast v15, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 587
    .line 588
    iput-object v12, v15, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    .line 589
    .line 590
    iput-object v0, v15, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntent:LX/4B7;

    .line 591
    .line 592
    iget-object v0, v15, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/4ag;

    .line 593
    .line 594
    if-eqz v0, :cond_17

    .line 595
    .line 596
    move-object/from16 v20, v14

    .line 597
    .line 598
    move-object v14, v0

    .line 599
    move-object v15, v12

    .line 600
    move-object/from16 v16, v11

    .line 601
    .line 602
    move-object/from16 v17, v8

    .line 603
    .line 604
    move-object/from16 v18, v7

    .line 605
    .line 606
    move-object/from16 v19, v1

    .line 607
    .line 608
    invoke-virtual/range {v14 .. v20}, LX/4ag;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_16
    iget-object v0, v4, LX/70e;->A00:LX/4B7;

    .line 613
    .line 614
    check-cast v15, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 615
    .line 616
    iput-object v12, v15, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    .line 617
    .line 618
    iput-object v0, v15, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntent:LX/4B7;

    .line 619
    .line 620
    iget-object v0, v15, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/4ag;

    .line 621
    .line 622
    if-eqz v0, :cond_17

    .line 623
    .line 624
    move-object/from16 v20, v13

    .line 625
    .line 626
    move-object v14, v0

    .line 627
    move-object v15, v12

    .line 628
    move-object/from16 v16, v11

    .line 629
    .line 630
    move-object/from16 v17, v8

    .line 631
    .line 632
    move-object/from16 v18, v7

    .line 633
    .line 634
    move-object/from16 v19, v1

    .line 635
    .line 636
    invoke-virtual/range {v14 .. v20}, LX/4ag;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_17
    :goto_8
    iget-object v1, v4, LX/70e;->A00:LX/4B7;

    .line 640
    .line 641
    sget-object v0, LX/4B7;->A04:LX/4B7;

    .line 642
    .line 643
    if-ne v1, v0, :cond_18

    .line 644
    .line 645
    sget-object v0, LX/4B7;->A03:LX/4B7;

    .line 646
    .line 647
    iput-object v0, v4, LX/70e;->A00:LX/4B7;

    .line 648
    .line 649
    :cond_18
    iput-object v13, v4, LX/70e;->A01:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v6, :cond_19

    .line 652
    .line 653
    invoke-direct {v5}, LX/6v5;->A00()LX/6eO;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v1, LX/Mgr;

    .line 658
    .line 659
    invoke-direct {v1, v0}, LX/Mgr;-><init>(LX/6eO;)V

    .line 660
    .line 661
    .line 662
    iput-object v1, v6, LX/Ln4;->A03:LX/Mgr;

    .line 663
    .line 664
    iget-object v0, v6, LX/Ln4;->A04:Ljava/lang/ref/WeakReference;

    .line 665
    .line 666
    if-eqz v0, :cond_19

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 673
    .line 674
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 675
    .line 676
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioLogger:LX/Mgr;

    .line 677
    .line 678
    :cond_19
    iget-object v8, v4, LX/70e;->A08:Ljava/lang/String;

    .line 679
    .line 680
    move-object/from16 v19, v8

    .line 681
    .line 682
    invoke-virtual/range {v34 .. v34}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-object v12, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v11, v4, LX/70e;->A01:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v7, v4, LX/70e;->A00:LX/4B7;

    .line 691
    .line 692
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 693
    .line 694
    .line 695
    const/4 v6, 0x1
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    :try_start_1
    iput-boolean v6, v5, LX/6v5;->A0H:Z

    .line 697
    .line 698
    iput-boolean v6, v5, LX/6v5;->A0I:Z

    .line 699
    .line 700
    const/4 v1, 0x0

    .line 701
    iput-boolean v1, v5, LX/6v5;->A0M:Z

    .line 702
    .line 703
    invoke-virtual/range {v34 .. v34}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 704
    .line 705
    .line 706
    move-result-object v15

    .line 707
    iget-object v0, v15, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_1a

    .line 718
    .line 719
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    .line 726
    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_1a
    iget-object v0, v15, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 730
    .line 731
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 732
    .line 733
    .line 734
    iput-object v10, v15, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/LnG;

    .line 735
    .line 736
    iget-object v0, v15, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurationHybridBuilder:LX/MrO;

    .line 737
    .line 738
    invoke-virtual {v0, v10}, LX/MrO;->A00(LX/LnG;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iput-object v0, v15, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 743
    .line 744
    iget-object v0, v15, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 745
    .line 746
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v16

    .line 750
    :cond_1b
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_1c

    .line 755
    .line 756
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 761
    .line 762
    invoke-virtual {v0, v10}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->createConfiguration(LX/LnG;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    if-eqz v14, :cond_1b

    .line 767
    .line 768
    iget-object v0, v15, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 769
    .line 770
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_1c
    iget-object v0, v15, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 775
    .line 776
    move-object/from16 v20, v0

    .line 777
    .line 778
    iget-object v0, v4, LX/70e;->A0B:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v14, v4, LX/70e;->A0C:Ljava/lang/String;

    .line 781
    .line 782
    move-object/from16 v18, v14

    .line 783
    .line 784
    iget-object v14, v4, LX/70e;->A0O:Ljava/util/List;

    .line 785
    .line 786
    if-eqz v14, :cond_1d

    .line 787
    .line 788
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 789
    .line 790
    .line 791
    move-result-object v31

    .line 792
    :goto_b
    iget-object v14, v4, LX/70e;->A02:LX/Nod;

    .line 793
    .line 794
    new-instance v28, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;

    .line 795
    .line 796
    move-object/from16 v29, v0

    .line 797
    .line 798
    move-object/from16 v30, v18

    .line 799
    .line 800
    move-object/from16 v32, v14

    .line 801
    .line 802
    move/from16 v33, v1

    .line 803
    .line 804
    invoke-direct/range {v28 .. v33}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Nod;Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_1d
    const/16 v31, 0x0

    .line 809
    .line 810
    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 811
    :goto_c
    :try_start_2
    const-string v21, ""

    .line 812
    .line 813
    if-nez v8, :cond_1e

    .line 814
    .line 815
    move-object/from16 v19, v21

    .line 816
    .line 817
    :cond_1e
    if-nez v12, :cond_1f

    .line 818
    .line 819
    move-object/from16 v12, v21

    .line 820
    .line 821
    :cond_1f
    if-eqz v11, :cond_20

    .line 822
    .line 823
    move-object/from16 v21, v11
    :try_end_2
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_2 .. :try_end_2} :catch_0

    .line 824
    .line 825
    :cond_20
    :try_start_3
    iget-object v11, v4, LX/70e;->A07:Ljava/lang/String;

    .line 826
    .line 827
    move-object/from16 v17, v11

    .line 828
    .line 829
    iget-object v15, v10, LX/LnG;->A05:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 830
    .line 831
    iget-object v11, v5, LX/6v5;->A0a:LX/6vH;

    .line 832
    .line 833
    invoke-virtual/range {v28 .. v28}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->getAsyncAssets()Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v25

    .line 837
    invoke-static/range {v34 .. v34}, LX/6v2;->A00(LX/6v2;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 838
    .line 839
    .line 840
    move-result-object v16

    .line 841
    iget v14, v7, LX/4B7;->A00:I

    .line 842
    .line 843
    iget-object v7, v11, LX/6vH;->A00:LX/6OC;

    .line 844
    .line 845
    iget v7, v7, LX/6OC;->A00:I

    .line 846
    .line 847
    move/from16 v22, v14

    .line 848
    .line 849
    move-object/from16 v23, v17

    .line 850
    .line 851
    move/from16 v24, v6

    .line 852
    .line 853
    move-object/from16 v26, v20

    .line 854
    .line 855
    move-object/from16 v27, v15

    .line 856
    .line 857
    move-object/from16 v29, v13

    .line 858
    .line 859
    move/from16 v30, v7

    .line 860
    .line 861
    move-object/from16 v17, v0

    .line 862
    .line 863
    move-object/from16 v20, v12

    .line 864
    .line 865
    invoke-virtual/range {v16 .. v30}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;I)V

    .line 866
    .line 867
    .line 868
    invoke-static/range {v34 .. v34}, LX/6v2;->A00(LX/6v2;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    invoke-virtual {v7, v1, v1, v1, v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerEffectDebugConfiguration(ZZZZ)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v5, LX/6v5;->A0V:LX/6vL;

    .line 876
    .line 877
    iput-boolean v6, v1, LX/6vL;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 878
    .line 879
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 880
    .line 881
    .line 882
    sget-object v7, LX/Lmv;->A01:LX/Mzo;

    .line 883
    .line 884
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_21

    .line 889
    .line 890
    invoke-virtual {v10, v7}, LX/LnG;->A00(LX/Mzo;)LX/Lms;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, LX/Lmv;

    .line 895
    .line 896
    iget-object v1, v1, LX/Lmv;->A00:LX/4rQ;

    .line 897
    .line 898
    iput-object v1, v5, LX/6v5;->A05:LX/4rQ;

    .line 899
    .line 900
    invoke-direct {v5}, LX/6v5;->A02()V

    .line 901
    .line 902
    .line 903
    :cond_21
    iget-object v7, v5, LX/6v5;->A08:LX/6vN;

    .line 904
    .line 905
    if-nez v7, :cond_22

    .line 906
    .line 907
    new-instance v1, LX/6vO;

    .line 908
    .line 909
    invoke-direct {v1, v5}, LX/6vO;-><init>(LX/6v5;)V

    .line 910
    .line 911
    .line 912
    new-instance v7, LX/6vN;

    .line 913
    .line 914
    invoke-direct {v7, v1}, LX/6vN;-><init>(LX/6vO;)V

    .line 915
    .line 916
    .line 917
    iput-object v7, v5, LX/6v5;->A08:LX/6vN;

    .line 918
    .line 919
    :cond_22
    sget-object v1, LX/6vQ;->A02:LX/6vQ;

    .line 920
    .line 921
    iput-object v1, v7, LX/6vN;->A01:LX/6vQ;

    .line 922
    .line 923
    iput-boolean v6, v7, LX/6vN;->A02:Z

    .line 924
    .line 925
    if-eqz v2, :cond_23

    .line 926
    .line 927
    invoke-virtual {v2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->getFrameFormatForPostProcessing()LX/8ys;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    sget-object v1, LX/8ys;->A02:LX/8ys;

    .line 932
    .line 933
    if-ne v6, v1, :cond_24

    .line 934
    .line 935
    sget-object v1, LX/6vQ;->A03:LX/6vQ;

    .line 936
    .line 937
    :goto_d
    iput-object v1, v7, LX/6vN;->A01:LX/6vQ;

    .line 938
    .line 939
    :cond_23
    iget-object v1, v5, LX/6v5;->A09:LX/6gV;

    .line 940
    .line 941
    invoke-direct {v5, v2, v1}, LX/6v5;->A04(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;LX/6gV;)V

    .line 942
    .line 943
    .line 944
    goto :goto_e

    .line 945
    :cond_24
    sget-object v1, LX/8ys;->A01:LX/8ys;

    .line 946
    .line 947
    if-ne v6, v1, :cond_23

    .line 948
    .line 949
    sget-object v1, LX/6vQ;->A01:LX/6vQ;

    .line 950
    .line 951
    goto :goto_d

    .line 952
    :goto_e
    if-eqz p2, :cond_25

    .line 953
    .line 954
    invoke-virtual {v3, v2, v0}, LX/6CW;->A05(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    :cond_25
    invoke-direct {v5}, LX/6v5;->A0B()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_26

    .line 962
    .line 963
    const/4 v0, 0x5

    .line 964
    invoke-direct {v5, v4, v0}, LX/6v5;->A05(LX/70e;I)V

    .line 965
    .line 966
    .line 967
    goto :goto_10

    .line 968
    :cond_26
    if-eqz v8, :cond_27

    .line 969
    .line 970
    iget-object v6, v5, LX/6v5;->A0Z:LX/4Pm;

    .line 971
    .line 972
    iget-object v0, v5, LX/6v5;->A0T:LX/6ee;

    .line 973
    .line 974
    invoke-virtual {v0}, LX/6ee;->A00()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    invoke-interface {v6, v0, v8}, LX/4Pm;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 979
    .line 980
    .line 981
    move-result-wide v0

    .line 982
    const/4 v2, 0x3

    .line 983
    invoke-interface {v6, v0, v1, v2, v8}, LX/4Pm;->markPoint(JILjava/lang/String;)V

    .line 984
    .line 985
    .line 986
    goto :goto_10

    .line 987
    :catchall_0
    move-exception v0

    .line 988
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 989
    .line 990
    .line 991
    throw v0
    :try_end_4
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_4 .. :try_end_4} :catch_0

    .line 992
    :catch_0
    move-exception v6

    .line 993
    iget-object v0, v5, LX/6v5;->A0h:LX/70e;

    .line 994
    .line 995
    invoke-direct {v5, v0, v6}, LX/6v5;->A07(LX/70e;Ljava/lang/Exception;)V

    .line 996
    .line 997
    .line 998
    const/4 v0, 0x0

    .line 999
    iput-object v0, v5, LX/6v5;->A0h:LX/70e;

    .line 1000
    .line 1001
    iget-object v2, v4, LX/70e;->A07:Ljava/lang/String;

    .line 1002
    .line 1003
    const-string v0, "setEffectToEngine failed, file exist: "

    .line 1004
    .line 1005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    if-eqz v2, :cond_28

    .line 1011
    .line 1012
    new-instance v0, Ljava/io/File;

    .line 1013
    .line 1014
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const-string v0, "FbMsqrdRenderer"

    .line 1033
    .line 1034
    invoke-static {v0, v1, v6}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1035
    .line 1036
    .line 1037
    if-eqz p2, :cond_27

    .line 1038
    .line 1039
    iget-object v0, v4, LX/70e;->A0B:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v3, v0, v6}, LX/6CW;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_27
    :goto_10
    iget-object v1, v5, LX/6v5;->A0V:LX/6vL;

    .line 1045
    .line 1046
    const/4 v0, 0x1

    .line 1047
    iput-boolean v0, v1, LX/6vL;->A01:Z

    .line 1048
    .line 1049
    return-void

    .line 1050
    :cond_28
    const-string v0, "null path"

    .line 1051
    .line 1052
    goto :goto_f
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
.end method

.method private A07(LX/70e;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6v5;->A09:LX/6gV;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6v5;->A0A(LX/6gV;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0}, LX/6v5;->A08(LX/70e;Ljava/lang/Exception;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/6v5;->A0i:LX/6CW;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/6v5;->A0j:Z

    .line 14
    .line 15
    iput-object v1, p0, LX/6v5;->A0g:LX/LnG;

    .line 16
    .line 17
    iget-object v0, p0, LX/6v5;->A07:LX/7QQ;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/7QQ;->release()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/6v5;->A07:LX/7QQ;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private A08(LX/70e;Ljava/lang/Exception;Z)V
    .locals 11

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/6v5;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, LX/6v5;->A05(LX/70e;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6v5;->A0i:LX/6CW;

    .line 14
    .line 15
    iget-boolean v1, p0, LX/6v5;->A0H:Z

    .line 16
    .line 17
    iget-object v3, p0, LX/6v5;->A0X:LX/6v2;

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    monitor-enter v2

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v4, p1, LX/70e;->A08:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LX/6v5;->A0Z:LX/4Pm;

    .line 29
    .line 30
    iget-object v0, p0, LX/6v5;->A0T:LX/6ee;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6ee;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v3, v0, v4}, LX/4Pm;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-interface {v3, v0, v1, v2, v4}, LX/4Pm;->markPoint(JILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    iget-object v1, v3, LX/6v2;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v3, LX/6v2;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->stopEffect()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/6v2;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v3, LX/6v2;->A08:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->onEffectStopped()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v1, v3, LX/6v2;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, v3, LX/6v2;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    monitor-exit v2

    .line 77
    iget-object v1, p0, LX/6v5;->A0g:LX/LnG;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, v1, LX/LnG;->A08:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/Lms;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/Lms;->A00()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    iput-object v1, p0, LX/6v5;->A0S:LX/6lK;

    .line 109
    .line 110
    iput-object v1, p0, LX/6v5;->A0R:LX/6lI;

    .line 111
    .line 112
    iput-object v1, p0, LX/6v5;->A0Q:LX/6lJ;

    .line 113
    .line 114
    iput-object v1, p0, LX/6v5;->A0B:LX/6lL;

    .line 115
    .line 116
    iput-object v1, p0, LX/6v5;->A05:LX/4rQ;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    iput-boolean v4, p0, LX/6v5;->A0H:Z

    .line 120
    .line 121
    iget-object v2, p0, LX/6v5;->A07:LX/7QQ;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, LX/7QQ;->release()V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LX/6v5;->A07:LX/7QQ;

    .line 129
    .line 130
    :cond_6
    if-nez p2, :cond_e

    .line 131
    .line 132
    if-eqz p3, :cond_d

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    iget-object v5, p1, LX/70e;->A08:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    iget-object v2, p0, LX/6v5;->A02:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    iget-object v2, v3, LX/6v2;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;

    .line 153
    .line 154
    iget-object v3, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    new-instance v2, LX/4wr;

    .line 159
    .line 160
    invoke-direct {v2, v3}, LX/4wr;-><init>(Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->makeInstance(LX/4zN;)Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, LX/6v5;->A02:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 168
    .line 169
    :cond_7
    invoke-virtual {v2, v5, v4}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->logSessionClosure(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, LX/6v5;->A0B()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    iget-object v4, p0, LX/6v5;->A0Z:LX/4Pm;

    .line 179
    .line 180
    iget-object v2, p0, LX/6v5;->A0T:LX/6ee;

    .line 181
    .line 182
    invoke-virtual {v2}, LX/6ee;->A00()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-interface {v4, v2, v5}, LX/4Pm;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-interface {v4, v2, v3, v5}, LX/4Pm;->endSuccess(JLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_4
    invoke-direct {p0}, LX/6v5;->A0B()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    const/16 v2, 0xc

    .line 200
    .line 201
    invoke-direct {p0, p1, v2}, LX/6v5;->A05(LX/70e;I)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iget-boolean v2, p0, LX/6v5;->A0M:Z

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    iget-object v1, p1, LX/70e;->A0B:Ljava/lang/String;

    .line 213
    .line 214
    :cond_a
    instance-of v2, v0, LX/6so;

    .line 215
    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    check-cast v0, LX/6so;

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    iget-object v0, v0, LX/6so;->A0E:LX/4TC;

    .line 223
    .line 224
    invoke-interface {v0, v1}, LX/4TC;->DNp(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    return-void

    .line 228
    :cond_c
    instance-of v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 233
    .line 234
    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/Lwj;

    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    invoke-virtual {v1}, LX/N6S;->A03()V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    iput-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/Lwj;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_d
    if-eqz p1, :cond_9

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_e
    if-eqz p1, :cond_10

    .line 249
    .line 250
    invoke-direct {p0}, LX/6v5;->A0B()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_10

    .line 255
    .line 256
    iget-object v4, p0, LX/6v5;->A0Z:LX/4Pm;

    .line 257
    .line 258
    iget-object v2, p0, LX/6v5;->A0T:LX/6ee;

    .line 259
    .line 260
    invoke-virtual {v2}, LX/6ee;->A00()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget-object v10, p1, LX/70e;->A08:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v4, v2, v10}, LX/4Pm;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    const/4 v8, 0x1

    .line 271
    const-string v3, "Loading effect error: "

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-nez v2, :cond_13

    .line 278
    .line 279
    const-string v2, ""

    .line 280
    .line 281
    :goto_6
    invoke-static {v3, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-nez v10, :cond_f

    .line 286
    .line 287
    const-string v10, ""

    .line 288
    .line 289
    :cond_f
    const-string v7, "renderer"

    .line 290
    .line 291
    invoke-interface/range {v4 .. v10}, LX/4Pm;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    invoke-direct {p0}, LX/6v5;->A0B()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    invoke-direct {p0}, LX/6v5;->A00()LX/6eO;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v2}, LX/6eO;->B7E()LX/6eR;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/4 v4, 0x6

    .line 309
    if-eqz p1, :cond_12

    .line 310
    .line 311
    iget-object v5, p1, LX/70e;->A08:Ljava/lang/String;

    .line 312
    .line 313
    :goto_7
    const/4 v7, 0x1

    .line 314
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-nez v2, :cond_11

    .line 319
    .line 320
    const-string v8, "EffectsFrameworkException"

    .line 321
    .line 322
    :goto_8
    const-string v6, "renderer"

    .line 323
    .line 324
    invoke-interface/range {v3 .. v8}, LX/6eR;->onFailureEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    goto :goto_8

    .line 333
    :cond_12
    const-string v5, "null_config_session"

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    goto :goto_6

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    monitor-exit v2

    .line 343
    throw v0
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method private A09(LX/6gV;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/6gY;->A0I:LX/6gY;

    .line 3
    .line 4
    invoke-interface {p1, p0, v0}, LX/6gV;->Cy1(LX/6jS;LX/6gY;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/6gY;->A0F:LX/6gY;

    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, LX/6gV;->Cy1(LX/6jS;LX/6gY;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/6gY;->A0K:LX/6gY;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, LX/6gV;->Cy1(LX/6jS;LX/6gY;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/6gY;->A0S:LX/6gY;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, LX/6gV;->Cy1(LX/6jS;LX/6gY;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/6gY;->A0L:LX/6gY;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, LX/6gV;->Cy1(LX/6jS;LX/6gY;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/6gY;->A0N:LX/6gY;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0}, LX/6gV;->Cy1(LX/6jS;LX/6gY;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/6gY;->A0E:LX/6gY;

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, LX/6gV;->Cy1(LX/6jS;LX/6gY;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/6gY;->A0M:LX/6gY;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, LX/6gV;->Cy1(LX/6jS;LX/6gY;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/6gY;->A0R:LX/6gY;

    .line 43
    .line 44
    invoke-interface {p1, p0, v0}, LX/6gV;->Cy1(LX/6jS;LX/6gY;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/6gY;->A09:LX/6gY;

    .line 48
    .line 49
    invoke-interface {p1, p0, v0}, LX/6gV;->Cy1(LX/6jS;LX/6gY;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/6gY;->A0D:LX/6gY;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, LX/6gV;->Cy1(LX/6jS;LX/6gY;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/6gY;->A0P:LX/6gY;

    .line 58
    .line 59
    invoke-interface {p1, p0, v0}, LX/6gV;->Cy1(LX/6jS;LX/6gY;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method

.method private A0A(LX/6gV;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/6gY;->A0I:LX/6gY;

    .line 3
    .line 4
    invoke-interface {p1, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/6gY;->A0F:LX/6gY;

    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/6gY;->A0K:LX/6gY;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/6gY;->A0G:LX/6gY;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/6gY;->A0H:LX/6gY;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/6gY;->A0S:LX/6gY;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/6gY;->A0L:LX/6gY;

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/6gY;->A0N:LX/6gY;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/6gY;->A0E:LX/6gY;

    .line 43
    .line 44
    invoke-interface {p1, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/6gY;->A0M:LX/6gY;

    .line 48
    .line 49
    invoke-interface {p1, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/6gY;->A0R:LX/6gY;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/6gY;->A09:LX/6gY;

    .line 58
    .line 59
    invoke-interface {p1, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/6gY;->A0D:LX/6gY;

    .line 63
    .line 64
    invoke-interface {p1, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/6gY;->A08:LX/6gY;

    .line 68
    .line 69
    invoke-interface {p1, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/6gY;->A0Q:LX/6gY;

    .line 73
    .line 74
    invoke-interface {p1, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/6gY;->A0P:LX/6gY;

    .line 78
    .line 79
    invoke-interface {p1, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method private A0B()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6v5;->A0T:LX/6ee;

    .line 1
    .line 2
    iget-object v1, v0, LX/6ee;->A00:LX/6dF;

    .line 3
    .line 4
    const/16 v0, 0x5f

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/6v5;->A00()LX/6eO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, LX/6v9;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method


# virtual methods
.method public final A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6v5;->A0X:LX/6v2;

    .line 1
    .line 2
    iget-object v0, v1, LX/6v2;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A0D()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1e9

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "msqrd"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/6v5;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "effect_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/6v5;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "effect_instance_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/6v5;->A0h:LX/70e;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, LX/70e;->A08:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "effect_session_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v2
.end method

.method public final A0E(LX/6KV;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6v5;->A04:LX/6KV;

    .line 1
    .line 2
    iget-object v0, p0, LX/6v5;->A0g:LX/LnG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/LnG;->A06:LX/Ln4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, LX/Ln4;->A01:LX/6KV;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ln4;->A04:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mExternalAudioProvider:LX/6KV;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A0F(LX/6eO;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, LX/6v5;->A0m:LX/6eO;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    instance-of v2, p1, LX/6v9;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-string v1, "FbMsqrdRenderer"

    .line 17
    .line 18
    const-string v0, "Dummy Logger used !!!"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const v4, 0xac286c

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    :cond_2
    const-wide/16 v6, 0x1

    .line 37
    .line 38
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
    .line 44
    .line 45
.end method

.method public final A0G(LX/6lI;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6v5;->A0Y:LX/6vG;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/6vG;->A01:LX/6lI;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, LX/6vG;->A01:LX/6lI;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/6vG;->A03:Z

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LX/6v5;->A0R:LX/6lI;

    .line 18
    .line 19
    invoke-direct {p0}, LX/6v5;->A02()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/6v5;->A03()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0H(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/6v5;->A0E:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/6v5;->A0g:LX/LnG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/LnG;->A06:LX/Ln4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean p1, v0, LX/Ln4;->A05:Z

    .line 11
    .line 12
    iget-object v0, v0, LX/Ln4;->A04:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setMuted(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final A0I()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6v5;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6v5;->A0X:LX/6v2;

    .line 5
    .line 6
    iget-object v0, v1, LX/6v2;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isMultipleOutputsSupported()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final Awr()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CDz(LX/6us;J)Z
    .locals 37

    .line 0
    const-string v0, "FbMsqrdRenderer.onDrawFrameInternal"

    .line 1
    .line 2
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-boolean v2, v0, LX/6v5;->A0l:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    monitor-enter v6

    .line 14
    :try_start_0
    iget-object v5, v0, LX/6v5;->A0d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-boolean v2, v0, LX/6v5;->A0l:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-boolean v2, v0, LX/6v5;->A0j:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-direct {v0}, LX/6v5;->A01()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, LX/6v5;->A0l:Z

    .line 30
    .line 31
    iget-boolean v2, v0, LX/6v5;->A0O:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, LX/6v5;->A0X:LX/6v2;

    .line 36
    .line 37
    iget v4, v0, LX/6v5;->A01:I

    .line 38
    .line 39
    iget v3, v0, LX/6v5;->A00:I

    .line 40
    .line 41
    invoke-static {v2}, LX/6v2;->A00(LX/6v2;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v4, v3}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, v0, LX/6v5;->A0O:Z

    .line 49
    .line 50
    :cond_0
    iget-object v3, v0, LX/6v5;->A0h:LX/70e;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, LX/6v5;->A09:LX/6gV;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/6v5;->A09(LX/6gV;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LX/6v5;->A0i:LX/6CW;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2}, LX/6v5;->A06(LX/70e;LX/6CW;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, v0, LX/6v5;->A0L:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v4, v0, LX/6v5;->A08:LX/6vN;

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    new-instance v2, LX/6vO;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LX/6vO;-><init>(LX/6v5;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LX/6vN;

    .line 78
    .line 79
    invoke-direct {v4, v2}, LX/6vN;-><init>(LX/6vO;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, LX/6v5;->A08:LX/6vN;

    .line 83
    .line 84
    :cond_1
    iget-object v3, v4, LX/6vN;->A03:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v2, v4, LX/6vN;->A01:LX/6vQ;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/NqD;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, LX/NqD;->D5M()V

    .line 97
    .line 98
    .line 99
    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit v6

    .line 101
    iget-boolean v2, v0, LX/6v5;->A0l:Z

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    invoke-static {}, LX/6mA;->A00()V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    monitor-exit v6

    .line 114
    throw v0

    .line 115
    :cond_3
    iget-object v8, v0, LX/6v5;->A0h:LX/70e;

    .line 116
    .line 117
    iget-boolean v2, v0, LX/6v5;->A0I:Z

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-direct {v0}, LX/6v5;->A0B()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const/4 v2, 0x7

    .line 128
    invoke-direct {v0, v8, v2}, LX/6v5;->A05(LX/70e;I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v2, v0, LX/6v5;->A0i:LX/6CW;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v3, v0, LX/6v5;->A0i:LX/6CW;

    .line 136
    .line 137
    iget-object v2, v0, LX/6v5;->A0X:LX/6v2;

    .line 138
    .line 139
    invoke-virtual {v2}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, LX/6CW;->A04(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-boolean v2, v0, LX/6v5;->A0G:Z

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    iget-object v2, v0, LX/6v5;->A0X:LX/6v2;

    .line 153
    .line 154
    invoke-virtual {v2}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-boolean v2, v0, LX/6v5;->A0L:Z

    .line 159
    .line 160
    if-eqz v2, :cond_16

    .line 161
    .line 162
    sget-object v2, LX/Cj8;->A01:LX/Cj8;

    .line 163
    .line 164
    :goto_0
    invoke-virtual {v3, v2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setCurrentOptimizationMode(LX/Cj8;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v1, v0, LX/6v5;->A0G:Z

    .line 168
    .line 169
    :cond_6
    iget-boolean v2, v0, LX/6v5;->A0L:Z

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    iget-object v2, v0, LX/6v5;->A07:LX/7QQ;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2}, LX/7QQ;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/7Ku;

    .line 182
    .line 183
    iget v4, v2, LX/7Ku;->A04:I

    .line 184
    .line 185
    iget v3, v2, LX/7Ku;->A02:I

    .line 186
    .line 187
    new-instance v2, LX/6lI;

    .line 188
    .line 189
    invoke-direct {v2, v4, v3}, LX/6lI;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, LX/6v5;->A0G(LX/6lI;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, LX/6v5;->A0W:LX/6vI;

    .line 196
    .line 197
    iget-object v2, v0, LX/6v5;->A07:LX/7QQ;

    .line 198
    .line 199
    invoke-virtual {v3, v2}, LX/6vI;->A00(LX/7QQ;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v3, v0, LX/6v5;->A0X:LX/6v2;

    .line 203
    .line 204
    invoke-virtual {v3}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {v3}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 217
    .line 218
    iget-boolean v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTracking:Z

    .line 219
    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    :cond_8
    iget-object v2, v0, LX/6v5;->A07:LX/7QQ;

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    invoke-virtual {v2}, LX/7QQ;->release()V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    iput-object v2, v0, LX/6v5;->A07:LX/7QQ;

    .line 231
    .line 232
    :cond_9
    move-object/from16 v4, p1

    .line 233
    .line 234
    iget-object v2, v4, LX/6us;->A03:LX/6lD;

    .line 235
    .line 236
    iget-object v3, v4, LX/6us;->A02:LX/6lD;

    .line 237
    .line 238
    if-eqz v2, :cond_15

    .line 239
    .line 240
    if-eqz v3, :cond_15

    .line 241
    .line 242
    iget-object v9, v0, LX/6v5;->A0X:LX/6v2;

    .line 243
    .line 244
    iget v11, v2, LX/6lD;->A00:I

    .line 245
    .line 246
    iget-object v2, v2, LX/6lD;->A02:LX/6lF;

    .line 247
    .line 248
    iget v10, v2, LX/6lF;->A01:I

    .line 249
    .line 250
    iget v7, v2, LX/6lF;->A00:I

    .line 251
    .line 252
    iget v6, v3, LX/6lD;->A00:I

    .line 253
    .line 254
    iget-object v2, v3, LX/6lD;->A02:LX/6lF;

    .line 255
    .line 256
    iget v5, v2, LX/6lF;->A01:I

    .line 257
    .line 258
    iget v3, v2, LX/6lF;->A00:I

    .line 259
    .line 260
    iput v11, v9, LX/6v2;->A00:I

    .line 261
    .line 262
    const/16 v2, 0xde1

    .line 263
    .line 264
    iput v2, v9, LX/6v2;->A02:I

    .line 265
    .line 266
    iput v10, v9, LX/6v2;->A03:I

    .line 267
    .line 268
    iput v7, v9, LX/6v2;->A01:I

    .line 269
    .line 270
    iput v5, v9, LX/6v2;->A06:I

    .line 271
    .line 272
    iput v3, v9, LX/6v2;->A05:I

    .line 273
    .line 274
    iput v6, v9, LX/6v2;->A04:I

    .line 275
    .line 276
    :goto_1
    iget-boolean v3, v0, LX/6v5;->A0I:Z

    .line 277
    .line 278
    const-wide/16 v5, 0x0

    .line 279
    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    .line 284
    .line 285
    :cond_a
    if-nez v8, :cond_14

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    :goto_2
    if-eqz v3, :cond_d

    .line 289
    .line 290
    invoke-direct {v0}, LX/6v5;->A0B()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_d

    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    iget-object v5, v0, LX/6v5;->A0Z:LX/4Pm;

    .line 299
    .line 300
    iget-object v3, v0, LX/6v5;->A0T:LX/6ee;

    .line 301
    .line 302
    invoke-virtual {v3}, LX/6ee;->A00()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-interface {v5, v3, v2}, LX/4Pm;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    :cond_b
    iget-object v7, v0, LX/6v5;->A0Z:LX/4Pm;

    .line 311
    .line 312
    const/4 v3, 0x4

    .line 313
    if-nez v2, :cond_c

    .line 314
    .line 315
    const-string v2, "null_config_session"

    .line 316
    .line 317
    :cond_c
    invoke-interface {v7, v5, v6, v3, v2}, LX/4Pm;->markPoint(JILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 321
    .line 322
    move-object v10, v2

    .line 323
    iget-boolean v3, v0, LX/6v5;->A0j:Z

    .line 324
    .line 325
    const/4 v7, 0x1

    .line 326
    if-eqz v3, :cond_1b

    .line 327
    .line 328
    iget-boolean v3, v0, LX/6v5;->A0N:Z

    .line 329
    .line 330
    if-nez v3, :cond_e

    .line 331
    .line 332
    iget-object v11, v0, LX/6v5;->A0f:[Z

    .line 333
    .line 334
    iget-object v3, v0, LX/6v5;->A0a:LX/6vH;

    .line 335
    .line 336
    iget-object v3, v3, LX/6vH;->A00:LX/6OC;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    aget-boolean v3, v11, v3

    .line 343
    .line 344
    if-eqz v3, :cond_e

    .line 345
    .line 346
    invoke-virtual {v0}, LX/6v5;->A0I()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const/16 v35, 0x0

    .line 351
    .line 352
    if-nez v3, :cond_f

    .line 353
    .line 354
    :cond_e
    const/16 v35, 0x1

    .line 355
    .line 356
    :cond_f
    iget-object v3, v4, LX/6us;->A06:[F

    .line 357
    .line 358
    move-object/from16 v26, v3

    .line 359
    .line 360
    iget-object v3, v4, LX/6us;->A07:[F

    .line 361
    .line 362
    move-object/from16 v27, v3

    .line 363
    .line 364
    iget-object v3, v4, LX/6us;->A05:[F

    .line 365
    .line 366
    move-object/from16 v28, v3

    .line 367
    .line 368
    iget-wide v3, v4, LX/6us;->A00:J

    .line 369
    .line 370
    move-wide/from16 v22, v3

    .line 371
    .line 372
    iget-object v3, v0, LX/6v5;->A0a:LX/6vH;

    .line 373
    .line 374
    iget-object v4, v0, LX/6v5;->A03:LX/Msk;

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    if-eqz v4, :cond_10

    .line 378
    .line 379
    const/4 v13, 0x1

    .line 380
    :cond_10
    iget-object v4, v0, LX/6v5;->A0T:LX/6ee;

    .line 381
    .line 382
    iget-object v12, v4, LX/6ee;->A00:LX/6dF;

    .line 383
    .line 384
    const/16 v11, 0x39

    .line 385
    .line 386
    invoke-interface {v12, v11}, LX/6dF;->BiF(I)Z

    .line 387
    .line 388
    .line 389
    if-eqz v13, :cond_11

    .line 390
    .line 391
    iget-object v4, v0, LX/6v5;->A03:LX/Msk;

    .line 392
    .line 393
    invoke-virtual {v4}, LX/Msk;->A00()Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    iget-object v4, v0, LX/6v5;->A03:LX/Msk;

    .line 397
    .line 398
    invoke-virtual {v4}, LX/Msk;->A00()Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    :cond_11
    iget-object v4, v0, LX/6v5;->A03:LX/Msk;

    .line 402
    .line 403
    if-eqz v4, :cond_13

    .line 404
    .line 405
    invoke-interface {v12, v11}, LX/6dF;->BiF(I)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_13

    .line 410
    .line 411
    iget-object v4, v0, LX/6v5;->A03:LX/Msk;

    .line 412
    .line 413
    invoke-virtual {v4}, LX/Msk;->A00()Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-eq v4, v2, :cond_12

    .line 418
    .line 419
    iget-object v4, v0, LX/6v5;->A03:LX/Msk;

    .line 420
    .line 421
    invoke-virtual {v4}, LX/Msk;->A00()Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 426
    .line 427
    if-ne v11, v4, :cond_13

    .line 428
    .line 429
    :cond_12
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 430
    .line 431
    :cond_13
    monitor-enter v9

    .line 432
    goto :goto_3

    .line 433
    :cond_14
    iget-object v2, v8, LX/70e;->A08:Ljava/lang/String;

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_15
    invoke-virtual {v4}, LX/6us;->A00()LX/6lD;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v9, v0, LX/6v5;->A0X:LX/6v2;

    .line 442
    .line 443
    iget v6, v2, LX/6lD;->A00:I

    .line 444
    .line 445
    iget v5, v2, LX/6lD;->A01:I

    .line 446
    .line 447
    iget-object v2, v2, LX/6lD;->A02:LX/6lF;

    .line 448
    .line 449
    iget v3, v2, LX/6lF;->A01:I

    .line 450
    .line 451
    iget v2, v2, LX/6lF;->A00:I

    .line 452
    .line 453
    iput v6, v9, LX/6v2;->A00:I

    .line 454
    .line 455
    iput v5, v9, LX/6v2;->A02:I

    .line 456
    .line 457
    iput v3, v9, LX/6v2;->A03:I

    .line 458
    .line 459
    iput v2, v9, LX/6v2;->A01:I

    .line 460
    .line 461
    iput v1, v9, LX/6v2;->A04:I

    .line 462
    .line 463
    iput v1, v9, LX/6v2;->A06:I

    .line 464
    .line 465
    iput v1, v9, LX/6v2;->A05:I

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_16
    sget-object v2, LX/Cj8;->A02:LX/Cj8;

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :goto_3
    :try_start_4
    iget-object v11, v9, LX/6v2;->A0A:LX/Npq;

    .line 474
    .line 475
    if-eqz v11, :cond_17

    .line 476
    .line 477
    iget v4, v9, LX/6v2;->A07:I

    .line 478
    .line 479
    invoke-interface {v11, v4}, LX/Npq;->beginMarker(I)V

    .line 480
    .line 481
    .line 482
    :cond_17
    invoke-static {v9}, LX/6v2;->A00(LX/6v2;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 483
    .line 484
    .line 485
    move-result-object v18

    .line 486
    iget v4, v9, LX/6v2;->A00:I

    .line 487
    .line 488
    move/from16 v19, v4

    .line 489
    .line 490
    iget v4, v9, LX/6v2;->A02:I

    .line 491
    .line 492
    move/from16 v20, v4

    .line 493
    .line 494
    iget v4, v9, LX/6v2;->A03:I

    .line 495
    .line 496
    move/from16 v21, v4

    .line 497
    .line 498
    iget v15, v9, LX/6v2;->A01:I

    .line 499
    .line 500
    iget v14, v9, LX/6v2;->A04:I

    .line 501
    .line 502
    iget v13, v9, LX/6v2;->A06:I

    .line 503
    .line 504
    iget v12, v9, LX/6v2;->A05:I

    .line 505
    .line 506
    const-wide/16 v16, 0x3e8

    .line 507
    .line 508
    mul-long v29, p2, v16

    .line 509
    .line 510
    iget-object v4, v3, LX/6vH;->A00:LX/6OC;

    .line 511
    .line 512
    iget v4, v4, LX/6OC;->A00:I

    .line 513
    .line 514
    iget-object v11, v3, LX/6vH;->A01:Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    packed-switch v11, :pswitch_data_0

    .line 521
    .line 522
    .line 523
    const/16 v34, -0x1

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :pswitch_0
    const/16 v34, 0x0

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :pswitch_1
    const/16 v34, 0x1

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :pswitch_2
    const/16 v34, 0x2

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :pswitch_3
    const/16 v34, 0x3

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :pswitch_4
    const/16 v34, 0x4

    .line 539
    .line 540
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_18

    .line 545
    .line 546
    const/16 v36, 0x1

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_18
    const/16 v36, 0x0

    .line 550
    .line 551
    :goto_5
    move/from16 v24, v13

    .line 552
    .line 553
    move/from16 v25, v12

    .line 554
    .line 555
    move-wide/from16 v31, v22

    .line 556
    .line 557
    move/from16 v33, v4

    .line 558
    .line 559
    move/from16 v22, v15

    .line 560
    .line 561
    move/from16 v23, v14

    .line 562
    .line 563
    invoke-virtual/range {v18 .. v36}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->doFrame(IIIIIII[F[F[FJJIIZI)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    iget-object v2, v9, LX/6v2;->A0A:LX/Npq;

    .line 568
    .line 569
    if-eqz v2, :cond_19

    .line 570
    .line 571
    invoke-interface {v2}, LX/Npq;->endMarker()V

    .line 572
    .line 573
    .line 574
    :cond_19
    const/4 v2, -0x1

    .line 575
    if-ge v2, v4, :cond_1a

    .line 576
    .line 577
    const/4 v2, 0x3

    .line 578
    if-ge v4, v2, :cond_1a

    .line 579
    .line 580
    const/4 v2, 0x4

    .line 581
    invoke-static {v2}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    aget-object v2, v2, v4

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_1a
    const-string v1, "unexpected AREngineFrameRenderResultCode returned from jni"

    .line 589
    .line 590
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 591
    .line 592
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 596
    :catchall_2
    move-exception v0

    .line 597
    monitor-exit v9

    .line 598
    throw v0

    .line 599
    :goto_6
    monitor-exit v9

    .line 600
    if-eq v2, v10, :cond_1b

    .line 601
    .line 602
    iput-boolean v1, v0, LX/6v5;->A0J:Z

    .line 603
    .line 604
    iput-boolean v1, v0, LX/6v5;->A0N:Z

    .line 605
    .line 606
    iget-object v4, v0, LX/6v5;->A0f:[Z

    .line 607
    .line 608
    iget-object v3, v3, LX/6vH;->A00:LX/6OC;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    aput-boolean v7, v4, v3

    .line 615
    .line 616
    :cond_1b
    iget-object v11, v0, LX/6v5;->A0V:LX/6vL;

    .line 617
    .line 618
    :try_start_5
    iget-object v3, v11, LX/6vL;->A02:LX/6v2;

    .line 619
    .line 620
    invoke-static {v3}, LX/6v2;->A00(LX/6v2;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v3}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->getFacesCount()I

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    iget-boolean v3, v11, LX/6vL;->A01:Z

    .line 629
    .line 630
    if-nez v3, :cond_1c

    .line 631
    .line 632
    iget v4, v11, LX/6vL;->A00:I

    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    if-eq v4, v9, :cond_1d

    .line 636
    .line 637
    :cond_1c
    const/4 v3, 0x1

    .line 638
    :cond_1d
    iput-boolean v3, v11, LX/6vL;->A01:Z

    .line 639
    .line 640
    iput v9, v11, LX/6vL;->A00:I

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    iget-object v4, v11, LX/6vL;->A03:Ljava/util/Set;

    .line 644
    .line 645
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 646
    :try_start_6
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-nez v3, :cond_1e

    .line 651
    .line 652
    iget-boolean v3, v11, LX/6vL;->A01:Z

    .line 653
    .line 654
    if-eqz v3, :cond_1e

    .line 655
    .line 656
    new-instance v9, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 659
    .line 660
    .line 661
    iput-boolean v1, v11, LX/6vL;->A01:Z

    .line 662
    .line 663
    :cond_1e
    monitor-exit v4

    .line 664
    if-eqz v9, :cond_1f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 665
    .line 666
    :try_start_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_1f

    .line 675
    .line 676
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, LX/6CY;

    .line 681
    .line 682
    iget v3, v11, LX/6vL;->A00:I

    .line 683
    .line 684
    invoke-interface {v4, v3}, LX/6CY;->CGn(I)V

    .line 685
    .line 686
    .line 687
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 688
    :cond_1f
    iget-boolean v3, v0, LX/6v5;->A0I:Z

    .line 689
    .line 690
    if-eqz v3, :cond_22

    .line 691
    .line 692
    iput-boolean v1, v0, LX/6v5;->A0I:Z

    .line 693
    .line 694
    const-string v3, "null_config_session"

    .line 695
    .line 696
    if-eq v2, v10, :cond_28

    .line 697
    .line 698
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 699
    .line 700
    .line 701
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 702
    .line 703
    .line 704
    invoke-direct {v0}, LX/6v5;->A0B()Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-nez v4, :cond_26

    .line 709
    .line 710
    if-eqz v8, :cond_20

    .line 711
    .line 712
    iget-object v3, v8, LX/70e;->A08:Ljava/lang/String;

    .line 713
    .line 714
    if-nez v3, :cond_20

    .line 715
    .line 716
    const-string v3, ""

    .line 717
    .line 718
    :cond_20
    iget-object v9, v0, LX/6v5;->A0Z:LX/4Pm;

    .line 719
    .line 720
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 721
    .line 722
    const/4 v4, 0x6

    .line 723
    if-ne v2, v8, :cond_21

    .line 724
    .line 725
    const/4 v4, 0x5

    .line 726
    :cond_21
    invoke-interface {v9, v5, v6, v4, v3}, LX/4Pm;->markPoint(JILjava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :cond_22
    :goto_8
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 730
    .line 731
    if-ne v2, v3, :cond_24

    .line 732
    .line 733
    iget-object v3, v0, LX/6v5;->A0i:LX/6CW;

    .line 734
    .line 735
    if-eqz v3, :cond_24

    .line 736
    .line 737
    iget-object v3, v0, LX/6v5;->A0h:LX/70e;

    .line 738
    .line 739
    if-eqz v3, :cond_24

    .line 740
    .line 741
    iget-boolean v3, v0, LX/6v5;->A0M:Z

    .line 742
    .line 743
    if-nez v3, :cond_23

    .line 744
    .line 745
    iput-boolean v7, v0, LX/6v5;->A0M:Z

    .line 746
    .line 747
    iget-object v4, v0, LX/6v5;->A0i:LX/6CW;

    .line 748
    .line 749
    iget-object v3, v0, LX/6v5;->A0h:LX/70e;

    .line 750
    .line 751
    iget-object v3, v3, LX/70e;->A0B:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v4, v3}, LX/6CW;->A06(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_23
    iget-object v0, v0, LX/6v5;->A0i:LX/6CW;

    .line 757
    .line 758
    invoke-virtual {v0}, LX/6CW;->A03()V

    .line 759
    .line 760
    .line 761
    :cond_24
    invoke-static {}, LX/6mA;->A00()V

    .line 762
    .line 763
    .line 764
    if-eq v2, v10, :cond_25

    .line 765
    .line 766
    const/4 v1, 0x1

    .line 767
    :cond_25
    return v1

    .line 768
    :cond_26
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 769
    .line 770
    const/16 v3, 0x9

    .line 771
    .line 772
    if-ne v2, v4, :cond_27

    .line 773
    .line 774
    const/16 v3, 0x8

    .line 775
    .line 776
    :cond_27
    invoke-direct {v0, v8, v3}, LX/6v5;->A05(LX/70e;I)V

    .line 777
    .line 778
    .line 779
    goto :goto_8

    .line 780
    :cond_28
    if-eqz v8, :cond_29

    .line 781
    .line 782
    iget-object v3, v8, LX/70e;->A08:Ljava/lang/String;

    .line 783
    .line 784
    if-nez v3, :cond_29

    .line 785
    .line 786
    const-string v3, ""

    .line 787
    .line 788
    :cond_29
    invoke-direct {v0}, LX/6v5;->A0B()Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-nez v4, :cond_2a

    .line 793
    .line 794
    iget-object v11, v0, LX/6v5;->A0Z:LX/4Pm;

    .line 795
    .line 796
    const/4 v15, 0x2

    .line 797
    const-string v14, "renderer"

    .line 798
    .line 799
    const-string v16, "Render first frame failed"

    .line 800
    .line 801
    move-wide v12, v5

    .line 802
    move-object/from16 v17, v3

    .line 803
    .line 804
    invoke-interface/range {v11 .. v17}, LX/4Pm;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto :goto_8

    .line 808
    :cond_2a
    invoke-direct {v0}, LX/6v5;->A00()LX/6eO;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-interface {v4}, LX/6eO;->B7E()LX/6eR;

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    const/16 v12, 0xa

    .line 817
    .line 818
    const/4 v15, 0x2

    .line 819
    const-string v14, "renderer"

    .line 820
    .line 821
    const-string v16, "Render first frame failed"

    .line 822
    .line 823
    move-object v13, v3

    .line 824
    invoke-interface/range {v11 .. v16}, LX/6eR;->onFailureEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto :goto_8

    .line 828
    :catchall_3
    move-exception v0

    .line 829
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 830
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 831
    :catchall_4
    move-exception v0

    .line 832
    throw v0

    .line 833
    nop

    .line 834
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
.end method

.method public final CbA(LX/6gb;)V
    .locals 11

    .line 0
    invoke-interface {p1}, LX/6gb;->BUo()LX/6gY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :sswitch_0
    check-cast p1, LX/6iv;

    .line 13
    .line 14
    iget-object v0, p1, LX/6iv;->A00:LX/6h8;

    .line 15
    .line 16
    iget-object v0, v0, LX/6h8;->A00:LX/Mg9;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/Mfd;->A01:LX/MWt;

    .line 21
    .line 22
    iget-object v0, v0, LX/Mg9;->A00:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v5, v6

    .line 29
    check-cast v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/6v5;->A0P:[I

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    monitor-enter v6

    .line 38
    :try_start_0
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;->A00:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 39
    .line 40
    monitor-exit v6

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/6v5;->A0P:[I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aget v3, v0, v4

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aget v1, v0, v2

    .line 50
    .line 51
    monitor-enter v6

    .line 52
    const/4 v0, 0x2

    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :sswitch_1
    check-cast p1, LX/6ix;

    .line 56
    .line 57
    iget-object v0, p1, LX/6ix;->A00:LX/6h9;

    .line 58
    .line 59
    iget-object v0, v0, LX/6h9;->A00:LX/Mg9;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v1, LX/Mfl;->A00:LX/MWt;

    .line 64
    .line 65
    iget-object v0, v0, LX/Mg9;->A00:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;->isRecording()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/6v5;->A06:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;->isRecording()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, LX/6v5;->A06:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 92
    .line 93
    iget-object v0, p1, LX/6ix;->A00:LX/6h9;

    .line 94
    .line 95
    iget-object v0, v0, LX/6h9;->A00:LX/Mg9;

    .line 96
    .line 97
    iget-object v0, v0, LX/Mg9;->A00:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;

    .line 104
    .line 105
    check-cast v2, LX/LnD;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/LnD;->A00:LX/Noj;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-interface {v0, v1}, LX/Noj;->onFrameUpdate(Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-object v0, p1, LX/6ix;->A00:LX/6h9;

    .line 120
    .line 121
    iget-object v0, v0, LX/6h9;->A00:LX/Mg9;

    .line 122
    .line 123
    sget-object v2, LX/Mfl;->A02:LX/MWt;

    .line 124
    .line 125
    iget-object v0, v0, LX/Mg9;->A00:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataNativeFrame;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v2, p0, LX/6v5;->A06:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iget-wide v3, v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataNativeFrame;->A01:J

    .line 140
    .line 141
    iget-wide v5, v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataNativeFrame;->A00:J

    .line 142
    .line 143
    iget-object v0, p1, LX/6ix;->A00:LX/6h9;

    .line 144
    .line 145
    iget-object v0, v0, LX/6h9;->A00:LX/Mg9;

    .line 146
    .line 147
    iget-object v0, v0, LX/Mg9;->A00:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;

    .line 154
    .line 155
    invoke-interface/range {v2 .. v7}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;->updateFrame(JJLcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    iget-object v0, p1, LX/6ix;->A00:LX/6h9;

    .line 160
    .line 161
    iget-object v0, v0, LX/6h9;->A00:LX/Mg9;

    .line 162
    .line 163
    sget-object v1, LX/Mfd;->A00:LX/MWt;

    .line 164
    .line 165
    iget-object v0, v0, LX/Mg9;->A00:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v0, p0, LX/6v5;->A06:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;->closeSession()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_2
    check-cast p1, LX/Lmk;

    .line 182
    .line 183
    iget-object v0, p1, LX/Lmk;->A00:LX/6ej;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    iget-object v2, p0, LX/6v5;->A0X:LX/6v2;

    .line 188
    .line 189
    monitor-enter v2

    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :sswitch_3
    iget-object v0, p0, LX/6v5;->A05:LX/4rQ;

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    check-cast v0, LX/46Z;

    .line 197
    .line 198
    iget-object v0, v0, LX/46Z;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->startRecording()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_4
    iget-object v0, p0, LX/6v5;->A05:LX/4rQ;

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    check-cast v0, LX/46Z;

    .line 211
    .line 212
    iget-object v0, v0, LX/46Z;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->stopRecording()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :sswitch_5
    iget-object v0, p0, LX/6v5;->A05:LX/4rQ;

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    check-cast v0, LX/46Z;

    .line 225
    .line 226
    iget-object v0, v0, LX/46Z;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->capturePhoto()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :sswitch_6
    iget-object v0, p0, LX/6v5;->A05:LX/4rQ;

    .line 235
    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    check-cast v0, LX/46Z;

    .line 239
    .line 240
    iget-object v0, v0, LX/46Z;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 241
    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->finishCapturePhoto()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :sswitch_7
    iget-object v1, p0, LX/6v5;->A0d:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v1

    .line 251
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    :try_start_2
    iput-boolean v0, p0, LX/6v5;->A0I:Z

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, LX/6v5;->A0M:Z

    .line 259
    .line 260
    iget-object v0, p0, LX/6v5;->A0X:LX/6v2;

    .line 261
    .line 262
    invoke-static {v0}, LX/6v2;->A00(LX/6v2;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resetCurrentEffect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    .line 268
    .line 269
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270
    .line 271
    .line 272
    monitor-exit v1

    .line 273
    return-void

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    throw v0

    .line 282
    :sswitch_8
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, LX/6v5;->A0N:Z

    .line 284
    .line 285
    return-void

    .line 286
    :sswitch_9
    check-cast p1, LX/6lZ;

    .line 287
    .line 288
    iget-object v2, p0, LX/6v5;->A0d:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-enter v2

    .line 291
    :try_start_4
    iget-object v1, p1, LX/6lZ;->A00:LX/70e;

    .line 292
    .line 293
    iget-object v4, p1, LX/6lZ;->A01:LX/6CW;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 296
    .line 297
    .line 298
    const-string v5, "FbMsqrdRenderer"

    .line 299
    .line 300
    iget-object v9, p0, LX/6v5;->A0h:LX/70e;

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    if-eqz v9, :cond_8

    .line 304
    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    iget-object v0, p0, LX/6v5;->A0T:LX/6ee;

    .line 308
    .line 309
    iget-object v3, v0, LX/6ee;->A00:LX/6dF;

    .line 310
    .line 311
    const/16 v0, 0x13

    .line 312
    .line 313
    invoke-interface {v3, v0}, LX/6dF;->ApG(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    long-to-int v3, v6

    .line 318
    const/4 v0, 0x1

    .line 319
    if-eq v3, v0, :cond_4

    .line 320
    .line 321
    const/4 v0, 0x2

    .line 322
    if-eq v3, v0, :cond_5

    .line 323
    .line 324
    const/4 v0, 0x3

    .line 325
    if-eq v3, v0, :cond_3

    .line 326
    .line 327
    const/4 v0, 0x4

    .line 328
    if-ne v3, v0, :cond_8

    .line 329
    .line 330
    const/4 v6, 0x1

    .line 331
    if-eq v9, v1, :cond_7

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v3, v0, :cond_8

    .line 342
    .line 343
    invoke-virtual {v9, v1}, LX/70e;->A00(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    iget-object v3, v9, LX/70e;->A01:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, v1, LX/70e;->A01:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v3, v0}, LX/5p1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_3
    invoke-virtual {v9, v1}, LX/70e;->A00(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    goto :goto_2

    .line 365
    :cond_4
    iget-object v3, v9, LX/70e;->A0B:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, v1, LX/70e;->A0B:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    iget-object v6, v9, LX/70e;->A0C:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v0, v1, LX/70e;->A0C:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_5
    iget-object v6, v9, LX/70e;->A08:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v6, :cond_8

    .line 383
    .line 384
    iget-object v3, v9, LX/70e;->A0B:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v0, v1, LX/70e;->A0B:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    iget-object v3, v9, LX/70e;->A0C:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v0, v1, LX/70e;->A0C:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    iget-object v0, v1, LX/70e;->A08:Ljava/lang/String;

    .line 405
    .line 406
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    const/4 v10, 0x1

    .line 413
    goto :goto_2

    .line 414
    :cond_6
    const/4 v6, 0x0

    .line 415
    :cond_7
    :goto_1
    move v10, v6

    .line 416
    :cond_8
    :goto_2
    const/4 v8, 0x0

    .line 417
    const/4 v3, 0x1

    .line 418
    if-eqz v10, :cond_9

    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_9
    iput-boolean v3, p0, LX/6v5;->A0J:Z

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    if-eqz v1, :cond_12

    .line 426
    .line 427
    iget-object v0, v1, LX/70e;->A07:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_12

    .line 434
    .line 435
    iget-object v6, p0, LX/6v5;->A0h:LX/70e;

    .line 436
    .line 437
    if-eqz v6, :cond_a

    .line 438
    .line 439
    iget-object v5, v6, LX/70e;->A08:Ljava/lang/String;

    .line 440
    .line 441
    if-nez v5, :cond_10

    .line 442
    .line 443
    iget-object v0, v1, LX/70e;->A08:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v0, :cond_11

    .line 446
    .line 447
    :cond_a
    :goto_3
    invoke-direct {p0, v6, v7, v8}, LX/6v5;->A08(LX/70e;Ljava/lang/Exception;Z)V

    .line 448
    .line 449
    .line 450
    invoke-direct {p0}, LX/6v5;->A0B()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_b

    .line 455
    .line 456
    const/4 v0, 0x4

    .line 457
    invoke-direct {p0, v1, v0}, LX/6v5;->A05(LX/70e;I)V

    .line 458
    .line 459
    .line 460
    :cond_b
    iget-object v10, v1, LX/70e;->A08:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v10, :cond_c

    .line 463
    .line 464
    invoke-static {v10}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->debugExpectSessionOpen(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {p0}, LX/6v5;->A0B()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_c

    .line 472
    .line 473
    iget-object v5, p0, LX/6v5;->A0Z:LX/4Pm;

    .line 474
    .line 475
    iget-object v0, p0, LX/6v5;->A0T:LX/6ee;

    .line 476
    .line 477
    invoke-virtual {v0}, LX/6ee;->A00()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-interface {v5, v0, v10}, LX/4Pm;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v6

    .line 485
    const/4 v0, 0x2

    .line 486
    invoke-interface {v5, v6, v7, v0, v10}, LX/4Pm;->markPoint(JILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {p0}, LX/6v5;->A00()LX/6eO;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    instance-of v0, v0, LX/6v9;

    .line 494
    .line 495
    if-eqz v0, :cond_f

    .line 496
    .line 497
    const-string v9, "true"

    .line 498
    .line 499
    :goto_4
    const-string v8, "is_fbcameralogger_dummy"

    .line 500
    .line 501
    invoke-interface/range {v5 .. v10}, LX/4Pm;->annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_c
    iput-object v1, p0, LX/6v5;->A0h:LX/70e;

    .line 505
    .line 506
    iput-object v4, p0, LX/6v5;->A0i:LX/6CW;

    .line 507
    .line 508
    iput-boolean v3, p0, LX/6v5;->A0j:Z

    .line 509
    .line 510
    iget-object v0, v1, LX/70e;->A0B:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v0, p0, LX/6v5;->A0C:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v0, v1, LX/70e;->A0C:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v0, p0, LX/6v5;->A0D:Ljava/lang/String;

    .line 517
    .line 518
    iget-boolean v0, p0, LX/6v5;->A0l:Z

    .line 519
    .line 520
    if-eqz v0, :cond_d

    .line 521
    .line 522
    iget-object v0, p0, LX/6v5;->A09:LX/6gV;

    .line 523
    .line 524
    invoke-direct {p0, v0}, LX/6v5;->A09(LX/6gV;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, LX/6v5;->A0i:LX/6CW;

    .line 528
    .line 529
    invoke-direct {p0, v1, v0}, LX/6v5;->A06(LX/70e;LX/6CW;)V

    .line 530
    .line 531
    .line 532
    :cond_d
    iget-boolean v0, p0, LX/6v5;->A0L:Z

    .line 533
    .line 534
    if-eqz v0, :cond_13

    .line 535
    .line 536
    iget-object v3, p0, LX/6v5;->A08:LX/6vN;

    .line 537
    .line 538
    if-nez v3, :cond_e

    .line 539
    .line 540
    new-instance v0, LX/6vO;

    .line 541
    .line 542
    invoke-direct {v0, p0}, LX/6vO;-><init>(LX/6v5;)V

    .line 543
    .line 544
    .line 545
    new-instance v3, LX/6vN;

    .line 546
    .line 547
    invoke-direct {v3, v0}, LX/6vN;-><init>(LX/6vO;)V

    .line 548
    .line 549
    .line 550
    iput-object v3, p0, LX/6v5;->A08:LX/6vN;

    .line 551
    .line 552
    :cond_e
    iget-object v1, v3, LX/6vN;->A03:Ljava/util/Map;

    .line 553
    .line 554
    iget-object v0, v3, LX/6vN;->A01:LX/6vQ;

    .line 555
    .line 556
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/NqD;

    .line 561
    .line 562
    if-eqz v0, :cond_13

    .line 563
    .line 564
    invoke-interface {v0}, LX/NqD;->D5M()V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_f
    const-string v9, "false"

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_10
    iget-object v0, v1, LX/70e;->A08:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_a

    .line 578
    .line 579
    :cond_11
    const/4 v8, 0x1

    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :cond_12
    iget-object v0, p0, LX/6v5;->A0h:LX/70e;

    .line 583
    .line 584
    invoke-direct {p0, v0, v7}, LX/6v5;->A07(LX/70e;Ljava/lang/Exception;)V

    .line 585
    .line 586
    .line 587
    iput-object v7, p0, LX/6v5;->A0h:LX/70e;

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :goto_5
    new-array v1, v3, [Ljava/lang/Object;

    .line 591
    .line 592
    if-nez v9, :cond_14

    .line 593
    .line 594
    const-string v0, "null"

    .line 595
    .line 596
    :goto_6
    aput-object v0, v1, v8

    .line 597
    .line 598
    const-string v0, "Effect already set, current=%s"

    .line 599
    .line 600
    invoke-static {v5, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_13
    :goto_7
    monitor-exit v2

    .line 604
    goto :goto_8

    .line 605
    :cond_14
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_6

    .line 610
    :goto_8
    return-void

    .line 611
    :catchall_2
    move-exception v0

    .line 612
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 613
    throw v0

    .line 614
    :sswitch_a
    check-cast p1, LX/6ga;

    .line 615
    .line 616
    iget-object v2, p0, LX/6v5;->A0d:Ljava/lang/Object;

    .line 617
    .line 618
    monitor-enter v2

    .line 619
    :try_start_5
    iget-boolean v0, p0, LX/6v5;->A0j:Z

    .line 620
    .line 621
    if-eqz v0, :cond_15

    .line 622
    .line 623
    iget-object v1, p0, LX/6v5;->A0W:LX/6vI;

    .line 624
    .line 625
    iget-object v0, p1, LX/6ga;->A00:LX/7QQ;

    .line 626
    .line 627
    invoke-virtual {v1, v0}, LX/6vI;->A00(LX/7QQ;)V

    .line 628
    .line 629
    .line 630
    :cond_15
    monitor-exit v2

    .line 631
    return-void

    .line 632
    :catchall_3
    move-exception v0

    .line 633
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 634
    throw v0

    .line 635
    :sswitch_b
    check-cast p1, LX/6lI;

    .line 636
    .line 637
    invoke-virtual {p0, p1}, LX/6v5;->A0G(LX/6lI;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :sswitch_c
    check-cast p1, LX/6lK;

    .line 642
    .line 643
    iget-object v1, p0, LX/6v5;->A0Y:LX/6vG;

    .line 644
    .line 645
    if-eqz p1, :cond_16

    .line 646
    .line 647
    iget-object v0, v1, LX/6vG;->A02:LX/6lK;

    .line 648
    .line 649
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_16

    .line 654
    .line 655
    iput-object p1, v1, LX/6vG;->A02:LX/6lK;

    .line 656
    .line 657
    const/4 v0, 0x1

    .line 658
    iput-boolean v0, v1, LX/6vG;->A03:Z

    .line 659
    .line 660
    :cond_16
    iget-object v0, p0, LX/6v5;->A0T:LX/6ee;

    .line 661
    .line 662
    iget-object v1, v0, LX/6ee;->A00:LX/6dF;

    .line 663
    .line 664
    const/16 v0, 0x55

    .line 665
    .line 666
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_17

    .line 671
    .line 672
    iget-object v1, p0, LX/6v5;->A0X:LX/6v2;

    .line 673
    .line 674
    iget-object v0, v1, LX/6v2;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 675
    .line 676
    if-eqz v0, :cond_17

    .line 677
    .line 678
    invoke-virtual {v1}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iget v0, p1, LX/6lK;->A01:I

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setCameraSensorRotation(I)V

    .line 685
    .line 686
    .line 687
    :cond_17
    iput-object p1, p0, LX/6v5;->A0S:LX/6lK;

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :sswitch_d
    check-cast p1, LX/6lJ;

    .line 691
    .line 692
    iget-object v1, p0, LX/6v5;->A0Y:LX/6vG;

    .line 693
    .line 694
    if-eqz p1, :cond_18

    .line 695
    .line 696
    iget-object v0, v1, LX/6vG;->A00:LX/6lJ;

    .line 697
    .line 698
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_18

    .line 703
    .line 704
    iput-object p1, v1, LX/6vG;->A00:LX/6lJ;

    .line 705
    .line 706
    const/4 v0, 0x1

    .line 707
    iput-boolean v0, v1, LX/6vG;->A03:Z

    .line 708
    .line 709
    :cond_18
    iput-object p1, p0, LX/6v5;->A0Q:LX/6lJ;

    .line 710
    .line 711
    :goto_9
    invoke-direct {p0}, LX/6v5;->A02()V

    .line 712
    .line 713
    .line 714
    invoke-direct {p0}, LX/6v5;->A03()V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :sswitch_e
    check-cast p1, LX/6lH;

    .line 719
    .line 720
    iget-object v0, p0, LX/6v5;->A07:LX/7QQ;

    .line 721
    .line 722
    if-eqz v0, :cond_19

    .line 723
    .line 724
    invoke-virtual {v0}, LX/7QQ;->release()V

    .line 725
    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    iput-object v0, p0, LX/6v5;->A07:LX/7QQ;

    .line 729
    .line 730
    :cond_19
    iget-boolean v2, p0, LX/6v5;->A0L:Z

    .line 731
    .line 732
    iget-boolean v1, p1, LX/6lH;->A00:Z

    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    if-eq v2, v1, :cond_1a

    .line 736
    .line 737
    const/4 v0, 0x1

    .line 738
    :cond_1a
    iput-boolean v0, p0, LX/6v5;->A0G:Z

    .line 739
    .line 740
    iput-boolean v1, p0, LX/6v5;->A0L:Z

    .line 741
    .line 742
    return-void

    .line 743
    :sswitch_f
    check-cast p1, LX/6lL;

    .line 744
    .line 745
    iput-object p1, p0, LX/6v5;->A0B:LX/6lL;

    .line 746
    .line 747
    goto :goto_a

    .line 748
    :sswitch_10
    check-cast p1, LX/6la;

    .line 749
    .line 750
    iput-object p1, p0, LX/6v5;->A0A:LX/6la;

    .line 751
    .line 752
    :goto_a
    invoke-direct {p0}, LX/6v5;->A02()V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :sswitch_11
    iget-object v1, p0, LX/6v5;->A0d:Ljava/lang/Object;

    .line 757
    .line 758
    monitor-enter v1

    .line 759
    :try_start_6
    invoke-direct {p0}, LX/6v5;->A01()V

    .line 760
    .line 761
    .line 762
    monitor-exit v1

    .line 763
    return-void

    .line 764
    :catchall_4
    move-exception v0

    .line 765
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 766
    throw v0

    .line 767
    :sswitch_12
    const-string v1, "getConfig"

    .line 768
    .line 769
    new-instance v0, Ljava/lang/NullPointerException;

    .line 770
    .line 771
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :goto_b
    :try_start_7
    new-array v0, v0, [I

    .line 776
    .line 777
    aput v3, v0, v4

    .line 778
    .line 779
    aput v1, v0, v2

    .line 780
    .line 781
    iput-object v0, v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;->A00:[I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 782
    .line 783
    monitor-exit v6

    .line 784
    return-void

    .line 785
    :catchall_5
    move-exception v0

    .line 786
    monitor-exit v6

    .line 787
    throw v0

    .line 788
    :goto_c
    :try_start_8
    iput-object v0, v2, LX/6v2;->A09:LX/6ej;

    .line 789
    .line 790
    iget-object v0, v2, LX/6v2;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 791
    .line 792
    if-eqz v0, :cond_1b

    .line 793
    .line 794
    iget-object v0, v2, LX/6v2;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 795
    .line 796
    iget-object v1, v2, LX/6v2;->A09:LX/6ej;

    .line 797
    .line 798
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;

    .line 799
    .line 800
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchInput:LX/6ej;

    .line 801
    .line 802
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 803
    .line 804
    if-eqz v0, :cond_1b

    .line 805
    .line 806
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 807
    .line 808
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mGestureProcessor:LX/7Lq;

    .line 809
    .line 810
    invoke-virtual {v1, v0}, LX/6ej;->A00(LX/7Lq;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 811
    .line 812
    .line 813
    :cond_1b
    monitor-exit v2

    .line 814
    return-void

    .line 815
    :catchall_6
    move-exception v0

    .line 816
    monitor-exit v2

    .line 817
    throw v0

    .line 818
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_a
        0x5 -> :sswitch_b
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x8 -> :sswitch_3
        0x9 -> :sswitch_4
        0xa -> :sswitch_5
        0xb -> :sswitch_6
        0xc -> :sswitch_e
        0xd -> :sswitch_10
        0xe -> :sswitch_f
        0x11 -> :sswitch_9
        0x12 -> :sswitch_7
        0x16 -> :sswitch_2
        0x1a -> :sswitch_12
        0x1b -> :sswitch_8
        0x1e -> :sswitch_0
        0x1f -> :sswitch_1
        0x2b -> :sswitch_11
    .end sparse-switch
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
.end method

.method public final Ckb(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/6v5;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/6v5;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6v5;->A0l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6v5;->A0X:LX/6v2;

    .line 9
    .line 10
    invoke-static {v0}, LX/6v2;->A00(LX/6v2;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, LX/6v5;->A0O:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method

.method public final Ckd(LX/6hm;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6v5;->A0Y:LX/6vG;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/6vG;->A03:Z

    .line 4
    .line 5
    return-void
.end method

.method public final Cke(Landroid/graphics/RectF;)V
    .locals 2

    .line 0
    iget v1, p0, LX/6v5;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/6v5;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/6v5;->Ckb(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Ckg()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6v5;->A0f:[Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6v5;->A09:LX/6gV;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/6v5;->A0A(LX/6gV;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/6v5;->A0l:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/6v5;->A0K:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/6v5;->A0d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v1, p0, LX/6v5;->A0h:LX/70e;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v1, v3, v0}, LX/6v5;->A08(LX/70e;Ljava/lang/Exception;Z)V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, p0, LX/6v5;->A0l:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/6v5;->A0X:LX/6v2;

    .line 32
    .line 33
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-static {v1}, LX/6v2;->A00(LX/6v2;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->releaseGl()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/6v2;->A01(LX/6v2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    monitor-exit v1

    .line 45
    iput-boolean v4, p0, LX/6v5;->A0K:Z

    .line 46
    .line 47
    iput-object v3, p0, LX/6v5;->A02:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, LX/6v5;->A07:LX/7QQ;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, LX/7QQ;->release()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, LX/6v5;->A07:LX/7QQ;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final D76(LX/I2I;)V
    .locals 0

    return-void
.end method

.method public final DFD(LX/6gV;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6v5;->A09:LX/6gV;

    .line 1
    .line 2
    if-eq p1, v1, :cond_3

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6gY;->A0O:LX/6gY;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/6gY;->A0T:LX/6gY;

    .line 12
    .line 13
    invoke-interface {v1, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/6gY;->A0J:LX/6gY;

    .line 17
    .line 18
    invoke-interface {v1, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/6gY;->A0U:LX/6gY;

    .line 22
    .line 23
    invoke-interface {v1, p0, v0}, LX/6gV;->DRH(LX/6jS;LX/6gY;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/6gY;->A0O:LX/6gY;

    .line 29
    .line 30
    invoke-interface {p1, p0, v0}, LX/6gV;->Cy1(LX/6jS;LX/6gY;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/6gY;->A0T:LX/6gY;

    .line 34
    .line 35
    invoke-interface {p1, p0, v0}, LX/6gV;->Cy1(LX/6jS;LX/6gY;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/6gY;->A0J:LX/6gY;

    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, LX/6gV;->Cy1(LX/6jS;LX/6gY;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/6gY;->A0U:LX/6gY;

    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, LX/6gV;->Cy1(LX/6jS;LX/6gY;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, LX/6v5;->A0j:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/6v5;->A09:LX/6gV;

    .line 53
    .line 54
    invoke-direct {p0, v0}, LX/6v5;->A0A(LX/6gV;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, LX/6v5;->A09(LX/6gV;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/6v5;->A0l:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/6v5;->A0X:LX/6v2;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/6v2;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0, p1}, LX/6v5;->A04(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;LX/6gV;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, LX/6v5;->A09:LX/6gV;

    .line 74
    .line 75
    :cond_3
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final DKG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6v5;->A0k:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/6v5;->A0j:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method
