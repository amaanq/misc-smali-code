.class public final Landroidx/recyclerview/widget/p0;
.super Landroidx/recyclerview/widget/q0;
.source "OrientationHelper.java"


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q0;-><init>(Landroidx/recyclerview/widget/k1;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/k1;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->A(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/k1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/k1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v1

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/k1;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->E(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/k1;

    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/k1;->q:I

    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/k1;

    .line 2
    iget v1, v0, Landroidx/recyclerview/widget/k1;->q:I

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->K()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/k1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->K()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/k1;

    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/k1;->o:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/k1;

    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/k1;->n:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/k1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->N()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/k1;

    .line 2
    iget v1, v0, Landroidx/recyclerview/widget/k1;->q:I

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->N()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/k1;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->K()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/k1;

    iget-object v1, p0, Landroidx/recyclerview/widget/q0;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/k1;->R(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/q0;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public final o(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/k1;

    iget-object v1, p0, Landroidx/recyclerview/widget/q0;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/k1;->R(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/q0;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/k1;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k1;->W(I)V

    return-void
.end method
