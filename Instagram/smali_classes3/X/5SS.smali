.class public final LX/5SS;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:[I

.field public A05:F

.field public A06:F

.field public A07:F

.field public final A08:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 5

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v4, v2, [I

    .line 2
    .line 3
    invoke-static {p1, p2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    aput v1, v4, v0

    .line 9
    .line 10
    invoke-static {p1, p3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput v1, v4, v0

    .line 16
    .line 17
    const/16 v3, 0x2710

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5SS;->A08:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/5SS;->A00:F

    .line 33
    .line 34
    new-array v0, v2, [F

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, LX/5SS;->A03:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    iput-object v4, p0, LX/5SS;->A04:[I

    .line 46
    .line 47
    iput v3, p0, LX/5SS;->A02:I

    .line 48
    .line 49
    iput v1, p0, LX/5SS;->A01:F

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/5SS;->A02:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 75
    .line 76
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/5SS;->A00:F

    .line 4
    .line 5
    iget v1, p0, LX/5SS;->A05:F

    .line 6
    .line 7
    iget v0, p0, LX/5SS;->A06:F

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 10
    .line 11
    .line 12
    iget v3, p0, LX/5SS;->A05:F

    .line 13
    .line 14
    iget v2, p0, LX/5SS;->A06:F

    .line 15
    .line 16
    iget v1, p0, LX/5SS;->A07:F

    .line 17
    .line 18
    iget-object v0, p0, LX/5SS;->A08:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v0, 0x43b40000    # 360.0f

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    iput v1, p0, LX/5SS;->A00:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
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
    int-to-float v6, v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v7, v0

    .line 10
    mul-float v1, v6, v6

    .line 11
    .line 12
    mul-float v0, v7, v7

    .line 13
    .line 14
    add-float/2addr v1, v0

    .line 15
    float-to-double v0, v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float v0, v1

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v3

    .line 24
    iput v0, p0, LX/5SS;->A07:F

    .line 25
    .line 26
    div-float v0, v6, v3

    .line 27
    .line 28
    iput v0, p0, LX/5SS;->A05:F

    .line 29
    .line 30
    div-float v0, v7, v3

    .line 31
    .line 32
    iput v0, p0, LX/5SS;->A06:F

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v1, v6, v7

    .line 37
    .line 38
    iget v0, p0, LX/5SS;->A01:F

    .line 39
    .line 40
    sub-float v4, v2, v0

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    mul-float/2addr v4, v6

    .line 45
    div-float/2addr v4, v3

    .line 46
    sub-float/2addr v0, v2

    .line 47
    div-float/2addr v0, v3

    .line 48
    add-float/2addr v0, v2

    .line 49
    mul-float/2addr v6, v0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    iget-object v0, p0, LX/5SS;->A08:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget-object v8, p0, LX/5SS;->A04:[I

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 58
    .line 59
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    mul-float/2addr v4, v7

    .line 69
    div-float/2addr v4, v3

    .line 70
    sub-float/2addr v0, v2

    .line 71
    div-float/2addr v0, v3

    .line 72
    add-float/2addr v0, v2

    .line 73
    mul-float/2addr v7, v0

    .line 74
    move v5, v4

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    goto :goto_0
    .line 78
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5SS;->A08:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/5SS;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
