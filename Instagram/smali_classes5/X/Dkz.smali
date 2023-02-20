.class public final LX/Dkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/4qW;


# direct methods
.method public constructor <init>(LX/4qW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dkz;->A00:LX/4qW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    mul-float/2addr v7, v0

    .line 11
    float-to-int v4, v7

    .line 12
    int-to-float v0, v4

    .line 13
    sub-float/2addr v7, v0

    .line 14
    sget-object v2, LX/4qW;->A0C:[F

    .line 15
    .line 16
    sget-object v1, LX/4qW;->A0A:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    aget v9, v2, v4

    .line 19
    .line 20
    add-int/lit8 v8, v4, 0x1

    .line 21
    .line 22
    array-length v0, v2

    .line 23
    rem-int v0, v8, v0

    .line 24
    .line 25
    aget v2, v2, v0

    .line 26
    .line 27
    invoke-interface {v1, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float v0, v6, v1

    .line 34
    .line 35
    mul-float/2addr v9, v0

    .line 36
    mul-float/2addr v2, v1

    .line 37
    add-float/2addr v9, v2

    .line 38
    sget-object v1, LX/4qW;->A0D:[F

    .line 39
    .line 40
    sget-object v3, LX/4qW;->A09:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    aget v5, v1, v4

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    rem-int v0, v8, v0

    .line 46
    .line 47
    aget v2, v1, v0

    .line 48
    .line 49
    invoke-interface {v3, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-float v0, v6, v1

    .line 54
    .line 55
    mul-float/2addr v5, v0

    .line 56
    mul-float/2addr v2, v1

    .line 57
    add-float/2addr v5, v2

    .line 58
    sget-object v1, LX/4qW;->A0B:[F

    .line 59
    .line 60
    aget v4, v1, v4

    .line 61
    .line 62
    array-length v0, v1

    .line 63
    rem-int/2addr v8, v0

    .line 64
    aget v1, v1, v8

    .line 65
    .line 66
    invoke-interface {v3, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float/2addr v6, v0

    .line 71
    mul-float/2addr v4, v6

    .line 72
    mul-float/2addr v1, v0

    .line 73
    add-float/2addr v4, v1

    .line 74
    iget-object v3, p0, LX/Dkz;->A00:LX/4qW;

    .line 75
    .line 76
    const/high16 v2, 0x43b40000    # 360.0f

    .line 77
    .line 78
    mul-float v1, v5, v2

    .line 79
    .line 80
    add-float/2addr v1, v9

    .line 81
    const/high16 v0, 0x42b40000    # 90.0f

    .line 82
    .line 83
    sub-float/2addr v1, v0

    .line 84
    iput v1, v3, LX/4qW;->A01:F

    .line 85
    .line 86
    sub-float/2addr v4, v5

    .line 87
    mul-float/2addr v4, v2

    .line 88
    iput v4, v3, LX/4qW;->A00:F

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method
