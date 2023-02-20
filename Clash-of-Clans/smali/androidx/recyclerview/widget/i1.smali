.class public final Landroidx/recyclerview/widget/i1;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/o2;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/i1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i1;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/k1;

    .line 2
    iget v1, v1, Landroidx/recyclerview/widget/k1;->p:I

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/k1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->M()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/i1;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/k1;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->C(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/k1;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/k1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->L()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/i1;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/k1;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->D(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method
