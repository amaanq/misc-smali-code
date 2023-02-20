.class public final LX/F8L;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IIF)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/F8L;->A07:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iput p3, p0, LX/F8L;->A03:F

    .line 21
    .line 22
    iput p1, p0, LX/F8L;->A06:I

    .line 23
    .line 24
    iput p2, p0, LX/F8L;->A05:I

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/F8L;->A08:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v1, v0

    .line 37
    const/high16 v0, 0x437f0000    # 255.0f

    .line 38
    .line 39
    div-float/2addr v1, v0

    .line 40
    iput v1, p0, LX/F8L;->A04:F

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v3, p0, LX/F8L;->A00:F

    .line 5
    .line 6
    iget v2, p0, LX/F8L;->A01:F

    .line 7
    .line 8
    iget v1, p0, LX/F8L;->A02:F

    .line 9
    .line 10
    iget-object v0, p0, LX/F8L;->A07:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/F8L;->A08:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v7, p0, LX/F8L;->A03:F

    .line 9
    .line 10
    invoke-static {p1, v1, v0, v7, v7}, LX/F0c;->A0f(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/F8L;->A00:F

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/F8L;->A01:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/54O;->A00(I)F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iput v8, p0, LX/F8L;->A02:F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    cmpg-float v0, v8, v1

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    div-float/2addr v7, v8

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float v3, v6, v7

    .line 44
    .line 45
    const/high16 v0, 0x3e800000    # 0.25f

    .line 46
    .line 47
    mul-float/2addr v7, v0

    .line 48
    add-float/2addr v7, v3

    .line 49
    cmpl-float v0, v7, v6

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "Gradient quarter fraction cannot be greater than 1, value is: "

    .line 54
    .line 55
    invoke-static {v0, v7}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "CDSCircularShadowDrawable"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x5

    .line 66
    new-array v10, v0, [F

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput v1, v10, v2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aput v3, v10, v1

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    aput v3, v10, v5

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    aput v7, v10, v4

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    aput v6, v10, v3

    .line 82
    .line 83
    new-array v9, v0, [I

    .line 84
    .line 85
    iget v0, p0, LX/F8L;->A05:I

    .line 86
    .line 87
    aput v0, v9, v2

    .line 88
    .line 89
    aput v0, v9, v1

    .line 90
    .line 91
    iget v2, p0, LX/F8L;->A06:I

    .line 92
    .line 93
    iget v1, p0, LX/F8L;->A04:F

    .line 94
    .line 95
    invoke-static {v9, v1, v2, v5}, LX/G8D;->A01([IFII)V

    .line 96
    .line 97
    .line 98
    const v0, 0x3f28f5c3    # 0.66f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v1, v0

    .line 102
    invoke-static {v9, v1, v2, v4}, LX/G8D;->A01([IFII)V

    .line 103
    .line 104
    .line 105
    const v0, 0xffffff

    .line 106
    .line 107
    .line 108
    aput v0, v9, v3

    .line 109
    .line 110
    iget v6, p0, LX/F8L;->A00:F

    .line 111
    .line 112
    iget v7, p0, LX/F8L;->A01:F

    .line 113
    .line 114
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 115
    .line 116
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/F8L;->A07:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8L;->A07:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/F8L;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
