.class public final Lcom/facebook/tigon/tigonmns/TigonMNSConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/2Pv;


# instance fields
.field public dontFollowRedirect:Z

.field public eventLoopThreadPriority:I

.field public executeMissedTimers:Z

.field public extendedUploadCallbacksEnabled:Z

.field public failureReasonsToRetry:Ljava/lang/String;

.field public forceHttp2:Z

.field public highPriorityCacheLookup:Z

.field public http2ConnectionFlowControlWindow:I

.field public http2MaxConnectionsPerHost:I

.field public http2MaxRequestsPerConnection:I

.field public http2PingIntervalMs:I

.field public http2StreamFlowControlWindow:I

.field public http3CustomHeaderIndexingMode:I

.field public hundredRequestsPerDynamicHostConnection:Z

.field public noTcpDelayAfterQuicFailure:Z

.field public oneDNSResolutionPerHost:Z

.field public passMonotonicTimeToNgtcp2:Z

.field public persistentDnsCachePath:Ljava/lang/String;

.field public preconnectHosts:Ljava/util/List;

.field public quicAckThreshold:J

.field public quicCongestionControlAlgorithm:Ljava/lang/String;

.field public quicFlowControlAutoTuningMaxConnectionWindow:I

.field public quicFlowControlAutoTuningMaxStreamWindow:I

.field public quicHandshakeTimeoutMs:I

.field public quicHappyEyeballsDelayMs:I

.field public quicIdleTimeoutMs:I

.field public quicIgnoreBlockedSend:Z

.field public quicInitialMaxData:J

.field public quicInitialMaxStreamDataBidiLocal:J

.field public quicInitialRttMs:I

.field public quicKeepAliveTimeoutMs:I

.field public quicMaxReadsPerEvent:I

.field public receiveBatchSize:I

.field public resumptionCachePath:Ljava/lang/String;

.field public tcpEnableEarlyData:Z

.field public tcpEstablishTimeoutMs:I

.field public tcpHappyEyeballsConnectionDelayMs:I

.field public tcpMaxReadsPerEvent:I

.field public tcpProbeDelayMs:I

.field public tcpReadTimeoutMs:I

.field public tcpWriteTimeoutMs:I

.field public transactionReceiveTimeoutMs:I

.field public trustSandboxCertificates:Z

.field public udpReceiveBufferSize:I

.field public useLigerCompatibleQUICAllowlist:Z

