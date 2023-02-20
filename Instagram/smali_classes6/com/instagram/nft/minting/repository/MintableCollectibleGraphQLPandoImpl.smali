.class public final Lcom/instagram/nft/minting/repository/MintableCollectibleGraphQLPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ICq;


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

.method public final AYa()I
    .locals 1

    .line 0
    const-string v0, "babi_supply"

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

.method public final AYe()LX/IAv;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/minting/repository/MintableCollectibleGraphQLPandoImpl$BabiThumbnailImageSource;

    .line 1
    .line 2
    const-string v0, "babi_thumbnail_image_source(height:$thumbnailHeight,width:$thumbnailWidth)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IAv;

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

.method public final AvM()LX/ICF;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/minting/repository/MintableCollectibleGraphQLPandoImpl$IgMediaPreview;

    .line 1
    .line 2
    const-string v0, "ig_media_preview"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ICF;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B7g()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "original_media_resolution"

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

.method public final B7h()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "original_media_size"

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
    .locals 4

    .line 0
    invoke-static {}, LX/7by;->A1a()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v1, Lcom/instagram/nft/minting/repository/MintableCollectibleGraphQLPandoImpl$BabiThumbnailImageSource;

    .line 5
    .line 6
    const-string v0, "babi_thumbnail_image_source(height:$thumbnailHeight,width:$thumbnailWidth)"

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-class v1, Lcom/instagram/nft/minting/repository/MintableCollectibleGraphQLPandoImpl$IgMediaPreview;

    .line 13
    .line 14
    const-string v0, "ig_media_preview"

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
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "babi_description"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const-string v0, "babi_supply"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/F0b;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const-string v0, "original_media_resolution"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const-string v0, "original_media_size"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    return-object v2
    .line 24
.end method
