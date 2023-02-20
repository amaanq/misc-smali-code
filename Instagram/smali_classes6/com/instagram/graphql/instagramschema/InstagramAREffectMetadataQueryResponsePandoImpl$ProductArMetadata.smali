.class public final Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponsePandoImpl$ProductArMetadata;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/IC6;


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
.method public final AWo()LX/IBU;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponsePandoImpl$ProductArMetadata$ArEffectMetadata;

    .line 1
    .line 2
    const-string v0, "ar_effect_metadata"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IBU;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BDm()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponsePandoImpl$ProductArMetadata$ProductItems;

    .line 1
    .line 2
    const-string v0, "product_items"

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

.method public final BFN()LX/ICn;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponsePandoImpl$ProductArMetadata$QueriedProductItem;

    .line 1
    .line 2
    const-string v0, "queried_product_item"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ICn;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 6

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v5, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponsePandoImpl$ProductArMetadata$QueriedProductItem;

    .line 4
    .line 5
    const-string v0, "queried_product_item"

    .line 6
    .line 7
    invoke-static {v1, v0, v5}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-class v2, Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponsePandoImpl$ProductArMetadata$ArEffectMetadata;

    .line 12
    .line 13
    const-string v1, "ar_effect_metadata"

    .line 14
    .line 15
    new-instance v0, LX/9iO;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v0, v5, v3

    .line 22
    .line 23
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponsePandoImpl$ProductArMetadata$ProductItems;

    .line 24
    .line 25
    const-string v0, "product_items"

    .line 26
    .line 27
    invoke-static {v1, v0, v5, v3}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponsePandoImpl$ProductArMetadata$Group;

    .line 31
    .line 32
    const-string v0, "group"

    .line 33
    .line 34
    new-instance v1, LX/9iO;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v5, v0

    .line 41
    .line 42
    const-class v2, Lcom/instagram/graphql/instagramschema/InstagramAREffectMetadataQueryResponsePandoImpl$ProductArMetadata$ProductItemsArEffectMetadata;

    .line 43
    .line 44
    const-string v0, "product_items_ar_effect_metadata"

    .line 45
    .line 46
    new-instance v1, LX/9iO;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v1, v5, v0

    .line 53
    .line 54
    return-object v5
    .line 55
    .line 56
.end method
