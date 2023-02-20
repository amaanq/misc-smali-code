.class public final Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/GraphQLLiveQueriesSDKProvider;
.super Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;
.source ""


# static fields
.field public static final Companion:LX/Jhq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jhq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jhq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/GraphQLLiveQueriesSDKProvider;->Companion:LX/Jhq;

    .line 6
    .line 7
    const-string v0, "graphqllivequeriessdk"

    .line 8
    .line 9
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/GraphQLLiveQueriesSDKProvider;->initHybrid(Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)Lcom/facebook/jni/HybridData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/GraphQLLiveQueriesSDKProvider;->initHybrid(Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final native initHybrid(Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)Lcom/facebook/jni/HybridData;
.end method