.field public useSelectiveRetry:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2Pv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Pv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->Companion:LX/2Pv;

    .line 6
    .line 7
    const-string/jumbo v0, "tigonmns-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 53

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/16 v50, -0x1

    const/16 v51, 0x3fff

    move-object/from16 v0, p0

    move v3, v1

    move v4, v1

    move-wide v7, v5

    move v9, v1

    move-wide v10, v5

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move/from16 v30, v1

    move-object/from16 v31, v2

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move-object/from16 v46, v2

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v1

    move-object/from16 v52, v2

    invoke-direct/range {v0 .. v52}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;-><init>(ILjava/util/List;IIJJIJIZIIIIIIIZZIIIIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIIIIZZZIIIZZZLjava/lang/String;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;IIJJIJIZIIIIIIIZZIIIIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIIIIZZZIIIZZZLjava/lang/String;ZZI)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    move-object/from16 v4, p28

    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    move-object/from16 v3, p29

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    move-object/from16 v2, p31

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    move-object/from16 v1, p46

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 313027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313028
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 313029
    iput-object p2, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preconnectHosts:Ljava/util/List;

    .line 313030
    iput p3, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIdleTimeoutMs:I

    .line 313031
    iput p4, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKeepAliveTimeoutMs:I

    .line 313032
    iput-wide p5, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxData:J

    .line 313033
    iput-wide p7, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 313034
    iput p9, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialRttMs:I

    .line 313035
    iput-wide p10, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckThreshold:J

    .line 313036
    move/from16 v0, p12

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->receiveBatchSize:I

    .line 313037
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->trustSandboxCertificates:Z

    .line 313038
    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReadsPerEvent:I

    .line 313039
    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicFlowControlAutoTuningMaxConnectionWindow:I

    .line 313040
    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicFlowControlAutoTuningMaxStreamWindow:I

    .line 313041
    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHandshakeTimeoutMs:I

    .line 313042
    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->udpReceiveBufferSize:I

    .line 313043
    move/from16 v0, p19

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpMaxReadsPerEvent:I

    .line 313044
    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEstablishTimeoutMs:I

    .line 313045
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->highPriorityCacheLookup:Z

    .line 313046
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEnableEarlyData:Z

    .line 313047
    move/from16 v0, p23

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpProbeDelayMs:I

    .line 313048
    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2ConnectionFlowControlWindow:I

    .line 313049
    move/from16 v0, p25

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2StreamFlowControlWindow:I

    .line 313050
    move/from16 v0, p26

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxRequestsPerConnection:I

    .line 313051
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->forceHttp2:Z

    .line 313052
    iput-object v4, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->persistentDnsCachePath:Ljava/lang/String;

    .line 313053
    iput-object v3, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->resumptionCachePath:Ljava/lang/String;

    .line 313054
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useSelectiveRetry:Z

    .line 313055
    iput-object v2, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->failureReasonsToRetry:Ljava/lang/String;

    .line 313056
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->extendedUploadCallbacksEnabled:Z

    .line 313057
    move/from16 v0, p33

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpReadTimeoutMs:I

    .line 313058
    move/from16 v0, p34

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpWriteTimeoutMs:I

    .line 313059
    move/from16 v0, p35

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxConnectionsPerHost:I

    .line 313060
    move/from16 v0, p36

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2PingIntervalMs:I

    .line 313061
    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->executeMissedTimers:Z

    .line 313062
    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->oneDNSResolutionPerHost:Z

    .line 313063
    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useLigerCompatibleQUICAllowlist:Z

    .line 313064
    move/from16 v0, p40

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->transactionReceiveTimeoutMs:I

    .line 313065
    move/from16 v0, p41

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpHappyEyeballsConnectionDelayMs:I

    .line 313066
    move/from16 v0, p42

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHappyEyeballsDelayMs:I

    .line 313067
    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->hundredRequestsPerDynamicHostConnection:Z

    .line 313068
    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->noTcpDelayAfterQuicFailure:Z

    .line 313069
    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dontFollowRedirect:Z

    .line 313070
    iput-object v1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicCongestionControlAlgorithm:Ljava/lang/String;

    .line 313071
    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->passMonotonicTimeToNgtcp2:Z

    .line 313072
    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIgnoreBlockedSend:Z

    .line 313073
    move/from16 v0, p49

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http3CustomHeaderIndexingMode:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IIJJIJIZIIIIIIIZZIIIIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIIIIZZZIIIZZZLjava/lang/String;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 51

    move/from16 v50, p49

    move/from16 v49, p48

    move/from16 v48, p47

    move/from16 v46, p45

    move/from16 v45, p44

    move/from16 v44, p43

    move/from16 v43, p42

    move/from16 v42, p41

    move/from16 v41, p40

    move/from16 v40, p39

    move/from16 v39, p38

    move/from16 v38, p37

    move/from16 v37, p36

    move/from16 v36, p35

    move/from16 v0, p50

    move/from16 v35, p34

    move/from16 v16, p15

    move/from16 v14, p13

    move/from16 v13, p12

    move-wide/from16 v11, p10

    move/from16 v10, p9

    move-wide/from16 v8, p7

    move-wide/from16 v6, p5

    move/from16 v17, p16

    move/from16 v4, p3

    move/from16 v33, p32

    move/from16 v5, p4

    move/from16 v34, p33

    move-object/from16 v3, p2

    move/from16 v28, p27

    move/from16 v15, p14

    move/from16 v2, p1

    move/from16 v31, p30

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v32, p31

    and-int/lit8 v1, p50, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v1, p50, 0x2

    if-eqz v1, :cond_1

    .line 268780881
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 268780882
    :cond_1
    and-int/lit8 v1, p50, 0x4

    if-eqz v1, :cond_2

    const v4, 0xea60

    :cond_2
    and-int/lit8 v1, p50, 0x8

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v1, p50, 0x10

    if-eqz v1, :cond_4

    const-wide/32 v6, 0x600000

    :cond_4
    and-int/lit8 v1, p50, 0x20

    if-eqz v1, :cond_5

    const-wide/32 v8, 0x28000

    :cond_5
    and-int/lit8 v1, p50, 0x40

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const-wide/16 v11, 0xf

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/16 v13, 0xa

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 v14, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/16 v15, 0x80

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/16 v16, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/16 v17, 0x0

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/16 v18, 0x0

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 v19, 0x0

    :cond_e
    const v1, 0x8000

    and-int v1, p50, v1

    const/16 v27, 0x1

    if-eqz v1, :cond_f

    const/16 v20, 0x1

    :cond_f
    const/high16 v1, 0x10000

    and-int v1, p50, v1

    if-eqz v1, :cond_10

    const/16 v21, 0x7530

    :cond_10
    const/high16 v1, 0x20000

    and-int v1, p50, v1

    if-eqz v1, :cond_11

    const/16 v22, 0x0

    :cond_11
    const/high16 v1, 0x40000

    and-int v1, p50, v1

    if-eqz v1, :cond_12

    const/16 v23, 0x0

    :cond_12
    const/high16 v1, 0x80000

    and-int v1, p50, v1

    if-eqz v1, :cond_13

    const/16 v24, 0x1f4

    :cond_13
    const/high16 v1, 0x100000

    and-int v1, p50, v1

    if-eqz v1, :cond_14

    const/16 v25, 0x0

    :cond_14
    const/high16 v1, 0x200000

    and-int v1, p50, v1

    if-eqz v1, :cond_15

    const/16 v26, 0x0

    :cond_15
    const/high16 v1, 0x400000

    and-int v1, p50, v1

    if-nez v1, :cond_16

    move/from16 v27, p26

    :cond_16
    const/high16 v1, 0x800000

    and-int v1, p50, v1

    if-eqz v1, :cond_17

    const/16 v28, 0x0

    :cond_17
    const/high16 v1, 0x1000000

    and-int v1, p50, v1

    const-string v47, ""

    if-eqz v1, :cond_18

    move-object/from16 v29, v47

    :cond_18
    const/high16 v1, 0x2000000

    and-int v1, p50, v1

    if-eqz v1, :cond_19

    move-object/from16 v30, v47

    :cond_19
    const/high16 v1, 0x4000000

    and-int v1, p50, v1

    if-eqz v1, :cond_1a

    const/16 v31, 0x0

    :cond_1a
    const/high16 v1, 0x8000000

    and-int v1, p50, v1

    if-eqz v1, :cond_1b

    move-object/from16 v32, v47

    :cond_1b
    const/high16 v1, 0x10000000

    and-int v1, p50, v1

    if-eqz v1, :cond_1c

    const/16 v33, 0x0

    :cond_1c
    const/high16 v1, 0x20000000

    and-int v1, p50, v1

    if-eqz v1, :cond_1d

    const/16 v34, 0x0

    :cond_1d
    const/high16 v1, 0x40000000    # 2.0f

    and-int v1, p50, v1

    if-eqz v1, :cond_1e

    const/16 v35, 0x0

    :cond_1e
    const/high16 v1, -0x80000000

    and-int v0, p50, v1

    if-eqz v0, :cond_1f

    const/16 v36, 0x0

    :cond_1f
    move/from16 v0, p51

    and-int/lit8 v1, p51, 0x1

    if-eqz v1, :cond_20

    const/16 v37, 0x0

    :cond_20
    and-int/lit8 v1, p51, 0x2

    if-eqz v1, :cond_21

    const/16 v38, 0x0

    :cond_21
    and-int/lit8 v1, p51, 0x4

    if-eqz v1, :cond_22

    const/16 v39, 0x0

    :cond_22
    and-int/lit8 v1, p51, 0x8

    if-eqz v1, :cond_23

    const/16 v40, 0x0

    :cond_23
    and-int/lit8 v1, p51, 0x10

    if-eqz v1, :cond_24

    const/16 v41, 0x0

    :cond_24
    and-int/lit8 v1, p51, 0x20

    if-eqz v1, :cond_25

    const/16 v42, 0x0

    :cond_25
    and-int/lit8 v1, p51, 0x40

    if-eqz v1, :cond_26

    const/16 v43, 0x0

    :cond_26
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_27

    const/16 v44, 0x0

    :cond_27
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_28

    const/16 v45, 0x0

    :cond_28
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_29

    const/16 v46, 0x0

    :cond_29
    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_2a

    move-object/from16 v47, p46

    :cond_2a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2b

    const/16 v48, 0x0

    :cond_2b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2c

    const/16 v49, 0x0

    :cond_2c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2d

    const/16 v50, 0x0

    .line 268780883
    :cond_2d
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v50}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;-><init>(ILjava/util/List;IIJJIJIZIIIIIIIZZIIIIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIIIIZZZIIIZZZLjava/lang/String;ZZI)V

    return-void
