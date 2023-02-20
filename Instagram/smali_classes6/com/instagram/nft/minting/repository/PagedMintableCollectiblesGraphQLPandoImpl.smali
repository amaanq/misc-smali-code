.class public final Lcom/instagram/nft/minting/repository/PagedMintableCollectiblesGraphQLPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/IAy;


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
.method public final AYY()LX/ICG;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/minting/repository/PagedMintableCollectiblesGraphQLPandoImpl$BabiMintableObjects;

    .line 1
    .line 2
    const-string v0, "babi_mintable_objects(after:$collectibles_cursor,first:$collectibles_page_size)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ICG;

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
    const-class v1, Lcom/instagram/nft/minting/repository/PagedMintableCollectiblesGraphQLPandoImpl$BabiMintableObjects;

    .line 5
    .line 6
    const-string v0, "babi_mintable_objects(after:$collectibles_cursor,first:$collectibles_page_size)"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
.end method
