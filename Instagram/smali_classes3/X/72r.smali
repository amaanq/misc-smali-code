.class public final LX/72r;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroid/graphics/drawable/ClipDrawable;

.field public final A03:Landroid/graphics/drawable/ShapeDrawable;

.field public final A04:Z

.field public final A05:[F

.field public final A06:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54Q;->A15()Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iput-boolean v6, p0, LX/72r;->A04:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/72r;->A01:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, p0, LX/72r;->A00:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/AE6;->A00()[F

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, LX/72r;->A05:[F

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/72r;->A03:Landroid/graphics/drawable/ShapeDrawable;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v7}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/72r;->A02:Landroid/graphics/drawable/ClipDrawable;

    .line 57
    .line 58
    const v0, 0x7f0600d3

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v4, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 62
    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, LX/AE6;->A01(Landroid/content/Context;)[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/72r;->A06:[I

    .line 71
    .line 72
    :goto_1
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, LX/72r;->A00(F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-array v2, v3, [I

    .line 78
    .line 79
    iput-object v2, p0, LX/72r;->A06:[I

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const v0, 0x7f12023e

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1, v2, v0}, LX/2Jz;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-array v0, v3, [F

    .line 90
    .line 91
    fill-array-data v0, :array_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    nop

    .line 96
    :array_0
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
    .line 97
    .line 98
.end method


# virtual methods
.method public final A00(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/72r;->A02:Landroid/graphics/drawable/ClipDrawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2710

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr p1, v0

    .line 10
    float-to-int v0, p1

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/72r;->A01:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v0, p0, LX/72r;->A00:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/72r;->A02:Landroid/graphics/drawable/ClipDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

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
    iget-object v2, p0, LX/72r;->A01:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/72r;->A02:Landroid/graphics/drawable/ClipDrawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/72r;->A03:Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget-boolean v0, p0, LX/72r;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    :goto_0
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    :goto_1
    iget-object v7, p0, LX/72r;->A06:[I

    .line 38
    .line 39
    iget-object v8, p0, LX/72r;->A05:[F

    .line 40
    .line 41
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/72r;->A00:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/72r;->A00:Landroid/graphics/Paint;

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
