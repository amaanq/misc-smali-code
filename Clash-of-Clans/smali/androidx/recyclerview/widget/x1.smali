.class public abstract Landroidx/recyclerview/widget/x1;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/k1;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/v1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/x1;->a:I

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/v1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/v1;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/x1;->g:Landroidx/recyclerview/widget/v1;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/x1;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x1;->e()V

    .line 4
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/x1;->d:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/x1;->f:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/x1;->c:Landroidx/recyclerview/widget/k1;

    if-eqz v1, :cond_4

    .line 5
    iget v4, p0, Landroidx/recyclerview/widget/x1;->a:I

    .line 6
    instance-of v5, v1, Landroidx/recyclerview/widget/w1;

    if-eqz v5, :cond_2

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/w1;

    .line 8
    invoke-interface {v1, v4}, Landroidx/recyclerview/widget/w1;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 9
    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-nez v6, :cond_3

    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_4

    .line 10
    :cond_3
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 12
    invoke-virtual {v0, v4, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(II[I)V

    :cond_4
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/x1;->d:Z

    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/x1;->f:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 15
    iget-object v5, p0, Landroidx/recyclerview/widget/x1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/b2;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b2;->f()I

    move-result v2

    .line 18
    :cond_5
    iget v4, p0, Landroidx/recyclerview/widget/x1;->a:I

    if-ne v2, v4, :cond_6

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/x1;->f:Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/y1;

    iget-object v3, p0, Landroidx/recyclerview/widget/x1;->g:Landroidx/recyclerview/widget/v1;

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/x1;->d(Landroid/view/View;Landroidx/recyclerview/widget/v1;)V

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/x1;->g:Landroidx/recyclerview/widget/v1;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/v1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x1;->e()V

    goto :goto_1

    .line 22
    :cond_6
    iput-object v3, p0, Landroidx/recyclerview/widget/x1;->f:Landroid/view/View;

    .line 23
    :cond_7
    :goto_1
    iget-boolean v2, p0, Landroidx/recyclerview/widget/x1;->e:Z

    if-eqz v2, :cond_9

    .line 24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/y1;

    iget-object v2, p0, Landroidx/recyclerview/widget/x1;->g:Landroidx/recyclerview/widget/v1;

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/x1;->b(IILandroidx/recyclerview/widget/v1;)V

    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/x1;->g:Landroidx/recyclerview/widget/v1;

    .line 26
    iget p2, p1, Landroidx/recyclerview/widget/v1;->d:I

    const/4 v2, 0x1

    if-ltz p2, :cond_8

    const/4 v1, 0x1

    .line 27
    :cond_8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_9

    .line 28
    iget-boolean p1, p0, Landroidx/recyclerview/widget/x1;->e:Z

    if-eqz p1, :cond_9

    .line 29
    iput-boolean v2, p0, Landroidx/recyclerview/widget/x1;->d:Z

    .line 30
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/a2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a2;->a()V

    :cond_9
    return-void
.end method

.method public abstract b(IILandroidx/recyclerview/widget/v1;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/View;Landroidx/recyclerview/widget/v1;)V
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/x1;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/x1;->e:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x1;->c()V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/x1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/y1;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/y1;->a:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/recyclerview/widget/x1;->f:Landroid/view/View;

    .line 6
    iput v2, p0, Landroidx/recyclerview/widget/x1;->a:I

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/x1;->d:Z

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/x1;->c:Landroidx/recyclerview/widget/k1;

    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/x1;

    if-ne v2, p0, :cond_1

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/x1;

    .line 11
    :cond_1
    iput-object v1, p0, Landroidx/recyclerview/widget/x1;->c:Landroidx/recyclerview/widget/k1;

    .line 12
    iput-object v1, p0, Landroidx/recyclerview/widget/x1;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
