.class public final LX/35e;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 6

    .line 0
    const-string v1, "igLogPersistence"

    .line 1
    .line 2
    const/16 v2, 0xa8

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/35e;->A00:LX/2Dk;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 25

    .line 425054
    move-object/from16 v0, p0

    iget-object v1, v0, LX/35e;->A00:LX/2Dk;

    .line 425055
    iget-object v0, v1, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 425056
    new-instance v6, LX/GYo;

    invoke-direct {v6, v0}, LX/GYo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 425057
    iget-object v5, v1, LX/2Dk;->A05:Landroid/content/Context;

    .line 425058
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 425059
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v3, LX/0cb;

    invoke-direct {v3, v0}, LX/0cb;-><init>(Landroid/content/SharedPreferences;)V

    .line 425060
    const-string v2, "last_app_start_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 425061
    const/4 v8, 0x1

    .line 425062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 425063
    const/16 v3, 0x51

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;

    invoke-direct {v2, v6, v3}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    move-result-object v6

    .line 425064
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v5, LX/0cb;

    invoke-direct {v5, v2}, LX/0cb;-><init>(Landroid/content/SharedPreferences;)V

    const-string v3, "rtc_device_shutdown_local_call_id"

    const-string v2, ""

    .line 425065
    invoke-virtual {v5, v3, v2}, LX/0cb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v2, "rtc_device_shutdown_time"

    .line 425066
    invoke-virtual {v5, v2, v0, v1}, LX/0cb;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 425067
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lcom/facebook/rsys/log/gen/LogSubmissionProxy;

    move-object/from16 v19, v0

    .line 425068
    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const-wide/32 v0, 0xa4cb800

    sub-long/2addr v14, v0

    .line 425069
    sget-object v1, LX/KFS;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v1, :cond_2

    const v0, 0x8982e69

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    move-result-wide v2

    .line 425070
    :goto_0
    sget-object v7, LX/KFS;->A04:LX/KFo;

    const/4 v5, 0x6

    new-array v1, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    .line 425071
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_0

    iput-object v1, v7, LX/KFo;->A00:[Ljava/lang/Integer;

    .line 425072
    sput v6, LX/KFS;->A00:I

    .line 425073
    sput v6, LX/KFS;->A01:I

    .line 425074
    sget-object v4, LX/KFS;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v22, "AppLogPersistenceAppJob"

    if-eqz v4, :cond_1

    .line 425075
    new-instance v1, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v8}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 425076
    invoke-interface {v4, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 425077
    :cond_1
    sget-object v4, LX/KFS;->A03:LX/0zU;

    const/4 v0, 0x0

    if-eqz v4, :cond_a

    .line 425078
    const v1, 0x16e6d589

    goto :goto_1

    .line 425079
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 425080
    :goto_1
    :try_start_0
    invoke-virtual {v4, v0, v1}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425081
    :catch_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 425082
    array-length v0, v6

    move/from16 v24, v0

    const/16 v18, 0x0

    const/4 v5, 0x0

    :goto_2
    move/from16 v0, v24

    if-ge v5, v0, :cond_a

    aget-object v4, v6, v5

    .line 425083
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v0, v9, v16

    if-gtz v0, :cond_9

    .line 425084
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v0, v9, v14

    if-lez v0, :cond_8

    .line 425085
    iget-object v0, v7, LX/KFo;->A00:[Ljava/lang/Integer;

    invoke-static {v4, v8}, LX/KFo;->A00(Ljava/io/File;Z)I

    move-result v9

    aget-object v1, v0, v9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    .line 425086
    sget-object v0, LX/1iC;->A05:Ljava/nio/charset/Charset;

    invoke-static {v4, v0}, LX/Hx3;->A00(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 425087
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    const-string v1, "."

    invoke-static {v9, v1}, LX/10t;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 425088
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v1, -0x3ab1965a

    if-eq v9, v1, :cond_5

    const v1, 0x2af5f024

    if-eq v9, v1, :cond_6

    const v1, 0x4f66e436

    if-ne v9, v1, :cond_7

    const-string v1, "callSummaryInfo"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 425089
    invoke-static {v0}, LX/MxQ;->A00(Ljava/lang/String;)Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;

    move-result-object v1

    .line 425090
    new-instance v10, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    invoke-direct {v10, v1}, Lcom/facebook/rsys/log/gen/CallSummaryInfo;-><init>(Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;)V

    .line 425091
    invoke-static {v0}, LX/MxQ;->A00(Ljava/lang/String;)Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;

    move-result-object v9

    .line 425092
    iget-object v1, v10, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    .line 425093
    sget-object v0, LX/0OH;->A01:LX/0OH;

    if-eqz v0, :cond_3

    .line 425094
    invoke-virtual {v0, v1}, LX/0OH;->A01(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 425095
    :goto_3
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->coldStartReason:Ljava/lang/String;

    .line 425096
    iget-object v1, v10, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    move-wide/from16 v10, v20

    .line 425097
    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 425098
    :cond_3
    const-string v0, "not_init"

    goto :goto_3

    .line 425099
    :goto_4
    const-wide/16 v10, -0x1

    .line 425100
    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 425101
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->deviceShutdownTime:Ljava/lang/Long;

    .line 425102
    new-instance v0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    invoke-direct {v0, v9}, Lcom/facebook/rsys/log/gen/CallSummaryInfo;-><init>(Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;)V

    .line 425103
    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/log/gen/LogSubmissionProxy;->submitCallSummary(Lcom/facebook/rsys/log/gen/CallSummaryInfo;)V

    goto/16 :goto_5

    .line 425104
    :cond_5
    const-string v1, "peerConnectionSummary"

    .line 425105
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 425106
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 425107
    new-instance v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;

    invoke-direct {v9}, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;-><init>()V

    .line 425108
    const-class v11, Ljava/lang/String;

    .line 425109
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425110
    const-string v0, "connectionLoggingId"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425111
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->connectionLoggingId:Ljava/lang/String;

    .line 425112
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425113
    const-string v0, "localCallId"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425114
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->localCallId:Ljava/lang/String;

    .line 425115
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425116
    const-string v0, "sharedCallId"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425117
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->sharedCallId:Ljava/lang/String;

    .line 425118
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 425119
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425120
    const-string v0, "peerId"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425121
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->peerId:Ljava/lang/Long;

    .line 425122
    const-string v0, "systemTimeMs"

    .line 425123
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 425124
    iput-wide v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->systemTimeMs:J

    .line 425125
    const-string v0, "steadyTimeMs"

    .line 425126
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 425127
    iput-wide v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->steadyTimeMs:J

    .line 425128
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425129
    const-string v0, "protocol"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425130
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->protocol:Ljava/lang/String;

    .line 425131
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425132
    const-string v0, "mediaId"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425133
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->mediaId:Ljava/lang/Long;

    .line 425134
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425135
    const-string/jumbo v0, "webrtcVersion"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425136
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->webrtcVersion:Ljava/lang/String;

    .line 425137
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425138
    const-string v0, "audioRecvCodec"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425139
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvCodec:Ljava/lang/String;

    .line 425140
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425141
    const-string v0, "relayIp"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425142
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->relayIp:Ljava/lang/String;

    .line 425143
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425144
    const-string v0, "relayProtocol"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425145
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->relayProtocol:Ljava/lang/String;

    .line 425146
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425147
    const-string v0, "relayLatency"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425148
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->relayLatency:Ljava/lang/Long;

    .line 425149
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425150
    const-string v0, "stunLatency"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425151
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->stunLatency:Ljava/lang/Long;

    .line 425152
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425153
    const-string v0, "firstPingSentTime"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425154
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->firstPingSentTime:Ljava/lang/Long;

    .line 425155
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425156
    const-string v0, "initialRtt"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425157
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->initialRtt:Ljava/lang/Long;

    .line 425158
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425159
    const-string v0, "transportBytesFailed"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425160
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportBytesFailed:Ljava/lang/Long;

    .line 425161
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425162
    const-string v0, "transportAudioBytesSent"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425163
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportAudioBytesSent:Ljava/lang/Long;

    .line 425164
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425165
    const-string v0, "transportVideoBytesSent"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425166
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportVideoBytesSent:Ljava/lang/Long;

    .line 425167
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425168
    const-string v0, "transportPingBytesSent"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425169
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportPingBytesSent:Ljava/lang/Long;

    .line 425170
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425171
    const-string v0, "transportPingBytesRecv"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425172
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportPingBytesRecv:Ljava/lang/Long;

    .line 425173
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425174
    const-string v0, "edgerayIps"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425175
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->edgerayIps:Ljava/lang/String;

    .line 425176
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425177
    const-string v0, "edgerayLatency"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425178
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->edgerayLatency:Ljava/lang/Long;

    .line 425179
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425180
    const-string v0, "avgErAllocAttempts"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425181
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgErAllocAttempts:Ljava/lang/Long;

    .line 425182
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425183
    const-string v0, "avgErPingAttempts"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425184
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgErPingAttempts:Ljava/lang/Long;

    .line 425185
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425186
    const-string v0, "edgerayAllocationNum"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425187
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->edgerayAllocationNum:Ljava/lang/Long;

    .line 425188
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425189
    const-string v0, "edgerayPingNum"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425190
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->edgerayPingNum:Ljava/lang/Long;

    .line 425191
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425192
    const-string v0, "fnaIps"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425193
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->fnaIps:Ljava/lang/String;

    .line 425194
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425195
    const-string v0, "fnaLatency"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425196
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->fnaLatency:Ljava/lang/Long;

    .line 425197
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425198
    const-string v0, "avgFnaAllocAttempts"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425199
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgFnaAllocAttempts:Ljava/lang/Long;

    .line 425200
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425201
    const-string v0, "avgFnaPingAttempts"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425202
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgFnaPingAttempts:Ljava/lang/Long;

    .line 425203
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425204
    const-string v0, "fnaAllocationNum"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425205
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->fnaAllocationNum:Ljava/lang/Long;

    .line 425206
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425207
    const-string v0, "fnaPingNum"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425208
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->fnaPingNum:Ljava/lang/Long;

    .line 425209
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425210
    const-string v0, "audioRecvBytesRecv"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425211
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBytesRecv:Ljava/lang/Long;

    .line 425212
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425213
    const-string v0, "audioRecvInfo"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425214
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvInfo:Ljava/lang/String;

    .line 425215
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425216
    const-string v0, "audioRecvPacketsRecv"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425217
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsRecv:Ljava/lang/Long;

    .line 425218
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425219
    const-string v0, "audioRecvPacketsLost"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425220
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsLost:Ljava/lang/Long;

    .line 425221
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425222
    const-string v0, "audioRecvNackPacketsSent"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425223
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNackPacketsSent:Ljava/lang/Long;

    .line 425224
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425225
    const-string v0, "audioRecvNackRequestsSent"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425226
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNackRequestsSent:Ljava/lang/Long;

    .line 425227
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425228
    const-string v0, "audioRecvNackUniqueRequestsSent"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425229
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNackUniqueRequestsSent:Ljava/lang/Long;

    .line 425230
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425231
    const-string v0, "audioRecvNeteqCallToSilenceGenerator"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425232
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqCallToSilenceGenerator:Ljava/lang/Long;

    .line 425233
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425234
    const-string v0, "audioRecvNeteqOperations"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425235
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqOperations:Ljava/lang/Long;

    .line 425236
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425237
    const-string v0, "audioRecvNeteqOperationErrors"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425238
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqOperationErrors:Ljava/lang/Long;

    .line 425239
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425240
    const-string v0, "audioRecvNeteqNoOperations"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425241
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqNoOperations:Ljava/lang/Long;

    .line 425242
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425243
    const-string v0, "audioRecvNeteqNormal"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425244
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqNormal:Ljava/lang/Long;

    .line 425245
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425246
    const-string v0, "audioRecvNeteqPlc"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425247
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqPlc:Ljava/lang/Long;

    .line 425248
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425249
    const-string v0, "audioRecvNeteqCng"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425250
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqCng:Ljava/lang/Long;

    .line 425251
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425252
    const-string v0, "audioRecvNeteqPlccng"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425253
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqPlccng:Ljava/lang/Long;

    .line 425254
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425255
    const-string v0, "audioRecvNeteqAccelerate"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425256
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqAccelerate:Ljava/lang/Long;

    .line 425257
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425258
    const-string v0, "audioRecvNeteqPreemptiveExpand"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425259
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqPreemptiveExpand:Ljava/lang/Long;

    .line 425260
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425261
    const-string v0, "audioRecvNeteqMutedOutput"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425262
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqMutedOutput:Ljava/lang/Long;

    .line 425263
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425264
    const-string v0, "audioRecvNeteqAttemptOperations"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425265
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqAttemptOperations:Ljava/lang/Long;

    .line 425266
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425267
    const-string v0, "audioRecvNeteqMeanWaitMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425268
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqMeanWaitMs:Ljava/lang/Long;

    .line 425269
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425270
    const-string v0, "audioRecvNeteqMaxWaitMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425271
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqMaxWaitMs:Ljava/lang/Long;

    .line 425272
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425273
    const-string v0, "audioRecvNeteqSpeechExpandRateAvg"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425274
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqSpeechExpandRateAvg:Ljava/lang/Long;

    .line 425275
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425276
    const-string v0, "audioRecvNeteqSpeechExpandRateMax"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425277
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqSpeechExpandRateMax:Ljava/lang/Long;

    .line 425278
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425279
    const-string v0, "audioRecvReceivedLatencyMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425280
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvReceivedLatencyMs:Ljava/lang/Long;

    .line 425281
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425282
    const-string v0, "audioRecvTotalLatencyAvgUs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425283
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvTotalLatencyAvgUs:Ljava/lang/Long;

    .line 425284
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425285
    const-string v0, "audioRecvTotalLatencyMaxUs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425286
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvTotalLatencyMaxUs:Ljava/lang/Long;

    .line 425287
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425288
    const-string v0, "audioRecvRenderLatencyAvgUs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425289
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvRenderLatencyAvgUs:Ljava/lang/Long;

    .line 425290
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425291
    const-string v0, "audioRecvRenderLatencyMaxUs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425292
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvRenderLatencyMaxUs:Ljava/lang/Long;

    .line 425293
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425294
    const-string v0, "audioRecvDecLatencyAvgUs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425295
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvDecLatencyAvgUs:Ljava/lang/Long;

    .line 425296
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425297
    const-string v0, "audioRecvDecLatencyMaxUs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425298
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvDecLatencyMaxUs:Ljava/lang/Long;

    .line 425299
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425300
    const-string v0, "audioRecvPbufferLatencyAvgUs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425301
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPbufferLatencyAvgUs:Ljava/lang/Long;

    .line 425302
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425303
    const-string v0, "audioRecvPbufferLatencyMaxUs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425304
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPbufferLatencyMaxUs:Ljava/lang/Long;

    .line 425305
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425306
    const-string v0, "audioRecvPbufferLatencyP5Us"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425307
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPbufferLatencyP5Us:Ljava/lang/Long;

    .line 425308
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425309
    const-string v0, "audioRecvPbufferLatencyP50Us"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425310
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPbufferLatencyP50Us:Ljava/lang/Long;

    .line 425311
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425312
    const-string v0, "audioRecvPbufferLatencyP75Us"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425313
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPbufferLatencyP75Us:Ljava/lang/Long;

    .line 425314
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425315
    const-string v0, "audioRecvPbufferLatencyP90Us"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425316
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPbufferLatencyP90Us:Ljava/lang/Long;

    .line 425317
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425318
    const-string v0, "audioRecvPbufferLatencyP95Us"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425319
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPbufferLatencyP95Us:Ljava/lang/Long;

    .line 425320
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425321
    const-string v0, "audioRecvNumMediaStreamTracks"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425322
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNumMediaStreamTracks:Ljava/lang/Long;

    .line 425323
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425324
    const-string v0, "audioRecvNumInboundRtpStreams"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425325
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNumInboundRtpStreams:Ljava/lang/Long;

    .line 425326
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425327
    const-string v0, "audioRecvJitterBufferDelay"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425328
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferDelay:Ljava/lang/Long;

    .line 425329
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425330
    const-string v0, "audioRecvJitterBufferEmittedCount"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425331
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferEmittedCount:Ljava/lang/Long;

    .line 425332
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425333
    const-string v0, "audioRecvJitterBufferPreferredSizeMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425334
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferPreferredSizeMs:Ljava/lang/Long;

    .line 425335
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425336
    const-string v0, "audioRecvAudioLevel"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425337
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvAudioLevel:Ljava/lang/Long;

    .line 425338
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425339
    const-string v0, "audioRecvAudioLevelConverted"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425340
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvAudioLevelConverted:Ljava/lang/Long;

    .line 425341
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425342
    const-string v0, "audioRecvFirstPacketTimeMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425343
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvFirstPacketTimeMs:Ljava/lang/Long;

    .line 425344
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425345
    const-string v0, "audioRecvFirstRenderTimeMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425346
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvFirstRenderTimeMs:Ljava/lang/Long;

    .line 425347
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425348
    const-string v0, "audioRecvTotalAudioEnergy"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425349
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvTotalAudioEnergy:Ljava/lang/Long;

    .line 425350
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425351
    const-string v0, "audioRecvTotalSamplesReceived"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425352
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvTotalSamplesReceived:Ljava/lang/Long;

    .line 425353
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425354
    const-string v0, "audioRecvTotalSamplesDuration"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425355
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvTotalSamplesDuration:Ljava/lang/Long;

    .line 425356
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425357
    const-string v0, "audioRecvConcealedSamples"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425358
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvConcealedSamples:Ljava/lang/Long;

    .line 425359
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425360
    const-string v0, "audioRecvSilentConcealedSamples"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425361
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvSilentConcealedSamples:Ljava/lang/Long;

    .line 425362
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425363
    const-string v0, "audioRecvConcealmentEvents"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425364
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvConcealmentEvents:Ljava/lang/Long;

    .line 425365
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425366
    const-string v0, "audioRecvInsertedSamplesForDeceleration"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425367
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvInsertedSamplesForDeceleration:Ljava/lang/Long;

    .line 425368
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425369
    const-string v0, "audioRecvRemovedSamplesForDeceleration"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425370
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvRemovedSamplesForDeceleration:Ljava/lang/Long;

    .line 425371
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425372
    const-string v0, "audioRecvJitterBufferFlushes"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425373
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferFlushes:Ljava/lang/Long;

    .line 425374
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425375
    const-string v0, "audioRecvDelayedPacketOutageSamples"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425376
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvDelayedPacketOutageSamples:Ljava/lang/Long;

    .line 425377
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425378
    const-string v0, "audioRecvRelativePacketArrivalDelay"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425379
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvRelativePacketArrivalDelay:Ljava/lang/Long;

    .line 425380
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425381
    const-string v0, "audioRecvFecPacketsReceived"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425382
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvFecPacketsReceived:Ljava/lang/Long;

    .line 425383
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425384
    const-string v0, "audioRecvFecPacketsDiscarded"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425385
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvFecPacketsDiscarded:Ljava/lang/Long;

    .line 425386
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425387
    const-string v0, "audioRecvPacketsDiscarded"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425388
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsDiscarded:Ljava/lang/Long;

    .line 425389
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425390
    const-string v0, "audioRecvPacketsRepaired"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425391
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsRepaired:Ljava/lang/Long;

    .line 425392
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425393
    const-string v0, "audioRecvJitter"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425394
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitter:Ljava/lang/Long;

    .line 425395
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425396
    const-string v0, "audioRecvFractionLost"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425397
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvFractionLost:Ljava/lang/Long;

    .line 425398
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425399
    const-string v0, "audioRecvRoundTripTime"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425400
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvRoundTripTime:Ljava/lang/Long;

    .line 425401
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425402
    const-string v0, "audioRecvAvgE2eLatencyMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425403
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvAvgE2eLatencyMs:Ljava/lang/Long;

    .line 425404
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425405
    const-string v0, "audioRecvBurstPacketsLost"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425406
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBurstPacketsLost:Ljava/lang/Long;

    .line 425407
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425408
    const-string v0, "audioRecvBurstPacketsDiscarded"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425409
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBurstPacketsDiscarded:Ljava/lang/Long;

    .line 425410
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425411
    const-string v0, "audioRecvBurstLossCount"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425412
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBurstLossCount:Ljava/lang/Long;

    .line 425413
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425414
    const-string v0, "audioRecvBurstDiscardCount"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425415
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBurstDiscardCount:Ljava/lang/Long;

    .line 425416
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425417
    const-string v0, "audioRecvPaddingPacketsReceived"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425418
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPaddingPacketsReceived:Ljava/lang/Long;

    .line 425419
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425420
    const-string v0, "audioRecvJitterBufferFramesOut"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425421
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferFramesOut:Ljava/lang/Long;

    .line 425422
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425423
    const-string v0, "audioRecvJitterBufferKeyframesOut"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425424
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferKeyframesOut:Ljava/lang/Long;

    .line 425425
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425426
    const-string v0, "audioRecvJitterBufferFramesAssembled"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425427
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferFramesAssembled:Ljava/lang/Long;

    .line 425428
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425429
    const-string v0, "audioRecvPacketsExpected"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425430
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsExpected:Ljava/lang/Long;

    .line 425431
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425432
    const-string v0, "audioRecvBytesReceivedOriginal"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425433
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBytesReceivedOriginal:Ljava/lang/Long;

    .line 425434
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425435
    const-string v0, "audioRecvPacketsReceivedOriginal"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425436
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsReceivedOriginal:Ljava/lang/Long;

    .line 425437
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425438
    const-string v0, "audioRecvBytesReceivedRetransmitted"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425439
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBytesReceivedRetransmitted:Ljava/lang/Long;

    .line 425440
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425441
    const-string v0, "audioRecvPacketsReceivedRetransmitted"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425442
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsReceivedRetransmitted:Ljava/lang/Long;

    .line 425443
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425444
    const-string v0, "audioRecvBytesReceivedDuplicated"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425445
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBytesReceivedDuplicated:Ljava/lang/Long;

    .line 425446
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425447
    const-string v0, "audioRecvPacketsReceivedDuplicated"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425448
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsReceivedDuplicated:Ljava/lang/Long;

    .line 425449
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425450
    const-string v0, "audioRecvJitterBufferBytesUsedOriginal"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425451
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferBytesUsedOriginal:Ljava/lang/Long;

    .line 425452
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425453
    const-string v0, "audioRecvJitterBufferPacketsUsedOriginal"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425454
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferPacketsUsedOriginal:Ljava/lang/Long;

    .line 425455
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425456
    const-string v0, "audioRecvJitterBufferBytesUsedRetransmitted"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425457
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferBytesUsedRetransmitted:Ljava/lang/Long;

    .line 425458
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425459
    const-string v0, "audioRecvJitterBufferPacketsUsedRetransmitted"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425460
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferPacketsUsedRetransmitted:Ljava/lang/Long;

    .line 425461
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425462
    const-string v0, "audioRecvJitterBufferBytesUsedDuplicated"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425463
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferBytesUsedDuplicated:Ljava/lang/Long;

    .line 425464
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425465
    const-string v0, "audioRecvJitterBufferPacketsUsedDuplicated"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425466
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferPacketsUsedDuplicated:Ljava/lang/Long;

    .line 425467
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425468
    const-string v0, "audioRecvJitterBufferPacketsInsertedRed"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425469
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferPacketsInsertedRed:Ljava/lang/Long;

    .line 425470
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425471
    const-string v0, "audioRecvJitterBufferPacketsUsedRed"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425472
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferPacketsUsedRed:Ljava/lang/Long;

    .line 425473
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425474
    const-string v0, "audioRecvLevelCount"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425475
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvLevelCount:Ljava/lang/Long;

    .line 425476
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425477
    const-string v0, "audioRecvLevelSum"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425478
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvLevelSum:Ljava/lang/Long;

    .line 425479
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425480
    const-string v0, "audioRecvPacketsMissing"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425481
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsMissing:Ljava/lang/Long;

    .line 425482
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425483
    const-string v0, "audioRecvPacketsLostNetwork"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425484
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsLostNetwork:Ljava/lang/Long;

    .line 425485
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425486
    const-string v0, "audioRecvDecryptionTotalFrames"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425487
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvDecryptionTotalFrames:Ljava/lang/Long;

    .line 425488
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425489
    const-string v0, "audioRecvDecryptionErrorFrames"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425490
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvDecryptionErrorFrames:Ljava/lang/Long;

    .line 425491
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425492
    const-string v0, "audioRecvGetaudioStallCount"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425493
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvGetaudioStallCount:Ljava/lang/Long;

    .line 425494
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425495
    const-string v0, "audioSendCodec"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425496
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendCodec:Ljava/lang/String;

    .line 425497
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425498
    const-string v0, "audioSendBytesSent"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425499
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendBytesSent:Ljava/lang/Long;

    .line 425500
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425501
    const-string v0, "audioSendPacketsSent"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425502
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendPacketsSent:Ljava/lang/Long;

    .line 425503
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425504
    const-string v0, "audioSendPacketsLost"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425505
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendPacketsLost:Ljava/lang/Long;

    .line 425506
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425507
    const-string v0, "audioSendEchoConfidence"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425508
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEchoConfidence:Ljava/lang/Long;

    .line 425509
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425510
    const-string v0, "audioSendEchoDelay"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425511
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEchoDelay:Ljava/lang/Long;

    .line 425512
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425513
    const-string v0, "audioSendEchoErl"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425514
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEchoErl:Ljava/lang/Long;

    .line 425515
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425516
    const-string v0, "audioSendEncEmptyCount"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425517
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncEmptyCount:Ljava/lang/Long;

    .line 425518
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425519
    const-string v0, "audioSendEncSpeechCount"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425520
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncSpeechCount:Ljava/lang/Long;

    .line 425521
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425522
    const-string v0, "audioSendEncCngCount"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425523
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncCngCount:Ljava/lang/Long;

    .line 425524
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425525
    const-string v0, "audioSendAverageTargetBitrate"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425526
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendAverageTargetBitrate:Ljava/lang/Long;

    .line 425527
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425528
    const-string v0, "audioSendLevelCount"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425529
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendLevelCount:Ljava/lang/Long;

    .line 425530
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425531
    const-string v0, "audioSendLevelSum"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425532
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendLevelSum:Ljava/lang/Long;

    .line 425533
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425534
    const-string v0, "audioSendNumMediaStreamTracks"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425535
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNumMediaStreamTracks:Ljava/lang/Long;

    .line 425536
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425537
    const-string v0, "audioSendNumOutboundRtpStreams"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425538
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNumOutboundRtpStreams:Ljava/lang/Long;

    .line 425539
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425540
    const-string v0, "audioSendAudioLevel"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425541
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendAudioLevel:Ljava/lang/Long;

    .line 425542
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425543
    const-string v0, "audioSendTotalAudioEnergy"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425544
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendTotalAudioEnergy:Ljava/lang/Long;

    .line 425545
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425546
    const-string v0, "audioSendEchoReturnLoss"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425547
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEchoReturnLoss:Ljava/lang/Long;

    .line 425548
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425549
    const-string v0, "audioSendEchoReturnLossEnhancement"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425550
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEchoReturnLossEnhancement:Ljava/lang/Long;

    .line 425551
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425552
    const-string v0, "audioSendRetransmittedBytes"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425553
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendRetransmittedBytes:Ljava/lang/Long;

    .line 425554
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425555
    const-string v0, "audioSendRetransmittedPackets"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425556
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendRetransmittedPackets:Ljava/lang/Long;

    .line 425557
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425558
    const-string v0, "audioSendDuplicatedBytes"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425559
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendDuplicatedBytes:Ljava/lang/Long;

    .line 425560
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425561
    const-string v0, "audioSendNackBytes"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425562
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNackBytes:Ljava/lang/Long;

    .line 425563
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425564
    const-string v0, "audioSendDuplicatedPackets"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425565
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendDuplicatedPackets:Ljava/lang/Long;

    .line 425566
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425567
    const-string v0, "audioSendRedPackets"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425568
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendRedPackets:Ljava/lang/Long;

    .line 425569
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425570
    const-string v0, "audioSendTotalSamplesReceived"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425571
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendTotalSamplesReceived:Ljava/lang/Long;

    .line 425572
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425573
    const-string v0, "audioSendTotalSamplesDuration"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425574
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendTotalSamplesDuration:Ljava/lang/Long;

    .line 425575
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425576
    const-string v0, "audioSendCurrentIsacDownlinkBitrate"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425577
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendCurrentIsacDownlinkBitrate:Ljava/lang/Long;

    .line 425578
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425579
    const-string v0, "audioSendCurrentIsacUplinkBitrate"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425580
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendCurrentIsacUplinkBitrate:Ljava/lang/Long;

    .line 425581
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425582
    const-string v0, "audioSendCurrentIsacExternalTargetBitrate"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425583
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendCurrentIsacExternalTargetBitrate:Ljava/lang/Long;

    .line 425584
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425585
    const-string v0, "audioSendCaptureLatencyAvgUs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425586
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendCaptureLatencyAvgUs:Ljava/lang/Long;

    .line 425587
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425588
    const-string v0, "audioSendCaptureLatencyMaxUs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425589
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendCaptureLatencyMaxUs:Ljava/lang/Long;

    .line 425590
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425591
    const-string v0, "audioSendEncodingLatencyAvgUs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425592
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncodingLatencyAvgUs:Ljava/lang/Long;

    .line 425593
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425594
    const-string v0, "audioSendEncodingLatencyMaxUs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425595
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncodingLatencyMaxUs:Ljava/lang/Long;

    .line 425596
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425597
    const-string v0, "audioSendSendingLatencyAvgUs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425598
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendSendingLatencyAvgUs:Ljava/lang/Long;

    .line 425599
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425600
    const-string v0, "audioSendSendingLatencyMaxUs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425601
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendSendingLatencyMaxUs:Ljava/lang/Long;

    .line 425602
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425603
    const-string v0, "audioSendNetworkLatencyAvgUs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425604
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNetworkLatencyAvgUs:Ljava/lang/Long;

    .line 425605
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425606
    const-string v0, "audioSendNetworkLatencyMaxUs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425607
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNetworkLatencyMaxUs:Ljava/lang/Long;

    .line 425608
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425609
    const-string v0, "audioSendNetworkLatencyP5Us"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425610
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNetworkLatencyP5Us:Ljava/lang/Long;

    .line 425611
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425612
    const-string v0, "audioSendNetworkLatencyP50Us"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425613
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNetworkLatencyP50Us:Ljava/lang/Long;

    .line 425614
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425615
    const-string v0, "audioSendNetworkLatencyP75Us"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425616
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNetworkLatencyP75Us:Ljava/lang/Long;

    .line 425617
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425618
    const-string v0, "audioSendNetworkLatencyP90Us"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425619
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNetworkLatencyP90Us:Ljava/lang/Long;

    .line 425620
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425621
    const-string v0, "audioSendNetworkLatencyP95Us"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425622
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNetworkLatencyP95Us:Ljava/lang/Long;

    .line 425623
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425624
    const-string v0, "audioSendEncryptionTotalFrames"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425625
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncryptionTotalFrames:Ljava/lang/Long;

    .line 425626
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425627
    const-string v0, "audioSendEncryptionErrorFrames"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425628
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncryptionErrorFrames:Ljava/lang/Long;

    .line 425629
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425630
    const-string v0, "audioE2eLatencyMaxUs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425631
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioE2eLatencyMaxUs:Ljava/lang/Long;

    .line 425632
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425633
    const-string v0, "audioE2eLatencyAvgUs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425634
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioE2eLatencyAvgUs:Ljava/lang/Long;

    .line 425635
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425636
    const-string v0, "audioE2eLatencyP50Us"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425637
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioE2eLatencyP50Us:Ljava/lang/Long;

    .line 425638
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425639
    const-string v0, "audioE2eLatencyP75Us"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425640
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioE2eLatencyP75Us:Ljava/lang/Long;

    .line 425641
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425642
    const-string v0, "audioE2eLatencyP90Us"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425643
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioE2eLatencyP90Us:Ljava/lang/Long;

    .line 425644
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425645
    const-string v0, "audioE2eLatencyP95Us"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425646
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioE2eLatencyP95Us:Ljava/lang/Long;

    .line 425647
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425648
    const-string v0, "audioCtpLatencyAvgUs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425649
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyAvgUs:Ljava/lang/Long;

    .line 425650
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425651
    const-string v0, "audioCtpLatencyMaxUs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425652
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyMaxUs:Ljava/lang/Long;

    .line 425653
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425654
    const-string v0, "audioCtpLatencyP5Us"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425655
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyP5Us:Ljava/lang/Long;

    .line 425656
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425657
    const-string v0, "audioCtpLatencyP50Us"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425658
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyP50Us:Ljava/lang/Long;

    .line 425659
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425660
    const-string v0, "audioCtpLatencyP75Us"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425661
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyP75Us:Ljava/lang/Long;

    .line 425662
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425663
    const-string v0, "audioCtpLatencyP90Us"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425664
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyP90Us:Ljava/lang/Long;

    .line 425665
    new-instance v0, LX/08m;

    invoke-direct {v0, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425666
    const-string v1, "audioCtpLatencyP95Us"

    invoke-static {v1, v0, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425667
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyP95Us:Ljava/lang/Long;

    .line 425668
    const-class v13, Ljava/util/ArrayList;

    .line 425669
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425670
    const-string v0, "audioCtpLatencyPcValuesUs"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 425671
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyPcValuesUs:Ljava/util/ArrayList;

    .line 425672
    new-instance v1, LX/08m;

    invoke-direct {v1, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425673
    const-string v0, "audioCtpLatencyPcLabels"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 425674
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyPcLabels:Ljava/util/ArrayList;

    .line 425675
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425676
    const-string v0, "audioCtpClockShiftEstimateMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425677
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpClockShiftEstimateMs:Ljava/lang/Long;

    .line 425678
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425679
    const-string v0, "audioCtpLatencyTraceHead"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 425680
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyTraceHead:Ljava/util/ArrayList;

    .line 425681
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425682
    const-string v0, "audioCtpLatencyTraceTail"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 425683
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyTraceTail:Ljava/util/ArrayList;

    .line 425684
    new-instance v1, LX/08m;

    invoke-direct {v1, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425685
    const-string v0, "audioCtpLatencyTraceCols"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 425686
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyTraceCols:Ljava/util/ArrayList;

    .line 425687
    new-instance v1, LX/08m;

    invoke-direct {v1, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425688
    const-string v0, "audioSystemErrorCodes"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 425689
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSystemErrorCodes:Ljava/util/ArrayList;

    .line 425690
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425691
    const-string v0, "audioEncoderDtxStatus"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425692
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioEncoderDtxStatus:Ljava/lang/Long;

    .line 425693
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425694
    const-string v0, "audioEncoderNumEncodeCalls"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425695
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioEncoderNumEncodeCalls:Ljava/lang/Long;

    .line 425696
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425697
    const-string v0, "audioEncoderNumSamplesEncoded"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425698
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioEncoderNumSamplesEncoded:Ljava/lang/Long;

    .line 425699
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425700
    const-string v0, "audioDecoderNumFecAudioBytesDecoded"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425701
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDecoderNumFecAudioBytesDecoded:Ljava/lang/Long;

    .line 425702
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425703
    const-string v0, "audioDecoderNumNormalAudioBytesDecoded"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425704
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDecoderNumNormalAudioBytesDecoded:Ljava/lang/Long;

    .line 425705
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425706
    const-string v0, "audioDevice"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425707
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevice:Ljava/lang/String;

    .line 425708
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425709
    const-string v0, "audioDeviceRecordSampleRate"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425710
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordSampleRate:Ljava/lang/Long;

    .line 425711
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425712
    const-string v0, "audioDeviceRecordChannel"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425713
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordChannel:Ljava/lang/Long;

    .line 425714
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425715
    const-string v0, "audioDeviceRecordStall"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425716
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordStall:Ljava/lang/Long;

    .line 425717
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425718
    const-string v0, "audioDevicePlaySampleRate"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425719
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevicePlaySampleRate:Ljava/lang/Long;

    .line 425720
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425721
    const-string v0, "audioDevicePlayChannel"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425722
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevicePlayChannel:Ljava/lang/Long;

    .line 425723
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425724
    const-string v0, "audioDevicePlayStall"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425725
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevicePlayStall:Ljava/lang/Long;

    .line 425726
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425727
    const-string v0, "audioDeviceTotalStall"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425728
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceTotalStall:Ljava/lang/Long;

    .line 425729
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425730
    const-string v0, "audioDeviceTotalRestart"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425731
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceTotalRestart:Ljava/lang/Long;

    .line 425732
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425733
    const-string v0, "audioDeviceTotalRestartSuccess"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425734
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceTotalRestartSuccess:Ljava/lang/Long;

    .line 425735
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425736
    const-string v0, "audioDeviceRecordingBufferAvgMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425737
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordingBufferAvgMs:Ljava/lang/Long;

    .line 425738
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425739
    const-string v0, "audioDeviceRecordingBufferMaxMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425740
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordingBufferMaxMs:Ljava/lang/Long;

    .line 425741
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425742
    const-string v0, "audioDeviceRecordingDelayAvgMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425743
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordingDelayAvgMs:Ljava/lang/Long;

    .line 425744
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425745
    const-string v0, "audioDeviceRecordingDelayMaxMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425746
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordingDelayMaxMs:Ljava/lang/Long;

    .line 425747
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425748
    const-string v0, "audioDeviceIsStalled"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425749
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceIsStalled:Ljava/lang/Long;

    .line 425750
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425751
    const-string v0, "audioDeviceIsRestarting"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425752
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceIsRestarting:Ljava/lang/Long;

    .line 425753
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425754
    const-string v0, "audioDevicePlayFrames"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425755
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevicePlayFrames:Ljava/lang/Long;

    .line 425756
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425757
    const-string v0, "audioDevicePlayLevelSum"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425758
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevicePlayLevelSum:Ljava/lang/Long;

    .line 425759
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425760
    const-string v0, "audioDevicePlayLoudnessLevel"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425761
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevicePlayLoudnessLevel:Ljava/lang/Long;

    .line 425762
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425763
    const-string v0, "audioDeviceRecordFrames"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425764
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordFrames:Ljava/lang/Long;

    .line 425765
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425766
    const-string v0, "audioDeviceRecordLevelSum"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425767
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordLevelSum:Ljava/lang/Long;

    .line 425768
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425769
    const-string v0, "audioDeviceRecordLoudnessLevel"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425770
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordLoudnessLevel:Ljava/lang/Long;

    .line 425771
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425772
    const-string v0, "audioDeviceRecordNoAudioCapturePeriods"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425773
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordNoAudioCapturePeriods:Ljava/lang/Long;

    .line 425774
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425775
    const-string v0, "audioDeviceRecordNoAudioCaptureFailedPeriods"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425776
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordNoAudioCaptureFailedPeriods:Ljava/lang/Long;

    .line 425777
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425778
    const-string v0, "audioDeviceRecordNoAudioCaptureMaxConsecFailedPeriods"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425779
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordNoAudioCaptureMaxConsecFailedPeriods:Ljava/lang/Long;

    .line 425780
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425781
    const-string v0, "audioDeviceStallDuration"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425782
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceStallDuration:Ljava/lang/Long;

    .line 425783
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425784
    const-string v0, "audioDeviceRecordLowAudio"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425785
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordLowAudio:Ljava/lang/Long;

    .line 425786
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425787
    const-string v0, "audioDeviceLowAudioRestart"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425788
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceLowAudioRestart:Ljava/lang/Long;

    .line 425789
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425790
    const-string v0, "audioDeviceLowAudioRestartSuccess"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425791
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceLowAudioRestartSuccess:Ljava/lang/Long;

    .line 425792
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425793
    const-string v0, "audioDeviceLowAudioRestartDenied"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425794
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceLowAudioRestartDenied:Ljava/lang/Long;

    .line 425795
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425796
    const-string v0, "audioDeviceIsLowAudio"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425797
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceIsLowAudio:Ljava/lang/Long;

    .line 425798
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425799
    const-string v0, "audioDeviceDominantAudioRoute"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425800
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceDominantAudioRoute:Ljava/lang/Long;

    .line 425801
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425802
    const-string v0, "audioDeviceDominantAudioRoutePercentage"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425803
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceDominantAudioRoutePercentage:Ljava/lang/Long;

    .line 425804
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425805
    const-string v0, "audioApmHwAecEnabled"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425806
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmHwAecEnabled:Ljava/lang/Long;

    .line 425807
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425808
    const-string v0, "audioApmNsLowPct"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425809
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmNsLowPct:Ljava/lang/Long;

    .line 425810
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425811
    const-string v0, "audioApmNsHighPct"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425812
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmNsHighPct:Ljava/lang/Long;

    .line 425813
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425814
    const-string v0, "audioApmNsFallback"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425815
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmNsFallback:Ljava/lang/Long;

    .line 425816
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425817
    const-string v0, "audioApmNsInferenceTimeUs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425818
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmNsInferenceTimeUs:Ljava/lang/Long;

    .line 425819
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425820
    const-string v0, "audioApmNsLoudnessInputSpeechFramesDominantNs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425821
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmNsLoudnessInputSpeechFramesDominantNs:Ljava/lang/Long;

    .line 425822
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425823
    const-string v0, "audioApmNsLoudnessInputNoiseFramesDominantNs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425824
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmNsLoudnessInputNoiseFramesDominantNs:Ljava/lang/Long;

    .line 425825
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425826
    const-string v0, "audioApmNsLoudnessOutputSpeechFramesDominantNs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425827
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmNsLoudnessOutputSpeechFramesDominantNs:Ljava/lang/Long;

    .line 425828
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425829
    const-string v0, "audioApmNsLoudnessOutputNoiseFramesDominantNs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425830
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmNsLoudnessOutputNoiseFramesDominantNs:Ljava/lang/Long;

    .line 425831
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425832
    const-string v0, "availableOutgoingBitrate"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425833
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->availableOutgoingBitrate:Ljava/lang/Long;

    .line 425834
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425835
    const-string v0, "availableIncomingBitrate"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425836
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->availableIncomingBitrate:Ljava/lang/Long;

    .line 425837
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425838
    const-string v0, "avgVideoActualEncodeBitrate"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425839
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoActualEncodeBitrate:Ljava/lang/Long;

    .line 425840
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425841
    const-string v0, "avgVideoActualEncodeBitrateSs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425842
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoActualEncodeBitrateSs:Ljava/lang/Long;

    .line 425843
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425844
    const-string v0, "avgVideoTargetEncodeBitrate"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425845
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoTargetEncodeBitrate:Ljava/lang/Long;

    .line 425846
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425847
    const-string v0, "avgVideoTransmitBitrate"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425848
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoTransmitBitrate:Ljava/lang/Long;

    .line 425849
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425850
    const-string v0, "avgVideoRetransmitBitrate"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425851
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoRetransmitBitrate:Ljava/lang/Long;

    .line 425852
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425853
    const-string v0, "avgVideoUplinkBandwidthEstimate"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425854
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoUplinkBandwidthEstimate:Ljava/lang/Long;

    .line 425855
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425856
    const-string v0, "avgVideoUplinkBandwidthEstimateSs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425857
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoUplinkBandwidthEstimateSs:Ljava/lang/Long;

    .line 425858
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425859
    const-string v0, "callendVideoUplinkBandwidthEstimate"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425860
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->callendVideoUplinkBandwidthEstimate:Ljava/lang/Long;

    .line 425861
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425862
    const-string v0, "dataChannelBytesTx"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425863
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->dataChannelBytesTx:Ljava/lang/Long;

    .line 425864
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425865
    const-string v0, "ecvAudioReceivedBitrate"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425866
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->ecvAudioReceivedBitrate:Ljava/lang/Long;

    .line 425867
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425868
    const-string v0, "ecvNeteqWaitTimeMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425869
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->ecvNeteqWaitTimeMs:Ljava/lang/Long;

    .line 425870
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425871
    const-string v0, "ecvPlccng"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425872
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->ecvPlccng:Ljava/lang/Long;

    .line 425873
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425874
    const-string v0, "ecvPlccngV2"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425875
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->ecvPlccngV2:Ljava/lang/Long;

    .line 425876
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425877
    const-string v0, "ecvRttMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425878
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->ecvRttMs:Ljava/lang/Long;

    .line 425879
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425880
    const-string v0, "ecvVideoDecodedBitrate"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425881
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->ecvVideoDecodedBitrate:Ljava/lang/Long;

    .line 425882
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425883
    const-string v0, "ecvVideoFreezeDurationAbove500Ms"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425884
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->ecvVideoFreezeDurationAbove500Ms:Ljava/lang/Long;

    .line 425885
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425886
    const-string v0, "ecvAvSyncAbove1000Ms"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425887
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->ecvAvSyncAbove1000Ms:Ljava/lang/Long;

    .line 425888
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425889
    const-string v0, "bcvNeteqWaitTimeMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425890
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bcvNeteqWaitTimeMs:Ljava/lang/Long;

    .line 425891
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425892
    const-string v0, "bcvPlccng"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425893
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bcvPlccng:Ljava/lang/Long;

    .line 425894
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425895
    const-string v0, "bcvRttMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425896
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bcvRttMs:Ljava/lang/Long;

    .line 425897
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425898
    const-string v0, "transportWifiBytesSent"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425899
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportWifiBytesSent:Ljava/lang/Long;

    .line 425900
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425901
    const-string v0, "transportWifiBytesRecv"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425902
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportWifiBytesRecv:Ljava/lang/Long;

    .line 425903
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425904
    const-string v0, "transportCellBytesSent"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425905
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportCellBytesSent:Ljava/lang/Long;

    .line 425906
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425907
    const-string v0, "transportCellBytesRecv"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425908
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportCellBytesRecv:Ljava/lang/Long;

    .line 425909
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425910
    const-string v0, "transportOtherBytesSent"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425911
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportOtherBytesSent:Ljava/lang/Long;

    .line 425912
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425913
    const-string v0, "transportOtherBytesRecv"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425914
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportOtherBytesRecv:Ljava/lang/Long;

    .line 425915
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425916
    const-string v0, "transportDtlsBytesSent"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425917
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportDtlsBytesSent:Ljava/lang/Long;

    .line 425918
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425919
    const-string v0, "transportSrtpBytesSent"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425920
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportSrtpBytesSent:Ljava/lang/Long;

    .line 425921
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425922
    const-string v0, "transportRtcpBytesSent"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425923
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportRtcpBytesSent:Ljava/lang/Long;

    .line 425924
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425925
    const-string v0, "transportUdpBytesSent"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425926
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportUdpBytesSent:Ljava/lang/Long;

    .line 425927
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425928
    const-string v0, "transportTcpBytesSent"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425929
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportTcpBytesSent:Ljava/lang/Long;

    .line 425930
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425931
    const-string v0, "transportConnIpversion"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425932
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnIpversion:Ljava/lang/String;

    .line 425933
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425934
    const-string v0, "transportConnType"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425935
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnType:Ljava/lang/String;

    .line 425936
    new-instance v1, LX/08m;

    invoke-direct {v1, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425937
    const-string v0, "transportConnTypesEstablished"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 425938
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnTypesEstablished:Ljava/util/ArrayList;

    .line 425939
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425940
    const-string v0, "transportMajorityConnType"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425941
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportMajorityConnType:Ljava/lang/String;

    .line 425942
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425943
    const-string v0, "transportMajorityConnPercentage"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425944
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportMajorityConnPercentage:Ljava/lang/Long;

    .line 425945
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425946
    const-string v0, "transportConnNetworkCost"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425947
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnNetworkCost:Ljava/lang/Long;

    .line 425948
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425949
    const-string v0, "transportConnRttMin"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425950
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnRttMin:Ljava/lang/Long;

    .line 425951
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425952
    const-string v0, "transportConnRttVar"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425953
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnRttVar:Ljava/lang/Long;

    .line 425954
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425955
    const-string v0, "transportConnRttMax"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425956
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnRttMax:Ljava/lang/Long;

    .line 425957
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425958
    const-string v0, "transportConnRttAvg"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425959
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnRttAvg:Ljava/lang/Long;

    .line 425960
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425961
    const-string v0, "transportConnThr"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 425962
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnThr:Ljava/util/ArrayList;

    .line 425963
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425964
    const-string v0, "transportConnected"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425965
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnected:Ljava/lang/Long;

    .line 425966
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425967
    const-string v0, "transportGapC"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425968
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportGapC:Ljava/lang/Long;

    .line 425969
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425970
    const-string v0, "transportGapD"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425971
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportGapD:Ljava/lang/Long;

    .line 425972
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425973
    const-string v0, "transportEndGapD"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425974
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportEndGapD:Ljava/lang/Long;

    .line 425975
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425976
    const-string v0, "transportNumGaps"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425977
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportNumGaps:Ljava/lang/Long;

    .line 425978
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425979
    const-string v0, "transportTotalGapDurationMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425980
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportTotalGapDurationMs:Ljava/lang/Long;

    .line 425981
    new-instance v1, LX/08m;

    invoke-direct {v1, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425982
    const-string v0, "transportGapPings"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 425983
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportGapPings:Ljava/util/ArrayList;

    .line 425984
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425985
    const-string v0, "transportUdpStunResponsesReceived"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425986
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportUdpStunResponsesReceived:Ljava/lang/Long;

    .line 425987
    new-instance v1, LX/08m;

    invoke-direct {v1, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425988
    const-string v0, "transportNetworkTests"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 425989
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportNetworkTests:Ljava/util/ArrayList;

    .line 425990
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425991
    const-string v0, "transportMultipathPacketsSent"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425992
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportMultipathPacketsSent:Ljava/lang/Long;

    .line 425993
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425994
    const-string v0, "transportMultipathPacketsReceived"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425995
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportMultipathPacketsReceived:Ljava/lang/Long;

    .line 425996
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 425997
    const-string v0, "transportMultipathTimesStarted"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 425998
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportMultipathTimesStarted:Ljava/lang/Long;

    .line 425999
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426000
    const-string v0, "transportMultipathTimesStopped"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426001
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportMultipathTimesStopped:Ljava/lang/Long;

    .line 426002
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426003
    const-string v0, "gen0IceSentHost"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426004
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceSentHost:Ljava/lang/Long;

    .line 426005
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426006
    const-string v0, "gen0IceSentRelay"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426007
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceSentRelay:Ljava/lang/Long;

    .line 426008
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426009
    const-string v0, "gen0IceSentSrflx"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426010
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceSentSrflx:Ljava/lang/Long;

    .line 426011
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426012
    const-string v0, "gen0IceSentPrflx"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426013
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceSentPrflx:Ljava/lang/Long;

    .line 426014
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426015
    const-string v0, "gen0IceReceivedHost"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426016
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceReceivedHost:Ljava/lang/Long;

    .line 426017
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426018
    const-string v0, "gen0IceReceivedRelay"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426019
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceReceivedRelay:Ljava/lang/Long;

    .line 426020
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426021
    const-string v0, "gen0IceReceivedSrflx"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426022
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceReceivedSrflx:Ljava/lang/Long;

    .line 426023
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426024
    const-string v0, "gen0IceReceivedPrflx"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426025
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceReceivedPrflx:Ljava/lang/Long;

    .line 426026
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426027
    const-string/jumbo v0, "videoDeviceCaptureIsStalled"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426028
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoDeviceCaptureIsStalled:Ljava/lang/Long;

    .line 426029
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426030
    const-string/jumbo v0, "videoDeviceCaptureTotalStallDurationMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426031
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoDeviceCaptureTotalStallDurationMs:Ljava/lang/Long;

    .line 426032
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426033
    const-string/jumbo v0, "videoDeviceCaptureTotalStalls"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426034
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoDeviceCaptureTotalStalls:Ljava/lang/Long;

    .line 426035
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426036
    const-string/jumbo v0, "videoFecRecvPercentage"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426037
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoFecRecvPercentage:Ljava/lang/Long;

    .line 426038
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426039
    const-string/jumbo v0, "videoFecDiscardPercentage"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426040
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoFecDiscardPercentage:Ljava/lang/Long;

    .line 426041
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426042
    const-string/jumbo v0, "videoFecRepairPercentage"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426043
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoFecRepairPercentage:Ljava/lang/Long;

    .line 426044
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426045
    const-string/jumbo v0, "videoFecSentPercentage"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426046
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoFecSentPercentage:Ljava/lang/Long;

    .line 426047
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426048
    const-string/jumbo v0, "videoFecProtectPercentage"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426049
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoFecProtectPercentage:Ljava/lang/Long;

    .line 426050
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426051
    const-string/jumbo v0, "videoRecvAggBytesRecv"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426052
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggBytesRecv:Ljava/lang/Long;

    .line 426053
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426054
    const-string/jumbo v0, "videoRecvAggPacketsRecv"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426055
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggPacketsRecv:Ljava/lang/Long;

    .line 426056
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426057
    const-string/jumbo v0, "videoRecvAggPacketsLost"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426058
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggPacketsLost:Ljava/lang/Long;

    .line 426059
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426060
    const-string/jumbo v0, "videoRecvAggFramesDecoded"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426061
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggFramesDecoded:Ljava/lang/Long;

    .line 426062
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426063
    const-string/jumbo v0, "videoRecvAggFramesRendered"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426064
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggFramesRendered:Ljava/lang/Long;

    .line 426065
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426066
    const-string/jumbo v0, "videoRecvAggBytesDecoded"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426067
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggBytesDecoded:Ljava/lang/Long;

    .line 426068
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426069
    const-string/jumbo v0, "videoRecvAggDecodeTimeMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426070
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggDecodeTimeMs:Ljava/lang/Long;

    .line 426071
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426072
    const-string/jumbo v0, "videoRecvActiveTimeMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426073
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvActiveTimeMs:Ljava/lang/Long;

    .line 426074
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426075
    const-string/jumbo v0, "videoRecvAgg1080phdDecodeTimeMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426076
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAgg1080phdDecodeTimeMs:Ljava/lang/Long;

    .line 426077
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426078
    const-string/jumbo v0, "videoRecvAgg720phdDecodeTimeMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426079
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAgg720phdDecodeTimeMs:Ljava/lang/Long;

    .line 426080
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426081
    const-string/jumbo v0, "videoRecvAggDecodeTimeMsDom"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426082
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggDecodeTimeMsDom:Ljava/lang/Long;

    .line 426083
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426084
    const-string/jumbo v0, "videoRecvAggDecodeTimeMsSub"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426085
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggDecodeTimeMsSub:Ljava/lang/Long;

    .line 426086
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426087
    const-string/jumbo v0, "videoRecvFirstPacketTimeMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426088
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFirstPacketTimeMs:Ljava/lang/Long;

    .line 426089
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426090
    const-string/jumbo v0, "videoRecvFirstRenderTimeMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426091
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFirstRenderTimeMs:Ljava/lang/Long;

    .line 426092
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426093
    const-string/jumbo v0, "videoRecvTotalPixelsDecoded"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426094
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvTotalPixelsDecoded:Ljava/lang/Long;

    .line 426095
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426096
    const-string/jumbo v0, "videoRecvCodec"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426097
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvCodec:Ljava/lang/String;

    .line 426098
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426099
    const-string/jumbo v0, "videoRecvInfo"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426100
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvInfo:Ljava/lang/String;

    .line 426101
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426102
    const-string/jumbo v0, "videoRecvPacketsRecv"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426103
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvPacketsRecv:Ljava/lang/Long;

    .line 426104
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426105
    const-string/jumbo v0, "videoRecvPacketsLost"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426106
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvPacketsLost:Ljava/lang/Long;

    .line 426107
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426108
    const-string/jumbo v0, "videoRecvFrameWidth"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426109
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFrameWidth:Ljava/lang/Long;

    .line 426110
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426111
    const-string/jumbo v0, "videoRecvFrameHeight"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426112
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFrameHeight:Ljava/lang/Long;

    .line 426113
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426114
    const-string/jumbo v0, "videoRecvFramerateRecv"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426115
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramerateRecv:Ljava/lang/Long;

    .line 426116
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426117
    const-string/jumbo v0, "videoRecvFramerateDecoded"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426118
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramerateDecoded:Ljava/lang/Long;

    .line 426119
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426120
    const-string/jumbo v0, "videoRecvFramerateOutput"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426121
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramerateOutput:Ljava/lang/Long;

    .line 426122
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426123
    const-string/jumbo v0, "videoRecvFramesDecoded"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426124
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramesDecoded:Ljava/lang/Long;

    .line 426125
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426126
    const-string/jumbo v0, "videoRecvFramesDecodedSs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426127
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramesDecodedSs:Ljava/lang/Long;

    .line 426128
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426129
    const-string/jumbo v0, "videoRecvQpSum"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426130
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvQpSum:Ljava/lang/Long;

    .line 426131
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426132
    const-string/jumbo v0, "videoRecvFramesRendered"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426133
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramesRendered:Ljava/lang/Long;

    .line 426134
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426135
    const-string/jumbo v0, "videoRecvRenderDurationMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426136
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvRenderDurationMs:Ljava/lang/Long;

    .line 426137
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426138
    const-string/jumbo v0, "videoRecvTotalPixelsRendered"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426139
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvTotalPixelsRendered:Ljava/lang/Long;

    .line 426140
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426141
    const-string/jumbo v0, "videoRecvPauseCount"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426142
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvPauseCount:Ljava/lang/Long;

    .line 426143
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426144
    const-string/jumbo v0, "videoRecvPauseDurationMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426145
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvPauseDurationMs:Ljava/lang/Long;

    .line 426146
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426147
    const-string/jumbo v0, "videoRecvFreezeCount"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426148
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFreezeCount:Ljava/lang/Long;

    .line 426149
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426150
    const-string/jumbo v0, "videoRecvFreezeDuration"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426151
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFreezeDuration:Ljava/lang/Long;

    .line 426152
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426153
    const-string/jumbo v0, "videoRecvFreezeDurationAbove500Ms"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426154
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFreezeDurationAbove500Ms:Ljava/lang/Long;

    .line 426155
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426156
    const-string/jumbo v0, "videoRecvFreezeDurationAbove500MsDom"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426157
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFreezeDurationAbove500MsDom:Ljava/lang/Long;

    .line 426158
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426159
    const-string/jumbo v0, "videoRecvFreezeDurationAbove500MsSub"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426160
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFreezeDurationAbove500MsSub:Ljava/lang/Long;

    .line 426161
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426162
    const-string/jumbo v0, "videoRecvNacksSent"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426163
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvNacksSent:Ljava/lang/Long;

    .line 426164
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426165
    const-string/jumbo v0, "videoRecvFirsSent"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426166
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFirsSent:Ljava/lang/Long;

    .line 426167
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426168
    const-string/jumbo v0, "videoRecvPlisSent"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426169
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvPlisSent:Ljava/lang/Long;

    .line 426170
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426171
    const-string/jumbo v0, "videoRecvAvgRecvLatencyMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426172
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvgRecvLatencyMs:Ljava/lang/Long;

    .line 426173
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426174
    const-string/jumbo v0, "videoRecvAvgJitterBufferLatencyMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426175
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvgJitterBufferLatencyMs:Ljava/lang/Long;

    .line 426176
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426177
    const-string/jumbo v0, "videoRecvAvgDecodeLatencyMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426178
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvgDecodeLatencyMs:Ljava/lang/Long;

    .line 426179
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426180
    const-string/jumbo v0, "videoRecvAvgE2eLatencyMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426181
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvgE2eLatencyMs:Ljava/lang/Long;

    .line 426182
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426183
    const-string/jumbo v0, "videoRecvPaddingPacketsReceived"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426184
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvPaddingPacketsReceived:Ljava/lang/Long;

    .line 426185
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426186
    const-string/jumbo v0, "videoRecvJitterBufferFramesOut"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426187
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvJitterBufferFramesOut:Ljava/lang/Long;

    .line 426188
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426189
    const-string/jumbo v0, "videoRecvJitterBufferKeyframesOut"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426190
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvJitterBufferKeyframesOut:Ljava/lang/Long;

    .line 426191
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426192
    const-string/jumbo v0, "videoRecvJitterBufferFramesAssembled"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426193
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvJitterBufferFramesAssembled:Ljava/lang/Long;

    .line 426194
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426195
    const-string/jumbo v0, "videoRecvAvSyncAbs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426196
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvSyncAbs:Ljava/lang/Long;

    .line 426197
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426198
    const-string/jumbo v0, "videoRecvAvSyncHist"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 426199
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvSyncHist:Ljava/util/ArrayList;

    .line 426200
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426201
    const-string/jumbo v0, "videoRecvAvSyncVideoDelayAbs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426202
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvSyncVideoDelayAbs:Ljava/lang/Long;

    .line 426203
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426204
    const-string/jumbo v0, "videoRecvAvSyncAudioDelayAbs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426205
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvSyncAudioDelayAbs:Ljava/lang/Long;

    .line 426206
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426207
    const-string/jumbo v0, "videoRecvAvSyncVideoDelayHist"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 426208
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvSyncVideoDelayHist:Ljava/util/ArrayList;

    .line 426209
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426210
    const-string/jumbo v0, "videoRecvAvSyncAudioDelayHist"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 426211
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvSyncAudioDelayHist:Ljava/util/ArrayList;

    .line 426212
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426213
    const-string/jumbo v0, "videoRecvAvSyncPredictor"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426214
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvSyncPredictor:Ljava/lang/Long;

    .line 426215
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426216
    const-string/jumbo v0, "videoRecvUnionDecodeTimeMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426217
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvUnionDecodeTimeMs:Ljava/lang/Long;

    .line 426218
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426219
    const-string/jumbo v0, "videoRecvVqsDom"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426220
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsDom:Ljava/lang/Long;

    .line 426221
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426222
    const-string/jumbo v0, "videoRecvVqsDomP5"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426223
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsDomP5:Ljava/lang/Long;

    .line 426224
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426225
    const-string/jumbo v0, "videoRecvVqsRrrAvg"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426226
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsRrrAvg:Ljava/lang/Long;

    .line 426227
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426228
    const-string/jumbo v0, "videoRecvVqsRrrDom"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426229
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsRrrDom:Ljava/lang/Long;

    .line 426230
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426231
    const-string/jumbo v0, "videoRecvVqsRrrDomP5"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426232
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsRrrDomP5:Ljava/lang/Long;

    .line 426233
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426234
    const-string/jumbo v0, "videoRecvVqsRrrP5"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426235
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsRrrP5:Ljava/lang/Long;

    .line 426236
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426237
    const-string/jumbo v0, "videoRecvVqsSub"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426238
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsSub:Ljava/lang/Long;

    .line 426239
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426240
    const-string/jumbo v0, "videoRecvVqsSubP5"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426241
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsSubP5:Ljava/lang/Long;

    .line 426242
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426243
    const-string/jumbo v0, "videoRecvWasEnabled"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426244
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvWasEnabled:Ljava/lang/Long;

    .line 426245
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426246
    const-string/jumbo v0, "videoRecvWeightedQp"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426247
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvWeightedQp:Ljava/lang/Long;

    .line 426248
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426249
    const-string/jumbo v0, "videoRecvWeightedVqs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426250
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvWeightedVqs:Ljava/lang/Long;

    .line 426251
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426252
    const-string/jumbo v0, "videoRecvWeightedVqsP5"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426253
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvWeightedVqsP5:Ljava/lang/Long;

    .line 426254
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426255
    const-string/jumbo v0, "videoRecvWeightedVqsSs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426256
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvWeightedVqsSs:Ljava/lang/Long;

    .line 426257
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426258
    const-string/jumbo v0, "videoRecvDurationSs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426259
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvDurationSs:Ljava/lang/Long;

    .line 426260
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426261
    const-string/jumbo v0, "videoRecvTotalPixelsDecodedSs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426262
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvTotalPixelsDecodedSs:Ljava/lang/Long;

    .line 426263
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426264
    const-string/jumbo v0, "videoRecvFramerateDecodedSs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426265
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramerateDecodedSs:Ljava/lang/Long;

    .line 426266
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426267
    const-string/jumbo v0, "videoRecvDecryptionTotalFrames"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426268
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvDecryptionTotalFrames:Ljava/lang/Long;

    .line 426269
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426270
    const-string/jumbo v0, "videoRecvDecryptionErrorFrames"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426271
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvDecryptionErrorFrames:Ljava/lang/Long;

    .line 426272
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426273
    const-string v0, "bytesPsBuckets"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426274
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bytesPsBuckets:Ljava/lang/String;

    .line 426275
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426276
    const-string v0, "mediaBytesPsBuckets"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426277
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->mediaBytesPsBuckets:Ljava/lang/String;

    .line 426278
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426279
    const-string v0, "bcvVideoDecodedBitrate"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426280
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bcvVideoDecodedBitrate:Ljava/lang/Long;

    .line 426281
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426282
    const-string v0, "bcvVideoRecvFreezeDurationAbove500Ms"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426283
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bcvVideoRecvFreezeDurationAbove500Ms:Ljava/lang/Long;

    .line 426284
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426285
    const-string/jumbo v0, "videoSendCodec"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426286
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendCodec:Ljava/lang/String;

    .line 426287
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426288
    const-string/jumbo v0, "videoSendBytesSent"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426289
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendBytesSent:Ljava/lang/Long;

    .line 426290
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426291
    const-string/jumbo v0, "videoSendFecBytes"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426292
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFecBytes:Ljava/lang/Long;

    .line 426293
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426294
    const-string/jumbo v0, "videoSendNackBytes"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426295
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendNackBytes:Ljava/lang/Long;

    .line 426296
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426297
    const-string/jumbo v0, "videoSendDuplicatedBytes"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426298
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendDuplicatedBytes:Ljava/lang/Long;

    .line 426299
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426300
    const-string/jumbo v0, "videoSendDurationSs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426301
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendDurationSs:Ljava/lang/Long;

    .line 426302
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426303
    const-string/jumbo v0, "videoSendPacketsSent"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426304
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendPacketsSent:Ljava/lang/Long;

    .line 426305
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426306
    const-string/jumbo v0, "videoSendPacketsLost"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426307
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendPacketsLost:Ljava/lang/Long;

    .line 426308
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426309
    const-string/jumbo v0, "videoSendFramesSent"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426310
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFramesSent:Ljava/lang/Long;

    .line 426311
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426312
    const-string/jumbo v0, "videoSendFramesCaptured"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426313
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFramesCaptured:Ljava/lang/Long;

    .line 426314
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426315
    const-string/jumbo v0, "videoSendAverageCapturePixelsPerFrame"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426316
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendAverageCapturePixelsPerFrame:Ljava/lang/Long;

    .line 426317
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426318
    const-string/jumbo v0, "videoSendCaptureDurationMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426319
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendCaptureDurationMs:Ljava/lang/Long;

    .line 426320
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426321
    const-string/jumbo v0, "videoSendKeyFramesEncoded"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426322
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendKeyFramesEncoded:Ljava/lang/Long;

    .line 426323
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426324
    const-string/jumbo v0, "videoSendKeyFramesEncodedSs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426325
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendKeyFramesEncodedSs:Ljava/lang/Long;

    .line 426326
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426327
    const-string/jumbo v0, "videoSendFrameWidthInput"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426328
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameWidthInput:Ljava/lang/Long;

    .line 426329
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426330
    const-string/jumbo v0, "videoSendFrameHeightInput"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426331
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameHeightInput:Ljava/lang/Long;

    .line 426332
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426333
    const-string/jumbo v0, "videoSendFrameWidth"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426334
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameWidth:Ljava/lang/Long;

    .line 426335
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426336
    const-string/jumbo v0, "videoSendFrameHeight"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426337
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameHeight:Ljava/lang/Long;

    .line 426338
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426339
    const-string/jumbo v0, "videoSendNacksRecv"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426340
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendNacksRecv:Ljava/lang/Long;

    .line 426341
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426342
    const-string/jumbo v0, "videoSendFirsRecv"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426343
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFirsRecv:Ljava/lang/Long;

    .line 426344
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426345
    const-string/jumbo v0, "videoSendPlisRecv"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426346
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendPlisRecv:Ljava/lang/Long;

    .line 426347
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426348
    const-string/jumbo v0, "videoSendQpSum"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426349
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendQpSum:Ljava/lang/Long;

    .line 426350
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426351
    const-string/jumbo v0, "videoSendQpSumSs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426352
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendQpSumSs:Ljava/lang/Long;

    .line 426353
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426354
    const-string/jumbo v0, "videoSendQualityScore"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426355
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendQualityScore:Ljava/lang/Long;

    .line 426356
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426357
    const-string/jumbo v0, "videoSendQualityScoreNormalized"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426358
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendQualityScoreNormalized:Ljava/lang/Long;

    .line 426359
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426360
    const-string/jumbo v0, "videoSendQualityScoreSs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426361
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendQualityScoreSs:Ljava/lang/Long;

    .line 426362
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426363
    const-string/jumbo v0, "videoSendAvgEncodeMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426364
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendAvgEncodeMs:Ljava/lang/Long;

    .line 426365
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426366
    const-string/jumbo v0, "videoSendAverageTargetBitrate"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426367
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendAverageTargetBitrate:Ljava/lang/Long;

    .line 426368
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426369
    const-string/jumbo v0, "videoSendFramesEncoded"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426370
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFramesEncoded:Ljava/lang/Long;

    .line 426371
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426372
    const-string/jumbo v0, "videoSendFramesEncodedSs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426373
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFramesEncodedSs:Ljava/lang/Long;

    .line 426374
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426375
    const-string/jumbo v0, "videoSendFramesSendToEncoder"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426376
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFramesSendToEncoder:Ljava/lang/Long;

    .line 426377
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426378
    const-string/jumbo v0, "videoSendFramesSendToEncoderSs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426379
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFramesSendToEncoderSs:Ljava/lang/Long;

    .line 426380
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426381
    const-string/jumbo v0, "videoSendFrameEncodePresetHist"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 426382
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameEncodePresetHist:Ljava/util/ArrayList;

    .line 426383
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426384
    const-string/jumbo v0, "videoSendSimulcastInfo"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426385
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendSimulcastInfo:Ljava/lang/String;

    .line 426386
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426387
    const-string/jumbo v0, "videoSendTotalInputPixel"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426388
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendTotalInputPixel:Ljava/lang/Long;

    .line 426389
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426390
    const-string/jumbo v0, "videoSendTotalInputPixelSs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426391
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendTotalInputPixelSs:Ljava/lang/Long;

    .line 426392
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426393
    const-string/jumbo v0, "videoSendTotalOutputPixel"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426394
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendTotalOutputPixel:Ljava/lang/Long;

    .line 426395
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426396
    const-string/jumbo v0, "videoSendTotalOutputPixelSs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426397
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendTotalOutputPixelSs:Ljava/lang/Long;

    .line 426398
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426399
    const-string/jumbo v0, "videoSendFrameTotalResolutionChanges"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426400
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameTotalResolutionChanges:Ljava/lang/Long;

    .line 426401
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426402
    const-string/jumbo v0, "videoSendFrameTotalResolutionChangesSs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426403
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameTotalResolutionChangesSs:Ljava/lang/Long;

    .line 426404
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426405
    const-string/jumbo v0, "videoSendWasEnabled"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426406
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendWasEnabled:Ljava/lang/Long;

    .line 426407
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426408
    const-string/jumbo v0, "videoSendHd1080EncodeDurationMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426409
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendHd1080EncodeDurationMs:Ljava/lang/Long;

    .line 426410
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426411
    const-string/jumbo v0, "videoSendHd720EncodeDurationMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426412
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendHd720EncodeDurationMs:Ljava/lang/Long;

    .line 426413
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426414
    const-string/jumbo v0, "videoSendEncryptionTotalFrames"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426415
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendEncryptionTotalFrames:Ljava/lang/Long;

    .line 426416
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426417
    const-string/jumbo v0, "videoSendEncryptionErrorFrames"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426418
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendEncryptionErrorFrames:Ljava/lang/Long;

    .line 426419
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426420
    const-string/jumbo v0, "videoSendSimulcastLayerReconfigurations"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426421
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendSimulcastLayerReconfigurations:Ljava/lang/Long;

    .line 426422
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426423
    const-string/jumbo v0, "videoSendSimulcastLayerActivations"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426424
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendSimulcastLayerActivations:Ljava/lang/Long;

    .line 426425
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426426
    const-string v0, "bweAvgDbBitrate"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426427
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgDbBitrate:Ljava/lang/Long;

    .line 426428
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426429
    const-string v0, "bweAvgDbBitrateP5"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426430
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgDbBitrateP5:Ljava/lang/Long;

    .line 426431
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426432
    const-string v0, "bweAvgDbBitrateP25"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426433
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgDbBitrateP25:Ljava/lang/Long;

    .line 426434
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426435
    const-string v0, "bweAvgLbBitrate"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426436
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgLbBitrate:Ljava/lang/Long;

    .line 426437
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426438
    const-string v0, "bweAvgLbBitrateP5"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426439
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgLbBitrateP5:Ljava/lang/Long;

    .line 426440
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426441
    const-string v0, "bweAvgLbBitrateP25"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426442
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgLbBitrateP25:Ljava/lang/Long;

    .line 426443
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426444
    const-string v0, "bweAvgPpBitrate"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426445
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPpBitrate:Ljava/lang/Long;

    .line 426446
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426447
    const-string v0, "bweAvgPpBitrateP5"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426448
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPpBitrateP5:Ljava/lang/Long;

    .line 426449
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426450
    const-string v0, "bweAvgPpBitrateP25"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426451
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPpBitrateP25:Ljava/lang/Long;

    .line 426452
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426453
    const-string v0, "bweAvgPpBitrateLast"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426454
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPpBitrateLast:Ljava/lang/Long;

    .line 426455
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426456
    const-string v0, "bweAvgGapBetweenLbAndPp"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426457
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgGapBetweenLbAndPp:Ljava/lang/Long;

    .line 426458
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426459
    const-string v0, "bweAvgPlr"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426460
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPlr:Ljava/lang/Long;

    .line 426461
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426462
    const-string v0, "bweAvgPlrInOveruse"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426463
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPlrInOveruse:Ljava/lang/Long;

    .line 426464
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426465
    const-string v0, "bweAvgPlrOutsideOveruse"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426466
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPlrOutsideOveruse:Ljava/lang/Long;

    .line 426467
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426468
    const-string v0, "bweBwDropCount"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426469
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBwDropCount:Ljava/lang/Long;

    .line 426470
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426471
    const-string v0, "bweBwDropPercentageAvg"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426472
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBwDropPercentageAvg:Ljava/lang/Long;

    .line 426473
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426474
    const-string v0, "bweBwDropPercentageP95"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426475
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBwDropPercentageP95:Ljava/lang/Long;

    .line 426476
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426477
    const-string v0, "bweBwRecoveryAvg"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426478
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBwRecoveryAvg:Ljava/lang/Long;

    .line 426479
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426480
    const-string v0, "bweBwRecoveryP95"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426481
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBwRecoveryP95:Ljava/lang/Long;

    .line 426482
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426483
    const-string v0, "bweOveruseCount"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426484
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweOveruseCount:Ljava/lang/Long;

    .line 426485
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426486
    const-string v0, "bweOveruseDurationAvg"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426487
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweOveruseDurationAvg:Ljava/lang/Long;

    .line 426488
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426489
    const-string v0, "bweOveruseDurationP95"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426490
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweOveruseDurationP95:Ljava/lang/Long;

    .line 426491
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426492
    const-string v0, "bweTwccJitterAvg"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426493
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweTwccJitterAvg:Ljava/lang/Long;

    .line 426494
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426495
    const-string v0, "bweTwccJitterMax"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426496
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweTwccJitterMax:Ljava/lang/Long;

    .line 426497
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426498
    const-string v0, "bweTwccJitterVar"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426499
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweTwccJitterVar:Ljava/lang/Long;

    .line 426500
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426501
    const-string v0, "bweTwccRttAvg"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426502
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweTwccRttAvg:Ljava/lang/Long;

    .line 426503
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426504
    const-string v0, "bweTwccRttP50"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426505
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweTwccRttP50:Ljava/lang/Long;

    .line 426506
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426507
    const-string v0, "bweTwccRttP95"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426508
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweTwccRttP95:Ljava/lang/Long;

    .line 426509
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426510
    const-string v0, "initialProbingAttempted"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426511
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->initialProbingAttempted:Ljava/lang/Long;

    .line 426512
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426513
    const-string v0, "initialProbingResult"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426514
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->initialProbingResult:Ljava/lang/Long;

    .line 426515
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426516
    const-string v0, "bwePrecallProbingResult"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426517
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bwePrecallProbingResult:Ljava/lang/Long;

    .line 426518
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426519
    const-string/jumbo v0, "webDeviceId"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426520
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->webDeviceId:Ljava/lang/String;

    .line 426521
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426522
    const-string v0, "mediaPath"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426523
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->mediaPath:Ljava/lang/String;

    .line 426524
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426525
    const-string v0, "mediaRole"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426526
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->mediaRole:Ljava/lang/String;

    .line 426527
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426528
    const-string v0, "bweBurstyLossDurationAvg"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426529
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBurstyLossDurationAvg:Ljava/lang/Long;

    .line 426530
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426531
    const-string v0, "bweBurstyLossLengthAvg"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426532
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBurstyLossLengthAvg:Ljava/lang/Long;

    .line 426533
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426534
    const-string v0, "bwePpReliableDurationMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426535
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bwePpReliableDurationMs:Ljava/lang/Long;

    .line 426536
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426537
    const-string v0, "bwePpUnreliableDurationMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426538
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bwePpUnreliableDurationMs:Ljava/lang/Long;

    .line 426539
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426540
    const-string v0, "bwePpUnderestimateDurationMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426541
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bwePpUnderestimateDurationMs:Ljava/lang/Long;

    .line 426542
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426543
    const-string v0, "bweNcMaxClusterIndex"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426544
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweNcMaxClusterIndex:Ljava/lang/Long;

    .line 426545
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426546
    const-string v0, "bweNcFrequentClusterIndex"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426547
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweNcFrequentClusterIndex:Ljava/lang/Long;

    .line 426548
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426549
    const-string v0, "bweNcDurationClusterPredictedMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426550
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweNcDurationClusterPredictedMs:Ljava/lang/Long;

    .line 426551
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426552
    const-string v0, "bweNcModelId"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426553
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweNcModelId:Ljava/lang/Long;

    .line 426554
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426555
    const-string v0, "bweCellularNcMaxClusterIndex"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426556
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweCellularNcMaxClusterIndex:Ljava/lang/Long;

    .line 426557
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426558
    const-string v0, "bweCellularNcFrequentClusterIndex"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426559
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweCellularNcFrequentClusterIndex:Ljava/lang/Long;

    .line 426560
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426561
    const-string v0, "bweCellularNcDurationClusterPredictedMs"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426562
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweCellularNcDurationClusterPredictedMs:Ljava/lang/Long;

    .line 426563
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426564
    const-string v0, "bweCellularNcModelId"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426565
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweCellularNcModelId:Ljava/lang/Long;

    .line 426566
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 426567
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426568
    const-string v0, "isUsingDolby"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 426569
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->isUsingDolby:Ljava/lang/Boolean;

    .line 426570
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426571
    const-string v0, "isUsingExternalAudio"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 426572
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->isUsingExternalAudio:Ljava/lang/Boolean;

    .line 426573
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426574
    const-string v0, "dtlsTransportUsed"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 426575
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->dtlsTransportUsed:Ljava/lang/Boolean;

    .line 426576
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426577
    const-string v0, "isUsingProxyService"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 426578
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->isUsingProxyService:Ljava/lang/Boolean;

    .line 426579
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426580
    const-string v0, "audioRecvNeteqJitterMinusTargetAll"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 426581
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqJitterMinusTargetAll:Ljava/util/ArrayList;

    .line 426582
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426583
    const-string v0, "audioRecvNeteqJitterMinusTargetNormal"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 426584
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqJitterMinusTargetNormal:Ljava/util/ArrayList;

    .line 426585
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426586
    const-string v0, "audioRecvNeteqScaledJitterMinusTargetAll"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 426587
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqScaledJitterMinusTargetAll:Ljava/util/ArrayList;

    .line 426588
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426589
    const-string v0, "audioRecvNeteqScaledJitterMinusTargetNormal"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 426590
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqScaledJitterMinusTargetNormal:Ljava/util/ArrayList;

    .line 426591
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426592
    const-string v0, "audioRecvNeteqWaitTimeHistogram"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 426593
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqWaitTimeHistogram:Ljava/util/ArrayList;

    .line 426594
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426595
    const-string v0, "audioRecvNeteqTargetLevelDifferenceHistogram"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 426596
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqTargetLevelDifferenceHistogram:Ljava/util/ArrayList;

    .line 426597
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426598
    const-string v0, "audioRecvNeteqPacketLateTimeAll"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 426599
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqPacketLateTimeAll:Ljava/util/ArrayList;

    .line 426600
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426601
    const-string v0, "audioRecvNeteqPacketLateTimeNormal"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 426602
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqPacketLateTimeNormal:Ljava/util/ArrayList;

    .line 426603
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426604
    const-string v0, "audioRecvNeteqPlccngPercHist"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 426605
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqPlccngPercHist:Ljava/util/ArrayList;

    .line 426606
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426607
    const-string v0, "audioRecvNeteqPlccngPercSepIntervalHist"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 426608
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqPlccngPercSepIntervalHist:Ljava/util/ArrayList;

    .line 426609
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426610
    const-string v0, "audioRecvNeteqRobaudPatternDurationHist"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 426611
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqRobaudPatternDurationHist:Ljava/util/ArrayList;

    .line 426612
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426613
    const-string v0, "audioRecvNeteqRobaudSepIntervalHist"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 426614
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqRobaudSepIntervalHist:Ljava/util/ArrayList;

    .line 426615
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 426616
    new-instance v1, LX/08m;

    invoke-direct {v1, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426617
    const-string v0, "audioRecvNeteqCapped"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426618
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqCapped:Ljava/lang/Long;

    .line 426619
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426620
    const-string/jumbo v0, "videoEnctimeKfHistogram"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 426621
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoEnctimeKfHistogram:Ljava/util/ArrayList;

    .line 426622
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 426623
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426624
    const-string v0, "isUsingSpatialAudio"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 426625
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->isUsingSpatialAudio:Ljava/lang/Boolean;

    .line 426626
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 426627
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426628
    const-string v0, "audioSpatialEffectOnPct"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426629
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSpatialEffectOnPct:Ljava/lang/Long;

    .line 426630
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426631
    const-string v0, "audioSpatializedFrames"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426632
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSpatializedFrames:Ljava/lang/Long;

    .line 426633
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426634
    const-string v0, "audioSpatializationCompatibleFrames"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426635
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSpatializationCompatibleFrames:Ljava/lang/Long;

    .line 426636
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426637
    const-string v0, "audioSpatializationAllFrames"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426638
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSpatializationAllFrames:Ljava/lang/Long;

    .line 426639
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426640
    const-string v0, "audioDeviceType"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426641
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceType:Ljava/lang/Long;

    .line 426642
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426643
    const-string/jumbo v0, "videoRecvKeyFramesDecoded"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426644
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvKeyFramesDecoded:Ljava/lang/Long;

    .line 426645
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426646
    const-string/jumbo v0, "videoRecvTotalResolutionChanges"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426647
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvTotalResolutionChanges:Ljava/lang/Long;

    .line 426648
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426649
    const-string/jumbo v0, "videoDectimeKfHistogram"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 426650
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoDectimeKfHistogram:Ljava/util/ArrayList;

    .line 426651
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426652
    const-string/jumbo v0, "videoRecvResolutionChangesHistogram"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 426653
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvResolutionChangesHistogram:Ljava/util/ArrayList;

    .line 426654
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426655
    const-string/jumbo v0, "videoRecvKfReasons"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 426656
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvKfReasons:Ljava/util/ArrayList;

    .line 426657
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426658
    const-string/jumbo v0, "videoSendKfReasons"

    invoke-static {v0, v10}, LX/AIZ;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 426659
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendKfReasons:Ljava/util/ArrayList;

    .line 426660
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426661
    const-string/jumbo v0, "videoSendBytesKeyFrames"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426662
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendBytesKeyFrames:Ljava/lang/Long;

    .line 426663
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426664
    const-string/jumbo v0, "videoSendBytesDeltaFrames"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426665
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendBytesDeltaFrames:Ljava/lang/Long;

    .line 426666
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426667
    const-string v0, "audioRecvBweStatus"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426668
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBweStatus:Ljava/lang/Long;

    .line 426669
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426670
    const-string v0, "audioRecvBweDisableReason"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426671
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBweDisableReason:Ljava/lang/Long;

    .line 426672
    new-instance v1, LX/08m;

    invoke-direct {v1, v11}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426673
    const-string v0, "retinaUuid"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426674
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->retinaUuid:Ljava/lang/String;

    .line 426675
    new-instance v0, LX/08m;

    invoke-direct {v0, v13}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426676
    const-string v1, "transportGapReason"

    invoke-static {v1, v0, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 426677
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportGapReason:Ljava/util/ArrayList;

    .line 426678
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426679
    const-string v0, "transportDtlsBytesRecv"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426680
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportDtlsBytesRecv:Ljava/lang/Long;

    .line 426681
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426682
    const-string v0, "transportSrtpBytesRecv"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426683
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportSrtpBytesRecv:Ljava/lang/Long;

    .line 426684
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426685
    const-string v0, "transportRtcpBytesRecv"

    invoke-static {v0, v1, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426686
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportRtcpBytesRecv:Ljava/lang/Long;

    .line 426687
    new-instance v0, LX/08m;

    invoke-direct {v0, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426688
    const-string v1, "transportBytesDiscarded"

    invoke-static {v1, v0, v10}, LX/AIZ;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426689
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportBytesDiscarded:Ljava/lang/Long;

    .line 426690
    new-instance v0, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;

    invoke-direct {v0, v9}, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;)V

    .line 426691
    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/log/gen/LogSubmissionProxy;->submitPeerConnectionSummaryEventLog(Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;)V

    goto/16 :goto_5

    .line 426692
    :cond_6
    const-string v1, "connectionStart"

    .line 426693
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 426694
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 426695
    new-instance v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;

    invoke-direct {v10}, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;-><init>()V

    const-string v0, "sharedCallId"

    .line 426696
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426697
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->sharedCallId:Ljava/lang/String;

    .line 426698
    const-class v9, Ljava/lang/String;

    .line 426699
    new-instance v1, LX/08m;

    invoke-direct {v1, v9}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426700
    const-string v0, "connectionLoggingId"

    invoke-static {v0, v1, v11}, LX/98w;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426701
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->connectionLoggingId:Ljava/lang/String;

    .line 426702
    new-instance v1, LX/08m;

    invoke-direct {v1, v9}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426703
    const-string v0, "localCallId"

    invoke-static {v0, v1, v11}, LX/98w;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426704
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->localCallId:Ljava/lang/String;

    .line 426705
    const-string v0, "systemTimeMs"

    .line 426706
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 426707
    iput-wide v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->systemTimeMs:J

    .line 426708
    const-string v0, "steadyTimeMs"

    .line 426709
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 426710
    iput-wide v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->steadyTimeMs:J

    .line 426711
    new-instance v1, LX/08m;

    invoke-direct {v1, v9}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426712
    const-string v0, "protocol"

    invoke-static {v0, v1, v11}, LX/98w;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426713
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->protocol:Ljava/lang/String;

    .line 426714
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 426715
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426716
    const-string v0, "incomingConnectionStartMs"

    invoke-static {v0, v1, v11}, LX/98w;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426717
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->incomingConnectionStartMs:Ljava/lang/Long;

    .line 426718
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426719
    const-string v0, "outgoingConnectionStartMs"

    invoke-static {v0, v1, v11}, LX/98w;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426720
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->outgoingConnectionStartMs:Ljava/lang/Long;

    .line 426721
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426722
    const-string v0, "inviteSentMs"

    invoke-static {v0, v1, v11}, LX/98w;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426723
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->inviteSentMs:Ljava/lang/Long;

    .line 426724
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426725
    const-string v0, "inviteAckRecvMs"

    invoke-static {v0, v1, v11}, LX/98w;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426726
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->inviteAckRecvMs:Ljava/lang/Long;

    .line 426727
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426728
    const-string v0, "pranswerSentMs"

    invoke-static {v0, v1, v11}, LX/98w;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426729
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->pranswerSentMs:Ljava/lang/Long;

    .line 426730
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426731
    const-string v0, "pranswerRecvMs"

    invoke-static {v0, v1, v11}, LX/98w;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426732
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->pranswerRecvMs:Ljava/lang/Long;

    .line 426733
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426734
    const-string v0, "answerRecvMs"

    invoke-static {v0, v1, v11}, LX/98w;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426735
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->answerRecvMs:Ljava/lang/Long;

    .line 426736
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426737
    const-string v0, "answerSentMs"

    invoke-static {v0, v1, v11}, LX/98w;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426738
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->answerSentMs:Ljava/lang/Long;

    .line 426739
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426740
    const-string v0, "dismissRecvMs"

    invoke-static {v0, v1, v11}, LX/98w;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426741
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->dismissRecvMs:Ljava/lang/Long;

    .line 426742
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426743
    const-string v0, "dismissSentMs"

    invoke-static {v0, v1, v11}, LX/98w;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426744
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->dismissSentMs:Ljava/lang/Long;

    .line 426745
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426746
    const-string v0, "negotiationCompleteMs"

    invoke-static {v0, v1, v11}, LX/98w;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426747
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->negotiationCompleteMs:Ljava/lang/Long;

    .line 426748
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426749
    const-string v0, "networkReadyMs"

    invoke-static {v0, v1, v11}, LX/98w;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426750
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->networkReadyMs:Ljava/lang/Long;

    .line 426751
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426752
    const-string v0, "connectionFailedMs"

    invoke-static {v0, v1, v11}, LX/98w;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426753
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->connectionFailedMs:Ljava/lang/Long;

    .line 426754
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426755
    const-string v0, "connectionEndedMs"

    invoke-static {v0, v1, v11}, LX/98w;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426756
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->connectionEndedMs:Ljava/lang/Long;

    .line 426757
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426758
    const-string v0, "connectionReadyMs"

    invoke-static {v0, v1, v11}, LX/98w;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426759
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->connectionReadyMs:Ljava/lang/Long;

    .line 426760
    new-instance v1, LX/08m;

    invoke-direct {v1, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426761
    const-string v0, "peerId"

    invoke-static {v0, v1, v11}, LX/98w;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426762
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->peerId:Ljava/lang/Long;

    .line 426763
    new-instance v0, LX/08m;

    invoke-direct {v0, v9}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426764
    const-string/jumbo v1, "webDeviceId"

    invoke-static {v1, v0, v11}, LX/98w;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426765
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->webDeviceId:Ljava/lang/String;

    .line 426766
    new-instance v0, LX/08m;

    invoke-direct {v0, v12}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426767
    const-string v1, "localSignalingId"

    invoke-static {v1, v0, v11}, LX/98w;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426768
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->localSignalingId:Ljava/lang/Long;

    .line 426769
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 426770
    new-instance v1, LX/08m;

    invoke-direct {v1, v9}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426771
    const-string v0, "offerSdpReceivedFromInvite"

    invoke-static {v0, v1, v11}, LX/98w;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 426772
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->offerSdpReceivedFromInvite:Ljava/lang/Boolean;

    .line 426773
    new-instance v1, LX/08m;

    invoke-direct {v1, v9}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426774
    const-string v0, "answerSdpReceivedFromServer"

    invoke-static {v0, v1, v11}, LX/98w;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 426775
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->answerSdpReceivedFromServer:Ljava/lang/Boolean;

    .line 426776
    new-instance v0, LX/08m;

    invoke-direct {v0, v9}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 426777
    const-string v1, "pcRestartedDuringInitialNegotiation"

    invoke-static {v1, v0, v11}, LX/98w;->A00(Ljava/lang/String;LX/0Rx;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 426778
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->pcRestartedDuringInitialNegotiation:Ljava/lang/Boolean;

    .line 426779
    new-instance v0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;

    invoke-direct {v0, v10}, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;)V

    .line 426780
    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/log/gen/LogSubmissionProxy;->submitConnectionStartEventLog(Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;)V

    .line 426781
    :goto_5
    iget-object v0, v7, LX/KFo;->A00:[Ljava/lang/Integer;

    move/from16 v1, v18

    invoke-static {v4, v1}, LX/KFo;->A00(Ljava/io/File;Z)I

    move-result v9

    aget-object v1, v0, v9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    goto :goto_6

    .line 426782
    :cond_7
    const-string v1, "Invalid log type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426783
    :catch_1
    move-exception v9

    .line 426784
    :try_start_2
    const-string v1, "Unable to upload crashed call summary"

    move-object/from16 v0, v22

    invoke-static {v0, v1, v9}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426785
    sget v0, LX/KFS;->A01:I

    .line 426786
    add-int/lit8 v0, v0, 0x1

    .line 426787
    sput v0, LX/KFS;->A01:I

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426788
    :catch_2
    move-exception v10

    .line 426789
    :try_start_3
    const-string v9, "Unable to upload crashed call summary:\n%s\ncannot be parsed"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v4, v1, v18

    move-object/from16 v0, v22

    invoke-static {v0, v9, v10, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 426790
    sget v0, LX/KFS;->A00:I

    .line 426791
    add-int/lit8 v0, v0, 0x1

    .line 426792
    sput v0, LX/KFS;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 426793
    :cond_8
    :goto_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    throw v1

    .line 426794
    :cond_a
    sget-object v4, LX/KFS;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v4, :cond_c

    .line 426795
    iget-object v6, v7, LX/KFo;->A00:[Ljava/lang/Integer;

    array-length v5, v6

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v5, :cond_b

    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 426796
    :cond_b
    sget v0, LX/KFS;->A00:I

    .line 426797
    if-gtz v0, :cond_d

    .line 426798
    sget v0, LX/KFS;->A01:I

    .line 426799
    if-gtz v0, :cond_d

    .line 426800
    const-string v0, "no logs"

    .line 426801
    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 426802
    :cond_c
    return-void

    .line 426803
    :cond_d
    const/4 v9, 0x0

    .line 426804
    :goto_8
    if-ge v9, v5, :cond_12

    .line 426805
    rem-int/lit8 v0, v9, 0x2

    if-nez v0, :cond_10

    const-string v6, "_count"

    :goto_9
    const/4 v1, 0x2

    .line 426806
    div-int v0, v9, v1

    if-eqz v0, :cond_f

    if-eq v0, v8, :cond_e

    if-ne v0, v1, :cond_11

    .line 426807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "peer_connection_summary"

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 426808
    iget-object v0, v7, LX/KFo;->A00:[Ljava/lang/Integer;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 426809
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connection_start"

    goto :goto_a

    .line 426810
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "end_call_summary"

    goto :goto_a

    .line 426811
    :cond_10
    const-string v6, "_submitted"

    goto :goto_9

    .line 426812
    :cond_11
    const-string v0, "Unexpected index"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426813
    throw v1

    .line 426814
    :cond_12
    sget v1, LX/KFS;->A00:I

    .line 426815
    const-string v0, "io_exception_count"

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 426816
    sget v1, LX/KFS;->A01:I

    .line 426817
    const-string v0, "other_exception_count"

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 426818
    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    return-void
.end method
