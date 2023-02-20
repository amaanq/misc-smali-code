.class public final Lcom/instagram/api/tigon/TigonServiceLayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11Q;


# static fields
.field public static final Companion:LX/13u;

.field public static final HUC_HTTP_STACK:Ljava/lang/String; = "huc"

.field public static final TAG:Ljava/lang/String; = "TigonServiceLayer"

.field public static final TIGON_HTTP_STACK:Ljava/lang/String; = "tigon"

.field public static lastFeedTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

.field public static lastFeedTailLoadInterruptionMs:Ljava/util/concurrent/atomic/AtomicLong;

.field public static lastReelsTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

.field public static lastReelsTailLoadInterruptionMs:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final monotonicClock:LX/0LR;


# instance fields
.field public bottomServiceName:Ljava/lang/String;

.field public final disableTigonObservable:Z

.field public final enableUnifiedAuthHandling:Z

.field public final executor:Ljava/util/concurrent/Executor;

.field public final httpPriorityCalculator:LX/11S;

.field public final invokeCallbacksFromEvb:Z

.field public final loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final loggedFirstStaticRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public nativeRequestObserver:Lcom/facebook/tigon/tigonobserver/TigonObservable;

.field public final nextSequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

.field public final performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final powerManager:Landroid/os/PowerManager;

.field public final sendUsingSerialExecutor:Z

.field public final service:Lcom/instagram/service/tigon/IGTigonService;

.field public final session:LX/0hc;

.field public final sonarProbeSamplingRate:LX/11A;

.field public final sonarProber:LX/3BY;

