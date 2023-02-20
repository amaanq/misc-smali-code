.class public final LX/GyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/5RH;


# direct methods
.method public constructor <init>(LX/5RH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GyD;->A00:LX/5RH;

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
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/GyD;->A00:LX/5RH;

    .line 5
    .line 6
    iget-object v0, v1, LX/5RH;->A02:Landroid/view/View;

    .line 7
    .line 8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v6, v2

    .line 11
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/5RH;->A03:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, LX/5RH;->A04:LX/5S6;

    .line 20
    .line 21
    iget v0, v5, LX/5S6;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v2, v0

    .line 28
    iget v0, v5, LX/5S6;->A01:I

    .line 29
    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, v5, LX/5S6;->A00:I

    .line 35
    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    int-to-float v0, v1

    .line 42
    mul-float/2addr v0, v6

    .line 43
    add-float/2addr v2, v0

    .line 44
    float-to-int v4, v2

    .line 45
    iget v0, v5, LX/5S6;->A00:I

    .line 46
    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v2, v0

    .line 52
    iget v0, v5, LX/5S6;->A01:I

    .line 53
    .line 54
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, v5, LX/5S6;->A00:I

    .line 59
    .line 60
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    int-to-float v0, v1

    .line 66
    mul-float/2addr v0, v6

    .line 67
    add-float/2addr v2, v0

    .line 68
    float-to-int v3, v2

    .line 69
    iget v0, v5, LX/5S6;->A00:I

    .line 70
    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v2, v0

    .line 76
    iget v0, v5, LX/5S6;->A01:I

    .line 77
    .line 78
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v0, v5, LX/5S6;->A00:I

    .line 83
    .line 84
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v1, v0

    .line 89
    int-to-float v0, v1

    .line 90
    mul-float/2addr v0, v6

    .line 91
    add-float/2addr v2, v0

    .line 92
    float-to-int v1, v2

    .line 93
    iget v0, v5, LX/5S6;->A00:I

    .line 94
    .line 95
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v5, v4, v3, v1, v0}, LX/5S6;->A00(LX/5S6;IIII)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method
