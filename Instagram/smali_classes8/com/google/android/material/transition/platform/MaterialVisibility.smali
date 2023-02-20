.class public abstract Lcom/google/android/material/transition/platform/MaterialVisibility;
.super Landroid/transition/Visibility;
.source ""


# instance fields
.field public final additionalAnimatorProviders:Ljava/util/List;

.field public final primaryAnimatorProvider:LX/No9;

.field public secondaryAnimatorProvider:LX/No9;


# direct methods
.method public constructor <init>(LX/No9;LX/No9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->additionalAnimatorProviders:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->primaryAnimatorProvider:LX/No9;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->secondaryAnimatorProvider:LX/No9;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static addAnimatorIfNeeded(Ljava/util/List;LX/No9;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    invoke-interface {p1, p3, p2}, LX/No9;->AKE(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-interface {p1, p3, p2}, LX/No9;->AKZ(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method private createAnimator(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 4

    .line 0
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->primaryAnimatorProvider:LX/No9;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, p2, p3}, Lcom/google/android/material/transition/platform/MaterialVisibility;->addAnimatorIfNeeded(Ljava/util/List;LX/No9;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->secondaryAnimatorProvider:LX/No9;

    .line 15
    .line 16
    invoke-static {v2, v0, p1, p2, p3}, Lcom/google/android/material/transition/platform/MaterialVisibility;->addAnimatorIfNeeded(Ljava/util/List;LX/No9;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->additionalAnimatorProviders:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/No9;

    .line 36
    .line 37
    invoke-static {v2, v0, p1, p2, p3}, Lcom/google/android/material/transition/platform/MaterialVisibility;->addAnimatorIfNeeded(Ljava/util/List;LX/No9;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0, p3}, Lcom/google/android/material/transition/platform/MaterialVisibility;->maybeApplyThemeValues(Landroid/content/Context;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, LX/Jjy;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v3
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
.end method

.method private maybeApplyThemeValues(Landroid/content/Context;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/platform/MaterialVisibility;->getDurationThemeAttrResId(Z)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p0, v0}, LX/KR1;->A04(Landroid/content/Context;Landroid/transition/Transition;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/platform/MaterialVisibility;->getEasingThemeAttrResId(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/platform/MaterialVisibility;->getDefaultEasingInterpolator(Z)Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, p0, v1}, LX/KR1;->A03(Landroid/animation/TimeInterpolator;Landroid/content/Context;Landroid/transition/Transition;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public addAdditionalAnimatorProvider(LX/No9;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->additionalAnimatorProviders:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public clearAdditionalAnimatorProvider()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->additionalAnimatorProviders:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getDefaultEasingInterpolator(Z)Landroid/animation/TimeInterpolator;
    .locals 1

    .line 0
    sget-object v0, LX/KFO;->A02:Landroid/animation/TimeInterpolator;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDurationThemeAttrResId(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEasingThemeAttrResId(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPrimaryAnimatorProvider()LX/No9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->primaryAnimatorProvider:LX/No9;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSecondaryAnimatorProvider()LX/No9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->secondaryAnimatorProvider:LX/No9;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/transition/platform/MaterialVisibility;->createAnimator(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/transition/platform/MaterialVisibility;->createAnimator(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public removeAdditionalAnimatorProvider(LX/No9;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->additionalAnimatorProviders:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public setSecondaryAnimatorProvider(LX/No9;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->secondaryAnimatorProvider:LX/No9;

    .line 1
    .line 2
    return-void
.end method
