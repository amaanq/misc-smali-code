.class public final LX/BxD;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/drawable/ShapeDrawable;

.field public final A04:Landroid/graphics/drawable/shapes/Shape;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/shapes/Shape;FII)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BxD;->A04:Landroid/graphics/drawable/shapes/Shape;

    .line 5
    .line 6
    iput p4, p0, LX/BxD;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BxD;->A02:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/BxD;->A03:Landroid/graphics/drawable/ShapeDrawable;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2, v2, v2, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xff

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    iget-object v0, p0, LX/BxD;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BxD;->A00:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BxD;->A03:Landroid/graphics/drawable/ShapeDrawable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, LX/BxD;->A00:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    int-to-float v2, v0

    .line 39
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v1, v0

    .line 42
    iget-object v0, p0, LX/BxD;->A02:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v0, p0, LX/BxD;->A01:I

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/BxD;->A04:Landroid/graphics/drawable/shapes/Shape;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/BxD;->A03:Landroid/graphics/drawable/ShapeDrawable;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/BxD;->A00:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxD;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxD;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
