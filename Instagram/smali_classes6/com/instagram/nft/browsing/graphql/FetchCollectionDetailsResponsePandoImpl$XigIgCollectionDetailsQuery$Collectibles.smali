.class public final Lcom/instagram/nft/browsing/graphql/FetchCollectionDetailsResponsePandoImpl$XigIgCollectionDetailsQuery$Collectibles;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ICB;


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
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchCollectionDetailsResponsePandoImpl$XigIgCollectionDetailsQuery$Collectibles$Edges;

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

.method public final B8T()LX/I9v;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchCollectionDetailsResponsePandoImpl$XigIgCollectionDetailsQuery$Collectibles$PageInfo;

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
    check-cast v0, LX/I9v;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    const-string v0, "count"

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
    .locals 4

    .line 0
    invoke-static {}, LX/7by;->A1a()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchCollectionDetailsResponsePandoImpl$XigIgCollectionDetailsQuery$Collectibles$PageInfo;

    .line 5
    .line 6
    const-string v0, "page_info"

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/instagram/nft/browsing/graphql/FetchCollectionDetailsResponsePandoImpl$XigIgCollectionDetailsQuery$Collectibles$Edges;

    .line 12
    .line 13
    const-string v1, "edges"

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, LX/9iO;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/F0b;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
