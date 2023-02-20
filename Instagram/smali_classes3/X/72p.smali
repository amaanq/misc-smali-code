.class public final LX/72p;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/72p;->A07:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/72p;->A06:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/72p;->A05:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/72p;->A07:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/72p;->A02:F

    .line 6
    .line 7
    iget v0, p0, LX/72p;->A00:F

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/72p;->A02:F

    .line 15
    .line 16
    neg-float v0, v0

    .line 17
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LX/72p;->A00:F

    .line 21
    .line 22
    neg-float v0, v1

    .line 23
    invoke-virtual {v5, v0, v2, v0, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/72p;->A02:F

    .line 27
    .line 28
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, LX/72p;->A03:F

    .line 32
    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, v0

    .line 36
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 37
    .line 38
    .line 39
    iget v4, p0, LX/72p;->A04:F

    .line 40
    .line 41
    div-float/2addr v4, v0

    .line 42
    iget v3, p0, LX/72p;->A01:F

    .line 43
    .line 44
    div-float/2addr v3, v0

    .line 45
    iget-object v2, p0, LX/72p;->A05:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 52
    .line 53
    invoke-virtual {v2, v0, v4, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v5, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-lt v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/72p;->A06:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    iput v0, p0, LX/72p;->A04:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, LX/72p;->A01:F

    .line 13
    .line 14
    iget v1, p0, LX/72p;->A04:F

    .line 15
    .line 16
    const v0, 0x3d072b02    # 0.033f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    iput v0, p0, LX/72p;->A02:F

    .line 21
    .line 22
    const v0, 0x3d27ef9e    # 0.041f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    iput v0, p0, LX/72p;->A00:F

    .line 27
    .line 28
    const v0, 0x3c75c28f    # 0.015f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    iput v1, p0, LX/72p;->A03:F

    .line 33
    .line 34
    iget-object v2, p0, LX/72p;->A06:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, LX/72p;->A03:F

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/72p;->A06:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/72p;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
