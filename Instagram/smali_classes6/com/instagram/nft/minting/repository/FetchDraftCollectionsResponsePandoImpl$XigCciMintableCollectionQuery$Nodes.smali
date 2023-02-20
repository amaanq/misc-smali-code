.class public final Lcom/instagram/nft/minting/repository/FetchDraftCollectionsResponsePandoImpl$XigCciMintableCollectionQuery$Nodes;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ICb;


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
.method public final AYV()D
    .locals 2

    .line 0
    const-string v0, "babi_creator_royalties_percentage"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getDoubleValue(Ljava/lang/String;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final AYW()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "babi_description"

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

.method public final AYX()LX/IBr;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/minting/repository/FetchDraftCollectionsResponsePandoImpl$XigCciMintableCollectionQuery$Nodes$BabiMintableObjects;

    .line 1
    .line 2
    const-string v0, "babi_mintable_objects(first:$media_preview_limit)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IBr;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AYf()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "babi_title"

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
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1Z()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Lcom/instagram/nft/minting/repository/FetchDraftCollectionsResponsePandoImpl$XigCciMintableCollectionQuery$Nodes$BabiMintableObjects;

    .line 5
    .line 6
    const-string v0, "babi_mintable_objects(first:$media_preview_limit)"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/F0Z;->A12(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

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

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "babi_creator_royalties_percentage"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const-string v0, "babi_description"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/F0b;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
.end method