.end method


# virtual methods
.method public final getDontFollowRedirect()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dontFollowRedirect:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEventLoopThreadPriority()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 1
    .line 2
    return v0
.end method

.method public final getExecuteMissedTimers()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->executeMissedTimers:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getExtendedUploadCallbacksEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->extendedUploadCallbacksEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getFailureReasonsToRetry()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->failureReasonsToRetry:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getForceHttp2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->forceHttp2:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHighPriorityCacheLookup()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->highPriorityCacheLookup:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHttp2ConnectionFlowControlWindow()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2ConnectionFlowControlWindow:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHttp2MaxConnectionsPerHost()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxConnectionsPerHost:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHttp2MaxRequestsPerConnection()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxRequestsPerConnection:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHttp2PingIntervalMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2PingIntervalMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHttp2StreamFlowControlWindow()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2StreamFlowControlWindow:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHttp3CustomHeaderIndexingMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http3CustomHeaderIndexingMode:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHundredRequestsPerDynamicHostConnection()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->hundredRequestsPerDynamicHostConnection:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getNoTcpDelayAfterQuicFailure()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->noTcpDelayAfterQuicFailure:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getOneDNSResolutionPerHost()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->oneDNSResolutionPerHost:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getPassMonotonicTimeToNgtcp2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->passMonotonicTimeToNgtcp2:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getPersistentDnsCachePath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->persistentDnsCachePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPreconnectHosts()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preconnectHosts:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getQuicAckThreshold()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckThreshold:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getQuicCongestionControlAlgorithm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicCongestionControlAlgorithm:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getQuicFlowControlAutoTuningMaxConnectionWindow()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicFlowControlAutoTuningMaxConnectionWindow:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicFlowControlAutoTuningMaxStreamWindow()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicFlowControlAutoTuningMaxStreamWindow:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicHandshakeTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHandshakeTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicHappyEyeballsDelayMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHappyEyeballsDelayMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicIdleTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIdleTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicIgnoreBlockedSend()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIgnoreBlockedSend:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicInitialMaxData()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxData:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getQuicInitialMaxStreamDataBidiLocal()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getQuicInitialRttMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialRttMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicKeepAliveTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKeepAliveTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQuicMaxReadsPerEvent()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReadsPerEvent:I

    .line 1
    .line 2
    return v0
