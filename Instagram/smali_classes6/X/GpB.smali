.class public final LX/GpB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/Gdm;

.field public A05:LX/Gdm;

.field public A06:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GpB;->A06:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/Gdm;LX/GpB;F)F
    .locals 6

    .line 0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p2, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iget v3, p0, LX/Gdm;->A01:F

    .line 12
    .line 13
    :goto_0
    cmpg-float v0, v5, v3

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    sub-float v2, v5, v3

    .line 18
    .line 19
    iget p2, p1, LX/GpB;->A02:F

    .line 20
    .line 21
    add-float/2addr p2, v3

    .line 22
    iget v1, p1, LX/GpB;->A03:F

    .line 23
    .line 24
    add-float v0, v1, v3

    .line 25
    .line 26
    cmpl-float v0, v5, v0

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    mul-float/2addr p2, v4

    .line 31
    :cond_0
    return p2

    .line 32
    :cond_1
    const/high16 v4, -0x40800000    # -1.0f

    .line 33
    .line 34
    iget v3, p0, LX/Gdm;->A00:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    div-float/2addr v2, v1

    .line 38
    iget-object v0, p1, LX/GpB;->A06:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p1, LX/GpB;->A02:F

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    add-float/2addr v3, v1

    .line 48
    mul-float p2, v3, v4

    .line 49
    .line 50
    return p2
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
