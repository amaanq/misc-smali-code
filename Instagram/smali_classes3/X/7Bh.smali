.class public final LX/7Bh;
.super LX/6uM;
.source ""

# interfaces
.implements LX/NoL;


# instance fields
.field public final A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public final A01:LX/72x;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/6uM;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v4, p3

    .line 4
    iput-object p3, p0, LX/7Bh;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/7Bh;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0701bc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v2, LX/72x;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, LX/72x;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/7Bh;->A01:LX/72x;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    const/4 v0, -0x1

    .line 45
    invoke-virtual {v2, v1, v0}, LX/72x;->A05(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v1, ""

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method


# virtual methods
.method public final BQo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bh;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRG()LX/6Pd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bh;->A01:LX/72x;

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
    iget-object v0, p0, LX/7Bh;->A01:LX/72x;

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
    iget-object v0, p0, LX/7Bh;->A01:LX/72x;

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
    iget-object v0, p0, LX/7Bh;->A01:LX/72x;

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
    iget-object v0, p0, LX/7Bh;->A01:LX/72x;

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
    invoke-super {p0, p1}, LX/6uM;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Bh;->A01:LX/72x;

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
    iget-object v0, p0, LX/7Bh;->A01:LX/72x;

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
    invoke-super {p0, p1, p2, p3, p4}, LX/6uM;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Bh;->A01:LX/72x;

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
    iget-object v0, p0, LX/7Bh;->A01:LX/72x;

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
