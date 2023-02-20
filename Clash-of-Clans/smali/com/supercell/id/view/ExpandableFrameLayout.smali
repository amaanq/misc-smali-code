.class public final Lcom/supercell/id/view/ExpandableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ExpandableFrameLayout.kt"


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:F

.field public g:Lcom/supercell/id/view/l;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Lwa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/supercell/id/view/l;",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x1d28

    xor-int/lit16 v2, v2, -0x1d45

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/supercell/id/view/l;->a:Lcom/supercell/id/view/l;

    iput-object p1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->g:Lcom/supercell/id/view/l;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/view/ExpandableFrameLayout;->c(ZZ)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/supercell/id/view/ExpandableFrameLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/id/view/ExpandableFrameLayout;->setExpansion(F)V

    return-void
.end method

.method private final setExpansion(F)V
    .locals 5

    .line 1
    sget-object v0, Lcom/supercell/id/view/l;->a:Lcom/supercell/id/view/l;

    iget v1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->a:F

    cmpg-float v2, v1, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-float v1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v2, p1, v2

    if-nez v2, :cond_1

    .line 2
    iput-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->g:Lcom/supercell/id/view/l;

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-nez v2, :cond_2

    .line 3
    sget-object v1, Lcom/supercell/id/view/l;->i:Lcom/supercell/id/view/l;

    iput-object v1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->g:Lcom/supercell/id/view/l;

    goto :goto_0

    :cond_2
    int-to-float v2, v3

    cmpg-float v4, v1, v2

    if-gez v4, :cond_3

    .line 4
    sget-object v1, Lcom/supercell/id/view/l;->g:Lcom/supercell/id/view/l;

    iput-object v1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->g:Lcom/supercell/id/view/l;

    goto :goto_0

    :cond_3
    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 5
    sget-object v1, Lcom/supercell/id/view/l;->h:Lcom/supercell/id/view/l;

    iput-object v1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->g:Lcom/supercell/id/view/l;

    .line 6
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->g:Lcom/supercell/id/view/l;

    if-ne v1, v0, :cond_5

    const/16 v3, 0x8

    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iput p1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->a:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    iget-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->i:Lwa/p;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->g:Lcom/supercell/id/view/l;

    invoke-interface {v0, p1, v1}, Lwa/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/n;

    :cond_6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->g:Lcom/supercell/id/view/l;

    sget-object v1, Lcom/supercell/id/view/l;->h:Lcom/supercell/id/view/l;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/supercell/id/view/l;->i:Lcom/supercell/id/view/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/view/ExpandableFrameLayout;->b()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->h:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->a:F

    aput v1, p2, v0

    const/4 v0, 0x1

    int-to-float v1, p1

    aput v1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 5
    sget-object v0, Ll8/a;->b:Landroid/view/animation/PathInterpolator;

    .line 6
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v0, Lcom/supercell/id/view/m;

    invoke-direct {v0, p0}, Lcom/supercell/id/view/m;-><init>(Lcom/supercell/id/view/ExpandableFrameLayout;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance v0, Lcom/supercell/id/view/k;

    invoke-direct {v0, p0, p1}, Lcom/supercell/id/view/k;-><init>(Lcom/supercell/id/view/ExpandableFrameLayout;I)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    iput-object p2, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->h:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    .line 12
    invoke-direct {p0, p1}, Lcom/supercell/id/view/ExpandableFrameLayout;->setExpansion(F)V

    :goto_0
    return-void
.end method

.method public final getExpansionFraction()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->a:F

    return v0
.end method

.method public final getState()Lcom/supercell/id/view/l;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->g:Lcom/supercell/id/view/l;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const v0, 0x2ab

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    int-to-float v0, p2

    .line 5
    iget v1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->a:F

    mul-float v0, v0, v1

    invoke-static {v0}, La0/b;->K(F)I

    move-result v0

    sub-int v0, p2, v0

    sub-int/2addr p2, v0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const v0, 0x2ac

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const v0, 0x2ad

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/supercell/id/view/l;->i:Lcom/supercell/id/view/l;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/supercell/id/view/l;->a:Lcom/supercell/id/view/l;

    :goto_0
    iput-object v0, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->g:Lcom/supercell/id/view/l;

    const v0, 0x2ae

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/view/ExpandableFrameLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->a:F

    const v3, 0x2af

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const v2, 0x2b0

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public final setExpanded(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/view/ExpandableFrameLayout;->c(ZZ)V

    return-void
.end method

.method public final setOnStateChangeListener(Lwa/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/supercell/id/view/l;",
            "Lna/n;",
            ">;)V"
        }
    .end annotation

    const v0, 0x2b1

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/view/ExpandableFrameLayout;->i:Lwa/p;

    return-void
.end method
