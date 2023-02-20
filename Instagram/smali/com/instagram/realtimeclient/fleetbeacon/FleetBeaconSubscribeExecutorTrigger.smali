.class public Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;
.implements LX/0hn;
.implements LX/0hU;
.implements LX/0V2;


# static fields
.field public static final TEST_NAME:Ljava/lang/String; = "IG_SUBSCRIBE_EXECUTOR"

.field public static final TRANSPORT:Ljava/lang/String; = "XPLAT_RS_MQTT"


# instance fields
.field public final mBackgroundDetector:LX/0ww;

.field public final mFleetBeaconConfig:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;

.field public final mFleetBeaconEvents:Ljava/util/List;

.field public final mIgEventBus:LX/183;

.field public final mIgSchedulerExecutor:LX/0fe;

.field public final mRandom:Ljava/util/Random;

.field public final mSubscriptionId2Context:Ljava/util/Map;

.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;Ljava/util/Random;LX/0fe;LX/183;LX/0ww;)V
    .locals 1

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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mSubscriptionId2Context:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mFleetBeaconConfig:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mRandom:Ljava/util/Random;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mIgSchedulerExecutor:LX/0fe;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mIgEventBus:LX/183;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mBackgroundDetector:LX/0ww;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mFleetBeaconEvents:Ljava/util/List;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method public static getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger$$ExternalSyntheticLambda0;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger$$ExternalSyntheticLambda0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;

    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic lambda$getInstance$0(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;
    .locals 6

    .line 0
    new-instance v2, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    invoke-direct {v2, p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0fe;->A00()LX/0fe;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;Ljava/util/Random;LX/0fe;LX/183;LX/0ww;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method private shouldTrigger()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mFleetBeaconConfig:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->getEnableDistilleryFleetbeacon()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mRandom:Ljava/util/Random;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mFleetBeaconConfig:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->getDistilleryTestSampleRate()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmpg-double v0, v3, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mBackgroundDetector:LX/0ww;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
.end method

.method private start(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->shouldTrigger()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1Od;->getQueryName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "fleet_beacon_test_subscribe"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mFleetBeaconConfig:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v1, "IG_SUBSCRIBE_EXECUTOR"

    .line 25
    .line 26
    const-string v0, "XPLAT_RS_MQTT"

    .line 27
    .line 28
    new-instance v4, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0, v3, v2}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1Od;->getQueryName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->setTriggeringSubscription(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mSubscriptionId2Context:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, v4, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mUserSubscriptionId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, LX/0fe;->A00()LX/0fe;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v5, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    new-instance v3, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/instagram/realtimeclient/fleetbeacon/DistillerySubscribeExecutorFleetBeaconCommand;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Lcom/instagram/service/session/UserSession;Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;LX/0fe;Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mIgSchedulerExecutor:LX/0fe;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mFleetBeaconConfig:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;->getStartTestDelayMs()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {v2, v3, v0, v1}, LX/0fe;->A01(LX/0fk;J)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
.end method


# virtual methods
.method public onAppBackgrounded()V
    .locals 7

    .line 0
    const v0, -0x1dbfa960

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mSubscriptionId2Context:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mSubscriptionId2Context:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string v0, "backgrounded"

    .line 35
    .line 36
    new-instance v3, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FinishTestCommand;-><init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mIgSchedulerExecutor:LX/0fe;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v1}, LX/0fe;->A01(LX/0fk;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mSubscriptionId2Context:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const v0, 0x7bc01c71

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const v0, -0xf797995

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public onAppForegrounded()V
    .locals 4

    .line 0
    const v0, -0x6811a9cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mFleetBeaconEvents:Ljava/util/List;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mFleetBeaconEvents:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/realtimeclient/requeststream/FleetBeaconEvent;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/realtimeclient/requeststream/FleetBeaconEvent;->mGraphQLSubscriptionRequestStub:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->start(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mFleetBeaconEvents:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const v0, -0x73ba5e19

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const v0, 0x63596b7

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    throw v1
    .line 56
    .line 57
    .line 58
.end method

.method public onEvent(Lcom/instagram/realtimeclient/requeststream/FleetBeaconEvent;)V
    .locals 2

    .line 0
    const v0, -0x6238db9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mBackgroundDetector:LX/0ww;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mFleetBeaconEvents:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const v0, 0x1ab66a7c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/instagram/realtimeclient/requeststream/FleetBeaconEvent;->mGraphQLSubscriptionRequestStub:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->start(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    const v0, -0x163aaef1

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    check-cast p1, Lcom/instagram/realtimeclient/requeststream/FleetBeaconEvent;

    .line 268435464
    .line 268435465
    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->onEvent(Lcom/instagram/realtimeclient/requeststream/FleetBeaconEvent;)V

    .line 268435466
    .line 268435467
    .line 268435468
    const v0, 0x68394cf

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
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
    .line 268435552
    .line 268435553
.end method

.method public onUserSessionStart(Z)V
    .locals 3

    .line 0
    const v0, -0x455552fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mBackgroundDetector:LX/0ww;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/0ww;->A03(LX/0hn;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mBackgroundDetector:LX/0ww;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->onAppForegrounded()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mIgEventBus:LX/183;

    .line 24
    .line 25
    const-class v0, Lcom/instagram/realtimeclient/requeststream/FleetBeaconEvent;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x369432ef

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mBackgroundDetector:LX/0ww;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0ww;->A04(LX/0hn;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->mIgEventBus:LX/183;

    .line 6
    .line 7
    const-class v0, Lcom/instagram/realtimeclient/requeststream/FleetBeaconEvent;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
