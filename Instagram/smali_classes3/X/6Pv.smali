.class public final LX/6Pv;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Pv;->A04:Landroid/graphics/RectF;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Pv;->A05:Landroid/graphics/RectF;

    .line 16
    .line 17
    int-to-float v0, p2

    .line 18
    iput v0, p0, LX/6Pv;->A00:F

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6Pv;->A03:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/6Pv;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/6Pv;->A04:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float v3, v1

    .line 9
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    int-to-float v2, v0

    .line 12
    iget v0, p0, LX/6Pv;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    int-to-float v1, v1

    .line 16
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/6Pv;->A05:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v0, p0, LX/6Pv;->A02:I

    .line 27
    .line 28
    sub-int v0, v1, v0

    .line 29
    .line 30
    int-to-float v3, v0

    .line 31
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v2, v0

    .line 34
    int-to-float v1, v1

    .line 35
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Pv;->A04:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v0, p0, LX/6Pv;->A00:F

    .line 3
    .line 4
    iget-object v2, p0, LX/6Pv;->A03:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6Pv;->A05:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v0, p0, LX/6Pv;->A00:F

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Pv;->A00(LX/6Pv;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Pv;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Pv;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
