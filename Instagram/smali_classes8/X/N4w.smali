.class public final LX/N4w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/view/View;

.field public A03:LX/0Tb;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/graphics/drawable/GradientDrawable;

.field public final A07:Landroid/view/ViewStub;

.field public final A08:Lcom/instagram/common/ui/base/IgFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgFrameLayout;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/N4w;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 5
    .line 6
    const v0, 0x7f091dc6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewStub;

    .line 14
    .line 15
    iput-object v0, p0, LX/N4w;->A07:Landroid/view/ViewStub;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/N4w;->A04:Z

    .line 18
    .line 19
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/N4w;->A01:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/N4w;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public static final A00(LX/N4w;JZ)Landroid/animation/ObjectAnimator;
    .locals 8

    .line 0
    iget-object v6, p0, LX/N4w;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1
    .line 2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput v7, v1, v0

    .line 9
    .line 10
    const-string v0, "scaleX"

    .line 11
    .line 12
    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/N4w;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v0, 0x41400000    # 12.0f

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    new-instance v0, LX/N91;

    .line 35
    .line 36
    invoke-direct {v0, v2, p0, v1, v5}, LX/N91;-><init>(Landroid/graphics/drawable/GradientDrawable;LX/N4w;FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/N4w;->A02:Landroid/view/View;

    .line 43
    .line 44
    const-string v3, "glareView"

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    const v0, 0x3eae147b    # 0.34f

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v4, v2, v1, v0, v5}, LX/N92;->A01(Landroid/animation/ValueAnimator;Landroid/view/View;Ljava/lang/Integer;FF)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    const v0, 0x3f666666    # 0.9f

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {v4, v6, v1, v0, v7}, LX/N92;->A01(Landroid/animation/ValueAnimator;Landroid/view/View;Ljava/lang/Integer;FF)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 73
    .line 74
    :goto_3
    invoke-static {v4, v6, v1, v0, v5}, LX/N92;->A01(Landroid/animation/ValueAnimator;Landroid/view/View;Ljava/lang/Integer;FF)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/N4w;->A02:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    const/high16 v0, 0x428c0000    # 70.0f

    .line 86
    .line 87
    :goto_4
    invoke-static {v4, v2, v1, v0, v5}, LX/N92;->A01(Landroid/animation/ValueAnimator;Landroid/view/View;Ljava/lang/Integer;FF)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_4

    .line 96
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget v1, p0, LX/N4w;->A00:F

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static final A01(LX/N4w;JZ)Landroid/animation/ObjectAnimator;
    .locals 8

    .line 0
    iget-object v5, p0, LX/N4w;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1
    .line 2
    const v4, 0x3f666666    # 0.9f

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput v4, v1, v0

    .line 10
    .line 11
    const-string v0, "scaleX"

    .line 12
    .line 13
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, LX/N4w;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v0, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v0, LX/N91;

    .line 37
    .line 38
    invoke-direct {v0, v7, p0, v2, v1}, LX/N91;-><init>(Landroid/graphics/drawable/GradientDrawable;LX/N4w;FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/N4w;->A02:Landroid/view/View;

    .line 45
    .line 46
    const-string v0, "glareView"

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_0
    iget v2, p0, LX/N4w;->A00:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :cond_2
    const v0, 0x3eae147b    # 0.34f

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2, v1, v6, v0}, LX/N92;->A01(Landroid/animation/ValueAnimator;Landroid/view/View;Ljava/lang/Integer;FF)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    :goto_1
    invoke-static {v3, v5, v1, v0, v4}, LX/N92;->A01(Landroid/animation/ValueAnimator;Landroid/view/View;Ljava/lang/Integer;FF)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
