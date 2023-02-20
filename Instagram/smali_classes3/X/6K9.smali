.class public final LX/6K9;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:Landroid/graphics/PointF;

.field public final A05:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v4, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, LX/6K9;->A01:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6K9;->A05:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6K9;->A03:Landroid/graphics/PointF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6K9;->A04:Landroid/graphics/PointF;

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LX/6K9;->A02:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v0, 0x2

    .line 53
    int-to-float v0, v0

    .line 54
    div-float v0, v2, v0

    .line 55
    .line 56
    iput v0, p0, LX/6K9;->A00:F

    .line 57
    .line 58
    const v0, 0x7f060036

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v4, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/6K9;->A02:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object v0, p0, LX/6K9;->A01:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v7, v0

    .line 20
    iget v0, p0, LX/6K9;->A00:F

    .line 21
    .line 22
    add-float/2addr v7, v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v6, v0

    .line 28
    sub-float/2addr v6, v7

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v6, v2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v1, v0

    .line 37
    sub-float/2addr v1, v7

    .line 38
    div-float/2addr v1, v2

    .line 39
    const v0, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v0, v7

    .line 43
    iget-object v5, p0, LX/6K9;->A05:Landroid/graphics/PointF;

    .line 44
    .line 45
    add-float/2addr v6, v0

    .line 46
    invoke-virtual {v5, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/6K9;->A03:Landroid/graphics/PointF;

    .line 50
    .line 51
    add-float v0, v1, v7

    .line 52
    .line 53
    invoke-virtual {v4, v6, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/6K9;->A04:Landroid/graphics/PointF;

    .line 57
    .line 58
    const/high16 v0, 0x3f400000    # 0.75f

    .line 59
    .line 60
    mul-float/2addr v0, v7

    .line 61
    add-float/2addr v6, v0

    .line 62
    div-float/2addr v7, v2

    .line 63
    add-float/2addr v1, v7

    .line 64
    invoke-virtual {v3, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/6K9;->A02:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 70
    .line 71
    .line 72
    iget v1, v5, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    .line 78
    .line 79
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6K9;->A01:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/6K9;->A01:Landroid/graphics/Paint;

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
