.class public final Landroidx/slidingpanelayout/widget/c;
.super Landroidx/appcompat/app/c;
.source "SlidingPaneLayout.java"


# instance fields
.field public final synthetic a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p1

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v1

    sub-int/2addr v0, p1

    .line 5
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:I

    sub-int p1, v0, p1

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p1

    .line 8
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:I

    add-int/2addr p1, v0

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final j(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:I

    return p1
.end method

.method public final m(II)V
    .locals 1

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Li0/g;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Li0/g;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final r(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e()V

    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Li0/g;

    .line 2
    iget v0, v0, Li0/g;->a:I

    if-nez v0, :cond_3

    .line 3
    iget v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    const/4 v1, 0x0

    const/16 v2, 0x20

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Landroid/view/View;

    .line 6
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroidx/slidingpanelayout/widget/d;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroidx/slidingpanelayout/widget/d;->b()V

    .line 8
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 9
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroidx/slidingpanelayout/widget/d;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Landroidx/slidingpanelayout/widget/d;->c()V

    .line 12
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 13
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    iget-object p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Landroid/view/View;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    .line 3
    iput p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    move-result p3

    .line 5
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 6
    iget-object v1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, p2

    sub-int p2, v2, v1

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_0
    if-eqz p3, :cond_3

    .line 9
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    add-int/2addr v1, p3

    sub-int/2addr p2, v1

    int-to-float p2, p2

    .line 10
    iget p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 11
    iget p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:I

    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)V

    .line 13
    :cond_4
    iget-boolean p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    if-eqz p2, :cond_5

    .line 14
    iget-object p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Landroid/view/View;

    iget p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    iget v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    invoke-virtual {p1, p2, p3, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 15
    :cond_5
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroidx/slidingpanelayout/widget/d;

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p1}, Landroidx/slidingpanelayout/widget/d;->a()V

    .line 17
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final u(Landroid/view/View;FF)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p3

    cmpg-float p3, p2, v2

    if-ltz p3, :cond_0

    cmpl-float p2, p2, v2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:I

    add-int/2addr v0, p2

    .line 6
    :cond_1
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 7
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, v0

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_3

    if-nez p2, :cond_4

    .line 9
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_4

    .line 10
    :cond_3
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:I

    add-int/2addr p3, p2

    .line 11
    :cond_4
    :goto_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Li0/g;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Li0/g;->w(II)Z

    .line 12
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final y(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-boolean p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    return p1
.end method
