.class public final LX/7Bf;
.super LX/6uL;
.source ""

# interfaces
.implements LX/NoL;


# instance fields
.field public final A00:LX/72x;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/6uL;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v3, p1

    .line 4
    iput-object p1, p0, LX/7Bf;->A03:Landroid/content/Context;

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    iput-object p2, p0, LX/7Bf;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/7Bf;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f07010b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    new-instance v2, LX/72x;

    .line 24
    .line 25
    move v5, p4

    .line 26
    invoke-direct/range {v2 .. v7}, LX/72x;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/7Bf;->A00:LX/72x;

    .line 30
    .line 31
    iput-boolean v7, v2, LX/72x;->A0G:Z

    .line 32
    .line 33
    invoke-static {p0}, LX/7Bf;->A00(LX/7Bf;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v2, v1, v0}, LX/72x;->A05(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(LX/7Bf;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Bf;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v3, p0, LX/7Bf;->A03:Landroid/content/Context;

    .line 30
    .line 31
    const v2, 0x7f113f76

    .line 32
    .line 33
    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final BQo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bf;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRG()LX/6Pd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bf;->A00:LX/72x;

    .line 1
    .line 2
    iget-object v0, v0, LX/72x;->A0D:LX/6Pd;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bf;->A00:LX/72x;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bf;->A00:LX/72x;

    .line 1
    .line 2
    iget v0, v0, LX/72x;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bf;->A00:LX/72x;

    .line 1
    .line 2
    iget v0, v0, LX/72x;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bf;->A00:LX/72x;

    .line 1
    .line 2
    iget v0, v0, LX/72x;->A08:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
    .line 2
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/6uL;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Bf;->A00:LX/72x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/72x;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bf;->A00:LX/72x;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6uL;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Bf;->A00:LX/72x;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final setTextFormat(LX/6Pd;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7Bf;->A00:LX/72x;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/72x;->A04(LX/6Pd;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
