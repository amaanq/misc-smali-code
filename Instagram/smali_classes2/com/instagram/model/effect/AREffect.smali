.class public abstract Lcom/instagram/model/effect/AREffect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MT;
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, Lcom/instagram/model/effect/AttributedAREffect;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/model/shopping/EffectThumbnailImageDict;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    iget-object v1, v1, Lcom/instagram/model/effect/AttributedAREffect;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    return-object v1
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/model/effect/AttributedAREffect;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/model/effect/AttributedAREffect;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A06:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, Lcom/instagram/model/effect/AttributedAREffect;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, Lcom/instagram/model/effect/AttributedAREffect;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, v1, Lcom/instagram/model/effect/AttributedAREffect;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "0"

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A05()Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/model/effect/AttributedAREffect;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/model/effect/AttributedAREffect;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A0E:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A06()Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/model/effect/AttributedAREffect;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/model/effect/AttributedAREffect;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A0G:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A07()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/model/effect/AttributedAREffect;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 10
    .line 11
    return v0
.end method

.method public final A08()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v1, "At least one of the attribution_id and attribution_username is null in the effect: "

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "AREffect"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final BJD()LX/34g;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/model/effect/AttributedAREffect;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/model/effect/AttributedAREffect;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/34g;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 12
    .line 13
    iget v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/model/effect/AttributedAREffect;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/model/effect/AttributedAREffect;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
