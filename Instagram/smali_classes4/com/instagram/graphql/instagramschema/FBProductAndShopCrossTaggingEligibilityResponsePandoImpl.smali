.class public final Lcom/instagram/graphql/instagramschema/FBProductAndShopCrossTaggingEligibilityResponsePandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/A77;


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
.method public final BDh()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/FBProductAndShopCrossTaggingEligibilityResponsePandoImpl$ProductCrossTaggingEligibility;

    .line 1
    .line 2
    const-string v0, "product_cross_tagging_eligibility(page_id:$page_id,product_ids:$product_ids)"

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

.method public final BM4()LX/A8L;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/FBProductAndShopCrossTaggingEligibilityResponsePandoImpl$ShopCrossTaggingEligibility;

    .line 1
    .line 2
    const-string v0, "shop_cross_tagging_eligibility(page_id:$page_id)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A8L;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 4

    .line 0
    invoke-static {}, LX/7by;->A1a()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, Lcom/instagram/graphql/instagramschema/FBProductAndShopCrossTaggingEligibilityResponsePandoImpl$ProductCrossTaggingEligibility;

    .line 5
    .line 6
    const-string v1, "product_cross_tagging_eligibility(page_id:$page_id,product_ids:$product_ids)"

    .line 7
    .line 8
    invoke-static {v2, v1, v3}, LX/9iO;->A06(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-class v1, Lcom/instagram/graphql/instagramschema/FBProductAndShopCrossTaggingEligibilityResponsePandoImpl$ShopCrossTaggingEligibility;

    .line 13
    .line 14
    const-string v0, "shop_cross_tagging_eligibility(page_id:$page_id)"

    .line 15
    .line 16
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
.end method
