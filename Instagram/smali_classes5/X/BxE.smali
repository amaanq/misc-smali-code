.class public final LX/BxE;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/2wW;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/BxE;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/BxE;->A02:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v0, LX/8K5;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/8K5;-><init>(LX/BxE;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, LX/BxE;->A03:LX/2wW;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BxE;->A03:LX/2wW;

    .line 8
    .line 9
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 10
    .line 11
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 12
    .line 13
    neg-double v0, v2

    .line 14
    double-to-float v2, v0

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/BxE;->A02:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxE;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxE;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxE;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxE;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    .line 0
    iget v1, p0, LX/BxE;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/BxE;->A01:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v5, p0, LX/BxE;->A03:LX/2wW;

    .line 11
    .line 12
    invoke-virtual {v5}, LX/2wW;->A09()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v3, v5, LX/2wW;->A01:D

    .line 19
    .line 20
    cmpl-double v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v3, v4}, LX/2wW;->A02(D)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v5, v1, v2}, LX/2wW;->A03(D)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    iget-object v3, p0, LX/BxE;->A03:LX/2wW;

    .line 41
    .line 42
    invoke-virtual {v3}, LX/2wW;->A09()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, LX/2wW;->A02(D)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method
