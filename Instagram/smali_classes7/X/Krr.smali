.class public final LX/Krr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/No9;


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/Krr;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKE(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    cmpl-float v0, v0, v4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    iget v2, p0, LX/Krr;->A00:F

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, LX/KSC;

    .line 24
    .line 25
    invoke-direct {v1, p1, v4, v0, v2}, LX/KSC;-><init>(Landroid/view/View;FFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape0S0100001_6_I1;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/redex/IDxLAdapterShape0S0100001_6_I1;-><init>(Landroid/view/View;FI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 47
.end method

.method public final AKZ(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    cmpl-float v0, v0, v4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, LX/KSC;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0, v4, v2}, LX/KSC;-><init>(Landroid/view/View;FFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape0S0100001_6_I1;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/redex/IDxLAdapterShape0S0100001_6_I1;-><init>(Landroid/view/View;FI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 47
.end method
