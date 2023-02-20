.class public final LX/5Vz;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:[F

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5Vz;->A05:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/5Vz;->A04:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5Vz;->A0B:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5Vz;->A09:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5Vz;->A0A:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/5Vz;->A08:Landroid/graphics/Path;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/5Vz;->A07:Landroid/graphics/Path;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    new-array v0, v0, [F

    .line 57
    .line 58
    iput-object v0, p0, LX/5Vz;->A06:[F

    .line 59
    .line 60
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget v0, p0, LX/5Vz;->A03:I

    .line 1
    .line 2
    invoke-static {v0}, LX/5W0;->A02(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/5Vz;->A0B:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v1, p0, LX/5Vz;->A02:F

    .line 12
    .line 13
    iget-object v0, p0, LX/5Vz;->A05:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/5Vz;->A04:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpl-float v0, v0, v3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/5Vz;->A0A:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v0, p0, LX/5Vz;->A01:F

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, LX/5Vz;->A08:Landroid/graphics/Path;

    .line 37
    .line 38
    iget-object v0, p0, LX/5Vz;->A05:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/5Vz;->A04:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpl-float v0, v0, v3

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/5Vz;->A07:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Vz;->A09:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, p0, LX/5Vz;->A02:F

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/5Vz;->A0B:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v6, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5Vz;->A09:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/5Vz;->A0A:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v4, v0

    .line 18
    iget v3, p0, LX/5Vz;->A00:F

    .line 19
    .line 20
    add-float/2addr v4, v3

    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v2, v0

    .line 24
    add-float/2addr v2, v3

    .line 25
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    sub-float/2addr v1, v3

    .line 29
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    sub-float/2addr v0, v3

    .line 33
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, LX/5Vz;->A03:I

    .line 37
    .line 38
    invoke-static {v2}, LX/5W0;->A02(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/5Vz;->A08:Landroid/graphics/Path;

    .line 45
    .line 46
    iget v0, p0, LX/5Vz;->A02:F

    .line 47
    .line 48
    iget-object v4, p0, LX/5Vz;->A06:[F

    .line 49
    .line 50
    invoke-static {v4, v0, v2}, LX/5W0;->A01([FFI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 54
    .line 55
    .line 56
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 57
    .line 58
    invoke-virtual {v1, v6, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/5Vz;->A04:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    cmpl-float v0, v1, v0

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, LX/5Vz;->A07:Landroid/graphics/Path;

    .line 73
    .line 74
    iget v1, p0, LX/5Vz;->A01:F

    .line 75
    .line 76
    iget v0, p0, LX/5Vz;->A03:I

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, LX/5W0;->A01([FFI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
