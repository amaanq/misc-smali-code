.class public final LX/7oF;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:[F

.field public final A07:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/7oF;->A05:Landroid/graphics/RectF;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f060029

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/7oF;->A04:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    new-array v2, v3, [I

    .line 25
    .line 26
    const v1, 0x7f12023e

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, v2, v1}, LX/2Jz;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/7oF;->A07:[I

    .line 34
    .line 35
    new-array v0, v3, [F

    .line 36
    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/7oF;->A06:[F

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v0, p0, LX/7oF;->A00:F

    .line 45
    .line 46
    iput-boolean v4, p0, LX/7oF;->A01:Z

    .line 47
    .line 48
    iput-boolean v4, p0, LX/7oF;->A02:Z

    .line 49
    .line 50
    return-void

    .line 51
    nop

    .line 52
    :array_0
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(LX/7oF;)V
    .locals 11

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
    int-to-float v4, v0

    .line 9
    iget v0, p0, LX/7oF;->A00:F

    .line 10
    .line 11
    mul-float/2addr v4, v0

    .line 12
    iget-boolean v1, p0, LX/7oF;->A01:Z

    .line 13
    .line 14
    const v0, 0x3f2b851f    # 0.67f

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :cond_0
    mul-float/2addr v4, v0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v3, v0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    int-to-float v2, v0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v4, v0

    .line 47
    sub-float/2addr v7, v4

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-float/2addr v5, v4

    .line 57
    sub-float v1, v2, v3

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v1, v0

    .line 62
    iput v1, p0, LX/7oF;->A03:F

    .line 63
    .line 64
    iget-object v0, p0, LX/7oF;->A05:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v7, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/7oF;->A04:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget-boolean v0, p0, LX/7oF;->A02:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v8, p0, LX/7oF;->A07:[I

    .line 92
    .line 93
    iget-object v9, p0, LX/7oF;->A06:[F

    .line 94
    .line 95
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 96
    .line 97
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, LX/7oF;->A01:Z

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-boolean v1, p0, LX/7oF;->A02:Z

    .line 110
    .line 111
    const/16 v0, 0x4c

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    :cond_1
    const/16 v0, 0xff

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const/4 v3, 0x0

    .line 125
    goto :goto_0
    .line 126
    .line 127
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
    iget-object v2, p0, LX/7oF;->A05:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, LX/7oF;->A03:F

    .line 7
    .line 8
    iget-object v0, p0, LX/7oF;->A04:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/7oF;->A00(LX/7oF;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7oF;->A04:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/7oF;->A04:Landroid/graphics/Paint;

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
