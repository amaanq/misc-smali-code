.class public Lcom/facebook/distribgw/client/DGWClientConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FB_GATEWAY_DOMAIN:Ljava/lang/String; = "gateway.facebook.com"

.field public static final WP_GATEWAY_DOMAIN:Ljava/lang/String; = "gateway.workplace.com"


# instance fields
.field public final appId:Ljava/lang/String;

.field public final appVersion:Ljava/lang/String;

.field public final connectivityManagerOptions:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

.field public final deviceId:Ljava/lang/String;

.field public final deviceOS:Ljava/lang/String;

.field public final disableStreamContextLinking:Z

.field public final enableConnectivityManager:Z

.field public final enableHTTP3:Z

.field public final enableQPLForMNSReportInDGW:Z

.field public final gatewayDomain:Ljava/lang/String;

.field public final isWorkBuild:Z

.field public final logStreamGroupEvents:Z

.field public final requestResponseManagerOptions:Lcom/facebook/distribgw/client/RequestResponseManagerOptions;

.field public final responseCompression:Ljava/lang/String;

.field public final streamGroupBigIdsEnabled:Z

.field public final streamGroupErrorWhenInDisconnectingState:Z

.field public final streamGroupPingPeriod:J

.field public final streamGroupPingTimeout:J

.field public final streamGroupTrafficTracingSamplingRate:I

.field public final streamIdleTimeoutMs:J

.field public final trafficTracingSamplingRate:I

.field public final zeroRatingEnabled:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZLcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/RequestResponseManagerOptions;JLjava/lang/String;ZZZZZZLjava/lang/String;JJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->trafficTracingSamplingRate:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupTrafficTracingSamplingRate:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceOS:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceId:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableConnectivityManager:Z

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->connectivityManagerOptions:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->isWorkBuild:Z

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->appId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->appVersion:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->requestResponseManagerOptions:Lcom/facebook/distribgw/client/RequestResponseManagerOptions;

    .line 22
    .line 23
    iput-wide p11, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamIdleTimeoutMs:J

    .line 24
    .line 25
    iput-object p13, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->responseCompression:Ljava/lang/String;

    .line 26
    .line 27
    move/from16 v0, p14

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableHTTP3:Z

    .line 30
    .line 31
    move/from16 v0, p15

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupErrorWhenInDisconnectingState:Z

    .line 34
    .line 35
    move/from16 v0, p16

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->logStreamGroupEvents:Z

    .line 38
    .line 39
    move/from16 v0, p17

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->disableStreamContextLinking:Z

    .line 42
    .line 43
    move/from16 v0, p18

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupBigIdsEnabled:Z

    .line 46
    .line 47
    move/from16 v0, p19

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->zeroRatingEnabled:Z

    .line 50
    .line 51
    move-object/from16 v0, p20

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->gatewayDomain:Ljava/lang/String;

    .line 54
    .line 55
    move-wide/from16 v0, p21

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupPingPeriod:J

    .line 58
    .line 59
    move-wide/from16 v0, p23

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupPingTimeout:J

    .line 62
    .line 63
    move/from16 v0, p25

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableQPLForMNSReportInDGW:Z

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ZLcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/RequestResponseManagerOptions;JLjava/lang/String;ZZZZZZLjava/lang/String;JJZLX/MVf;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p25}, Lcom/facebook/distribgw/client/DGWClientConfig;-><init>(IILjava/lang/String;Ljava/lang/String;ZLcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/RequestResponseManagerOptions;JLjava/lang/String;ZZZZZZLjava/lang/String;JJZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method private getGatewayDomain()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->gatewayDomain:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->isWorkBuild:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "gateway.workplace.com"

    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    const-string v0, "gateway.facebook.com"

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static newBuilder()LX/3E3;
    .locals 1

    .line 0
    new-instance v0, LX/3E3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3E3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public getDeviceOS(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceOS:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    return-object p1
.end method
