.class public final Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;
.super Lcom/facebook/pando/PandoPrimaryExecution;
.source ""


# static fields
.field public static final Companion:LX/36P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/36P;

    .line 1
    .line 2
    invoke-direct {v0}, LX/36P;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;->Companion:LX/36P;

    .line 6
    .line 7
    const-string v0, "pando-graphql-instagram-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/Executor;Lcom/instagram/graphservice/service/pando/regionhint/IG4ARegionHintHelper;Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p9}, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;->initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/Executor;Lcom/instagram/graphservice/service/pando/regionhint/IG4ARegionHintHelper;Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Z)Lcom/facebook/jni/HybridData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/pando/PandoPrimaryExecution;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 21
    .line 22
    return-void
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
    .line 37
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
.end method

.method public static final createInstance(LX/0hc;Ljava/lang/String;)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;
    .locals 0

    invoke-static {p0, p1}, LX/36P;->A00(LX/0hc;Ljava/lang/String;)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    move-result-object p0

    return-object p0
.end method

.method public static final createLoggedOutInstance(LX/0XT;Ljava/lang/String;)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;
    .locals 0

    invoke-static {p0, p1}, LX/36P;->A01(LX/0XT;Ljava/lang/String;)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    move-result-object p0

    return-object p0
.end method

.method private final native initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/Executor;Lcom/instagram/graphservice/service/pando/regionhint/IG4ARegionHintHelper;Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Z)Lcom/facebook/jni/HybridData;
.end method
