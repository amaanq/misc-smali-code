.class public abstract Landroidx/recyclerview/widget/f1;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/g1;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/d1;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/f1;->a:Landroidx/recyclerview/widget/g1;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/f1;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 4
    iput-wide v0, p0, Landroidx/recyclerview/widget/f1;->c:J

    .line 5
    iput-wide v0, p0, Landroidx/recyclerview/widget/f1;->d:J

    const-wide/16 v0, 0xfa

    .line 6
    iput-wide v0, p0, Landroidx/recyclerview/widget/f1;->e:J

    .line 7
    iput-wide v0, p0, Landroidx/recyclerview/widget/f1;->f:J

    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/b2;)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/b2;->o:I

    and-int/lit8 v0, v0, 0xe

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b2;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/b2;->i:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b2;->e()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/b2;Landroidx/recyclerview/widget/b2;Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/e1;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/b2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f1;->a:Landroidx/recyclerview/widget/g1;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/b2;->t(Z)V

    .line 4
    iget-object v2, p1, Landroidx/recyclerview/widget/b2;->m:Landroidx/recyclerview/widget/b2;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/b2;->n:Landroidx/recyclerview/widget/b2;

    if-nez v2, :cond_0

    .line 5
    iput-object v3, p1, Landroidx/recyclerview/widget/b2;->m:Landroidx/recyclerview/widget/b2;

    .line 6
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/b2;->n:Landroidx/recyclerview/widget/b2;

    .line 7
    iget v2, p1, Landroidx/recyclerview/widget/b2;->o:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/g1;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 10
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/g;

    .line 11
    iget-object v6, v5, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/w0;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/w0;->c(Landroid/view/View;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 12
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/g;->l(Landroid/view/View;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v7, v5, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/f;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/f;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    iget-object v7, v5, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/f;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/f;->f(I)Z

    .line 15
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/g;->l(Landroid/view/View;)Z

    .line 16
    iget-object v5, v5, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/w0;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/w0;->d(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 17
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/b2;

    move-result-object v4

    .line 18
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/r1;->k(Landroidx/recyclerview/widget/b2;)V

    .line 19
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/r1;->h(Landroidx/recyclerview/widget/b2;)V

    :cond_4
    xor-int/lit8 v4, v1, 0x1

    .line 20
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    if-nez v1, :cond_5

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b2;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/g1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/f1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/d1;

    invoke-interface {v2}, Landroidx/recyclerview/widget/d1;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract e(Landroidx/recyclerview/widget/b2;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method
