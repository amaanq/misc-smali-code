.class public final Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponsePandoImpl$Viewer$User$ContentAppreciationInsights$MonthlyMetrics;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/IBD;


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
.method public final AlX()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponsePandoImpl$Viewer$User$ContentAppreciationInsights$MonthlyMetrics$Edges;

    .line 1
    .line 2
    const-string v0, "edges"

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

.method public final B8P()LX/IBC;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponsePandoImpl$Viewer$User$ContentAppreciationInsights$MonthlyMetrics$PageInfo;

    .line 1
    .line 2
    const-string v0, "page_info"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IBC;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 6

    .line 0
    invoke-static {}, LX/7by;->A1a()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v2, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponsePandoImpl$Viewer$User$ContentAppreciationInsights$MonthlyMetrics$Edges;

    .line 5
    .line 6
    const-string v1, "edges"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v0, LX/9iO;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v5, v3

    .line 16
    .line 17
    const-class v2, Lcom/instagram/appreciation/graphql/FetchAppreciationCreatorInsightsQueryResponsePandoImpl$Viewer$User$ContentAppreciationInsights$MonthlyMetrics$PageInfo;

    .line 18
    .line 19
    const-string v1, "page_info"

    .line 20
    .line 21
    new-instance v0, LX/9iO;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    aput-object v0, v5, v4

    .line 27
    .line 28
    return-object v5
    .line 29
    .line 30
.end method
