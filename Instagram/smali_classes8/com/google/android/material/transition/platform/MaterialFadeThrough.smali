.class public final Lcom/google/android/material/transition/platform/MaterialFadeThrough;
.super Lcom/google/android/material/transition/platform/MaterialVisibility;
.source ""


# static fields
.field public static final DEFAULT_START_SCALE:F = 0.92f

.field public static final DEFAULT_THEMED_DURATION_ATTR:I = 0x7f0406b6

.field public static final DEFAULT_THEMED_EASING_ATTR:I = 0x7f0406c0


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/Krq;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Krq;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->createSecondaryAnimatorProvider()LX/No9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/transition/platform/MaterialVisibility;-><init>(LX/No9;LX/No9;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static createPrimaryAnimatorProvider()LX/Krq;
    .locals 1

    .line 0
    new-instance v0, LX/Krq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Krq;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static createSecondaryAnimatorProvider()LX/No9;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/Krt;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/Krt;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/Krt;->A02:Z

    .line 8
    .line 9
    const v0, 0x3f6b851f    # 0.92f

    .line 10
    .line 11
    .line 12
    iput v0, v1, LX/Krt;->A00:F

    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public bridge synthetic addAdditionalAnimatorProvider(LX/No9;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/MaterialVisibility;->addAdditionalAnimatorProvider(LX/No9;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic clearAdditionalAnimatorProvider()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/google/android/material/transition/platform/MaterialVisibility;->clearAdditionalAnimatorProvider()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getDurationThemeAttrResId(Z)I
    .locals 1

    .line 0
    sget v0, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->DEFAULT_THEMED_DURATION_ATTR:I

    .line 1
    .line 2
    return v0
.end method

.method public getEasingThemeAttrResId(Z)I
    .locals 1

    .line 0
    sget v0, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->DEFAULT_THEMED_EASING_ATTR:I

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic getSecondaryAnimatorProvider()LX/No9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->secondaryAnimatorProvider:LX/No9;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/MaterialVisibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/MaterialVisibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public bridge synthetic removeAdditionalAnimatorProvider(LX/No9;)Z
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

.method public bridge synthetic setSecondaryAnimatorProvider(LX/No9;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->secondaryAnimatorProvider:LX/No9;

    .line 1
    .line 2
    return-void
.end method
