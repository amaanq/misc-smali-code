.class public final Lcom/instagram/nft/browsing/graphql/IGNftGetCollectionListingQueryResponsePandoImpl$XfbGetCollectionListingInfo$CollectionInfo;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ICt;


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
.method public final AeB()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/IGNftGetCollectionListingQueryResponsePandoImpl$XfbGetCollectionListingInfo$CollectionInfo$CollectiblesInfo;

    .line 1
    .line 2
    const-string v0, "collectibles_info"

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

.method public final AeH()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "collection_description"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AeL()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "collection_listing_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AeO()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "collection_title"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Ana()I
    .locals 1

    .line 0
    const/16 v0, 0x5b

    .line 1
    .line 2
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final B0h()LX/G3Y;
    .locals 2

    .line 0
    sget-object v1, LX/G3Y;->A02:LX/G3Y;

    .line 1
    .line 2
    const-string v0, "listing_status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/G3Y;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BTC()I
    .locals 1

    .line 0
    const-string v0, "total_available_supply"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BTK()I
    .locals 1

    .line 0
    const-string v0, "total_in_progress_quantity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BTO()I
    .locals 1

    .line 0
    const-string v0, "total_sold_quantity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BTR()I
    .locals 1

    .line 0
    const-string v0, "total_supply"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/instagram/nft/browsing/graphql/IGNftGetCollectionListingQueryResponsePandoImpl$XfbGetCollectionListingInfo$CollectionInfo$CollectiblesInfo;

    .line 4
    .line 5
    const-string v0, "collectibles_info"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/9iO;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "collection_description"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "collection_listing_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "collection_title"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const/16 v0, 0x5b

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "listing_status"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "total_available_supply"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "total_in_progress_quantity"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "total_sold_quantity"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "total_supply"

    aput-object v0, v2, v1

    return-object v2
.end method
