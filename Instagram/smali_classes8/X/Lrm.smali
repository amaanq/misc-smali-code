.class public final LX/Lrm;
.super Landroid/view/animation/ScaleAnimation;
.source ""


# instance fields
.field public final A00:LX/Mht;

.field public final A01:[F


# direct methods
.method public constructor <init>(LX/Mht;FFFFFF)V
    .locals 8

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/Lrm;->A00:LX/Mht;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, LX/Lrm;->A01:[F

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A00(Landroid/view/View;LX/NLi;FFF)LX/Lrm;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v8, v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v8, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float p0, v0

    .line 13
    div-float/2addr p0, v1

    .line 14
    iget-object v3, p1, LX/NLi;->A07:LX/Mht;

    .line 15
    .line 16
    new-instance v2, LX/Lrm;

    .line 17
    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    move v7, p3

    .line 22
    invoke-direct/range {v2 .. v9}, LX/Lrm;-><init>(LX/Mht;FFFFFF)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    return-object v2
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/animation/ScaleAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LX/Lrm;->A01:[F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/Lrm;->A00:LX/Mht;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget v2, v1, v0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    iget-object v0, v3, LX/Mht;->A00:LX/NLi;

    .line 25
    .line 26
    iput v2, v0, LX/NLi;->A00:F

    .line 27
    .line 28
    iput v1, v0, LX/NLi;->A01:F

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
