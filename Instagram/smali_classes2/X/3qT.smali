.class public final LX/3qT;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:LX/3qX;

.field public final A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4s6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4s6;-><init>(LX/3qT;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3qT;->A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3qT;->A05:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3qT;->A06:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3qT;->A04:Landroid/graphics/Matrix;

    .line 30
    .line 31
    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    .line 33
    iput v0, p0, LX/3qT;->A00:F

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private A00()V
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
    iget-object v2, p0, LX/3qT;->A02:LX/3qX;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v4, v2, LX/3qX;->A08:I

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    iget v1, v2, LX/3qX;->A04:F

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
    iget v3, v2, LX/3qX;->A07:I

    .line 33
    .line 34
    if-gtz v3, :cond_1

    .line 35
    .line 36
    iget v1, v2, LX/3qX;->A01:F

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
    iget v1, v2, LX/3qX;->A0C:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    iget v1, v2, LX/3qX;->A06:I

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
    iget-object v9, v2, LX/3qX;->A0L:[I

    .line 61
    .line 62
    iget-object v10, v2, LX/3qX;->A0K:[F

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
    iget-object v0, p0, LX/3qT;->A05:Landroid/graphics/Paint;

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
    iget-object v8, v2, LX/3qX;->A0L:[I

    .line 100
    .line 101
    iget-object v9, v2, LX/3qX;->A0K:[F

    .line 102
    .line 103
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 104
    .line 105
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qT;->A01:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, LX/3qT;->A02:LX/3qX;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LX/3qX;->A0H:Z

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
    iget-object v0, p0, LX/3qT;->A01:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qT;->A01:Landroid/animation/ValueAnimator;

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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3qT;->A01:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final A03(LX/3qX;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/3qT;->A02:LX/3qX;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3qT;->A05:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/3qX;->A0G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    :goto_0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, LX/3qT;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/3qT;->A02:LX/3qX;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/3qT;->A01:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v0, p0, LX/3qT;->A01:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/3qT;->A01:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x2

    .line 47
    new-array v6, v0, [F

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aput v0, v6, v1

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iget-object v0, p0, LX/3qT;->A02:LX/3qX;

    .line 56
    .line 57
    iget-wide v2, v0, LX/3qX;->A0E:J

    .line 58
    .line 59
    iget-wide v0, v0, LX/3qX;->A0D:J

    .line 60
    .line 61
    div-long/2addr v2, v0

    .line 62
    long-to-float v0, v2

    .line 63
    add-float/2addr v0, v4

    .line 64
    aput v0, v6, v5

    .line 65
    .line 66
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LX/3qT;->A01:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/3qT;->A01:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    iget-object v0, p0, LX/3qT;->A02:LX/3qX;

    .line 83
    .line 84
    iget v0, v0, LX/3qX;->A0B:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/3qT;->A01:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    iget-object v0, p0, LX/3qT;->A02:LX/3qX;

    .line 92
    .line 93
    iget-wide v0, v0, LX/3qX;->A0F:J

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/3qT;->A01:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    iget-object v0, p0, LX/3qT;->A02:LX/3qX;

    .line 101
    .line 102
    iget v0, v0, LX/3qX;->A0A:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, LX/3qT;->A01:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    iget-object v0, p0, LX/3qT;->A02:LX/3qX;

    .line 110
    .line 111
    iget-wide v2, v0, LX/3qX;->A0D:J

    .line 112
    .line 113
    iget-wide v0, v0, LX/3qX;->A0E:J

    .line 114
    .line 115
    add-long/2addr v2, v0

    .line 116
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/3qT;->A01:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    iget-object v0, p0, LX/3qT;->A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    if-eqz v7, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, LX/3qT;->A01:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    const/4 v7, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 140
    .line 141
    goto/16 :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3qT;->A02:LX/3qX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v7, p0, LX/3qT;->A05:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/3qT;->A02:LX/3qX;

    .line 13
    .line 14
    iget v0, v0, LX/3qX;->A03:F

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
    move-result-wide v2

    .line 25
    double-to-float v1, v2

    .line 26
    iget-object v6, p0, LX/3qT;->A06:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v3, v0

    .line 33
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v0, v1

    .line 39
    add-float/2addr v3, v0

    .line 40
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v4, v0

    .line 45
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    mul-float/2addr v1, v0

    .line 51
    add-float/2addr v4, v1

    .line 52
    iget v2, p0, LX/3qT;->A00:F

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    cmpg-float v0, v2, v8

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/3qT;->A01:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3qT;->A02:LX/3qX;

    .line 74
    .line 75
    iget v1, v0, LX/3qX;->A06:I

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-eq v1, v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v1, v0, :cond_2

    .line 85
    .line 86
    neg-float v8, v4

    .line 87
    sub-float/2addr v4, v8

    .line 88
    mul-float/2addr v4, v2

    .line 89
    add-float/2addr v8, v4

    .line 90
    :goto_1
    const/4 v0, 0x0

    .line 91
    :goto_2
    iget-object v5, p0, LX/3qT;->A04:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/3qT;->A02:LX/3qX;

    .line 97
    .line 98
    iget v4, v1, LX/3qX;->A03:F

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v3, v1

    .line 105
    const/high16 v2, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v3, v2

    .line 108
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    div-float/2addr v1, v2

    .line 114
    invoke-virtual {v5, v4, v3, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v8, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :cond_2
    neg-float v0, v3

    .line 132
    sub-float/2addr v0, v3

    .line 133
    mul-float/2addr v0, v2

    .line 134
    add-float/2addr v0, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    neg-float v0, v4

    .line 137
    sub-float/2addr v0, v4

    .line 138
    mul-float/2addr v0, v2

    .line 139
    add-float v8, v4, v0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    neg-float v0, v3

    .line 143
    sub-float/2addr v3, v0

    .line 144
    mul-float/2addr v3, v2

    .line 145
    add-float/2addr v0, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v2, 0x0

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final getOpacity()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/3qT;->A02:LX/3qX;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/3qX;->A0I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/3qX;->A0G:Z

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
    iget-object v0, p0, LX/3qT;->A06:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3qT;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/3qT;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