.field public final tigonLoggers:[LX/11V;

.field public final tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

.field public final urlConnectionServiceLayer:LX/11Q;

.field public final useResponseBodyStream:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/13u;

    .line 1
    .line 2
    invoke-direct {v0}, LX/13u;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->Companion:LX/13u;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->monotonicClock:LX/0LR;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->lastFeedTailLoadInterruptionMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->lastReelsTailLoadInterruptionMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->lastFeedTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->lastReelsTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;[LX/11V;Lcom/instagram/service/tigon/IGTigonService;LX/11Q;LX/11S;LX/3BY;LX/11A;Landroid/os/PowerManager;ZZZLX/0hc;ZZ)V
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object v4, p4

    .line 15
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    move-object/from16 v1, p13

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->executor:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonLoggers:[LX/11V;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->urlConnectionServiceLayer:LX/11Q;

    .line 41
    .line 42
    move-object/from16 v0, p6

    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->httpPriorityCalculator:LX/11S;

    .line 45
    .line 46
    move-object/from16 v0, p7

    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProber:LX/3BY;

    .line 49
    .line 50
    move-object/from16 v0, p8

    .line 51
    .line 52
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProbeSamplingRate:LX/11A;

    .line 53
    .line 54
    move-object/from16 v0, p9

    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->powerManager:Landroid/os/PowerManager;

    .line 57
    .line 58
    move/from16 v0, p10

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->enableUnifiedAuthHandling:Z

    .line 61
    .line 62
    move/from16 v0, p11

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->useResponseBodyStream:Z

    .line 65
    .line 66
    move/from16 v0, p12

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->invokeCallbacksFromEvb:Z

    .line 69
    .line 70
    iput-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->session:LX/0hc;

    .line 71
    .line 72
    move/from16 v0, p14

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sendUsingSerialExecutor:Z

    .line 75
    .line 76
    move/from16 v3, p15

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->disableTigonObservable:Z

    .line 79
    .line 80
    new-instance v2, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;-><init>(LX/0hc;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 86
    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStaticRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->nextSequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    .line 115
    iget-object v1, p4, Lcom/instagram/service/tigon/IGTigonService;->mTigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 116
    .line 117
    instance-of v0, v1, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const-string v0, "MNS"

    .line 122
    .line 123
    :goto_0
    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->bottomServiceName:Ljava/lang/String;

    .line 124
    .line 125
    if-nez p15, :cond_0

    .line 126
    .line 127
    iget-object v0, p4, Lcom/facebook/tigon/iface/TigonServiceHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {p4}, Lcom/facebook/tigon/TigonXplatService;->isObservable()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    new-array v8, v6, [LX/13x;

    .line 144
    .line 145
    new-instance v0, LX/13x;

    .line 146
    .line 147
    invoke-direct {v0, v2, p3}, LX/13x;-><init>(Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;[LX/11V;)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    aput-object v0, v8, v5

    .line 152
    .line 153
    new-array v9, v5, [LX/13z;

    .line 154
    .line 155
    new-instance v3, Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 156
    .line 157
    invoke-direct/range {v3 .. v9}, Lcom/facebook/tigon/tigonobserver/TigonObservable;-><init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/13y;[LX/13z;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->nativeRequestObserver:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 161
    .line 162
    :cond_0
    return-void

    .line 163
    :cond_1
    instance-of v0, v1, Lcom/facebook/tigon/tigonligerlite/TigonLigerServiceHolder;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    const-string v0, "Liger"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const-string v0, "Other"

    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static final synthetic access$getLastFeedTailLoadAbandonmentMs$cp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->lastFeedTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getLastFeedTailLoadInterruptionMs$cp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->lastFeedTailLoadInterruptionMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getLastReelsTailLoadAbandonmentMs$cp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->lastReelsTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getLastReelsTailLoadInterruptionMs$cp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->lastReelsTailLoadInterruptionMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getMonotonicClock$cp()LX/0LR;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->monotonicClock:LX/0LR;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getPerformanceLogger$p(Lcom/instagram/api/tigon/TigonServiceLayer;)Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/instagram/api/tigon/TigonServiceLayer;)Lcom/instagram/service/tigon/IGTigonService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$setLastFeedTailLoadAbandonmentMs$cp(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/api/tigon/TigonServiceLayer;->lastFeedTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setLastFeedTailLoadInterruptionMs$cp(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/api/tigon/TigonServiceLayer;->lastFeedTailLoadInterruptionMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setLastReelsTailLoadAbandonmentMs$cp(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/api/tigon/TigonServiceLayer;->lastReelsTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setLastReelsTailLoadInterruptionMs$cp(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/api/tigon/TigonServiceLayer;->lastReelsTailLoadInterruptionMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    return-void
.end method

.method private final execute(LX/0dm;LX/0Tb;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sendUsingSerialExecutor:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/8o6;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LX/8o6;-><init>(LX/0Tb;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0dm;->AQZ(LX/0fk;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-interface {p2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final failRequest(LX/2sG;Ljava/io/IOException;LX/3D3;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;)LX/1j0;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 1
    .line 2
    const-string v1, "TigonServiceLayer"

    .line 3
    .line 4
    const-string v0, "Request Failed while validating URL"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, LX/4oa;

    .line 12
    .line 13
    invoke-direct {v0, p4, p1, p3, p2}, LX/4oa;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/2sG;LX/3D3;Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/4Hx;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/4Hx;-><init>(LX/2sG;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final getBodySize(LX/2sG;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2sG;->A04:LX/1il;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/1il;->getContentLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final getFriendlyName(LX/3D2;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/3D2;->A09:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "HttpRequest"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/3D2;->A07:LX/2lb;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v2, p1, LX/3D2;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v1, 0x3a

    .line 30
    .line 31
    iget-object v0, p1, LX/3D2;->A07:LX/2lb;

    .line 32
    .line 33
    iget-object v0, v0, LX/2lb;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1
.end method

.method public final logQPL(LX/2sG;LX/3D2;Z)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerStart(LX/2sG;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->nextSequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-string/jumbo v4, "sequence_number"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p1, v4, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 28
    .line 29
    const-string/jumbo v1, "tigon/"

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->bottomServiceName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "http_stack"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 45
    .line 46
    iget-object v0, p1, LX/2sG;->A05:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/2sJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "http_method"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 59
    .line 60
    iget-object v5, p1, LX/2sG;->A06:Ljava/net/URI;

    .line 61
    .line 62
    invoke-static {v5}, LX/2se;->A00(Ljava/net/URI;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "redacted_url"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 76
    .line 77
    iget-object v0, p2, LX/3D2;->A07:LX/2lb;

    .line 78
    .line 79
    iget-object v1, v0, LX/2lb;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "request_type"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 91
    .line 92
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string/jumbo v0, "started_in_background"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 107
    .line 108
    iget-object v1, p2, LX/3D2;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    const-string/jumbo v1, "undefined"

    .line 113
    .line 114
    .line 115
    :cond_0
    const-string/jumbo v0, "source_module"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {v0}, Lcom/facebook/mobilenetwork/DomainInfoUtils;->isIgCdnOrFnaDomainNative(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStaticRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 142
    .line 143
    const-string/jumbo v0, "is_first_static_request"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    :cond_2
    const-string v0, "feed/timeline"

    .line 172
    .line 173
    invoke-static {v1, v0, v3}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 188
    .line 189
    const-string/jumbo v0, "is_first_feed_request"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v1, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstFeedRequestId:I

    .line 202
    .line 203
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->powerManager:Landroid/os/PowerManager;

    .line 204
    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    iget-object v3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const-string/jumbo v0, "is_interactive"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const-string/jumbo v0, "is_power_save_mode"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    const/16 v0, 0x17

    .line 234
    .line 235
    if-lt v1, v0, :cond_4

    .line 236
    .line 237
    iget-object v3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const-string/jumbo v0, "is_device_idle_mode"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p1, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    :cond_4
    if-eqz p3, :cond_5

    .line 250
    .line 251
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 252
    .line 253
    const-string/jumbo v0, "is_tail_load"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    :cond_5
    return-void

    .line 260
    :cond_6
    const-string v0, "feed/reels_tray"

    .line 261
    .line 262
    invoke-static {v1, v0, v3}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    iget-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 277
    .line 278
    const-string/jumbo v0, "is_first_stories_request"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, v1, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstStoryRequestId:I

    .line 291
    .line 292
    goto :goto_0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final makeBodyBuffers(LX/2sG;I)[Ljava/nio/ByteBuffer;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2sG;->A04:LX/1il;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, LX/1il;->CtE()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/4CW;->A00(Ljava/io/InputStream;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 34
    .line 35
    const-string v1, "TigonServiceLayer"

    .line 36
    .line 37
    const-string v0, "Error while creating ByteBuffer"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v3
.end method

.method public final makeTigonBodyProvider(LX/2sG;)Lcom/facebook/tigon/TigonBodyProvider;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/2sG;->A04:LX/1il;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, LX/1k6;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/1k6;-><init>(LX/1il;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final makeTigonCallbacks(LX/2sG;Lcom/facebook/tigon/iface/TigonRequest;LX/3D3;Lcom/instagram/service/tigon/IGTigonService;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/0dm;Z)LX/1jc;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v9, p3

    .line 14
    .line 15
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->invokeCallbacksFromEvb:Z

    .line 31
    .line 32
    move-object/from16 v10, p6

    .line 33
    .line 34
    move/from16 v14, p7

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->useResponseBodyStream:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonLoggers:[LX/11V;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProber:LX/3BY;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProbeSamplingRate:LX/11A;

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->enableUnifiedAuthHandling:Z

    .line 49
    .line 50
    new-instance v2, LX/2Qh;

    .line 51
    .line 52
    move-object v11, v1

    .line 53
    move v12, v0

    .line 54
    move v13, v14

    .line 55
    invoke-direct/range {v2 .. v13}, LX/2Qh;-><init>(LX/11A;LX/3BY;Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/iface/TigonRequest;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/2sG;LX/3D3;LX/0dm;[LX/11V;ZZ)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_0
    iget-object v11, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonLoggers:[LX/11V;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProber:LX/3BY;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProbeSamplingRate:LX/11A;

    .line 64
    .line 65
    iget-boolean v12, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->enableUnifiedAuthHandling:Z

    .line 66
    .line 67
    iget-boolean v13, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->useResponseBodyStream:Z

    .line 68
    .line 69
    new-instance v2, LX/1jc;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v14}, LX/1jc;-><init>(LX/11A;LX/3BY;Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/iface/TigonRequest;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/2sG;LX/3D3;LX/0dm;[LX/11V;ZZZ)V

    .line 72
    .line 73
    .line 74
    return-object v2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final makeTigonRequest(LX/2sG;LX/3D2;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 34

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v7, LX/2sG;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v3, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    iget-boolean v0, v7, LX/2sG;->A09:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, v7, LX/2sG;->A04:LX/1il;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v9, 0x1

    .line 36
    :cond_3
    new-instance v6, LX/1jI;

    .line 37
    .line 38
    invoke-direct {v6}, LX/1jI;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "567067343352427"

    .line 42
    .line 43
    iget-object v2, v6, LX/1jI;->A00:Ljava/util/Map;

    .line 44
    .line 45
    const-string/jumbo v0, "product"

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, v10, LX/3D2;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "surface"

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, LX/3D2;->A01()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    const-string v15, ""

    .line 72
    .line 73
    new-instance v2, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/1jK;

    .line 79
    .line 80
    invoke-direct {v1}, LX/1jK;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/2sJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    iget-object v3, v7, LX/2sG;->A07:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-static {v3, v1}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/3CD;

    .line 118
    .line 119
    iget-object v4, v1, LX/3CD;->A00:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v1, LX/3CD;->A01:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v1, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_0
    const-string v1, "fetch"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_1
    const-string/jumbo v1, "prefetch"

    .line 136
    .line 137
    .line 138
    :goto_2
    const-string/jumbo v0, "purpose"

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static {v8}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    iget-object v1, v7, LX/2sG;->A06:Ljava/net/URI;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    iget-object v1, v10, LX/3D2;->A07:LX/2lb;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    packed-switch v1, :pswitch_data_1

    .line 212
    .line 213
    .line 214
    :cond_7
    new-instance v0, LX/4BN;

    .line 215
    .line 216
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :pswitch_2
    sget-object v1, LX/1jO;->A0C:LX/1jO;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_3
    sget-object v1, LX/1jO;->A08:LX/1jO;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_4
    sget-object v1, LX/1jO;->A05:LX/1jO;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :pswitch_5
    sget-object v1, LX/1jO;->A06:LX/1jO;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_6
    sget-object v1, LX/1jO;->A03:LX/1jO;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_7
    sget-object v1, LX/1jO;->A04:LX/1jO;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_8
    sget-object v1, LX/1jO;->A09:LX/1jO;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_9
    sget-object v1, LX/1jO;->A07:LX/1jO;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_a
    sget-object v1, LX/1jO;->A0B:LX/1jO;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_b
    sget-object v1, LX/1jO;->A0A:LX/1jO;

    .line 248
    .line 249
    :goto_4
    iget v11, v1, LX/1jO;->A00:I

    .line 250
    .line 251
    invoke-virtual {v10}, LX/3D2;->A01()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/16 v22, 0x2

    .line 260
    .line 261
    packed-switch v1, :pswitch_data_2

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/4BN;

    .line 265
    .line 266
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :pswitch_c
    const/16 v22, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :pswitch_d
    const/16 v22, 0x0

    .line 274
    .line 275
    :goto_5
    :pswitch_e
    iget v1, v7, LX/2sG;->A00:I

    .line 276
    .line 277
    int-to-byte v3, v1

    .line 278
    iget-boolean v1, v7, LX/2sG;->A01:Z

    .line 279
    .line 280
    new-instance v13, LX/1jK;

    .line 281
    .line 282
    invoke-direct {v13, v3, v1}, LX/1jK;-><init>(BZ)V

    .line 283
    .line 284
    .line 285
    sget-object v4, LX/1jP;->A02:LX/1jQ;

    .line 286
    .line 287
    move-object/from16 v8, p0

    .line 288
    .line 289
    invoke-virtual {v8, v10}, Lcom/instagram/api/tigon/TigonServiceLayer;->getFriendlyName(LX/3D2;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v3, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 294
    .line 295
    invoke-direct {v3, v1, v15, v15}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object v5, LX/1jP;->A03:LX/1jQ;

    .line 307
    .line 308
    new-instance v4, LX/1jT;

    .line 309
    .line 310
    invoke-direct {v4, v15, v0}, LX/1jT;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, LX/14g;

    .line 314
    .line 315
    invoke-direct {v3}, LX/14g;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v0, LX/1jV;

    .line 319
    .line 320
    invoke-direct {v0, v4, v3, v9}, LX/1jV;-><init>(LX/1jT;Ljava/util/Map;Z)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/1jP;->A06:LX/1jQ;

    .line 327
    .line 328
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-object v0, v10, LX/3D2;->A02:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-static {v0}, LX/7cP;->A00(Ljava/lang/Integer;)I

    .line 334
    .line 335
    .line 336
    move-result v21

    .line 337
    iget-boolean v0, v7, LX/2sG;->A0A:Z

    .line 338
    .line 339
    iget-object v4, v7, LX/2sG;->A03:LX/1iY;

    .line 340
    .line 341
    iget-object v3, v8, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 342
    .line 343
    new-instance v14, Lcom/instagram/service/tigon/IGTigonAuthHandler;

    .line 344
    .line 345
    invoke-direct {v14, v4, v3}, Lcom/instagram/service/tigon/IGTigonAuthHandler;-><init>(LX/1iY;Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;)V

    .line 346
    .line 347
    .line 348
    const-wide/16 v23, -0x1

    .line 349
    .line 350
    const-wide/16 v25, 0x0

    .line 351
    .line 352
    new-instance v12, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;

    .line 353
    .line 354
    move-wide/from16 v27, v23

    .line 355
    .line 356
    move-wide/from16 v29, v25

    .line 357
    .line 358
    move-wide/from16 v31, v25

    .line 359
    .line 360
    move/from16 v33, v0

    .line 361
    .line 362
    move/from16 v20, v11

    .line 363
    .line 364
    move-object/from16 v18, v2

    .line 365
    .line 366
    move-object/from16 v19, v1

    .line 367
    .line 368
    invoke-direct/range {v12 .. v33}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;-><init>(LX/1jK;Lcom/facebook/tigon/iface/TigonAuthHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIJJJJJZ)V

    .line 369
    .line 370
    .line 371
    return-object v12

    .line 372
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final setupHeaders(LX/2sG;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->enableUnifiedAuthHandling:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/2sG;->A03:LX/1iY;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/2sG;->A06:Ljava/net/URI;

    .line 13
    .line 14
    iget-object v0, p1, LX/2sG;->A07:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/1iY;->AE4(Ljava/net/URI;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p1, LX/2sG;->A04:LX/1il;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, LX/1il;->Aft()LX/3CD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, LX/3CD;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v2}, LX/1il;->Afm()LX/3CD;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, LX/3CD;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v2}, LX/1il;->getContentLength()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    const-string v1, "content-length"

    .line 56
    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-gez v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1, v1}, LX/2sG;->A01(Ljava/lang/String;)LX/3CD;

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    const-string v1, "Accept-Language"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, LX/2sG;->A04(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {}, LX/0f3;->A00()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v1, v0}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {}, LX/2sa;->A02()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget v0, p1, LX/2sG;->A02:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {}, LX/0dQ;->A00()LX/0dQ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/0dQ;->A08()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "x-fb-client-cdn-log-transid"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v4}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "x-fb-client-cdn-log-clientid"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v3}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, "x-fb-product-log"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "transient_analysis_ig4a:"

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x3a

    .line 121
    .line 122
    invoke-static {v1, v4, v3, v0}, LX/01p;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v2, v0}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void

    .line 130
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v1, v0}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
.end method

.method public startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v11, p3

    .line 14
    .line 15
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    invoke-virtual {v9, v10, v2}, Lcom/instagram/api/tigon/TigonServiceLayer;->validateRequestBody(LX/2sG;LX/3D2;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "MNS-DEBUG-IS-TAIL-LOAD"

    .line 24
    .line 25
    invoke-virtual {v10, v0}, LX/2sG;->A01(Ljava/lang/String;)LX/3CD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    :cond_0
    invoke-virtual {v9, v10, v2, v5}, Lcom/instagram/api/tigon/TigonServiceLayer;->logQPL(LX/2sG;LX/3D2;Z)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/instagram/service/tigon/IGTigonService;->mTigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 39
    .line 40
    instance-of v0, v1, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 45
    .line 46
    iget-object v0, v10, LX/2sG;->A06:Ljava/net/URI;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->validateRequestURL(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/instagram/service/tigon/IGTigonService;->mTigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 54
    .line 55
    instance-of v0, v3, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast v3, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 60
    .line 61
    iget-object v1, v10, LX/2sG;->A06:Ljava/net/URI;

    .line 62
    .line 63
    iget-object v0, v10, LX/2sG;->A05:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0}, LX/2sJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v1, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->isRequestSupported(Ljava/net/URI;Ljava/lang/String;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    iget-object v0, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-boolean v0, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->sendUsingSerialExecutor:Z

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v4, LX/0g5;->A00:LX/0g4;

    .line 92
    .line 93
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "TigonExecutor"

    .line 98
    .line 99
    new-instance v3, LX/0dm;

    .line 100
    .line 101
    invoke-direct {v3, v4, v1, v0}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v9, v10}, Lcom/instagram/api/tigon/TigonServiceLayer;->setupHeaders(LX/2sG;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v10, v2}, Lcom/instagram/api/tigon/TigonServiceLayer;->makeTigonRequest(LX/2sG;LX/3D2;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v9, v10}, Lcom/instagram/api/tigon/TigonServiceLayer;->getBodySize(LX/2sG;)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    iget-object v1, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 116
    .line 117
    iget-object v0, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 118
    .line 119
    move-object v14, v9

    .line 120
    move-object v15, v10

    .line 121
    move-object/from16 v16, v6

    .line 122
    .line 123
    move-object/from16 v17, v11

    .line 124
    .line 125
    move-object/from16 v19, v0

    .line 126
    .line 127
    move-object/from16 v20, v3

    .line 128
    .line 129
    move/from16 v21, v5

    .line 130
    .line 131
    move-object/from16 v18, v1

    .line 132
    .line 133
    invoke-virtual/range {v14 .. v21}, Lcom/instagram/api/tigon/TigonServiceLayer;->makeTigonCallbacks(LX/2sG;Lcom/facebook/tigon/iface/TigonRequest;LX/3D3;Lcom/instagram/service/tigon/IGTigonService;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/0dm;Z)LX/1jc;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v9, v10}, Lcom/instagram/api/tigon/TigonServiceLayer;->makeTigonBodyProvider(LX/2sG;)Lcom/facebook/tigon/TigonBodyProvider;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-boolean v0, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->invokeCallbacksFromEvb:Z

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    iget-object v12, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->executor:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    :cond_2
    iget-object v1, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->httpPriorityCalculator:LX/11S;

    .line 148
    .line 149
    iget-object v0, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 150
    .line 151
    new-instance v8, LX/1k9;

    .line 152
    .line 153
    invoke-direct {v8, v1, v0, v10, v2}, LX/1k9;-><init>(LX/11S;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/2sG;LX/3D2;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, LX/1kA;

    .line 157
    .line 158
    invoke-direct/range {v4 .. v13}, LX/1kA;-><init>(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/iface/TigonRequest;LX/1jc;LX/1k9;Lcom/instagram/api/tigon/TigonServiceLayer;LX/2sG;LX/3D3;Ljava/util/concurrent/Executor;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v9, v3, v4}, Lcom/instagram/api/tigon/TigonServiceLayer;->execute(LX/0dm;LX/0Tb;)V

    .line 162
    .line 163
    .line 164
    return-object v8

    .line 165
    :cond_3
    move-object v3, v12

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, ""

    .line 172
    .line 173
    new-instance v4, Lkotlin/Pair;

    .line 174
    .line 175
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    new-instance v0, LX/4a8;

    .line 180
    .line 181
    invoke-direct {v0, v9}, LX/4a8;-><init>(Lcom/instagram/api/tigon/TigonServiceLayer;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v0}, LX/3D3;->A08(LX/3Bt;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 188
    .line 189
    iget-object v1, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "fallback_to_os_stack_reason"

    .line 197
    .line 198
    invoke-virtual {v3, v10, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 202
    .line 203
    const-string/jumbo v1, "http_stack"

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "huc"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v10, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "X-FB-HTTP-Engine"

    .line 213
    .line 214
    const-string v0, "Tigon-TCP-Fallback"

    .line 215
    .line 216
    invoke-virtual {v10, v1, v0}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->urlConnectionServiceLayer:LX/11Q;

    .line 220
    .line 221
    invoke-interface {v0, v10, v2, v11}, LX/11Q;->startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v8

    .line 229
    :catch_0
    move-exception v1

    .line 230
    iget-object v0, v9, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 231
    .line 232
    invoke-direct {v9, v10, v1, v11, v0}, Lcom/instagram/api/tigon/TigonServiceLayer;->failRequest(LX/2sG;Ljava/io/IOException;LX/3D3;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;)LX/1j0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final validateRequestBody(LX/2sG;LX/3D2;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/2sG;->A04:LX/1il;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/1il;->getContentLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    const-string v3, "Incorrect content length set on "

    .line 33
    .line 34
    iget-object v2, p2, LX/3D2;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v1, 0x3a

    .line 37
    .line 38
    iget-object v0, p2, LX/3D2;->A09:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v2, v0, v1}, LX/01p;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 45
    .line 46
    const-string v0, "TigonServiceLayer"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
