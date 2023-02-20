.class public final Lcom/google/android/material/transition/platform/MaterialElevationScale;
.super Lcom/google/android/material/transition/platform/MaterialVisibility;
.source ""


# static fields
.field public static final DEFAULT_SCALE:F = 0.85f


# instance fields
.field public final growing:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/google/android/material/transition/platform/MaterialElevationScale;->createPrimaryAnimatorProvider(Z)LX/Krt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Krr;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Krr;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/transition/platform/MaterialVisibility;-><init>(LX/No9;LX/No9;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialElevationScale;->growing:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static createPrimaryAnimatorProvider(Z)LX/Krt;
    .locals 2

    .line 0
    new-instance v1, LX/Krt;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/Krt;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0x3f59999a    # 0.85f

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/Krt;->A01:F

    .line 9
    .line 10
    iput v0, v1, LX/Krt;->A00:F

    .line 11
    .line 12
    return-object v1
.end method

.method public static createSecondaryAnimatorProvider()LX/No9;
    .locals 1

    .line 0
    new-instance v0, LX/Krr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Krr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
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

.method public bridge synthetic getSecondaryAnimatorProvider()LX/No9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->secondaryAnimatorProvider:LX/No9;

    .line 1
    .line 2
    return-object v0
.end method

.method public isGrowing()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialElevationScale;->growing:Z

    .line 1
    .line 2
    return v0
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
