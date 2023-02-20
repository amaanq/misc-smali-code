.class public abstract LX/NBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/Ltn;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Ltn;

    .line 6
    .line 7
    iget v3, v4, LX/Ltn;->A01:F

    .line 8
    .line 9
    const/high16 v5, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, v3, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget v2, v4, LX/Ltn;->A02:F

    .line 17
    .line 18
    div-float v1, v3, v2

    .line 19
    .line 20
    cmpg-float v0, v1, p1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iget-object v1, v4, LX/Ltn;->A03:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    .line 27
    mul-float/2addr v2, p1

    .line 28
    sub-float v0, v3, v2

    .line 29
    .line 30
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 31
    .line 32
    mul-float/2addr v3, p1

    .line 33
    mul-float/2addr v2, p1

    .line 34
    div-float/2addr v2, v5

    .line 35
    sub-float/2addr v3, v2

    .line 36
    :goto_0
    iget v0, v4, LX/Ltn;->A00:F

    .line 37
    .line 38
    add-float/2addr v3, v0

    .line 39
    return v3

    .line 40
    :cond_1
    neg-float v1, v3

    .line 41
    iget v2, v4, LX/Ltn;->A02:F

    .line 42
    .line 43
    div-float/2addr v1, v2

    .line 44
    cmpg-float v0, v1, p1

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    move p1, v1

    .line 49
    :cond_2
    iget-object v1, v4, LX/Ltn;->A03:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 50
    .line 51
    mul-float/2addr v2, p1

    .line 52
    add-float v0, v3, v2

    .line 53
    .line 54
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 55
    .line 56
    mul-float/2addr v3, p1

    .line 57
    mul-float/2addr v2, p1

    .line 58
    div-float/2addr v2, v5

    .line 59
    add-float/2addr v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v0, p0

    .line 62
    check-cast v0, LX/Lto;

    .line 63
    .line 64
    iget-object v0, v0, LX/Lto;->A01:LX/Nob;

    .line 65
    .line 66
    invoke-interface {v0, p1}, LX/Nob;->getInterpolation(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    return v3
    .line 71
    .line 72
    .line 73
.end method
