.class public final Landroidx/recyclerview/widget/i0;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/b2;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/i0;->a:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/i0;->h:I

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/i0;->i:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/i0;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2
    iget-object v4, p0, Landroidx/recyclerview/widget/i0;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/b2;

    iget-object v4, v4, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eq v4, p1, :cond_3

    .line 4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/i0;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/i0;->e:I

    mul-int v5, v5, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v2, :cond_3

    move-object v1, v4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/i0;->d:I

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/i0;->d:I

    :goto_3
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/y1;)Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/i0;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y1;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/r1;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/i0;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/b2;

    iget-object v1, v1, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget v3, p0, Landroidx/recyclerview/widget/i0;->d:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    move-result v2

    if-ne v3, v2, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i0;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1

    .line 8
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/i0;->d:I

    const-wide v1, 0x7fffffffffffffffL

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroidx/recyclerview/widget/r1;->j(IJ)Landroidx/recyclerview/widget/b2;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/i0;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/i0;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/i0;->d:I

    return-object p1
.end method
