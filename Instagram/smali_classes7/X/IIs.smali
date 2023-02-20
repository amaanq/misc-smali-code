.class public final LX/IIs;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A06:Landroid/view/animation/Interpolator;

.field public static final A07:Landroid/view/animation/Interpolator;

.field public static final A08:[I


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:F

.field public A03:Landroid/animation/Animator;

.field public A04:Landroid/content/res/Resources;

.field public final A05:LX/IIt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IIs;->A06:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    new-instance v0, LX/5Lv;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5Lv;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/IIs;->A07:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v2, v0, [I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v0, -0x1000000

    .line 19
    .line 20
    aput v0, v2, v1

    .line 21
    .line 22
    sput-object v2, LX/IIs;->A08:[I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IIs;->A04:Landroid/content/res/Resources;

    .line 8
    .line 9
    new-instance v2, LX/IIt;

    .line 10
    .line 11
    invoke-direct {v2}, LX/IIt;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/IIs;->A05:LX/IIt;

    .line 15
    .line 16
    sget-object v1, LX/IIs;->A08:[I

    .line 17
    .line 18
    iput-object v1, v2, LX/IIt;->A0G:[I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v2, LX/IIt;->A0C:I

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    iput v0, v2, LX/IIt;->A0D:I

    .line 26
    .line 27
    const/high16 v0, 0x40200000    # 2.5f

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/IIs;->A00(F)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/IIs;->A05:LX/IIt;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/4ca;

    .line 45
    .line 46
    invoke-direct {v0, v2, p0}, LX/4ca;-><init>(LX/IIt;LX/IIs;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/IIs;->A06:Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/4AI;

    .line 66
    .line 67
    invoke-direct {v0, v2, p0}, LX/4AI;-><init>(LX/IIt;LX/IIs;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/IIs;->A03:Landroid/animation/Animator;

    .line 74
    .line 75
    return-void

    .line 76
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A00(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIs;->A05:LX/IIt;

    .line 1
    .line 2
    iput p1, v0, LX/IIt;->A08:F

    .line 3
    .line 4
    iget-object v0, v0, LX/IIt;->A0J:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/IIs;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A01(I)V
    .locals 7

    .line 0
    const/high16 v6, 0x40f00000    # 7.5f

    .line 1
    .line 2
    const/high16 v1, 0x40200000    # 2.5f

    .line 3
    .line 4
    const/high16 v5, 0x41200000    # 10.0f

    .line 5
    .line 6
    const/high16 v4, 0x40a00000    # 5.0f

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/high16 v6, 0x41300000    # 11.0f

    .line 11
    .line 12
    const/high16 v1, 0x40400000    # 3.0f

    .line 13
    .line 14
    const/high16 v5, 0x41400000    # 12.0f

    .line 15
    .line 16
    const/high16 v4, 0x40c00000    # 6.0f

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/IIs;->A05:LX/IIt;

    .line 19
    .line 20
    iget-object v0, p0, LX/IIs;->A04:Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    iput v1, v3, LX/IIt;->A08:F

    .line 30
    .line 31
    iget-object v0, v3, LX/IIt;->A0J:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    mul-float/2addr v6, v2

    .line 37
    iput v6, v3, LX/IIt;->A02:F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, v3, LX/IIt;->A0C:I

    .line 41
    .line 42
    iget-object v0, v3, LX/IIt;->A0G:[I

    .line 43
    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    iput v0, v3, LX/IIt;->A0D:I

    .line 47
    .line 48
    mul-float/2addr v5, v2

    .line 49
    mul-float/2addr v4, v2

    .line 50
    float-to-int v0, v5

    .line 51
    iput v0, v3, LX/IIt;->A0B:I

    .line 52
    .line 53
    float-to-int v0, v4

    .line 54
    iput v0, v3, LX/IIt;->A0A:I

    .line 55
    .line 56
    invoke-virtual {p0}, LX/IIs;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public final A02(LX/IIt;F)V
    .locals 9

    .line 0
    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    .line 2
    cmpl-float v0, p2, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sub-float/2addr p2, v1

    .line 7
    const/high16 v0, 0x3e800000    # 0.25f

    .line 8
    .line 9
    div-float/2addr p2, v0

    .line 10
    iget-object v2, p1, LX/IIt;->A0G:[I

    .line 11
    .line 12
    iget v0, p1, LX/IIt;->A0C:I

    .line 13
    .line 14
    aget v3, v2, v0

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    array-length v0, v2

    .line 19
    rem-int/2addr v1, v0

    .line 20
    aget v2, v2, v1

    .line 21
    .line 22
    shr-int/lit8 v0, v3, 0x18

    .line 23
    .line 24
    and-int/lit16 v8, v0, 0xff

    .line 25
    .line 26
    shr-int/lit8 v0, v3, 0x10

    .line 27
    .line 28
    and-int/lit16 v7, v0, 0xff

    .line 29
    .line 30
    shr-int/lit8 v0, v3, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v0, 0xff

    .line 33
    .line 34
    and-int/lit16 v4, v3, 0xff

    .line 35
    .line 36
    shr-int/lit8 v0, v2, 0x18

    .line 37
    .line 38
    and-int/lit16 v1, v0, 0xff

    .line 39
    .line 40
    shr-int/lit8 v0, v2, 0x10

    .line 41
    .line 42
    and-int/lit16 v5, v0, 0xff

    .line 43
    .line 44
    shr-int/lit8 v0, v2, 0x8

    .line 45
    .line 46
    and-int/lit16 v3, v0, 0xff

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0xff

    .line 49
    .line 50
    sub-int/2addr v1, v8

    .line 51
    int-to-float v0, v1

    .line 52
    mul-float/2addr v0, p2

    .line 53
    float-to-int v0, v0

    .line 54
    add-int/2addr v8, v0

    .line 55
    shl-int/lit8 v1, v8, 0x18

    .line 56
    .line 57
    sub-int/2addr v5, v7

    .line 58
    int-to-float v0, v5

    .line 59
    mul-float/2addr v0, p2

    .line 60
    float-to-int v0, v0

    .line 61
    add-int/2addr v7, v0

    .line 62
    shl-int/lit8 v0, v7, 0x10

    .line 63
    .line 64
    or-int/2addr v1, v0

    .line 65
    sub-int/2addr v3, v6

    .line 66
    int-to-float v0, v3

    .line 67
    mul-float/2addr v0, p2

    .line 68
    float-to-int v0, v0

    .line 69
    add-int/2addr v6, v0

    .line 70
    shl-int/lit8 v0, v6, 0x8

    .line 71
    .line 72
    or-int/2addr v1, v0

    .line 73
    sub-int/2addr v2, v4

    .line 74
    int-to-float v0, v2

    .line 75
    mul-float/2addr p2, v0

    .line 76
    float-to-int v0, p2

    .line 77
    add-int/2addr v4, v0

    .line 78
    or-int/2addr v1, v4

    .line 79
    :goto_0
    iput v1, p1, LX/IIt;->A0D:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v1, p1, LX/IIt;->A0G:[I

    .line 83
    .line 84
    iget v0, p1, LX/IIt;->A0C:I

    .line 85
    .line 86
    aget v1, v1, v0

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
.end method

.method public final A03(LX/IIt;FZ)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/IIs;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/IIs;->A02(LX/IIt;F)V

    .line 5
    .line 6
    .line 7
    iget v6, p1, LX/IIt;->A06:F

    .line 8
    .line 9
    const v0, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    div-float v0, v6, v0

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    add-double/2addr v4, v0

    .line 22
    double-to-float v3, v4

    .line 23
    iget v2, p1, LX/IIt;->A07:F

    .line 24
    .line 25
    iget v1, p1, LX/IIt;->A05:F

    .line 26
    .line 27
    const v0, 0x3c23d70a    # 0.01f

    .line 28
    .line 29
    .line 30
    sub-float v0, v1, v0

    .line 31
    .line 32
    sub-float/2addr v0, v2

    .line 33
    mul-float/2addr v0, p2

    .line 34
    add-float/2addr v2, v0

    .line 35
    iput v2, p1, LX/IIt;->A04:F

    .line 36
    .line 37
    iput v1, p1, LX/IIt;->A01:F

    .line 38
    .line 39
    sub-float/2addr v3, v6

    .line 40
    mul-float/2addr v3, p2

    .line 41
    add-float/2addr v6, v3

    .line 42
    iput v6, p1, LX/IIt;->A03:F

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v0, p2, v3

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    :cond_2
    iget v4, p1, LX/IIt;->A06:F

    .line 54
    .line 55
    const v6, 0x3c23d70a    # 0.01f

    .line 56
    .line 57
    .line 58
    const v5, 0x3f4a3d71    # 0.79f

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x3f000000    # 0.5f

    .line 62
    .line 63
    cmpg-float v0, p2, v1

    .line 64
    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    div-float v1, p2, v1

    .line 68
    .line 69
    iget v3, p1, LX/IIt;->A07:F

    .line 70
    .line 71
    sget-object v0, LX/IIs;->A07:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    mul-float/2addr v1, v5

    .line 78
    add-float/2addr v1, v6

    .line 79
    add-float/2addr v1, v3

    .line 80
    :goto_0
    const v0, 0x3e570a3c    # 0.20999998f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v0, p2

    .line 84
    add-float/2addr v4, v0

    .line 85
    const/high16 v2, 0x43580000    # 216.0f

    .line 86
    .line 87
    iget v0, p0, LX/IIs;->A00:F

    .line 88
    .line 89
    add-float/2addr p2, v0

    .line 90
    mul-float/2addr p2, v2

    .line 91
    iput v3, p1, LX/IIt;->A04:F

    .line 92
    .line 93
    iput v1, p1, LX/IIt;->A01:F

    .line 94
    .line 95
    iput v4, p1, LX/IIt;->A03:F

    .line 96
    .line 97
    iput p2, p0, LX/IIs;->A02:F

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    sub-float v2, p2, v1

    .line 101
    .line 102
    div-float/2addr v2, v1

    .line 103
    iget v1, p1, LX/IIt;->A07:F

    .line 104
    .line 105
    add-float/2addr v1, v5

    .line 106
    sget-object v0, LX/IIs;->A07:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-float/2addr v3, v0

    .line 113
    mul-float/2addr v3, v5

    .line 114
    add-float/2addr v3, v6

    .line 115
    sub-float v3, v1, v3

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final varargs A04([I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IIs;->A05:LX/IIt;

    .line 1
    .line 2
    iput-object p1, v2, LX/IIt;->A0G:[I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, v2, LX/IIt;->A0C:I

    .line 6
    .line 7
    aget v0, p1, v1

    .line 8
    .line 9
    iput v0, v2, LX/IIt;->A0D:I

    .line 10
    .line 11
    iput v1, v2, LX/IIt;->A0C:I

    .line 12
    .line 13
    iput v0, v2, LX/IIt;->A0D:I

    .line 14
    .line 15
    invoke-virtual {p0}, LX/IIs;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/IIs;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget v2, p0, LX/IIs;->A02:F

    .line 10
    .line 11
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/IIs;->A05:LX/IIt;

    .line 23
    .line 24
    iget-object v10, v3, LX/IIt;->A0K:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v0, v3, LX/IIt;->A02:F

    .line 27
    .line 28
    iget v6, v3, LX/IIt;->A08:F

    .line 29
    .line 30
    const/high16 v7, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v6, v7

    .line 33
    add-float/2addr v6, v0

    .line 34
    const/4 v5, 0x0

    .line 35
    cmpg-float v0, v0, v5

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v6, v0

    .line 52
    div-float/2addr v6, v7

    .line 53
    iget v0, v3, LX/IIt;->A0B:I

    .line 54
    .line 55
    int-to-float v1, v0

    .line 56
    iget v0, v3, LX/IIt;->A00:F

    .line 57
    .line 58
    mul-float/2addr v1, v0

    .line 59
    div-float/2addr v1, v7

    .line 60
    iget v0, v3, LX/IIt;->A08:F

    .line 61
    .line 62
    div-float/2addr v0, v7

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-float/2addr v6, v0

    .line 68
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v4, v0

    .line 73
    sub-float/2addr v4, v6

    .line 74
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v2, v0

    .line 79
    sub-float/2addr v2, v6

    .line 80
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v1, v0

    .line 85
    add-float/2addr v1, v6

    .line 86
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    add-float/2addr v0, v6

    .line 92
    invoke-virtual {v10, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    iget v11, v3, LX/IIt;->A04:F

    .line 96
    .line 97
    iget v1, v3, LX/IIt;->A03:F

    .line 98
    .line 99
    add-float/2addr v11, v1

    .line 100
    const/high16 v0, 0x43b40000    # 360.0f

    .line 101
    .line 102
    mul-float/2addr v11, v0

    .line 103
    iget v12, v3, LX/IIt;->A01:F

    .line 104
    .line 105
    add-float/2addr v12, v1

    .line 106
    mul-float/2addr v12, v0

    .line 107
    sub-float/2addr v12, v11

    .line 108
    iget-object v14, v3, LX/IIt;->A0J:Landroid/graphics/Paint;

    .line 109
    .line 110
    iget v0, v3, LX/IIt;->A0D:I

    .line 111
    .line 112
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    iget v0, v3, LX/IIt;->A09:I

    .line 116
    .line 117
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    .line 119
    .line 120
    iget v6, v3, LX/IIt;->A08:F

    .line 121
    .line 122
    div-float/2addr v6, v7

    .line 123
    invoke-virtual {v10, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    div-float/2addr v1, v7

    .line 139
    iget-object v0, v3, LX/IIt;->A0I:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {v9, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    neg-float v0, v6

    .line 145
    invoke-virtual {v10, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 146
    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v3, LX/IIt;->A0F:Z

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object v0, v3, LX/IIt;->A0E:Landroid/graphics/Path;

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    new-instance v1, Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v1, v3, LX/IIt;->A0E:Landroid/graphics/Path;

    .line 166
    .line 167
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    div-float/2addr v4, v7

    .line 185
    iget v0, v3, LX/IIt;->A0B:I

    .line 186
    .line 187
    int-to-float v6, v0

    .line 188
    iget v0, v3, LX/IIt;->A00:F

    .line 189
    .line 190
    mul-float/2addr v6, v0

    .line 191
    div-float/2addr v6, v7

    .line 192
    iget-object v0, v3, LX/IIt;->A0E:Landroid/graphics/Path;

    .line 193
    .line 194
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v3, LX/IIt;->A0E:Landroid/graphics/Path;

    .line 198
    .line 199
    iget v0, v3, LX/IIt;->A0B:I

    .line 200
    .line 201
    int-to-float v1, v0

    .line 202
    iget v0, v3, LX/IIt;->A00:F

    .line 203
    .line 204
    mul-float/2addr v1, v0

    .line 205
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v3, LX/IIt;->A0E:Landroid/graphics/Path;

    .line 209
    .line 210
    iget v0, v3, LX/IIt;->A0B:I

    .line 211
    .line 212
    int-to-float v2, v0

    .line 213
    iget v1, v3, LX/IIt;->A00:F

    .line 214
    .line 215
    mul-float/2addr v2, v1

    .line 216
    div-float/2addr v2, v7

    .line 217
    iget v0, v3, LX/IIt;->A0A:I

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    mul-float/2addr v0, v1

    .line 221
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v3, LX/IIt;->A0E:Landroid/graphics/Path;

    .line 225
    .line 226
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-float/2addr v4, v0

    .line 231
    sub-float/2addr v4, v6

    .line 232
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget v0, v3, LX/IIt;->A08:F

    .line 237
    .line 238
    div-float/2addr v0, v7

    .line 239
    add-float/2addr v1, v0

    .line 240
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, LX/IIt;->A0E:Landroid/graphics/Path;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v3, LX/IIt;->A0H:Landroid/graphics/Paint;

    .line 249
    .line 250
    iget v0, v3, LX/IIt;->A0D:I

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    .line 254
    .line 255
    iget v0, v3, LX/IIt;->A09:I

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 261
    .line 262
    .line 263
    add-float/2addr v11, v12

    .line 264
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v9, v11, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, LX/IIt;->A0E:Landroid/graphics/Path;

    .line 276
    .line 277
    invoke-virtual {v9, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 281
    .line 282
    .line 283
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 288
    .line 289
    .line 290
    goto :goto_0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIs;->A05:LX/IIt;

    .line 1
    .line 2
    iget v0, v0, LX/IIt;->A09:I

    .line 3
    .line 4
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIs;->A03:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIs;->A05:LX/IIt;

    .line 1
    .line 2
    iput p1, v0, LX/IIt;->A09:I

    .line 3
    .line 4
    invoke-virtual {p0}, LX/IIs;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIs;->A05:LX/IIt;

    .line 1
    .line 2
    iget-object v0, v0, LX/IIt;->A0J:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/IIs;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final start()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IIs;->A03:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/IIs;->A05:LX/IIt;

    .line 6
    .line 7
    iget v2, v3, LX/IIt;->A04:F

    .line 8
    .line 9
    iput v2, v3, LX/IIt;->A07:F

    .line 10
    .line 11
    iget v1, v3, LX/IIt;->A01:F

    .line 12
    .line 13
    iput v1, v3, LX/IIt;->A05:F

    .line 14
    .line 15
    iget v0, v3, LX/IIt;->A03:F

    .line 16
    .line 17
    iput v0, v3, LX/IIt;->A06:F

    .line 18
    .line 19
    cmpl-float v0, v1, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/IIs;->A01:Z

    .line 25
    .line 26
    const-wide/16 v0, 0x29a

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    iput v1, v3, LX/IIt;->A0C:I

    .line 37
    .line 38
    iget-object v0, v3, LX/IIt;->A0G:[I

    .line 39
    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    iput v0, v3, LX/IIt;->A0D:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, v3, LX/IIt;->A07:F

    .line 46
    .line 47
    iput v0, v3, LX/IIt;->A05:F

    .line 48
    .line 49
    iput v0, v3, LX/IIt;->A06:F

    .line 50
    .line 51
    iput v0, v3, LX/IIt;->A04:F

    .line 52
    .line 53
    iput v0, v3, LX/IIt;->A01:F

    .line 54
    .line 55
    iput v0, v3, LX/IIt;->A03:F

    .line 56
    .line 57
    const-wide/16 v0, 0x534

    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final stop()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IIs;->A03:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput v3, p0, LX/IIs;->A02:F

    .line 7
    .line 8
    iget-object v2, p0, LX/IIs;->A05:LX/IIt;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-boolean v0, v2, LX/IIt;->A0F:Z

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iput-boolean v1, v2, LX/IIt;->A0F:Z

    .line 16
    .line 17
    :cond_0
    iput v1, v2, LX/IIt;->A0C:I

    .line 18
    .line 19
    iget-object v0, v2, LX/IIt;->A0G:[I

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    iput v0, v2, LX/IIt;->A0D:I

    .line 24
    .line 25
    iput v3, v2, LX/IIt;->A07:F

    .line 26
    .line 27
    iput v3, v2, LX/IIt;->A05:F

    .line 28
    .line 29
    iput v3, v2, LX/IIt;->A06:F

    .line 30
    .line 31
    iput v3, v2, LX/IIt;->A04:F

    .line 32
    .line 33
    iput v3, v2, LX/IIt;->A01:F

    .line 34
    .line 35
    iput v3, v2, LX/IIt;->A03:F

    .line 36
    .line 37
    invoke-virtual {p0}, LX/IIs;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
