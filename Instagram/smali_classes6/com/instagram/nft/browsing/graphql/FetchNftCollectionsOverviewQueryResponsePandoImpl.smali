.class public final Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsOverviewQueryResponsePandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ICZ;


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
.method public final AAA()LX/I9a;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/nft/browsing/graphql/AccountCenterSettingsFragmentPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I9a;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

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

.method public final BZC()LX/IAD;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsOverviewQueryResponsePandoImpl$XfbBlockchainAccountConnectionQuery;

    .line 1
    .line 2
    const-string v0, "xfb_blockchain_account_connection_query(logging_data:$logging_data,status:\"CONNECTED\",use_case:\"VIEWING\")"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IAD;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BZn()LX/IBj;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsOverviewQueryResponsePandoImpl$XigCciMintableCollectionQuery;

    .line 1
    .line 2
    const-string v0, "xig_cci_mintable_collection_query(first:1,status:\"DRAFT\")"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IBj;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BZz()LX/ICD;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsOverviewQueryResponsePandoImpl$XigIgUserNftData;

    .line 1
    .line 2
    const-string v0, "xig_ig_user_nft_data"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ICD;

    .line 9
    .line 10
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
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsOverviewQueryResponsePandoImpl$XigCciMintableCollectionQuery;

    .line 4
    .line 5
    const-string v0, "xig_cci_mintable_collection_query(first:1,status:\"DRAFT\")"

    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsOverviewQueryResponsePandoImpl$XfbBlockchainAccountConnectionQuery;

    .line 12
    .line 13
    const-string v0, "xfb_blockchain_account_connection_query(logging_data:$logging_data,status:\"CONNECTED\",use_case:\"VIEWING\")"

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsOverviewQueryResponsePandoImpl$XigIgUserNftData;

    .line 19
    .line 20
    const-string v0, "xig_ig_user_nft_data"

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

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v0, Lcom/instagram/nft/browsing/graphql/AccountCenterSettingsFragmentPandoImpl;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v0, Lcom/instagram/nft/common/graphql/BabiTermsAcceptanceStatusFragmentPandoImpl;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
.end method
