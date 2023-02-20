.class public final Lcom/facebook/graphql/impls/EarningsSummaryFragmentPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Lfy;


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
.method public final AYu()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/EarningsSummaryFragmentPandoImpl$BalanceInfo;

    .line 1
    .line 2
    const-string v0, "balance_info"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AlP()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/EarningsSummaryFragmentPandoImpl$EarningsBreakdownBySource;

    .line 1
    .line 2
    const-string v0, "earnings_breakdown_by_source"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AzQ()LX/Lad;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/EarningsSummaryFragmentPandoImpl$LastTotalEarnings;

    .line 1
    .line 2
    const-string v0, "last_total_earnings"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Lad;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AzR()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "last_total_earnings_date_delta_text"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AzS()D
    .locals 2

    .line 0
    const-string v0, "last_total_earnings_percentage_delta"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getDoubleValue(Ljava/lang/String;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AzT()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "last_total_earnings_percentage_delta_text"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/graphql/impls/EarningsSummaryFragmentPandoImpl$LastTotalEarnings;

    .line 4
    .line 5
    const-string v0, "last_total_earnings"

    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphql/impls/EarningsSummaryFragmentPandoImpl$BalanceInfo;

    .line 11
    .line 12
    const-string v0, "balance_info"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v0, v3}, LX/9iO;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/facebook/graphql/impls/EarningsSummaryFragmentPandoImpl$EarningsBreakdownBySource;

    .line 19
    .line 20
    const-string v0, "earnings_breakdown_by_source"

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v3
    .line 26
    .line 27
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/IHG;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "last_total_earnings_date_delta_text"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v0, "last_total_earnings_percentage_delta"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const-string v0, "last_total_earnings_percentage_delta_text"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    return-object v2
.end method
