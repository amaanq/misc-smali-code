.class public final LX/50M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4gV;

.field public A02:Ljava/lang/String;

.field public A03:F

.field public A04:F

.field public A05:Landroid/widget/ImageView;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/50M;->A03:F

    .line 6
    .line 7
    iput v0, p0, LX/50M;->A04:F

    .line 8
    .line 9
    iput-object p1, p0, LX/50M;->A00:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/50M;->A07:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/50M;->A06:Ljava/util/Map;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 0
    const-string v0, "scaleX"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v4, p0, LX/50M;->A03:F

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    new-array v3, v0, [F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const v0, 0x3f933333    # 1.15f

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :cond_0
    mul-float/2addr v0, v4

    .line 24
    aput v0, v3, v2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const v1, 0x3f933333    # 1.15f

    .line 30
    .line 31
    .line 32
    :cond_1
    mul-float/2addr v4, v1

    .line 33
    aput v4, v3, v0

    .line 34
    .line 35
    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    const-wide/16 v0, 0x190

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const-wide/16 v0, 0xc8

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget v4, p0, LX/50M;->A04:F

    .line 67
    .line 68
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/50M;->A01:LX/4gV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4gV;->pause()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/50M;->A01:LX/4gV;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/4gV;->D4h(F)LX/3rf;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/50M;->A05:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final A02(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/50M;->A05:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/50M;->A01:LX/4gV;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/4gV;->A04:LX/5tv;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/50M;->A01:LX/4gV;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/4gV;->A7A(Landroid/animation/Animator$AnimatorListener;)LX/3rf;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/50M;->A01:LX/4gV;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, LX/4gV;->D4h(F)LX/3rf;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/50M;->A01:LX/4gV;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4gV;->CuW()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final A03(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/50M;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/50M;->A03:F

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/50M;->A04:F

    .line 22
    .line 23
    const-string v2, "scaleX"

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    invoke-direct {p0, p2, v2, v9}, LX/50M;->A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "scaleY"

    .line 31
    .line 32
    invoke-direct {p0, p2, v0, v9}, LX/50M;->A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p2, v2, v1}, LX/50M;->A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {p0, p2, v0, v1}, LX/50M;->A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v0, 0x5

    .line 50
    new-array v7, v0, [F

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    add-float/2addr v2, v8

    .line 54
    aput v2, v7, v1

    .line 55
    .line 56
    const/high16 v1, -0x3f600000    # -5.0f

    .line 57
    .line 58
    add-float/2addr v1, v8

    .line 59
    aput v1, v7, v9

    .line 60
    .line 61
    const/high16 v0, 0x40a00000    # 5.0f

    .line 62
    .line 63
    add-float/2addr v8, v0

    .line 64
    const/4 v0, 0x2

    .line 65
    aput v8, v7, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput v1, v7, v0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aput v2, v7, v0

    .line 72
    .line 73
    const-string v0, "rotation"

    .line 74
    .line 75
    invoke-static {p2, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide/16 v0, 0x1f4

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/Gy2;

    .line 124
    .line 125
    invoke-direct {v0, p2, p0}, LX/Gy2;-><init>(Landroid/view/View;LX/50M;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/50M;->A06:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
    .line 140
.end method

.method public final A04(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    iget-object v1, p0, LX/50M;->A07:Ljava/util/Set;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/50M;->A03:F

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/50M;->A04:F

    .line 24
    .line 25
    const-string v2, "scaleX"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p2, v2, v0}, LX/50M;->A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v1, "scaleY"

    .line 33
    .line 34
    invoke-direct {p0, p2, v1, v0}, LX/50M;->A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v7, LX/Gy6;

    .line 39
    .line 40
    move-object v8, p1

    .line 41
    move/from16 v12, p3

    .line 42
    .line 43
    move/from16 v11, p4

    .line 44
    .line 45
    invoke-direct/range {v7 .. v12}, LX/Gy6;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;LX/50M;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p2, v2, v0}, LX/50M;->A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {p0, p2, v1, v0}, LX/50M;->A00(Landroid/view/View;Ljava/lang/String;Z)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    const-wide/16 v0, 0x258

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 88
    .line 89
    .line 90
    new-instance v7, LX/Gy7;

    .line 91
    .line 92
    invoke-direct/range {v7 .. v12}, LX/Gy7;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;LX/50M;ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/50M;->A06:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A05(Landroid/widget/ImageView;LX/2Gz;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/50M;->A05:Landroid/widget/ImageView;

    .line 1
    .line 2
    iget-object v1, p0, LX/50M;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f100013

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4kF;->A00(Landroid/content/Context;I)LX/4gV;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/50M;->A01:LX/4gV;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/Gy0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Gy0;-><init>(LX/50M;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4gV;->A7A(Landroid/animation/Animator$AnimatorListener;)LX/3rf;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/50M;->A05:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v0, p0, LX/50M;->A01:LX/4gV;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, LX/2Gz;->B2G()LX/1MO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/50M;->A02:Ljava/lang/String;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A06(LX/2Gz;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/50M;->A01:LX/4gV;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/50M;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/2Gz;->B2G()LX/1MO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LX/50M;->A01()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/50M;->A07:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/50M;->A06:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/animation/Animator;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void
    .line 80
    .line 81
.end method
