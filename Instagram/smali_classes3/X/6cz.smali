.class public final LX/6cz;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6cz;->A03:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput p1, p0, LX/6cz;->A01:I

    .line 12
    .line 13
    iput p2, p0, LX/6cz;->A02:I

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v2, v0

    .line 24
    iget v1, p0, LX/6cz;->A00:F

    .line 25
    .line 26
    iget-object v0, p0, LX/6cz;->A03:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    const/high16 v7, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v7

    .line 8
    iget v0, p0, LX/6cz;->A02:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    add-float/2addr v1, v0

    .line 12
    iput v1, p0, LX/6cz;->A00:F

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float v5, v6, v0

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    new-array v8, v4, [I

    .line 21
    .line 22
    iget v0, p0, LX/6cz;->A01:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput v0, v8, v3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput v0, v8, v2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput v3, v8, v1

    .line 32
    .line 33
    new-array v9, v4, [F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput v0, v9, v3

    .line 37
    .line 38
    aput v5, v9, v2

    .line 39
    .line 40
    aput v6, v9, v1

    .line 41
    .line 42
    iget-object v1, p0, LX/6cz;->A03:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v5, v0

    .line 49
    div-float/2addr v5, v7

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v6, v0

    .line 55
    div-float/2addr v6, v7

    .line 56
    iget v7, p0, LX/6cz;->A00:F

    .line 57
    .line 58
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 59
    .line 60
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cz;->A03:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/6cz;->A03:Landroid/graphics/Paint;

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
