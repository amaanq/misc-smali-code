.class public final LX/7Bg;
.super LX/6uM;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/6uf;


# instance fields
.field public A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public final A01:LX/733;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 0
    new-instance v0, LX/733;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/733;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/6uM;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/7Bg;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/7Bg;->A01:LX/733;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;IZZ)V
    .locals 18

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    iput-object v2, v6, LX/7Bg;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v5, v6, LX/7Bg;->A01:LX/733;

    .line 18
    .line 19
    iget-object v8, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    move-object v8, v4

    .line 26
    :cond_0
    iget-wide v12, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 27
    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v12, v0

    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-static {v12, v13}, LX/Bvi;->A04(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v16, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/16 v16, 0x0

    .line 42
    .line 43
    :cond_2
    iget-object v0, v6, LX/7Bg;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/60M;->A00(Lcom/instagram/service/session/UserSession;)LX/5wK;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    :cond_3
    iget-object v0, v1, LX/5wK;->A02:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    :goto_0
    const v11, 0x7f111919

    .line 69
    .line 70
    .line 71
    iget-object v9, v3, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 82
    .line 83
    invoke-static {v0}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_1
    move/from16 v10, p3

    .line 88
    .line 89
    move/from16 v15, p4

    .line 90
    .line 91
    invoke-virtual/range {v5 .. v17}, LX/733;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIJZZZZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    const/4 v7, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/16 v17, 0x0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-string v0, "expected drops metadata"

    .line 101
    .line 102
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final BQo()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Bg;->A01:LX/733;

    .line 1
    .line 2
    iget-object v1, v0, LX/733;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v1, "seller_collection_drops_reminder_sticker"

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method public final synthetic C5h(Z)V
    .locals 0

    return-void
.end method

.method public final Cd2()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Bg;->A01:LX/733;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Bg;->A01:LX/733;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bg;->A01:LX/733;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bg;->A01:LX/733;

    .line 1
    .line 2
    iget-object v0, v0, LX/733;->A07:LX/6zq;

    .line 3
    .line 4
    iget v0, v0, LX/6zq;->A03:I

    .line 5
    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
    .line 2
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Bg;->A01:LX/733;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/733;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bg;->A01:LX/733;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bg;->A01:LX/733;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
