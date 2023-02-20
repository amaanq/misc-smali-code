.class public final Lcom/instagram/nft/browsing/graphql/FetchCollectibleDetailsResponsePandoImpl$XigIgCollectibleDetailsQuery;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ICx;


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
.method public final AZk()LX/G3A;
    .locals 2

    .line 0
    sget-object v1, LX/G3A;->A01:LX/G3A;

    .line 1
    .line 2
    const-string v0, "blockchain_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/G3A;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AeC()LX/I9o;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchCollectibleDetailsResponsePandoImpl$XigIgCollectibleDetailsQuery$Collection;

    .line 1
    .line 2
    const-string v0, "collection"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I9o;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AgE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "contract_address"

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

.method public final Ah1()LX/IBe;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchCollectibleDetailsResponsePandoImpl$XigIgCollectibleDetailsQuery$Creator;

    .line 1
    .line 2
    const-string v0, "creator"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IBe;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AyA()Z
    .locals 1

    .line 0
    const-string v0, "is_viewer_owner"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final B2E()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchCollectibleDetailsResponsePandoImpl$XigIgCollectibleDetailsQuery$Media;

    .line 1
    .line 2
    const-string v0, "media"

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

.method public final BOf()LX/CjH;
    .locals 2

    .line 0
    sget-object v1, LX/CjH;->A01:LX/CjH;

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CjH;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BSr()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "token_id"

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

.method public final BUK()LX/G3a;
    .locals 2

    .line 0
    sget-object v1, LX/G3a;->A02:LX/G3a;

    .line 1
    .line 2
    const-string v0, "transfer_eligibility_status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/G3a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BW7()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "urn"

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

.method public final BY7()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchCollectibleDetailsResponsePandoImpl$XigIgCollectibleDetailsQuery$ViewerOwnerAccounts;

    .line 1
    .line 2
    const-string v0, "viewer_owner_accounts"

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

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "description"

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

.method public final getEdgeFields()[LX/9iO;
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v4, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchCollectibleDetailsResponsePandoImpl$XigIgCollectibleDetailsQuery$Collection;

    .line 4
    .line 5
    const-string v0, "collection"

    .line 6
    .line 7
    invoke-static {v1, v0, v4}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-class v2, Lcom/instagram/nft/browsing/graphql/FetchCollectibleDetailsResponsePandoImpl$XigIgCollectibleDetailsQuery$Creator;

    .line 12
    .line 13
    const-string v1, "creator"

    .line 14
    .line 15
    new-instance v0, LX/9iO;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v0, v4, v3

    .line 22
    .line 23
    const-class v1, Lcom/instagram/nft/browsing/graphql/FetchCollectibleDetailsResponsePandoImpl$XigIgCollectibleDetailsQuery$Media;

    .line 24
    .line 25
    const-string v0, "media"

    .line 26
    .line 27
    invoke-static {v1, v0, v4, v3}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lcom/instagram/nft/browsing/graphql/FetchCollectibleDetailsResponsePandoImpl$XigIgCollectibleDetailsQuery$ViewerOwnerAccounts;

    .line 31
    .line 32
    const-string v0, "viewer_owner_accounts"

    .line 33
    .line 34
    new-instance v1, LX/9iO;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    return-object v4
    .line 43
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/F0Z;->A11(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "blockchain_type"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "contract_address"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "description"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "id"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "is_viewer_owner"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "name"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "status"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "supply"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "token_id"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "transfer_eligibility_status"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "urn"

    aput-object v0, v2, v1

    return-object v2
.end method
