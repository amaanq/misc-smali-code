.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/k1;
.source "LinearLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/w1;


# instance fields
.field public A:I

.field public B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public final C:Landroidx/recyclerview/widget/g0;

.field public final D:Landroidx/recyclerview/widget/h0;

.field public E:I

.field public F:[I

.field public r:I

.field public s:Landroidx/recyclerview/widget/i0;

.field public t:Landroidx/recyclerview/widget/q0;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/k1;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 6
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 11
    new-instance v2, Landroidx/recyclerview/widget/g0;

    invoke-direct {v2}, Landroidx/recyclerview/widget/g0;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/g0;

    .line 12
    new-instance v2, Landroidx/recyclerview/widget/h0;

    invoke-direct {v2}, Landroidx/recyclerview/widget/h0;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/h0;

    const/4 v2, 0x2

    .line 13
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    new-array v2, v2, [I

    .line 14
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:[I

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(I)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->v0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/k1;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 24
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 25
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/high16 v0, -0x80000000

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 29
    new-instance v1, Landroidx/recyclerview/widget/g0;

    invoke-direct {v1}, Landroidx/recyclerview/widget/g0;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/g0;

    .line 30
    new-instance v1, Landroidx/recyclerview/widget/h0;

    invoke-direct {v1}, Landroidx/recyclerview/widget/h0;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/h0;

    const/4 v1, 0x2

    .line 31
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    new-array v1, v1, [I

    .line 32
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:[I

    .line 33
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/k1;->P(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/j1;

    move-result-object p1

    .line 34
    iget p2, p1, Landroidx/recyclerview/widget/j1;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(I)V

    .line 35
    iget-boolean p2, p1, Landroidx/recyclerview/widget/j1;->c:Z

    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    .line 37
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->v0()V

    .line 40
    :goto_0
    iget-boolean p1, p1, Landroidx/recyclerview/widget/j1;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Z)V

    return-void
.end method


# virtual methods
.method public final G0()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/k1;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_2

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/k1;->n:I

    if-eq v0, v3, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 6
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public I0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/k0;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/k0;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, v0, Landroidx/recyclerview/widget/x1;->a:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->J0(Landroidx/recyclerview/widget/x1;)V

    return-void
.end method

.method public K0()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L0(Landroidx/recyclerview/widget/y1;[I)V
    .locals 4

    .line 1
    iget p1, p1, Landroidx/recyclerview/widget/y1;->a:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->l()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iget v3, v3, Landroidx/recyclerview/widget/i0;->f:I

    if-ne v3, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move v1, p1

    const/4 p1, 0x0

    .line 4
    :goto_2
    aput p1, p2, v2

    .line 5
    aput v1, p2, v0

    return-void
.end method

.method public M0(Landroidx/recyclerview/widget/y1;Landroidx/recyclerview/widget/i0;Landroidx/recyclerview/widget/b0;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/i0;->d:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/y1;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iget p2, p2, Landroidx/recyclerview/widget/i0;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/b0;->a(II)V

    :cond_0
    return-void
.end method

.method public final N0(Landroidx/recyclerview/widget/y1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    move-object v0, p1

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lua/a;->i(Landroidx/recyclerview/widget/y1;Landroidx/recyclerview/widget/q0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/k1;Z)I

    move-result p1

    return p1
.end method

.method public final O0(Landroidx/recyclerview/widget/y1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v6}, Lua/a;->j(Landroidx/recyclerview/widget/y1;Landroidx/recyclerview/widget/q0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/k1;ZZ)I

    move-result p1

    return p1
.end method

.method public final P0(Landroidx/recyclerview/widget/y1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    move-object v0, p1

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lua/a;->k(Landroidx/recyclerview/widget/y1;Landroidx/recyclerview/widget/q0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/k1;Z)I

    move-result p1

    return p1
.end method

.method public final Q0(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 1
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    .line 2
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    .line 3
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    .line 4
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    .line 5
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne p1, v1, :cond_9

    return v1

    .line 6
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 7
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne p1, v1, :cond_c

    return v0

    .line 8
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/i0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/i0;-><init>()V

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    :cond_0
    return-void
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final S0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/i0;Landroidx/recyclerview/widget/y1;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/i0;->c:I

    .line 2
    iget v1, p2, Landroidx/recyclerview/widget/i0;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    .line 3
    iput v1, p2, Landroidx/recyclerview/widget/i0;->g:I

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/i0;)V

    .line 5
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/i0;->c:I

    iget v3, p2, Landroidx/recyclerview/widget/i0;->h:I

    add-int/2addr v1, v3

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/h0;

    .line 7
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/i0;->l:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/i0;->b(Landroidx/recyclerview/widget/y1;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    .line 8
    iput v4, v3, Landroidx/recyclerview/widget/h0;->a:I

    .line 9
    iput-boolean v4, v3, Landroidx/recyclerview/widget/h0;->b:Z

    .line 10
    iput-boolean v4, v3, Landroidx/recyclerview/widget/h0;->c:Z

    .line 11
    iput-boolean v4, v3, Landroidx/recyclerview/widget/h0;->d:Z

    .line 12
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Landroidx/recyclerview/widget/i0;Landroidx/recyclerview/widget/h0;)V

    .line 13
    iget-boolean v4, v3, Landroidx/recyclerview/widget/h0;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/i0;->b:I

    iget v5, v3, Landroidx/recyclerview/widget/h0;->a:I

    iget v6, p2, Landroidx/recyclerview/widget/i0;->f:I

    mul-int v6, v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Landroidx/recyclerview/widget/i0;->b:I

    .line 15
    iget-boolean v4, v3, Landroidx/recyclerview/widget/h0;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Landroidx/recyclerview/widget/i0;->k:Ljava/util/List;

    if-nez v4, :cond_5

    .line 16
    iget-boolean v4, p3, Landroidx/recyclerview/widget/y1;->g:Z

    if-nez v4, :cond_6

    .line 17
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/i0;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/i0;->c:I

    sub-int/2addr v1, v5

    .line 18
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/i0;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    .line 19
    iput v4, p2, Landroidx/recyclerview/widget/i0;->g:I

    .line 20
    iget v5, p2, Landroidx/recyclerview/widget/i0;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    .line 21
    iput v4, p2, Landroidx/recyclerview/widget/i0;->g:I

    .line 22
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/i0;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 23
    iget-boolean v4, v3, Landroidx/recyclerview/widget/h0;->d:Z

    if-eqz v4, :cond_2

    .line 24
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/i0;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final T0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final U0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final V0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final W0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final X0(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 5
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/p2;

    .line 6
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/p2;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/k1;->f:Landroidx/recyclerview/widget/p2;

    .line 7
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/p2;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public Y(Landroid/view/View;ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()V

    const v1, 0x3eaaaaab

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->l()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(IIZLandroidx/recyclerview/widget/y1;)V

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iput p2, v1, Landroidx/recyclerview/widget/i0;->g:I

    .line 8
    iput-boolean v2, v1, Landroidx/recyclerview/widget/i0;->a:Z

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/i0;Landroidx/recyclerview/widget/y1;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 10
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(II)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result p3

    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(II)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 13
    :cond_3
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result p3

    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(II)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(II)Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_5

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Landroid/view/View;

    move-result-object p1

    .line 18
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public final Y0(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/p2;

    .line 3
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/p2;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/k1;->f:Landroidx/recyclerview/widget/p2;

    .line 4
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/p2;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k1;->Z(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public Z0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;III)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->k()I

    move-result p1

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/q0;->g()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    .line 4
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    .line 7
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 8
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 4
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final a1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/q0;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/q0;->p(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/q0;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 4
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/q0;->p(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c1()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k1;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d1()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e1()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->H()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Landroidx/recyclerview/widget/i0;Landroidx/recyclerview/widget/h0;)V
    .locals 9

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/i0;->c(Landroidx/recyclerview/widget/r1;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    iput-boolean p2, p4, Landroidx/recyclerview/widget/h0;->b:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 4
    iget-object v0, p3, Landroidx/recyclerview/widget/i0;->k:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget v3, p3, Landroidx/recyclerview/widget/i0;->f:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k1;->b(Landroid/view/View;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/k1;->c(Landroid/view/View;IZ)V

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget v3, p3, Landroidx/recyclerview/widget/i0;->f:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    .line 9
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/k1;->c(Landroid/view/View;IZ)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/k1;->c(Landroid/view/View;IZ)V

    .line 11
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 13
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 14
    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v3

    add-int/2addr v5, v2

    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/k1;->p:I

    .line 16
    iget v3, p0, Landroidx/recyclerview/widget/k1;->n:I

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->L()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->M()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    move-result v7

    .line 19
    invoke-static {v2, v3, v8, v4, v7}, Landroidx/recyclerview/widget/k1;->y(IIIIZ)I

    move-result v2

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/k1;->q:I

    .line 21
    iget v4, p0, Landroidx/recyclerview/widget/k1;->o:I

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->N()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->K()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f()Z

    move-result v7

    .line 24
    invoke-static {v3, v4, v8, v5, v7}, Landroidx/recyclerview/widget/k1;->y(IIIIZ)I

    move-result v3

    .line 25
    invoke-virtual {p0, p1, v2, v3, v0}, Landroidx/recyclerview/widget/k1;->F0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 27
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q0;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/h0;->a:I

    .line 28
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne v0, p2, :cond_9

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    iget v0, p0, Landroidx/recyclerview/widget/k1;->p:I

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->M()I

    move-result v2

    sub-int/2addr v0, v2

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/q0;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 33
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->L()I

    move-result v2

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q0;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 35
    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/i0;->f:I

    if-ne v3, v1, :cond_8

    .line 36
    iget p3, p3, Landroidx/recyclerview/widget/i0;->b:I

    .line 37
    iget v1, p4, Landroidx/recyclerview/widget/h0;->a:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    .line 38
    :cond_8
    iget p3, p3, Landroidx/recyclerview/widget/i0;->b:I

    .line 39
    iget v1, p4, Landroidx/recyclerview/widget/h0;->a:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    .line 40
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->N()I

    move-result v0

    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/q0;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 42
    iget v3, p3, Landroidx/recyclerview/widget/i0;->f:I

    if-ne v3, v1, :cond_a

    .line 43
    iget p3, p3, Landroidx/recyclerview/widget/i0;->b:I

    .line 44
    iget v1, p4, Landroidx/recyclerview/widget/h0;->a:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_4

    .line 45
    :cond_a
    iget p3, p3, Landroidx/recyclerview/widget/i0;->b:I

    .line 46
    iget v1, p4, Landroidx/recyclerview/widget/h0;->a:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/k1;->U(Landroid/view/View;IIII)V

    .line 48
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 49
    :cond_b
    iput-boolean p2, p4, Landroidx/recyclerview/widget/h0;->c:Z

    .line 50
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/h0;->d:Z

    return-void
.end method

.method public g1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Landroidx/recyclerview/widget/g0;I)V
    .locals 0

    return-void
.end method

.method public final h1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/i0;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/i0;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Landroidx/recyclerview/widget/i0;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/i0;->g:I

    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/i0;->i:I

    .line 4
    iget p2, p2, Landroidx/recyclerview/widget/i0;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    .line 6
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/q0;->f()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_e

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v3

    if-lt v3, v4, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 10
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/q0;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Landroidx/recyclerview/widget/r1;II)V

    goto/16 :goto_8

    :cond_4
    add-int/2addr p2, v3

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/q0;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Landroidx/recyclerview/widget/r1;II)V

    goto :goto_8

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result p2

    .line 17
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v1, :cond_b

    add-int/2addr p2, v3

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 20
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/q0;->n(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 21
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Landroidx/recyclerview/widget/r1;II)V

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-ge v1, p2, :cond_e

    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v3

    .line 23
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 24
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/q0;->n(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 25
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Landroidx/recyclerview/widget/r1;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final i(IILandroidx/recyclerview/widget/y1;Landroidx/recyclerview/widget/b0;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 4
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(IIZLandroidx/recyclerview/widget/y1;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Landroidx/recyclerview/widget/y1;Landroidx/recyclerview/widget/i0;Landroidx/recyclerview/widget/b0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public i0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v9, -0x1

    if-nez v0, :cond_0

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    if-eq v0, v9, :cond_1

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/k1;->p0(Landroidx/recyclerview/widget/r1;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()V

    .line 7
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    const/4 v10, 0x0

    iput-boolean v10, v0, Landroidx/recyclerview/widget/i0;->a:Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->F()Landroid/view/View;

    move-result-object v0

    .line 10
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/g0;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/g0;->e:Z

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    if-eqz v2, :cond_5

    iget v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    if-ne v2, v9, :cond_5

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_25

    .line 11
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v2

    if-gt v1, v2, :cond_25

    .line 15
    :cond_4
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/g0;->c(Landroid/view/View;I)V

    goto/16 :goto_12

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g0;->d()V

    .line 17
    iget-object v13, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/g0;

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v0, v1

    iput-boolean v0, v13, Landroidx/recyclerview/widget/g0;->d:Z

    .line 18
    iget-boolean v0, v8, Landroidx/recyclerview/widget/y1;->g:Z

    if-nez v0, :cond_15

    .line 19
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    if-ne v0, v9, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ltz v0, :cond_14

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v1

    if-lt v0, v1, :cond_7

    goto/16 :goto_5

    .line 21
    :cond_7
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    iput v0, v13, Landroidx/recyclerview/widget/g0;->b:I

    .line 22
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->h:Z

    iput-boolean v0, v13, Landroidx/recyclerview/widget/g0;->d:Z

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->g:I

    sub-int/2addr v0, v1

    iput v0, v13, Landroidx/recyclerview/widget/g0;->c:I

    goto/16 :goto_4

    .line 25
    :cond_8
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->g:I

    add-int/2addr v0, v1

    iput v0, v13, Landroidx/recyclerview/widget/g0;->c:I

    goto/16 :goto_4

    .line 26
    :cond_9
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-ne v0, v11, :cond_12

    .line 27
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 28
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/q0;->c(Landroid/view/View;)I

    move-result v1

    .line 29
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->l()I

    move-result v2

    if-le v1, v2, :cond_a

    .line 30
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g0;->a()V

    goto/16 :goto_4

    .line 31
    :cond_a
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_b

    .line 33
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v0

    iput v0, v13, Landroidx/recyclerview/widget/g0;->c:I

    .line 34
    iput-boolean v10, v13, Landroidx/recyclerview/widget/g0;->d:Z

    goto/16 :goto_4

    .line 35
    :cond_b
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 36
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_c

    .line 37
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v0

    iput v0, v13, Landroidx/recyclerview/widget/g0;->c:I

    .line 38
    iput-boolean v12, v13, Landroidx/recyclerview/widget/g0;->d:Z

    goto :goto_4

    .line 39
    :cond_c
    iget-boolean v1, v13, Landroidx/recyclerview/widget/g0;->d:Z

    if-eqz v1, :cond_d

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 41
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->m()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_d
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v1

    :goto_1
    iput v1, v13, Landroidx/recyclerview/widget/g0;->c:I

    goto :goto_4

    .line 43
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    if-lez v0, :cond_11

    .line 44
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    move-result v0

    .line 45
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    if-ge v1, v0, :cond_f

    const/4 v0, 0x1

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    :goto_2
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v13, Landroidx/recyclerview/widget/g0;->d:Z

    .line 46
    :cond_11
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g0;->a()V

    goto :goto_4

    .line 47
    :cond_12
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iput-boolean v0, v13, Landroidx/recyclerview/widget/g0;->d:Z

    if-eqz v0, :cond_13

    .line 48
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    sub-int/2addr v0, v1

    iput v0, v13, Landroidx/recyclerview/widget/g0;->c:I

    goto :goto_4

    .line 49
    :cond_13
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    add-int/2addr v0, v1

    iput v0, v13, Landroidx/recyclerview/widget/g0;->c:I

    :goto_4
    const/4 v0, 0x1

    goto :goto_7

    .line 50
    :cond_14
    :goto_5
    iput v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 51
    iput v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    :cond_15
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_16

    goto/16 :goto_11

    .line 52
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_e

    .line 53
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->F()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    move-result v2

    if-ltz v2, :cond_18

    .line 56
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v2

    if-ge v1, v2, :cond_18

    const/4 v1, 0x1

    goto :goto_8

    :cond_18
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_19

    .line 57
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v13, v0, v1}, Landroidx/recyclerview/widget/g0;->c(Landroid/view/View;I)V

    goto/16 :goto_d

    .line 58
    :cond_19
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eq v0, v1, :cond_1a

    goto/16 :goto_e

    .line 59
    :cond_1a
    iget-boolean v0, v13, Landroidx/recyclerview/widget/g0;->d:Z

    if-eqz v0, :cond_1c

    .line 60
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v0, :cond_1b

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v5

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;III)Landroid/view/View;

    move-result-object v0

    goto :goto_9

    .line 62
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v5

    const/4 v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;III)Landroid/view/View;

    move-result-object v0

    goto :goto_9

    .line 63
    :cond_1c
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v0, :cond_1d

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v5

    const/4 v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;III)Landroid/view/View;

    move-result-object v0

    goto :goto_9

    .line 65
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v5

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;III)Landroid/view/View;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_22

    .line 66
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v13, v0, v1}, Landroidx/recyclerview/widget/g0;->b(Landroid/view/View;I)V

    .line 67
    iget-boolean v1, v8, Landroidx/recyclerview/widget/y1;->g:Z

    if-nez v1, :cond_21

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 69
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 70
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 71
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v2

    if-ge v1, v2, :cond_1f

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 72
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 73
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v1

    if-ge v0, v1, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v0, 0x0

    goto :goto_b

    :cond_1f
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_21

    .line 74
    iget-boolean v0, v13, Landroidx/recyclerview/widget/g0;->d:Z

    if-eqz v0, :cond_20

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v0

    goto :goto_c

    :cond_20
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v0

    :goto_c
    iput v0, v13, Landroidx/recyclerview/widget/g0;->c:I

    :cond_21
    :goto_d
    const/4 v0, 0x1

    goto :goto_f

    :cond_22
    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_23

    goto :goto_11

    .line 77
    :cond_23
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g0;->a()V

    .line 78
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_24

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v0

    add-int/2addr v0, v9

    goto :goto_10

    :cond_24
    const/4 v0, 0x0

    :goto_10
    iput v0, v13, Landroidx/recyclerview/widget/g0;->b:I

    .line 79
    :goto_11
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/g0;

    iput-boolean v12, v0, Landroidx/recyclerview/widget/g0;->e:Z

    .line 80
    :cond_25
    :goto_12
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iget v1, v0, Landroidx/recyclerview/widget/i0;->j:I

    if-ltz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_13

    :cond_26
    const/4 v1, -0x1

    :goto_13
    iput v1, v0, Landroidx/recyclerview/widget/i0;->f:I

    .line 81
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->F:[I

    aput v10, v0, v10

    .line 82
    aput v10, v0, v12

    .line 83
    invoke-virtual {v6, v8, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Landroidx/recyclerview/widget/y1;[I)V

    .line 84
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->F:[I

    aget v0, v0, v10

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 85
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 86
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->F:[I

    aget v0, v0, v12

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 87
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->h()I

    move-result v2

    add-int/2addr v2, v0

    .line 88
    iget-boolean v0, v8, Landroidx/recyclerview/widget/y1;->g:Z

    if-eqz v0, :cond_29

    .line 89
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    if-eq v0, v9, :cond_29

    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-eq v3, v11, :cond_29

    .line 90
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 91
    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v3, :cond_27

    .line 92
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v3

    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 93
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    .line 94
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    goto :goto_14

    .line 95
    :cond_27
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v0

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 96
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v3

    sub-int/2addr v0, v3

    .line 97
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    :goto_14
    sub-int/2addr v3, v0

    if-lez v3, :cond_28

    add-int/2addr v1, v3

    goto :goto_15

    :cond_28
    sub-int/2addr v2, v3

    .line 98
    :cond_29
    :goto_15
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/g0;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/g0;->d:Z

    if-eqz v3, :cond_2a

    .line 99
    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v3, :cond_2b

    goto :goto_16

    .line 100
    :cond_2a
    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v3, :cond_2c

    :cond_2b
    const/4 v3, -0x1

    goto :goto_17

    :cond_2c
    :goto_16
    const/4 v3, 0x1

    .line 101
    :goto_17
    invoke-virtual {v6, v7, v8, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Landroidx/recyclerview/widget/g0;I)V

    .line 102
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/k1;->q(Landroidx/recyclerview/widget/r1;)V

    .line 103
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    .line 104
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->i()I

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 105
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->f()I

    move-result v3

    if-nez v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_18

    :cond_2d
    const/4 v3, 0x0

    .line 106
    :goto_18
    iput-boolean v3, v0, Landroidx/recyclerview/widget/i0;->l:Z

    .line 107
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iput v10, v0, Landroidx/recyclerview/widget/i0;->i:I

    .line 109
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/g0;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/g0;->d:Z

    if-eqz v3, :cond_2f

    .line 110
    iget v3, v0, Landroidx/recyclerview/widget/g0;->b:I

    iget v0, v0, Landroidx/recyclerview/widget/g0;->c:I

    invoke-virtual {v6, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    .line 111
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iput v1, v0, Landroidx/recyclerview/widget/i0;->h:I

    .line 112
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/i0;Landroidx/recyclerview/widget/y1;Z)I

    .line 113
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iget v1, v0, Landroidx/recyclerview/widget/i0;->b:I

    .line 114
    iget v3, v0, Landroidx/recyclerview/widget/i0;->d:I

    .line 115
    iget v0, v0, Landroidx/recyclerview/widget/i0;->c:I

    if-lez v0, :cond_2e

    add-int/2addr v2, v0

    .line 116
    :cond_2e
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/g0;

    .line 117
    iget v4, v0, Landroidx/recyclerview/widget/g0;->b:I

    iget v0, v0, Landroidx/recyclerview/widget/g0;->c:I

    invoke-virtual {v6, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(II)V

    .line 118
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iput v2, v0, Landroidx/recyclerview/widget/i0;->h:I

    .line 119
    iget v2, v0, Landroidx/recyclerview/widget/i0;->d:I

    iget v4, v0, Landroidx/recyclerview/widget/i0;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Landroidx/recyclerview/widget/i0;->d:I

    .line 120
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/i0;Landroidx/recyclerview/widget/y1;Z)I

    .line 121
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iget v2, v0, Landroidx/recyclerview/widget/i0;->b:I

    .line 122
    iget v0, v0, Landroidx/recyclerview/widget/i0;->c:I

    if-lez v0, :cond_31

    .line 123
    invoke-virtual {v6, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    .line 124
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iput v0, v1, Landroidx/recyclerview/widget/i0;->h:I

    .line 125
    invoke-virtual {v6, v7, v1, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/i0;Landroidx/recyclerview/widget/y1;Z)I

    .line 126
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iget v1, v0, Landroidx/recyclerview/widget/i0;->b:I

    goto :goto_19

    .line 127
    :cond_2f
    iget v3, v0, Landroidx/recyclerview/widget/g0;->b:I

    iget v0, v0, Landroidx/recyclerview/widget/g0;->c:I

    invoke-virtual {v6, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(II)V

    .line 128
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iput v2, v0, Landroidx/recyclerview/widget/i0;->h:I

    .line 129
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/i0;Landroidx/recyclerview/widget/y1;Z)I

    .line 130
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iget v2, v0, Landroidx/recyclerview/widget/i0;->b:I

    .line 131
    iget v3, v0, Landroidx/recyclerview/widget/i0;->d:I

    .line 132
    iget v0, v0, Landroidx/recyclerview/widget/i0;->c:I

    if-lez v0, :cond_30

    add-int/2addr v1, v0

    .line 133
    :cond_30
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/g0;

    .line 134
    iget v4, v0, Landroidx/recyclerview/widget/g0;->b:I

    iget v0, v0, Landroidx/recyclerview/widget/g0;->c:I

    invoke-virtual {v6, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    .line 135
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iput v1, v0, Landroidx/recyclerview/widget/i0;->h:I

    .line 136
    iget v1, v0, Landroidx/recyclerview/widget/i0;->d:I

    iget v4, v0, Landroidx/recyclerview/widget/i0;->e:I

    add-int/2addr v1, v4

    iput v1, v0, Landroidx/recyclerview/widget/i0;->d:I

    .line 137
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/i0;Landroidx/recyclerview/widget/y1;Z)I

    .line 138
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iget v1, v0, Landroidx/recyclerview/widget/i0;->b:I

    .line 139
    iget v0, v0, Landroidx/recyclerview/widget/i0;->c:I

    if-lez v0, :cond_31

    .line 140
    invoke-virtual {v6, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(II)V

    .line 141
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iput v0, v2, Landroidx/recyclerview/widget/i0;->h:I

    .line 142
    invoke-virtual {v6, v7, v2, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/i0;Landroidx/recyclerview/widget/y1;Z)I

    .line 143
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iget v2, v0, Landroidx/recyclerview/widget/i0;->b:I

    .line 144
    :cond_31
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    if-lez v0, :cond_33

    .line 145
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_32

    .line 146
    invoke-virtual {v6, v2, v7, v8, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v0

    .line 147
    invoke-virtual {v6, v1, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Z)I

    move-result v0

    goto :goto_1a

    .line 148
    :cond_32
    invoke-virtual {v6, v1, v7, v8, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v0

    .line 149
    invoke-virtual {v6, v2, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Z)I

    move-result v0

    :goto_1a
    add-int/2addr v1, v0

    add-int/2addr v2, v0

    .line 150
    :cond_33
    iget-boolean v0, v8, Landroidx/recyclerview/widget/y1;->k:Z

    if-eqz v0, :cond_3c

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    if-eqz v0, :cond_3c

    .line 152
    iget-boolean v0, v8, Landroidx/recyclerview/widget/y1;->g:Z

    if-nez v0, :cond_3c

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_1f

    .line 154
    :cond_34
    iget-object v0, v7, Landroidx/recyclerview/widget/r1;->d:Ljava/util/List;

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 156
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_1b
    if-ge v5, v3, :cond_39

    .line 157
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/b2;

    .line 158
    invoke-virtual {v14}, Landroidx/recyclerview/widget/b2;->m()Z

    move-result v15

    if-eqz v15, :cond_35

    goto :goto_1e

    .line 159
    :cond_35
    invoke-virtual {v14}, Landroidx/recyclerview/widget/b2;->f()I

    move-result v15

    if-ge v15, v4, :cond_36

    const/4 v15, 0x1

    goto :goto_1c

    :cond_36
    const/4 v15, 0x0

    .line 160
    :goto_1c
    iget-boolean v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eq v15, v12, :cond_37

    const/4 v12, -0x1

    goto :goto_1d

    :cond_37
    const/4 v12, 0x1

    :goto_1d
    if-ne v12, v9, :cond_38

    .line 161
    iget-object v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    iget-object v14, v14, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/q0;->c(Landroid/view/View;)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_1e

    .line 162
    :cond_38
    iget-object v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    iget-object v14, v14, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/q0;->c(Landroid/view/View;)I

    move-result v12

    add-int/2addr v13, v12

    :goto_1e
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    goto :goto_1b

    .line 163
    :cond_39
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iput-object v0, v3, Landroidx/recyclerview/widget/i0;->k:Ljava/util/List;

    const/4 v0, 0x0

    if-lez v11, :cond_3a

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()Landroid/view/View;

    move-result-object v3

    .line 165
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v6, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    .line 166
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iput v11, v1, Landroidx/recyclerview/widget/i0;->h:I

    .line 167
    iput v10, v1, Landroidx/recyclerview/widget/i0;->c:I

    .line 168
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/i0;->a(Landroid/view/View;)V

    .line 169
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    invoke-virtual {v6, v7, v1, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/i0;Landroidx/recyclerview/widget/y1;Z)I

    :cond_3a
    if-lez v13, :cond_3b

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Landroid/view/View;

    move-result-object v1

    .line 171
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(II)V

    .line 172
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iput v13, v1, Landroidx/recyclerview/widget/i0;->h:I

    .line 173
    iput v10, v1, Landroidx/recyclerview/widget/i0;->c:I

    .line 174
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/i0;->a(Landroid/view/View;)V

    .line 175
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    invoke-virtual {v6, v7, v1, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/i0;Landroidx/recyclerview/widget/y1;Z)I

    .line 176
    :cond_3b
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iput-object v0, v1, Landroidx/recyclerview/widget/i0;->k:Ljava/util/List;

    .line 177
    :cond_3c
    :goto_1f
    iget-boolean v0, v8, Landroidx/recyclerview/widget/y1;->g:Z

    if-nez v0, :cond_3d

    .line 178
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 179
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->l()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/q0;->b:I

    goto :goto_20

    .line 180
    :cond_3d
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->d()V

    .line 181
    :goto_20
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iput-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    return-void
.end method

.method public final i1(Landroidx/recyclerview/widget/r1;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/k1;->s0(ILandroidx/recyclerview/widget/r1;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 2
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/k1;->s0(ILandroidx/recyclerview/widget/r1;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final j(ILandroidx/recyclerview/widget/b0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->h:Z

    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()V

    .line 5
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    .line 7
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    .line 8
    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/b0;->a(II)V

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public j0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->d()V

    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    :goto_1
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/y1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method

.method public final k1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/i0;->a:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(IIZLandroidx/recyclerview/widget/y1;)V

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iget v4, v2, Landroidx/recyclerview/widget/i0;->g:I

    .line 7
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/i0;Landroidx/recyclerview/widget/y1;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    .line 8
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/q0;->p(I)V

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iput p1, p2, Landroidx/recyclerview/widget/i0;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public l(Landroidx/recyclerview/widget/y1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method

.method public final l0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->v0()V

    :cond_0
    return-void
.end method

.method public final l1(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    .line 2
    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    if-nez v0, :cond_3

    .line 6
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/q0;->a(Landroidx/recyclerview/widget/k1;I)Landroidx/recyclerview/widget/q0;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/g0;

    iput-object v0, v1, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/q0;

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->v0()V

    :cond_3
    return-void
.end method

.method public m(Landroidx/recyclerview/widget/y1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method

.method public final m0()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()V

    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/2addr v1, v2

    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->h:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 10
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->g:I

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->g:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    :goto_0
    return-object v0
.end method

.method public m1(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->v0()V

    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/y1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method

.method public final n1(IIZLandroidx/recyclerview/widget/y1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->i()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->f()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/i0;->l:Z

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iput p1, v0, Landroidx/recyclerview/widget/i0;->f:I

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:[I

    aput v3, v0, v3

    .line 7
    aput v3, v0, v2

    .line 8
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Landroidx/recyclerview/widget/y1;[I)V

    .line 9
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:[I

    aget p4, p4, v3

    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:[I

    aget v0, v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_1

    const/4 v3, 0x1

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    if-eqz v3, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    iput v1, p1, Landroidx/recyclerview/widget/i0;->h:I

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    .line 12
    :goto_2
    iput p4, p1, Landroidx/recyclerview/widget/i0;->i:I

    const/4 p4, -0x1

    if-eqz v3, :cond_5

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->h()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/recyclerview/widget/i0;->h:I

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Landroid/view/View;

    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v1, :cond_4

    const/4 v2, -0x1

    :cond_4
    iput v2, v0, Landroidx/recyclerview/widget/i0;->e:I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iget v2, v1, Landroidx/recyclerview/widget/i0;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/i0;->d:I

    .line 17
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/i0;->b:I

    .line 18
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 19
    invoke-virtual {p4}, Landroidx/recyclerview/widget/q0;->g()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()Landroid/view/View;

    move-result-object p1

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iget v1, v0, Landroidx/recyclerview/widget/i0;->h:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Landroidx/recyclerview/widget/i0;->h:I

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    :goto_3
    iput v2, v0, Landroidx/recyclerview/widget/i0;->e:I

    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iget v2, v1, Landroidx/recyclerview/widget/i0;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/i0;->d:I

    .line 24
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/i0;->b:I

    .line 25
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 26
    invoke-virtual {p4}, Landroidx/recyclerview/widget/q0;->k()I

    move-result p4

    add-int/2addr p1, p4

    .line 27
    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iput p2, p4, Landroidx/recyclerview/widget/i0;->c:I

    if-eqz p3, :cond_7

    sub-int/2addr p2, p1

    .line 28
    iput p2, p4, Landroidx/recyclerview/widget/i0;->c:I

    .line 29
    :cond_7
    iput p1, p4, Landroidx/recyclerview/widget/i0;->g:I

    return-void
.end method

.method public o(Landroidx/recyclerview/widget/y1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method

.method public final o1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/i0;->c:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/i0;->e:I

    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/i0;->d:I

    .line 4
    iput v2, v0, Landroidx/recyclerview/widget/i0;->f:I

    .line 5
    iput p2, v0, Landroidx/recyclerview/widget/i0;->b:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/i0;->g:I

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/y1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method

.method public final p1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/i0;->c:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/i0;

    iput p1, v0, Landroidx/recyclerview/widget/i0;->d:I

    .line 3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/i0;->e:I

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/i0;->f:I

    .line 5
    iput p2, v0, Landroidx/recyclerview/widget/i0;->b:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/i0;->g:I

    return-void
.end method

.method public final s(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k1;->s(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public t()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public w0(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method

.method public final x0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 4
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->v0()V

    return-void
.end method

.method public y0(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method
