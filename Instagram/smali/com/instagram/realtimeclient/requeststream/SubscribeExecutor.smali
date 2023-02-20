.class public abstract Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static final TAG:Ljava/lang/String; = "com.instagram.realtimeclient.requeststream.SubscribeExecutor"


# instance fields
.field public final mEventLogger:LX/0Aw;

.field public final mIgEventBus:LX/183;

.field public final mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

.field public final mRequestStreamClient:LX/0xo;

.field public final mSubscribedTopics:Ljava/util/Map;

.field public final mUUIDSupplier:LX/0w9;

.field public final mUserID:J


# direct methods
.method public constructor <init>(LX/0xo;LX/0Aw;LX/183;LX/0w9;J)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    .line 268435465
    .line 268435466
    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mRequestStreamClient:LX/0xo;

    .line 268435467
    .line 268435468
    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mEventLogger:LX/0Aw;

    .line 268435469
    .line 268435470
    iput-object p3, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mIgEventBus:LX/183;

    .line 268435471
    .line 268435472
    iput-object p4, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mUUIDSupplier:LX/0w9;

    .line 268435473
    .line 268435474
    iput-wide p5, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mUserID:J

    .line 268435475
    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 268435478
    .line 268435479
    return-void
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/183;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    .line 9
    .line 10
    const-class v4, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, LX/3Kh;->A00(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v3, p1}, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;-><init>(Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;LX/3Kh;Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;Lcom/instagram/service/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v4

    .line 31
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mRequestStreamClient:LX/0xo;

    .line 32
    .line 33
    sget-object v1, LX/0iT;->A03:LX/0iT;

    .line 34
    .line 35
    new-instance v0, LX/0hS;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, LX/0hS;-><init>(LX/0iT;LX/0hc;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mEventLogger:LX/0Aw;

    .line 41
    .line 42
    new-instance v0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mIgEventBus:LX/183;

    .line 50
    .line 51
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$1;-><init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mUUIDSupplier:LX/0w9;

    .line 57
    .line 58
    :try_start_1
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    :goto_0
    iput-wide v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mUserID:J

    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v4

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static synthetic access$000(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->logEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static buildStreamKeyFromRequest(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->getQueryName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "-"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mQueryId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mParamsKey:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    return-object v1
.end method

.method public static coinFlip(I)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method private getTransport(Ljava/lang/String;)LX/96D;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mRequestStreamClient:LX/0xo;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_0
    :goto_0
    const-string v0, "XPLAT_RS_STARGATE"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v0, "XPLAT_RS_MQTT"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-interface {v1}, LX/0xo;->getTransport()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, LX/96D;->A03:LX/96D;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    sget-object v0, LX/96D;->A04:LX/96D;

    .line 53
    .line 54
    return-object v0
    .line 55
.end method

.method private logEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v4, p2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getGQLSSamplingWeight()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    :goto_0
    long-to-int v0, v2

    .line 11
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->coinFlip(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v5, "Android"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mEventLogger:LX/0Aw;

    .line 20
    .line 21
    const-string/jumbo v1, "ig_graphql_subscription_event"

    .line 22
    .line 23
    .line 24
    check-cast v6, LX/0hS;

    .line 25
    .line 26
    iget-object v0, v6, LX/0hS;->A00:LX/0iT;

    .line 27
    .line 28
    invoke-virtual {v6, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x583

    .line 33
    .line 34
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "event_type"

    .line 40
    .line 41
    invoke-virtual {v6, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mUserID:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "event_source"

    .line 54
    .line 55
    invoke-virtual {v6, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "sampling_weight"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mQueryId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "query_id"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2, p3}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->buildPayload(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "query_param_string"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->getQueryName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "subscription_name"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 109
    .line 110
    invoke-interface {v0}, LX/1Od;->getQueryName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->getTransport(Ljava/lang/String;)LX/96D;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "transport_type"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->isGqlsDebugLogEnable()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v2, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mEventLogger:LX/0Aw;

    .line 138
    .line 139
    const-string/jumbo v1, "ig_graphql_subscription_debug_event"

    .line 140
    .line 141
    .line 142
    check-cast v2, LX/0hS;

    .line 143
    .line 144
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x582

    .line 151
    .line 152
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    const-string v0, "event_type"

    .line 166
    .line 167
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const-string v0, "event_reason"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "event_source"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "exception_data"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "exception_type"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-wide v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mUserID:J

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    const-string/jumbo v0, "mqtt_subtopic"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mQueryId:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string/jumbo v0, "query_id"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p2, p3}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->buildPayload(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string/jumbo v0, "query_param_string"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->getQueryName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string/jumbo v0, "subscription_name"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "client_subscription_id"

    .line 247
    .line 248
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string/jumbo v0, "topic_string"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string/jumbo v0, "publish_cluster"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "debug_data"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 269
    .line 270
    invoke-interface {v0}, LX/1Od;->getQueryName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->getTransport(Ljava/lang/String;)LX/96D;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string/jumbo v0, "transport_type"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 285
    .line 286
    .line 287
    :cond_1
    return-void

    .line 288
    :cond_2
    const-wide/16 v2, 0x2710

    .line 289
    .line 290
    goto/16 :goto_0
    .line 291
    .line 292
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


# virtual methods
.method public abstract buildHeaderJson(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract buildPayload(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public declared-synchronized onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->mStream:LX/0xu;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeCancel()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
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

.method public subscribe(LX/1Oh;Ljava/util/concurrent/Executor;Lcom/instagram/realtimeclient/requeststream/DataCallBack;LX/Nlt;)LX/1ae;
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object v6, v3

    .line 3
    check-cast v6, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 4
    .line 5
    invoke-static {v6}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->buildStreamKeyFromRequest(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-object v1, v5, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v5, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    iget-object v1, v5, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mIgEventBus:LX/183;

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/FleetBeaconEvent;

    .line 28
    .line 29
    invoke-direct {v0, v6}, Lcom/instagram/realtimeclient/requeststream/FleetBeaconEvent;-><init>(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mUUIDSupplier:LX/0w9;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0w9;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v5, v6, v7}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->buildHeaderJson(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v5, v6, v7}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->buildPayload(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v10, v5, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mRequestStreamClient:LX/0xo;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v13, 0x0

    .line 73
    new-instance v4, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;

    .line 74
    .line 75
    move-object/from16 v8, p3

    .line 76
    .line 77
    move-object/from16 v9, p4

    .line 78
    .line 79
    invoke-direct/range {v4 .. v9}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;-><init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/DataCallBack;LX/Nlt;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v15, p2

    .line 83
    .line 84
    move-object v14, v4

    .line 85
    invoke-interface/range {v10 .. v15}, LX/0xo;->createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;)LX/0xu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    .line 90
    .line 91
    invoke-direct {v4, v3, v7, v0, v5}, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;-><init>(LX/1Oh;Ljava/lang/String;LX/0xu;Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v5, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_1
    iget-object v0, v5, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    monitor-exit v1

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_0
    :goto_0
    const-string v1, "client_subscribe"

    .line 108
    .line 109
    iget-object v0, v4, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->mSubscriptionID:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v5, v1, v6, v0}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->logEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public declared-synchronized unsubscribe(Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p1, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->mRequest:LX/1Oh;

    .line 2
    .line 3
    const-string v1, "client_unsubscribe"

    .line 4
    .line 5
    check-cast v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->mSubscriptionID:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->logEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->buildStreamKeyFromRequest(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->mStream:LX/0xu;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
    .line 38
    .line 39
.end method
