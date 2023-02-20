.class public Lcom/facebook/graphqlrealtimeservice/subscription/GraphQLRealtimeSubscriptionService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "graphqlrt-subscription-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ow;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;Lcom/facebook/graphservice/asset/GraphServiceAsset;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/facebook/graphqlrealtimeservice/subscription/GraphQLRealtimeSubscriptionService;->initHybridData(Ljava/lang/String;Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;Lcom/facebook/graphservice/asset/GraphServiceAsset;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Z)Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/graphqlrealtimeservice/subscription/GraphQLRealtimeSubscriptionService;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private native handleQueryJNI(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$RealtimeDataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$Token;
.end method

.method public static native initHybridData(Ljava/lang/String;Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;Lcom/facebook/graphservice/asset/GraphServiceAsset;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Z)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$RealtimeDataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$Token;
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->queryName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "GSRT.handleQuery(%s)"

    .line 5
    .line 6
    const v0, 0x2d6e8c1b

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/0n4;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, LX/7QS;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1}, LX/7QS;-><init>(Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$RealtimeDataCallbacks;Lcom/facebook/graphservice/interfaces/GraphQLQuery;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/graphqlrealtimeservice/subscription/GraphQLRealtimeSubscriptionService;->handleQueryJNI(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$RealtimeDataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x537a84e

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    const v0, -0x7f33a118

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 33
    .line 34
    .line 35
    throw v1
    .line 36
.end method
