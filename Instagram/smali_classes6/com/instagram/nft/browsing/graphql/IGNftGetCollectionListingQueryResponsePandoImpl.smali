.class public final Lcom/instagram/nft/browsing/graphql/IGNftGetCollectionListingQueryResponsePandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/IBn;


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
.method public final Aph()LX/IAO;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/IGNftGetCollectionListingQueryResponsePandoImpl$FetchXFBBABIMintableObjectCollection;

    .line 1
    .line 2
    const-string v0, "fetch__XFBBABIMintableObjectCollection(id:$collection_id)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IAO;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BZN()LX/IAP;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/IGNftGetCollectionListingQueryResponsePandoImpl$XfbGetCollectionListingInfo;

    .line 1
    .line 2
    const-string v0, "xfb_get_collection_listing_info(input:{\"collection_listing_id\":$collection_listing_id})"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IAP;

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
    const-class v1, Lcom/instagram/nft/browsing/graphql/IGNftGetCollectionListingQueryResponsePandoImpl$XfbGetCollectionListingInfo;

    .line 5
    .line 6
    const-string v0, "xfb_get_collection_listing_info(input:{\"collection_listing_id\":$collection_listing_id})"

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-class v1, Lcom/instagram/nft/browsing/graphql/IGNftGetCollectionListingQueryResponsePandoImpl$FetchXFBBABIMintableObjectCollection;

    .line 13
    .line 14
    const-string v0, "fetch__XFBBABIMintableObjectCollection(id:$collection_id)"

    .line 15
    .line 16
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method
