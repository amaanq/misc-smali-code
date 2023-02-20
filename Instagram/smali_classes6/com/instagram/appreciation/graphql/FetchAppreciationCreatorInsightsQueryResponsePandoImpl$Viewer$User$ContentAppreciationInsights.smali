.class public final Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponsePandoImpl$Viewer$User$ContentAppreciationInsights;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/IC1;


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
.method public final B0A()LX/I8L;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponsePandoImpl$Viewer$User$ContentAppreciationInsights$LifetimeEstimatedEarnings;

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
    check-cast v0, LX/I8L;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B4l()LX/IBD;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponsePandoImpl$Viewer$User$ContentAppreciationInsights$MonthlyMetrics;

    .line 1
    .line 2
    const-string v0, "monthly_metrics(before:$before_date,last:$count,session_id:$session_id)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IBD;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BT4()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponsePandoImpl$Viewer$User$ContentAppreciationInsights$TopEarningContent;

    .line 1
    .line 2
    const-string v0, "top_earning_content(session_id:$session_id,top_content_count:5)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponsePandoImpl$Viewer$User$ContentAppreciationInsights$LifetimeEstimatedEarnings;

    .line 4
    .line 5
    const-string v0, "lifetime_estimated_earnings(session_id:$session_id)"

    .line 6
    .line 7
    invoke-static {v1, v0, v4}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-class v2, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponsePandoImpl$Viewer$User$ContentAppreciationInsights$TopEarningContent;

    .line 12
    .line 13
    const-string v1, "top_earning_content(session_id:$session_id,top_content_count:5)"

    .line 14
    .line 15
    invoke-static {v2, v1, v4}, LX/9iO;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponsePandoImpl$Viewer$User$ContentAppreciationInsights$MonthlyMetrics;

    .line 19
    .line 20
    const-string v0, "monthly_metrics(before:$before_date,last:$count,session_id:$session_id)"

    .line 21
    .line 22
    invoke-static {v1, v0, v4, v3}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v4
    .line 26
    .line 27
.end method
