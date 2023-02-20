.class public final LX/JYb;
.super LX/1k8;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    new-instance v4, Lcom/facebook/graphql/rtgql/sdk/lite/RealtimeGraphQLSDKProvider;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Lcom/facebook/graphql/rtgql/sdk/lite/RealtimeGraphQLSDKProvider;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1K0;->A00:LX/0Sn;

    .line 12
    .line 13
    invoke-interface {v0, p2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    new-instance v6, LX/Ao1;

    .line 22
    .line 23
    invoke-direct {v6, p2}, LX/Ao1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, LX/HE0;

    .line 27
    .line 28
    invoke-direct {v7, p2}, LX/HE0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/BeP;->A0C(Ljava/lang/Number;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    new-instance v3, Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider;-><init>(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;LX/1jM;LX/0za;J)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x8107cc00380fc3L    # 3.0315218944997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v2, Lcom/facebook/pando/PandoSubscriptionPrimaryExecutionJNI;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lcom/facebook/pando/PandoSubscriptionPrimaryExecutionJNI;-><init>(Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 66
    .line 67
    invoke-direct {v0, v2, p1, v1}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoConsistencyServiceJNI;Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, p2}, LX/1k8;-><init>(Lcom/facebook/pando/IPandoGraphQLService;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string v0, "IGRequestStreamClientProviderInitializer must be called before executing a subscription"

    .line 75
    .line 76
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
.end method
