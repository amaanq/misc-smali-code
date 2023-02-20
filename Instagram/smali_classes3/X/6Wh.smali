.class public final LX/6Wh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Z)LX/6Tx;
    .locals 9

    .line 0
    move-object v8, p1

    .line 1
    move-object v3, p0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v1, "DialElementConverter"

    .line 5
    .line 6
    const-string v0, "fromAREffect() found null cameraArEffect"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/6Tx;->A0N:LX/6Tx;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v4, LX/6GM;->A03:LX/6GM;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object v8, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget-object v5, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-instance v1, LX/6Ty;

    .line 24
    .line 25
    move-object v6, v2

    .line 26
    move-object v7, v2

    .line 27
    move-object p0, v2

    .line 28
    invoke-direct/range {v1 .. v9}, LX/6Ty;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6GM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;LX/756;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-boolean p2, v1, LX/6Ty;->A04:Z

    .line 32
    .line 33
    new-instance v0, LX/6Tx;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/6Tx;-><init>(LX/6Ty;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(LX/6GM;Ljava/util/List;Z)Ljava/util/List;
    .locals 13

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    const-string v1, "DialElementConverter"

    .line 28
    .line 29
    const-string v0, "fromAREffects() found null cameraArEffect"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v11, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    new-instance v4, LX/6Ty;

    .line 41
    .line 42
    move-object v7, p0

    .line 43
    move-object v9, v5

    .line 44
    move-object v10, v5

    .line 45
    move-object v12, v5

    .line 46
    invoke-direct/range {v4 .. v12}, LX/6Ty;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6GM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;LX/756;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-boolean p2, v4, LX/6Ty;->A04:Z

    .line 50
    .line 51
    new-instance v0, LX/6Tx;

    .line 52
    .line 53
    invoke-direct {v0, v4}, LX/6Tx;-><init>(LX/6Ty;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v3
    .line 61
    .line 62
    .line 63
    .line 64
.end method
