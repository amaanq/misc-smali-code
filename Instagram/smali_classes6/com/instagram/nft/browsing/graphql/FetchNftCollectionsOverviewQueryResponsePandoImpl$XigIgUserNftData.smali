.class public final Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsOverviewQueryResponsePandoImpl$XigIgUserNftData;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ICD;


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
.method public final ABr()LX/IAC;
    .locals 1

    .line 0
    const/16 v0, 0x296

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-class v0, Lcom/instagram/nft/browsing/graphql/FetchListingsHeaderInfoPandoImpl;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/IAC;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final Ags()LX/IBk;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsOverviewQueryResponsePandoImpl$XigIgUserNftData$CreatedCollections;

    .line 1
    .line 2
    const-string v0, "ig_nft_collections(filter_by:\"CREATED\",first:$created_collections_limit)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IBk;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B81()LX/IAG;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsOverviewQueryResponsePandoImpl$XigIgUserNftData$OwnedCollections;

    .line 1
    .line 2
    const-string v0, "ig_nft_collections(filter_by:\"OWNED\",first:$page_size)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IAG;

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
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsOverviewQueryResponsePandoImpl$XigIgUserNftData$CreatedCollections;

    .line 5
    .line 6
    const-string v0, "ig_nft_collections(filter_by:\"CREATED\",first:$created_collections_limit)"

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchNftCollectionsOverviewQueryResponsePandoImpl$XigIgUserNftData$OwnedCollections;

    .line 13
    .line 14
    const-string v0, "ig_nft_collections(filter_by:\"OWNED\",first:$page_size)"

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
    const-class v0, Lcom/instagram/nft/browsing/graphql/FetchListingsHeaderInfoPandoImpl;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    return-object v2
.end method
