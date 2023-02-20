.class public final LX/NMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq2;


# instance fields
.field public A00:LX/KSp;

.field public final A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A02:LX/N4w;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgFrameLayout;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NMm;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 4
    .line 5
    new-instance v0, LX/N4w;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/N4w;-><init>(Lcom/instagram/common/ui/base/IgFrameLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/NMm;->A02:LX/N4w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final AEz(LX/KSp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NMm;->A02:LX/N4w;

    .line 1
    .line 2
    iget-object v1, v3, LX/N4w;->A07:Landroid/view/ViewStub;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Lqu;

    .line 20
    .line 21
    invoke-direct {v0, v3}, LX/Lqu;-><init>(LX/N4w;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v1, v3, LX/N4w;->A02:Landroid/view/View;

    .line 43
    .line 44
    iget-object v2, v3, LX/N4w;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x9c4

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/N4w;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LX/NMm;->A00:LX/KSp;

    .line 69
    .line 70
    const/16 v1, 0x44

    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, LX/N4w;->A03:LX/0Tb;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v1, v3, LX/N4w;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 81
    .line 82
    const v0, 0x7f091dc5

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final CgW(FI)V
    .locals 0

    return-void
.end method

.method public final CgX(FFZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/NMm;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    iget-object v5, p0, LX/NMm;->A02:LX/N4w;

    .line 11
    .line 12
    iget-boolean v0, v5, LX/N4w;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, v5, LX/N4w;->A04:Z

    .line 17
    .line 18
    if-eq p3, v0, :cond_0

    .line 19
    .line 20
    iput-boolean p3, v5, LX/N4w;->A04:Z

    .line 21
    .line 22
    iget-object v0, v5, LX/N4w;->A01:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-wide/16 v0, 0x12c

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-static {v5, v0, v1, v2}, LX/N4w;->A00(LX/N4w;JZ)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v3, v5, LX/N4w;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 50
    .line 51
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v4, v3, v2, v1, v0}, LX/N92;->A01(Landroid/animation/ValueAnimator;Landroid/view/View;Ljava/lang/Integer;FF)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    const-wide/16 v0, 0xbb8

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 72
    .line 73
    .line 74
    iput-object v6, v5, LX/N4w;->A01:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    :cond_0
    if-nez p3, :cond_4

    .line 77
    .line 78
    iget-object v1, v5, LX/N4w;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 79
    .line 80
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 81
    .line 82
    mul-float/2addr p2, v0

    .line 83
    invoke-virtual {v1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 84
    .line 85
    .line 86
    mul-float/2addr v0, p1

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v5, LX/N4w;->A02:Landroid/view/View;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    const-string v0, "glareView"

    .line 95
    .line 96
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_1
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v5, v0, v1, v2}, LX/N4w;->A01(LX/N4w;JZ)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/high16 v0, 0x43340000    # 180.0f

    .line 110
    .line 111
    mul-float/2addr p1, v0

    .line 112
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
    .line 116
    .line 117
    .line 118
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

.method public final D2f()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/NMm;->A02:LX/N4w;

    .line 1
    .line 2
    iget-object v0, v1, LX/N4w;->A01:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/N4w;->A02:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "glareView"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/N4w;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, LX/N4w;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final DNI()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/NMm;->A02:LX/N4w;

    .line 3
    .line 4
    const-wide/16 v2, 0x118

    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    invoke-static {v13, v2, v3, v11}, LX/N4w;->A01(LX/N4w;JZ)Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    iget-object v14, v13, LX/N4w;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 12
    .line 13
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 17
    .line 18
    invoke-static {v10, v14, v4, v0, v1}, LX/N92;->A01(Landroid/animation/ValueAnimator;Landroid/view/View;Ljava/lang/Integer;FF)V

    .line 19
    .line 20
    .line 21
    invoke-static {v13, v2, v3, v11}, LX/N4w;->A00(LX/N4w;JZ)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v8, 0x2

    .line 26
    new-instance v2, Lcom/facebook/redex/IDxAListenerShape308S0100000_7_I1;

    .line 27
    .line 28
    invoke-direct {v2, v13, v8}, Lcom/facebook/redex/IDxAListenerShape308S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    const/high16 v3, 0x41100000    # 9.0f

    .line 35
    .line 36
    const-wide/16 v5, 0x460

    .line 37
    .line 38
    new-array v2, v11, [F

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    aput v3, v2, v16

    .line 43
    .line 44
    const-string v3, "rotationY"

    .line 45
    .line 46
    invoke-static {v14, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v15, v13, LX/N4w;->A02:Landroid/view/View;

    .line 54
    .line 55
    const-string v12, "glareView"

    .line 56
    .line 57
    if-eqz v15, :cond_0

    .line 58
    .line 59
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    const/high16 v2, -0x3d740000    # -70.0f

    .line 62
    .line 63
    invoke-static {v7, v15, v4, v0, v2}, LX/N92;->A01(Landroid/animation/ValueAnimator;Landroid/view/View;Ljava/lang/Integer;FF)V

    .line 64
    .line 65
    .line 66
    new-array v0, v11, [F

    .line 67
    .line 68
    aput v1, v0, v16

    .line 69
    .line 70
    invoke-static {v14, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v1, v13, LX/N4w;->A02:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const/high16 v0, 0x428c0000    # 70.0f

    .line 82
    .line 83
    invoke-static {v3, v1, v4, v2, v0}, LX/N92;->A01(Landroid/animation/ValueAnimator;Landroid/view/View;Ljava/lang/Integer;FF)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v13, LX/N4w;->A01:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    new-array v1, v0, [Landroid/animation/Animator;

    .line 93
    .line 94
    aput-object v10, v1, v16

    .line 95
    .line 96
    aput-object v7, v1, v11

    .line 97
    .line 98
    aput-object v3, v1, v8

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    aput-object v9, v1, v0

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final DQx()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NMm;->A02:LX/N4w;

    .line 1
    .line 2
    iget-object v1, v0, LX/N4w;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
