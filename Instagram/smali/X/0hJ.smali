.class public final LX/0hJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v2, v3, [Landroid/animation/PropertyValuesHolder;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    aput p1, v1, v4

    .line 14
    .line 15
    aput p2, v1, v3

    .line 16
    .line 17
    const-string v0, "alpha"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v2, v4

    .line 24
    .line 25
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A01(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    const v0, 0x3f07ae14    # 0.53f

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x3f2b851f    # 0.67f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    new-array v0, v7, [Landroid/animation/Keyframe;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v11, v0, v6

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    aput-object v10, v0, v5

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    aput-object v9, v0, v4

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    aput-object v8, v0, v3

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 65
    .line 66
    new-array v0, v7, [Landroid/animation/Keyframe;

    .line 67
    .line 68
    aput-object v11, v0, v6

    .line 69
    .line 70
    aput-object v10, v0, v5

    .line 71
    .line 72
    aput-object v9, v0, v4

    .line 73
    .line 74
    aput-object v8, v0, v3

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-array v0, v4, [Landroid/animation/PropertyValuesHolder;

    .line 81
    .line 82
    aput-object v2, v0, v6

    .line 83
    .line 84
    aput-object v1, v0, v5

    .line 85
    .line 86
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x5dc

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 100
    .line 101
    .line 102
    return-object v2
    .line 103
.end method

.method public static final A02(Landroid/view/View;I)V
    .locals 5

    .line 0
    new-instance v4, LX/02z;

    .line 1
    .line 2
    invoke-direct {v4}, LX/02z;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v1, 0xc8

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/0hK;

    .line 40
    .line 41
    invoke-direct {v0, v4}, LX/0hK;-><init>(LX/0Tb;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/0hL;

    .line 73
    .line 74
    invoke-direct {v0, p0, v4, p1}, LX/0hL;-><init>(Landroid/view/View;LX/0Tb;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
