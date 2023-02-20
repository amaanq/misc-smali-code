.class public final LX/Krq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/No9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AKE(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x0

    .line 6
    cmpl-float v0, v0, v5

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    const v7, 0x3eb33333    # 0.35f

    .line 13
    .line 14
    .line 15
    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, LX/KSE;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, LX/KSE;-><init>(Landroid/view/View;FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0100001_6_I1;

    .line 37
    .line 38
    invoke-direct {v0, p1, v6, v1}, Lcom/facebook/redex/IDxLAdapterShape0S0100001_6_I1;-><init>(Landroid/view/View;FI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_0

    .line 50
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 51
    .line 52
    .line 53
.end method

.method public final AKZ(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x0

    .line 6
    cmpl-float v0, v0, v6

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    const v8, 0x3eb33333    # 0.35f

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LX/KSE;

    .line 26
    .line 27
    move v7, v6

    .line 28
    invoke-direct/range {v3 .. v8}, LX/KSE;-><init>(Landroid/view/View;FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0100001_6_I1;

    .line 36
    .line 37
    invoke-direct {v0, p1, v5, v1}, Lcom/facebook/redex/IDxLAdapterShape0S0100001_6_I1;-><init>(Landroid/view/View;FI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_0

    .line 49
    nop

    .line 50
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 51
    .line 52
    .line 53
.end method
