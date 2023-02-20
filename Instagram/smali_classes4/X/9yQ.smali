.class public final LX/9yQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V
    .locals 3

    .line 0
    const v0, 0x7f08088c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/3wt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0601b1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f07001f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v0, LX/9pG;

    .line 38
    .line 39
    invoke-direct {v0}, LX/9pG;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v1}, LX/9pG;->A00(II)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/7c1;->A0d(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final A01(LX/HHT;LX/5Xg;)V
    .locals 8

    .line 0
    sget-object v2, LX/006;->A0x:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/16 v7, 0xfe

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    invoke-static/range {v0 .. v7}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/G5F;->A0A:LX/G5F;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v1}, LX/5Xg;->BwO(LX/G5F;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