.end method

.method public final getReceiveBatchSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->receiveBatchSize:I

    .line 1
    .line 2
    return v0
.end method

.method public final getResumptionCachePath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->resumptionCachePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTcpEnableEarlyData()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEnableEarlyData:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getTcpEstablishTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEstablishTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTcpHappyEyeballsConnectionDelayMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpHappyEyeballsConnectionDelayMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTcpMaxReadsPerEvent()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpMaxReadsPerEvent:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTcpProbeDelayMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpProbeDelayMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTcpReadTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpReadTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTcpWriteTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpWriteTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTransactionReceiveTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->transactionReceiveTimeoutMs:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTrustSandboxCertificates()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->trustSandboxCertificates:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUdpReceiveBufferSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->udpReceiveBufferSize:I

    .line 1
    .line 2
    return v0
.end method

.method public final getUseLigerCompatibleQUICAllowlist()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useLigerCompatibleQUICAllowlist:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUseSelectiveRetry()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useSelectiveRetry:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setDontFollowRedirect(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dontFollowRedirect:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setEventLoopThreadPriority(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 1
    .line 2
    return-void
.end method

.method public final setExecuteMissedTimers(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->executeMissedTimers:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setExtendedUploadCallbacksEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->extendedUploadCallbacksEnabled:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setFailureReasonsToRetry(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->failureReasonsToRetry:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setForceHttp2(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->forceHttp2:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setHighPriorityCacheLookup(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->highPriorityCacheLookup:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setHttp2ConnectionFlowControlWindow(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2ConnectionFlowControlWindow:I

    .line 1
    .line 2
    return-void
.end method

.method public final setHttp2MaxConnectionsPerHost(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxConnectionsPerHost:I

    .line 1
    .line 2
    return-void
.end method

.method public final setHttp2MaxRequestsPerConnection(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxRequestsPerConnection:I

    .line 1
    .line 2
    return-void
.end method

.method public final setHttp2PingIntervalMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2PingIntervalMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setHttp2StreamFlowControlWindow(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2StreamFlowControlWindow:I

    .line 1
    .line 2
    return-void
.end method

.method public final setHttp3CustomHeaderIndexingMode(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http3CustomHeaderIndexingMode:I

    .line 1
    .line 2
    return-void
.end method

.method public final setHundredRequestsPerDynamicHostConnection(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->hundredRequestsPerDynamicHostConnection:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setNoTcpDelayAfterQuicFailure(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->noTcpDelayAfterQuicFailure:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setOneDNSResolutionPerHost(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->oneDNSResolutionPerHost:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setPassMonotonicTimeToNgtcp2(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->passMonotonicTimeToNgtcp2:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setPersistentDnsCachePath(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->persistentDnsCachePath:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setPreconnectHosts(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preconnectHosts:Ljava/util/List;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setQuicAckThreshold(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckThreshold:J

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicCongestionControlAlgorithm(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicCongestionControlAlgorithm:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setQuicFlowControlAutoTuningMaxConnectionWindow(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicFlowControlAutoTuningMaxConnectionWindow:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicFlowControlAutoTuningMaxStreamWindow(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicFlowControlAutoTuningMaxStreamWindow:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicHandshakeTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHandshakeTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicHappyEyeballsDelayMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHappyEyeballsDelayMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicIdleTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIdleTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicIgnoreBlockedSend(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIgnoreBlockedSend:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicInitialMaxData(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxData:J

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicInitialMaxStreamDataBidiLocal(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicInitialRttMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialRttMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicKeepAliveTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKeepAliveTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setQuicMaxReadsPerEvent(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReadsPerEvent:I

    .line 1
    .line 2
    return-void
.end method

.method public final setReceiveBatchSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->receiveBatchSize:I

    .line 1
    .line 2
    return-void
.end method

.method public final setResumptionCachePath(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->resumptionCachePath:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setTcpEnableEarlyData(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEnableEarlyData:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setTcpEstablishTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEstablishTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTcpHappyEyeballsConnectionDelayMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpHappyEyeballsConnectionDelayMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTcpMaxReadsPerEvent(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpMaxReadsPerEvent:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTcpProbeDelayMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpProbeDelayMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTcpReadTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpReadTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTcpWriteTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpWriteTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTransactionReceiveTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->transactionReceiveTimeoutMs:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTrustSandboxCertificates(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->trustSandboxCertificates:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setUdpReceiveBufferSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->udpReceiveBufferSize:I

    .line 1
    .line 2
    return-void
.end method

.method public final setUseLigerCompatibleQUICAllowlist(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useLigerCompatibleQUICAllowlist:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setUseSelectiveRetry(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useSelectiveRetry:Z

    .line 1
    .line 2
    return-void
.end method
