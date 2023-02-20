.class public final Lcom/instagram/nft/payment/graphql/FetchCollectibleQueryResponsePandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/IBu;


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
.method public final AAJ()LX/IAY;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/nft/common/graphql/BabiTermsAcceptanceStatusFragmentPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IAY;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final BZM()LX/ICf;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/payment/graphql/FetchCollectibleQueryResponsePandoImpl$XfbGetCollectibleListingInfo;

    .line 1
    .line 2
    const-string v0, "xfb_get_collectible_listing_info(data:$data)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ICf;

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
    const-class v1, Lcom/instagram/nft/payment/graphql/FetchCollectibleQueryResponsePandoImpl$XfbGetCollectibleListingInfo;

    .line 5
    .line 6
    const-string v0, "xfb_get_collectible_listing_info(data:$data)"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
.end method

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 3

    .line 0
    invoke-static {}, LX/F0Z;->A1b()[Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v0, Lcom/instagram/nft/common/graphql/BabiTermsAcceptanceStatusFragmentPandoImpl;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    return-object v2
.end method
