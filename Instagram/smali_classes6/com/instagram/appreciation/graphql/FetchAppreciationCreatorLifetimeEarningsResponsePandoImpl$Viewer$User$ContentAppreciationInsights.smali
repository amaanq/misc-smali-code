.class public final Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorLifetimeEarningsResponsePandoImpl$Viewer$User$ContentAppreciationInsights;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/I8T;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B0B()LX/I8S;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorLifetimeEarningsResponsePandoImpl$Viewer$User$ContentAppreciationInsights$LifetimeEstimatedEarnings;

    .line 1
    .line 2
    const-string v0, "lifetime_estimated_earnings(session_id:$session_id)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I8S;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1Z()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorLifetimeEarningsResponsePandoImpl$Viewer$User$ContentAppreciationInsights$LifetimeEstimatedEarnings;

    .line 5
    .line 6
    const-string v0, "lifetime_estimated_earnings(session_id:$session_id)"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
.end method
