.class public final Lcom/instagram/nft/browsing/graphql/CollectibleMediaDetailsFragmentPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ICX;


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
.method public final B2t()LX/G3W;
    .locals 2

    .line 0
    sget-object v1, LX/G3W;->A02:LX/G3W;

    .line 1
    .line 2
    const-string v0, "media_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/G3W;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BBr()LX/ICP;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/CollectibleMediaDetailsFragmentPandoImpl$PlayableMedia;

    .line 1
    .line 2
    const-string v0, "playable_media"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ICP;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BCy()LX/IC9;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/CollectibleMediaDetailsFragmentPandoImpl$PreviewImage;

    .line 1
    .line 2
    const-string v0, "preview_image(width:$width_px)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IC9;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BS1()LX/I9e;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/CollectibleMediaDetailsFragmentPandoImpl$Thumbnail;

    .line 1
    .line 2
    const-string v0, "thumbnail(scale:$scale,width:$thumbnail_width_px)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I9e;

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
    const-class v1, Lcom/instagram/nft/browsing/graphql/CollectibleMediaDetailsFragmentPandoImpl$PreviewImage;

    .line 4
    .line 5
    const-string v0, "preview_image(width:$width_px)"

    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-class v1, Lcom/instagram/nft/browsing/graphql/CollectibleMediaDetailsFragmentPandoImpl$Thumbnail;

    .line 12
    .line 13
    const-string v0, "thumbnail(scale:$scale,width:$thumbnail_width_px)"

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/instagram/nft/browsing/graphql/CollectibleMediaDetailsFragmentPandoImpl$PlayableMedia;

    .line 19
    .line 20
    const-string v0, "playable_media"

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
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/7c0;->A1b(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v0, "media_type"

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    return-object v2
.end method
