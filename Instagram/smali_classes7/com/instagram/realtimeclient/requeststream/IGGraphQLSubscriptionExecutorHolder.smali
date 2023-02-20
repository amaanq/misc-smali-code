.class public Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder;
.super LX/KIJ;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/KIJ;-><init>(Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static getInstance(Lcom/instagram/service/session/UserSession;)LX/KIJ;
    .locals 5

    .line 0
    new-instance v4, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$1;

    .line 1
    .line 2
    invoke-direct {v4, p0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    const-class v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder;

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {v0, p0, v4, v2, v3}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$$ExternalSyntheticLambda0;-><init>(Lcom/instagram/service/session/UserSession;LX/0za;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/KIJ;

    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic lambda$getInstance$0(Lcom/instagram/service/session/UserSession;LX/0za;J)Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder;
    .locals 8

    .line 0
    const-class v2, LX/4Pa;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/4Pa;->A06:LX/6Xx;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/6Xx;->A00(Lcom/instagram/service/session/UserSession;)LX/4Pa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-exit v2

    .line 10
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    .line 20
    new-instance v4, Lcom/facebook/graphql/rtgql/sdk/lite/RealtimeGraphQLSDKProvider;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lcom/facebook/graphql/rtgql/sdk/lite/RealtimeGraphQLSDKProvider;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, LX/Ao1;

    .line 30
    .line 31
    invoke-direct {v6, p0}, LX/Ao1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    move-wide p0, p2

    .line 38
    invoke-direct/range {v3 .. v9}, Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider;-><init>(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;LX/1jM;LX/0za;J)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, LX/4Pa;->A00:Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 42
    .line 43
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v5, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 48
    .line 49
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/GraphQLRealtimeSubscriptionServiceConfigurationImpl;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLRealtimeSubscriptionServiceConfigurationImpl;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;

    .line 55
    .line 56
    invoke-direct {v6, v0}, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;-><init>(LX/1jM;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    new-instance v1, Lcom/facebook/graphqlrealtimeservice/subscription/GraphQLRealtimeSubscriptionService;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, Lcom/facebook/graphqlrealtimeservice/subscription/GraphQLRealtimeSubscriptionService;-><init>(Ljava/lang/String;Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;Lcom/facebook/graphservice/asset/GraphServiceAsset;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder;-><init>(Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    throw v0
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
    .line 85
.end method
