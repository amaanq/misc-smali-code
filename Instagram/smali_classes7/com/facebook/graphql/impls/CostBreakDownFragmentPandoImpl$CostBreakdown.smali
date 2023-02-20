.class public final Lcom/facebook/graphql/impls/CostBreakDownFragmentPandoImpl$CostBreakdown;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Leo;


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
.method public final AaU()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CostBreakDownFragmentPandoImpl$CostBreakdown$Breakdown;

    .line 1
    .line 2
    const-string v0, "breakdown"

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

.method public final AkK()LX/La2;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CostBreakDownFragmentPandoImpl$CostBreakdown$Disclaimer;

    .line 1
    .line 2
    const-string v0, "disclaimer"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/La2;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BA3()LX/Ldd;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CostBreakDownFragmentPandoImpl$CostBreakdown$PayoutAmountRow;

    .line 1
    .line 2
    const-string v0, "payout_amount_row"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ldd;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/graphql/impls/CostBreakDownFragmentPandoImpl$CostBreakdown$Disclaimer;

    .line 4
    .line 5
    const-string v0, "disclaimer"

    .line 6
    .line 7
    invoke-static {v1, v0, v4}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-class v2, Lcom/facebook/graphql/impls/CostBreakDownFragmentPandoImpl$CostBreakdown$Breakdown;

    .line 12
    .line 13
    const-string v1, "breakdown"

    .line 14
    .line 15
    invoke-static {v2, v1, v4}, LX/9iO;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/facebook/graphql/impls/CostBreakDownFragmentPandoImpl$CostBreakdown$PayoutAmountRow;

    .line 19
    .line 20
    const-string v0, "payout_amount_row"

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
