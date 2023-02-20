.class public final LX/Lqg;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/graphics/PointF;

.field public A02:LX/MrG;

.field public A03:Ljava/lang/Runnable;

.field public A04:F

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape195S0100000_7_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape195S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Lqg;->A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/Lqg;->A05:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Lqg;->A08:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Lqg;->A07:Landroid/graphics/Matrix;

    .line 28
    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput v0, p0, LX/Lqg;->A04:F

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/Lqg;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/Lqg;->A02:LX/MrG;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v4, v2, LX/MrG;->A09:I

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    iget v1, v2, LX/MrG;->A05:F

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v1, v0

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :cond_0
    iget v3, v2, LX/MrG;->A08:I

    .line 33
    .line 34
    if-gtz v3, :cond_1

    .line 35
    .line 36
    iget v1, v2, LX/MrG;->A01:F

    .line 37
    .line 38
    int-to-float v0, v5

    .line 39
    mul-float/2addr v1, v0

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_1
    iget v1, v2, LX/MrG;->A0D:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    iget v1, v2, LX/MrG;->A07:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    const/4 v5, 0x0

    .line 58
    int-to-float v7, v4

    .line 59
    int-to-float v8, v3

    .line 60
    iget-object v9, v2, LX/MrG;->A0M:[I

    .line 61
    .line 62
    iget-object v10, v2, LX/MrG;->A0L:[F

    .line 63
    .line 64
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    .line 66
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 67
    .line 68
    move v6, v5

    .line 69
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, LX/Lqg;->A05:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    int-to-float v5, v4

    .line 81
    const/high16 v0, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v5, v0

    .line 84
    int-to-float v6, v3

    .line 85
    div-float/2addr v6, v0

    .line 86
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-double v0, v0

    .line 91
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    div-double/2addr v0, v3

    .line 98
    double-to-float v7, v0

    .line 99
    iget v0, v2, LX/MrG;->A03:F

    .line 100
    .line 101
    mul-float/2addr v7, v0

    .line 102
    iget-object v8, v2, LX/MrG;->A0M:[I

    .line 103
    .line 104
    iget-object v9, v2, LX/MrG;->A0L:[F

    .line 105
    .line 106
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 107
    .line 108
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A01(LX/Lqg;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Lqg;->A02:LX/MrG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lqg;->A00:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v0, p0, LX/Lqg;->A00:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Lqg;->A00:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Lqg;->A00:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x2

    .line 29
    new-array v6, v0, [F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput v0, v6, v1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iget-object v0, p0, LX/Lqg;->A02:LX/MrG;

    .line 38
    .line 39
    iget-wide v2, v0, LX/MrG;->A0F:J

    .line 40
    .line 41
    iget-wide v0, v0, LX/MrG;->A0E:J

    .line 42
    .line 43
    div-long/2addr v2, v0

    .line 44
    long-to-float v0, v2

    .line 45
    add-float/2addr v0, v4

    .line 46
    aput v0, v6, v5

    .line 47
    .line 48
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/Lqg;->A00:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/Lqg;->A00:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    iget-object v0, p0, LX/Lqg;->A02:LX/MrG;

    .line 65
    .line 66
    iget v0, v0, LX/MrG;->A0C:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/Lqg;->A00:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    iget-object v0, p0, LX/Lqg;->A02:LX/MrG;

    .line 74
    .line 75
    iget-wide v0, v0, LX/MrG;->A0G:J

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/Lqg;->A00:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    iget-object v0, p0, LX/Lqg;->A02:LX/MrG;

    .line 83
    .line 84
    iget v0, v0, LX/MrG;->A0B:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, LX/Lqg;->A00:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    iget-object v0, p0, LX/Lqg;->A02:LX/MrG;

    .line 92
    .line 93
    iget-wide v2, v0, LX/MrG;->A0E:J

    .line 94
    .line 95
    iget-wide v0, v0, LX/MrG;->A0F:J

    .line 96
    .line 97
    add-long/2addr v2, v0

    .line 98
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/Lqg;->A00:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    iget-object v0, p0, LX/Lqg;->A06:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, LX/Lqg;->A00:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape144S0100000_7_I1;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/widget/base/IDxAListenerShape144S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    if-eqz v7, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, LX/Lqg;->A00:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :cond_1
    const/4 v7, 0x0

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lqg;->A00:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Lqg;->A02:LX/MrG;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LX/MrG;->A0I:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Lqg;->A00:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final A03(F)V
    .locals 3

    .line 0
    iget v2, p0, LX/Lqg;->A04:F

    .line 1
    .line 2
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, p1, v1

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    cmpg-float v0, v2, v1

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/Lqg;->A04:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Lqg;->A02:LX/MrG;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/Lqg;->A05:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/Lqg;->A02:LX/MrG;

    .line 13
    .line 14
    iget v0, v3, LX/MrG;->A04:F

    .line 15
    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float v2, v0

    .line 26
    iget v6, v3, LX/MrG;->A03:F

    .line 27
    .line 28
    iget-object v4, p0, LX/Lqg;->A08:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, v2

    .line 41
    add-float/2addr v1, v0

    .line 42
    mul-float/2addr v6, v1

    .line 43
    iget-object v0, p0, LX/Lqg;->A02:LX/MrG;

    .line 44
    .line 45
    iget v3, v0, LX/MrG;->A03:F

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v1, v0

    .line 52
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    mul-float/2addr v2, v0

    .line 58
    add-float/2addr v1, v2

    .line 59
    mul-float/2addr v3, v1

    .line 60
    iget v1, p0, LX/Lqg;->A04:F

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    cmpg-float v0, v1, v8

    .line 64
    .line 65
    if-gez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/Lqg;->A00:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Lqg;->A02:LX/MrG;

    .line 80
    .line 81
    iget v2, v0, LX/MrG;->A07:I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq v2, v0, :cond_8

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v2, v0, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-eq v2, v0, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    if-eq v2, v0, :cond_2

    .line 94
    .line 95
    neg-float v0, v3

    .line 96
    invoke-static {v3, v0, v1}, LX/LlC;->A00(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    :goto_1
    const/4 v0, 0x0

    .line 101
    :goto_2
    iget-object v6, p0, LX/Lqg;->A07:Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v8, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Lqg;->A02:LX/MrG;

    .line 110
    .line 111
    iget v3, v0, LX/MrG;->A04:F

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v2, v0

    .line 118
    const/high16 v1, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr v2, v1

    .line 121
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    div-float/2addr v0, v1

    .line 127
    invoke-virtual {v6, v3, v2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :cond_2
    iget-object v7, p0, LX/Lqg;->A01:Landroid/graphics/PointF;

    .line 142
    .line 143
    if-nez v7, :cond_3

    .line 144
    .line 145
    neg-float v8, v3

    .line 146
    neg-float v0, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    cmpg-float v0, v2, v8

    .line 151
    .line 152
    neg-float v1, v3

    .line 153
    if-gez v0, :cond_5

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v1, v3, v0}, LX/LlC;->A00(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_3
    iget v2, v7, Landroid/graphics/PointF;->y:F

    .line 164
    .line 165
    cmpg-float v0, v2, v8

    .line 166
    .line 167
    neg-float v1, v6

    .line 168
    if-gez v0, :cond_4

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v6, v1, v0}, LX/LlC;->A00(FFF)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_4
    move v8, v3

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {v1, v6, v2}, LX/LlC;->A00(FFF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-static {v3, v1, v2}, LX/LlC;->A00(FFF)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    neg-float v0, v6

    .line 191
    invoke-static {v0, v6, v1}, LX/LlC;->A00(FFF)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    neg-float v0, v3

    .line 197
    invoke-static {v0, v3, v1}, LX/LlC;->A00(FFF)F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    goto :goto_1

    .line 202
    :cond_8
    neg-float v0, v6

    .line 203
    invoke-static {v6, v0, v1}, LX/LlC;->A00(FFF)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    const/4 v1, 0x0

    .line 209
    goto/16 :goto_0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final getOpacity()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lqg;->A02:LX/MrG;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/MrG;->A0J:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/MrG;->A0H:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x3

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, -0x1

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lqg;->A08:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/Lqg;->A00(LX/Lqg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/Lqg;->A02()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
