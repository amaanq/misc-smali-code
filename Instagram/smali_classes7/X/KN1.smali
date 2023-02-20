.class public final LX/KN1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00l;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00l;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KN1;->A01:LX/00l;

    .line 9
    .line 10
    new-instance v0, LX/00l;

    .line 11
    .line 12
    invoke-direct {v0}, LX/00l;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KN1;->A00:LX/00l;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(Landroid/content/Context;I)LX/KN1;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/KN1;->A01(Ljava/util/List;)LX/KN1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/KN1;->A01(Ljava/util/List;)LX/KN1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v1, "Can\'t load animation resource ID #0x"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "MotionSpec"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-object v3
    .line 52
    .line 53
.end method

.method public static A01(Ljava/util/List;)LX/KN1;
    .locals 12

    .line 0
    new-instance v4, LX/KN1;

    .line 1
    .line 2
    invoke-direct {v4}, LX/KN1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_4

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroid/animation/Animator;

    .line 17
    .line 18
    instance-of v0, v5, Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast v5, Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v4, LX/KN1;->A00:LX/00l;

    .line 33
    .line 34
    invoke-virtual {v0, v6, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-virtual {v5}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    instance-of v0, v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    instance-of v0, v7, Landroid/view/animation/AccelerateInterpolator;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v7, LX/KFO;->A01:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    :cond_0
    :goto_1
    new-instance v6, LX/K9J;

    .line 66
    .line 67
    invoke-direct/range {v6 .. v11}, LX/K9J;-><init>(Landroid/animation/TimeInterpolator;JJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v6, LX/K9J;->A00:I

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v6, LX/K9J;->A01:I

    .line 81
    .line 82
    iget-object v0, v4, LX/KN1;->A01:LX/00l;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v6}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, v7, Landroid/view/animation/DecelerateInterpolator;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object v7, LX/KFO;->A04:Landroid/animation/TimeInterpolator;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v7, LX/KFO;->A02:Landroid/animation/TimeInterpolator;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v0, "Animator must be an ObjectAnimator: "

    .line 101
    .line 102
    invoke-static {v0, v5}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_4
    return-object v4
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/KN1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/KN1;

    .line 11
    .line 12
    iget-object v1, p0, LX/KN1;->A01:LX/00l;

    .line 13
    .line 14
    iget-object v0, p1, LX/KN1;->A01:LX/00l;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KN1;->A01:LX/00l;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "\n"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x7b

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/F0W;->A1X(Ljava/lang/StringBuilder;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, " timings: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/KN1;->A01:LX/00l;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "}\n"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
