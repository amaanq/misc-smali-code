.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/k1;
.source "StaggeredGridLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/w1;


# instance fields
.field public A:Ljava/util/BitSet;

.field public B:I

.field public C:I

.field public D:Landroidx/recyclerview/widget/k2;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public final I:Landroid/graphics/Rect;

.field public final J:Landroidx/recyclerview/widget/i2;

.field public K:Z

.field public L:[I

.field public final M:Landroidx/recyclerview/widget/h2;

.field public r:I

.field public s:[Landroidx/recyclerview/widget/m2;

.field public t:Landroidx/recyclerview/widget/q0;

.field public u:Landroidx/recyclerview/widget/q0;

.field public v:I

.field public w:I

.field public final x:Landroidx/recyclerview/widget/f0;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k1;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/k2;

    invoke-direct {v0}, Landroidx/recyclerview/widget/k2;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/k2;

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/i2;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/i2;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/i2;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    .line 12
    new-instance v2, Landroidx/recyclerview/widget/h2;

    invoke-direct {v2, p0, v1}, Landroidx/recyclerview/widget/h2;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Landroidx/recyclerview/widget/h2;

    .line 13
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/k1;->P(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/j1;

    move-result-object p1

    .line 14
    iget p2, p1, Landroidx/recyclerview/widget/j1;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Ljava/lang/String;)V

    .line 17
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    .line 19
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 20
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/q0;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 21
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/q0;

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->v0()V

    .line 23
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/j1;->b:I

    .line 24
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Ljava/lang/String;)V

    .line 25
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-eq p2, p4, :cond_4

    .line 26
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/k2;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/k2;->a()V

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->v0()V

    .line 28
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    .line 29
    new-instance p2, Ljava/util/BitSet;

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    .line 30
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    new-array p2, p2, [Landroidx/recyclerview/widget/m2;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    .line 31
    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v1, p2, :cond_3

    .line 32
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    new-instance p4, Landroidx/recyclerview/widget/m2;

    invoke-direct {p4, p0, v1}, Landroidx/recyclerview/widget/m2;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object p4, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->v0()V

    .line 34
    :cond_4
    iget-boolean p1, p1, Landroidx/recyclerview/widget/j1;->c:Z

    .line 35
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz p2, :cond_5

    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:Z

    if-eq p3, p1, :cond_5

    .line 37
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:Z

    .line 38
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->v0()V

    .line 40
    new-instance p1, Landroidx/recyclerview/widget/f0;

    invoke-direct {p1}, Landroidx/recyclerview/widget/f0;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    .line 41
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/q0;->a(Landroidx/recyclerview/widget/k1;I)Landroidx/recyclerview/widget/q0;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 42
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    sub-int/2addr v0, p1

    .line 43
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/q0;->a(Landroidx/recyclerview/widget/k1;I)Landroidx/recyclerview/widget/q0;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/q0;

    return-void
.end method


# virtual methods
.method public final C0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->L()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->M()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->N()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->K()I

    move-result v2

    add-int/2addr v2, v0

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->I()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/k1;->h(III)I

    move-result p1

    .line 6
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    mul-int p3, p3, v0

    add-int/2addr p3, v1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->J()I

    move-result v0

    .line 8
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/k1;->h(III)I

    move-result p2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->J()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/k1;->h(III)I

    move-result p2

    .line 11
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    mul-int p1, p1, v0

    add-int/2addr p1, v2

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->I()I

    move-result v0

    .line 13
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/k1;->h(III)I

    move-result p1

    .line 14
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/k1;->B0(II)V

    return-void
.end method

.method public final I0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/k0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/k0;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, v0, Landroidx/recyclerview/widget/x1;->a:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->J0(Landroidx/recyclerview/widget/x1;)V

    return-void
.end method

.method public final K0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L0(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final M0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k1;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/k2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k2;->a()V

    .line 10
    iput-boolean v2, p0, Landroidx/recyclerview/widget/k1;->h:Z

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->v0()V

    return v2

    :cond_2
    :goto_1
    return v1
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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lua/a;->k(Landroidx/recyclerview/widget/y1;Landroidx/recyclerview/widget/q0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/k1;Z)I

    move-result p1

    return p1
.end method

.method public final Q(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-nez v0, :cond_0

    .line 2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k1;->Q(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method

.method public final Q0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/y1;)I
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 2
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/f0;->i:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, v8, Landroidx/recyclerview/widget/f0;->e:I

    if-ne v0, v10, :cond_0

    const v13, 0x7fffffff

    goto :goto_1

    :cond_0
    const/high16 v13, -0x80000000

    goto :goto_1

    .line 4
    :cond_1
    iget v0, v8, Landroidx/recyclerview/widget/f0;->e:I

    if-ne v0, v10, :cond_2

    .line 5
    iget v0, v8, Landroidx/recyclerview/widget/f0;->g:I

    iget v1, v8, Landroidx/recyclerview/widget/f0;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_2
    iget v0, v8, Landroidx/recyclerview/widget/f0;->f:I

    iget v1, v8, Landroidx/recyclerview/widget/f0;->b:I

    sub-int/2addr v0, v1

    :goto_0
    move v13, v0

    .line 7
    :goto_1
    iget v0, v8, Landroidx/recyclerview/widget/f0;->e:I

    invoke-virtual {v6, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(II)V

    .line 8
    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v0

    :goto_2
    move v14, v0

    const/4 v0, 0x0

    .line 11
    :goto_3
    iget v1, v8, Landroidx/recyclerview/widget/f0;->c:I

    if-ltz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const/4 v2, -0x1

    if-eqz v1, :cond_16

    .line 12
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/f0;->i:Z

    if-nez v1, :cond_5

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    .line 13
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 14
    :cond_5
    iget v0, v8, Landroidx/recyclerview/widget/f0;->c:I

    const-wide v3, 0x7fffffffffffffffL

    .line 15
    invoke-virtual {v7, v0, v3, v4}, Landroidx/recyclerview/widget/r1;->j(IJ)Landroidx/recyclerview/widget/b2;

    move-result-object v0

    iget-object v15, v0, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    .line 16
    iget v0, v8, Landroidx/recyclerview/widget/f0;->c:I

    iget v1, v8, Landroidx/recyclerview/widget/f0;->d:I

    add-int/2addr v0, v1

    iput v0, v8, Landroidx/recyclerview/widget/f0;->c:I

    .line 17
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    move-result v1

    .line 19
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/k2;

    .line 20
    iget-object v3, v3, Landroidx/recyclerview/widget/k2;->a:[I

    if-eqz v3, :cond_7

    array-length v4, v3

    if-lt v1, v4, :cond_6

    goto :goto_5

    .line 21
    :cond_6
    aget v3, v3, v1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v3, -0x1

    :goto_6
    if-ne v3, v2, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_e

    .line 22
    iget v3, v8, Landroidx/recyclerview/widget/f0;->e:I

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 23
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    sub-int/2addr v3, v10

    move v4, v3

    const/4 v3, -0x1

    goto :goto_8

    .line 24
    :cond_9
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 25
    :goto_8
    iget v5, v8, Landroidx/recyclerview/widget/f0;->e:I

    const/16 v16, 0x0

    if-ne v5, v10, :cond_b

    .line 26
    iget-object v5, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v5

    const v11, 0x7fffffff

    :goto_9
    if-eq v4, v2, :cond_d

    .line 27
    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object v12, v12, v4

    .line 28
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/m2;->h(I)I

    move-result v9

    if-ge v9, v11, :cond_a

    move v11, v9

    move-object/from16 v16, v12

    :cond_a
    add-int/2addr v4, v3

    const/4 v9, 0x0

    goto :goto_9

    .line 29
    :cond_b
    iget-object v5, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v5

    const/high16 v9, -0x80000000

    :goto_a
    if-eq v4, v2, :cond_d

    .line 30
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object v11, v11, v4

    .line 31
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/m2;->k(I)I

    move-result v12

    if-le v12, v9, :cond_c

    move-object/from16 v16, v11

    move v9, v12

    :cond_c
    add-int/2addr v4, v3

    goto :goto_a

    :cond_d
    move-object/from16 v2, v16

    .line 32
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/k2;

    .line 33
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/k2;->b(I)V

    .line 34
    iget-object v3, v3, Landroidx/recyclerview/widget/k2;->a:[I

    iget v4, v2, Landroidx/recyclerview/widget/m2;->e:I

    aput v4, v3, v1

    goto :goto_b

    .line 35
    :cond_e
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object v2, v1, v3

    :goto_b
    move-object v9, v2

    .line 36
    iput-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/m2;

    .line 37
    iget v1, v8, Landroidx/recyclerview/widget/f0;->e:I

    if-ne v1, v10, :cond_f

    .line 38
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/k1;->b(Landroid/view/View;)V

    const/4 v1, 0x0

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v6, v15, v1, v1}, Landroidx/recyclerview/widget/k1;->c(Landroid/view/View;IZ)V

    .line 40
    :goto_c
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne v2, v10, :cond_10

    .line 41
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 42
    iget v3, v6, Landroidx/recyclerview/widget/k1;->n:I

    .line 43
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 44
    invoke-static {v2, v3, v1, v4, v1}, Landroidx/recyclerview/widget/k1;->y(IIIIZ)I

    move-result v2

    .line 45
    iget v3, v6, Landroidx/recyclerview/widget/k1;->q:I

    .line 46
    iget v4, v6, Landroidx/recyclerview/widget/k1;->o:I

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->N()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->K()I

    move-result v11

    add-int/2addr v11, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 48
    invoke-static {v3, v4, v11, v5, v10}, Landroidx/recyclerview/widget/k1;->y(IIIIZ)I

    move-result v3

    .line 49
    invoke-virtual {v6, v15, v2, v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Landroid/view/View;IIZ)V

    goto :goto_d

    .line 50
    :cond_10
    iget v1, v6, Landroidx/recyclerview/widget/k1;->p:I

    .line 51
    iget v2, v6, Landroidx/recyclerview/widget/k1;->n:I

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->L()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k1;->M()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 53
    invoke-static {v1, v2, v4, v3, v10}, Landroidx/recyclerview/widget/k1;->y(IIIIZ)I

    move-result v1

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 54
    iget v3, v6, Landroidx/recyclerview/widget/k1;->o:I

    .line 55
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x0

    .line 56
    invoke-static {v2, v3, v5, v4, v5}, Landroidx/recyclerview/widget/k1;->y(IIIIZ)I

    move-result v2

    .line 57
    invoke-virtual {v6, v15, v1, v2, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Landroid/view/View;IIZ)V

    .line 58
    :goto_d
    iget v1, v8, Landroidx/recyclerview/widget/f0;->e:I

    if-ne v1, v10, :cond_11

    .line 59
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/m2;->h(I)I

    move-result v1

    .line 60
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/q0;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    move v3, v1

    move v5, v2

    goto :goto_e

    .line 61
    :cond_11
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/m2;->k(I)I

    move-result v1

    .line 62
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/q0;->c(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    move v5, v1

    move v3, v2

    .line 63
    :goto_e
    iget v1, v8, Landroidx/recyclerview/widget/f0;->e:I

    if-ne v1, v10, :cond_12

    .line 64
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/m2;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/m2;->a(Landroid/view/View;)V

    goto :goto_f

    .line 65
    :cond_12
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/m2;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/m2;->n(Landroid/view/View;)V

    .line 66
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne v0, v10, :cond_13

    .line 67
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/q0;

    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    sub-int/2addr v1, v10

    iget v2, v9, Landroidx/recyclerview/widget/m2;->e:I

    sub-int/2addr v1, v2

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    .line 69
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/q0;->c(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_10

    .line 70
    :cond_13
    iget v0, v9, Landroidx/recyclerview/widget/m2;->e:I

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    mul-int v0, v0, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/q0;

    .line 71
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 72
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/q0;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_10
    move v11, v0

    move v4, v1

    .line 73
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne v0, v10, :cond_14

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v4

    move v4, v11

    .line 74
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/k1;->U(Landroid/view/View;IIII)V

    goto :goto_11

    :cond_14
    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v11

    .line 75
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/k1;->U(Landroid/view/View;IIII)V

    .line 76
    :goto_11
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    iget v0, v0, Landroidx/recyclerview/widget/f0;->e:I

    invoke-virtual {v6, v9, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(Landroidx/recyclerview/widget/m2;II)V

    .line 77
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;)V

    .line 78
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/f0;->h:Z

    if-eqz v0, :cond_15

    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 79
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    iget v1, v9, Landroidx/recyclerview/widget/m2;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    :goto_12
    const/4 v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v3, 0x0

    if-nez v0, :cond_17

    .line 80
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;)V

    .line 81
    :cond_17
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    iget v0, v0, Landroidx/recyclerview/widget/f0;->e:I

    if-ne v0, v2, :cond_18

    .line 82
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(I)I

    move-result v0

    .line 83
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_13

    .line 84
    :cond_18
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(I)I

    move-result v0

    .line 85
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v1

    sub-int v1, v0, v1

    :goto_13
    if-lez v1, :cond_19

    .line 86
    iget v0, v8, Landroidx/recyclerview/widget/f0;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_14

    :cond_19
    const/4 v9, 0x0

    :goto_14
    return v9
.end method

.method public final R0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v4

    .line 5
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v5

    .line 6
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final S()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 4
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v5

    .line 5
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v6

    .line 6
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final T0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/q0;->p(I)V

    :cond_1
    return-void
.end method

.method public final U0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/q0;->p(I)V

    :cond_1
    return-void
.end method

.method public final V(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k1;->V(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object v1, v1, v0

    .line 4
    iget v2, v1, Landroidx/recyclerview/widget/m2;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    .line 5
    iput v2, v1, Landroidx/recyclerview/widget/m2;->b:I

    .line 6
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/m2;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    .line 7
    iput v2, v1, Landroidx/recyclerview/widget/m2;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final V0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final W(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k1;->W(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object v1, v1, v0

    .line 4
    iget v2, v1, Landroidx/recyclerview/widget/m2;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    .line 5
    iput v2, v1, Landroidx/recyclerview/widget/m2;->b:I

    .line 6
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/m2;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    .line 7
    iput v2, v1, Landroidx/recyclerview/widget/m2;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final W0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Landroidx/recyclerview/widget/h2;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/m2;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final X0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m2;->h(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/m2;->h(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final Y(Landroid/view/View;ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k1;->r(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1()V

    const/high16 v0, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_9

    const/4 v4, 0x2

    if-eq p2, v4, :cond_7

    const/16 v4, 0x11

    if-eq p2, v4, :cond_5

    const/16 v4, 0x21

    if-eq p2, v4, :cond_4

    const/16 v4, 0x42

    if-eq p2, v4, :cond_3

    const/16 v4, 0x82

    if-eq p2, v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne p2, v3, :cond_6

    goto :goto_1

    .line 5
    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-nez p2, :cond_6

    goto :goto_1

    .line 6
    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne p2, v3, :cond_6

    goto :goto_2

    .line 7
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    :goto_0
    const/high16 p2, -0x80000000

    goto :goto_3

    .line 8
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne p2, v3, :cond_8

    goto :goto_1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_2

    .line 10
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne p2, v3, :cond_a

    goto :goto_2

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    :goto_1
    const/4 p2, 0x1

    goto :goto_3

    :cond_c
    :goto_2
    const/4 p2, -0x1

    :goto_3
    if-ne p2, v0, :cond_d

    return-object v1

    .line 12
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/m2;

    if-ne p2, v3, :cond_e

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    move-result v4

    goto :goto_4

    .line 16
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v4

    .line 17
    :goto_4
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(ILandroidx/recyclerview/widget/y1;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(I)V

    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    iget v6, v5, Landroidx/recyclerview/widget/f0;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Landroidx/recyclerview/widget/f0;->c:I

    const v6, 0x3eaaaaab

    .line 20
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/q0;->l()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    float-to-int v6, v7

    iput v6, v5, Landroidx/recyclerview/widget/f0;->b:I

    .line 21
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    iput-boolean v3, v5, Landroidx/recyclerview/widget/f0;->h:Z

    const/4 v6, 0x0

    .line 22
    iput-boolean v6, v5, Landroidx/recyclerview/widget/f0;->a:Z

    .line 23
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/y1;)I

    .line 24
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    .line 25
    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/m2;->i(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_f

    if-eq p3, p1, :cond_f

    return-object p3

    .line 26
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 27
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    sub-int/2addr p3, v3

    :goto_5
    if-ltz p3, :cond_13

    .line 28
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/m2;->i(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_10

    if-eq p4, p1, :cond_10

    return-object p4

    :cond_10
    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_11
    const/4 p3, 0x0

    .line 29
    :goto_6
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge p3, p4, :cond_13

    .line 30
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/m2;->i(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_12

    if-eq p4, p1, :cond_12

    return-object p4

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    .line 31
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    xor-int/2addr p3, v3

    if-ne p2, v2, :cond_14

    const/4 p4, 0x1

    goto :goto_7

    :cond_14
    const/4 p4, 0x0

    :goto_7
    if-ne p3, p4, :cond_15

    const/4 p3, 0x1

    goto :goto_8

    :cond_15
    const/4 p3, 0x0

    :goto_8
    if-eqz p3, :cond_16

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m2;->e()I

    move-result p4

    goto :goto_9

    .line 33
    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m2;->f()I

    move-result p4

    .line 34
    :goto_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/k1;->s(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_17

    if-eq p4, p1, :cond_17

    return-object p4

    .line 35
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(I)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 36
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    sub-int/2addr p2, v3

    :goto_a
    if-ltz p2, :cond_1e

    .line 37
    iget p4, v0, Landroidx/recyclerview/widget/m2;->e:I

    if-ne p2, p4, :cond_18

    goto :goto_c

    :cond_18
    if-eqz p3, :cond_19

    .line 38
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object p4, p4, p2

    .line 39
    invoke-virtual {p4}, Landroidx/recyclerview/widget/m2;->e()I

    move-result p4

    goto :goto_b

    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object p4, p4, p2

    .line 40
    invoke-virtual {p4}, Landroidx/recyclerview/widget/m2;->f()I

    move-result p4

    .line 41
    :goto_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/k1;->s(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    :goto_c
    add-int/lit8 p2, p2, -0x1

    goto :goto_a

    .line 42
    :cond_1b
    :goto_d
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v6, p2, :cond_1e

    if-eqz p3, :cond_1c

    .line 43
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object p2, p2, v6

    .line 44
    invoke-virtual {p2}, Landroidx/recyclerview/widget/m2;->e()I

    move-result p2

    goto :goto_e

    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object p2, p2, v6

    .line 45
    invoke-virtual {p2}, Landroidx/recyclerview/widget/m2;->f()I

    move-result p2

    .line 46
    :goto_e
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k1;->s(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1d

    if-eq p2, p1, :cond_1d

    return-object p2

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1e
    return-object v1
.end method

.method public final Y0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m2;->k(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/m2;->k(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k1;->Z(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Z)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    move-result v1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z0(III)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, p1

    .line 2
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/k2;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/k2;->d(I)I

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/k2;

    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/k2;->f(II)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/k2;

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/k2;->e(II)V

    goto :goto_3

    .line 5
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/k2;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/k2;->f(II)V

    goto :goto_3

    .line 6
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/k2;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/k2;->e(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    .line 7
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->v0()V

    :cond_8
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(I)I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 4
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 6
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 7
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final a1()Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 3
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 4
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 5
    :goto_0
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_2
    if-eq v0, v6, :cond_10

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 8
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/m2;

    iget v9, v9, Landroidx/recyclerview/widget/m2;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 9
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/m2;

    .line 10
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/high16 v11, -0x80000000

    if-eqz v10, :cond_4

    .line 11
    iget v10, v9, Landroidx/recyclerview/widget/m2;->c:I

    if-eq v10, v11, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/m2;->b()V

    .line 13
    iget v10, v9, Landroidx/recyclerview/widget/m2;->c:I

    .line 14
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 15
    iget-object v10, v9, Landroidx/recyclerview/widget/m2;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 16
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/m2;->j(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v9

    .line 17
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 18
    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/m2;->b:I

    if-eq v10, v11, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v9}, Landroidx/recyclerview/widget/m2;->c()V

    .line 20
    iget v10, v9, Landroidx/recyclerview/widget/m2;->b:I

    .line 21
    :goto_4
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v11

    if-le v10, v11, :cond_6

    .line 22
    iget-object v10, v9, Landroidx/recyclerview/widget/m2;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 23
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/m2;->j(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v9

    .line 24
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_7

    return-object v7

    .line 25
    :cond_7
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/m2;

    iget v9, v9, Landroidx/recyclerview/widget/m2;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_8
    add-int v9, v0, v5

    if-eq v9, v6, :cond_f

    .line 26
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v9

    .line 27
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v10, :cond_a

    .line 28
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v10

    .line 29
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_9

    return-object v7

    :cond_9
    if-ne v10, v11, :cond_c

    goto :goto_7

    .line 30
    :cond_a
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v10

    .line 31
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_b

    return-object v7

    :cond_b
    if-ne v10, v11, :cond_c

    :goto_7
    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_f

    .line 32
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/m2;

    iget v8, v8, Landroidx/recyclerview/widget/m2;->e:I

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/m2;

    iget v9, v9, Landroidx/recyclerview/widget/m2;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    if-gez v3, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    if-eq v8, v9, :cond_f

    return-object v7

    :cond_f
    add-int/2addr v0, v5

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b1()Z
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

.method public final c0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Landroid/view/View;Lg0/f;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/k1;->b0(Landroid/view/View;Lg0/f;)V

    return-void

    .line 4
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-nez p2, :cond_2

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/m2;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/m2;->e:I

    .line 8
    :goto_0
    invoke-static {p1, v0, v1, v1, p3}, Lg0/d;->a(IIIIZ)Lg0/d;

    move-result-object p1

    invoke-virtual {p4, p1}, Lg0/f;->F(Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/m2;

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    .line 10
    :cond_3
    iget p1, p1, Landroidx/recyclerview/widget/m2;->e:I

    .line 11
    :goto_1
    invoke-static {v1, v1, p1, v0, p3}, Lg0/d;->a(IIIIZ)Lg0/d;

    move-result-object p1

    invoke-virtual {p4, p1}, Lg0/f;->F(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final c1(Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p4, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    invoke-virtual {p4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 7
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    invoke-virtual {p0, p2, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(III)I

    move-result p2

    .line 8
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    invoke-virtual {p0, p3, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(III)I

    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/k1;->F0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k1;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d0(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(III)V

    return-void
.end method

.method public final d1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/i2;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    if-eq v1, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k1;->p0(Landroidx/recyclerview/widget/r1;)V

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i2;->b()V

    return-void

    .line 6
    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/i2;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/high16 v5, -0x80000000

    if-eqz v1, :cond_22

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i2;->b()V

    .line 8
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_a

    .line 9
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:I

    const/4 v8, 0x0

    if-lez v7, :cond_7

    .line 10
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ne v7, v9, :cond_6

    const/4 v6, 0x0

    .line 11
    :goto_2
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v6, v7, :cond_7

    .line 12
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroidx/recyclerview/widget/m2;->d()V

    .line 13
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:[I

    aget v9, v9, v6

    if-eq v9, v5, :cond_5

    .line 14
    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:Z

    if-eqz v7, :cond_4

    .line 15
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v7

    goto :goto_3

    .line 16
    :cond_4
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v7

    :goto_3
    add-int/2addr v9, v7

    .line 17
    :cond_5
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object v7, v7, v6

    .line 18
    iput v9, v7, Landroidx/recyclerview/widget/m2;->b:I

    iput v9, v7, Landroidx/recyclerview/widget/m2;->c:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 19
    :cond_6
    iput-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:[I

    .line 20
    iput v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:I

    .line 21
    iput v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:I

    .line 22
    iput-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->k:[I

    .line 23
    iput-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->l:Ljava/util/List;

    .line 24
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:I

    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 25
    :cond_7
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:Z

    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 26
    iget-boolean v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:Z

    .line 27
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Ljava/lang/String;)V

    .line 28
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v7, :cond_8

    iget-boolean v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:Z

    if-eq v8, v6, :cond_8

    .line 29
    iput-boolean v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:Z

    .line 30
    :cond_8
    iput-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->v0()V

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1()V

    .line 33
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v7, v2, :cond_9

    .line 34
    iput v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 35
    iget-boolean v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:Z

    iput-boolean v7, v0, Landroidx/recyclerview/widget/i2;->c:Z

    goto :goto_4

    .line 36
    :cond_9
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v7, v0, Landroidx/recyclerview/widget/i2;->c:Z

    .line 37
    :goto_4
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:I

    if-le v7, v3, :cond_b

    .line 38
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/k2;

    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->k:[I

    iput-object v8, v7, Landroidx/recyclerview/widget/k2;->a:[I

    .line 39
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->l:Ljava/util/List;

    iput-object v6, v7, Landroidx/recyclerview/widget/k2;->b:Ljava/util/List;

    goto :goto_5

    .line 40
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1()V

    .line 41
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v6, v0, Landroidx/recyclerview/widget/i2;->c:Z

    .line 42
    :cond_b
    :goto_5
    iget-boolean v6, p2, Landroidx/recyclerview/widget/y1;->g:Z

    if-nez v6, :cond_1c

    .line 43
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    if-ne v6, v2, :cond_c

    goto/16 :goto_d

    :cond_c
    if-ltz v6, :cond_1b

    .line 44
    invoke-virtual {p2}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v7

    if-lt v6, v7, :cond_d

    goto/16 :goto_c

    .line 45
    :cond_d
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_f

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v7, v2, :cond_f

    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:I

    if-ge v6, v3, :cond_e

    goto :goto_6

    .line 46
    :cond_e
    iput v5, v0, Landroidx/recyclerview/widget/i2;->b:I

    .line 47
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    iput v6, v0, Landroidx/recyclerview/widget/i2;->a:I

    goto/16 :goto_b

    .line 48
    :cond_f
    :goto_6
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/k1;->s(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 49
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v7, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    move-result v7

    goto :goto_7

    .line 50
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v7

    :goto_7
    iput v7, v0, Landroidx/recyclerview/widget/i2;->a:I

    .line 51
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eq v7, v5, :cond_12

    .line 52
    iget-boolean v7, v0, Landroidx/recyclerview/widget/i2;->c:Z

    if-eqz v7, :cond_11

    .line 53
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    sub-int/2addr v7, v8

    .line 54
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Landroidx/recyclerview/widget/i2;->b:I

    goto/16 :goto_b

    .line 55
    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    add-int/2addr v7, v8

    .line 56
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Landroidx/recyclerview/widget/i2;->b:I

    goto/16 :goto_b

    .line 57
    :cond_12
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/q0;->c(Landroid/view/View;)I

    move-result v7

    .line 58
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/q0;->l()I

    move-result v8

    if-le v7, v8, :cond_14

    .line 59
    iget-boolean v6, v0, Landroidx/recyclerview/widget/i2;->c:Z

    if-eqz v6, :cond_13

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 60
    invoke-virtual {v6}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v6

    goto :goto_8

    :cond_13
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 61
    invoke-virtual {v6}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v6

    :goto_8
    iput v6, v0, Landroidx/recyclerview/widget/i2;->b:I

    goto :goto_b

    .line 62
    :cond_14
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 63
    invoke-virtual {v8}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v8

    sub-int/2addr v7, v8

    if-gez v7, :cond_15

    neg-int v6, v7

    .line 64
    iput v6, v0, Landroidx/recyclerview/widget/i2;->b:I

    goto :goto_b

    .line 65
    :cond_15
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 66
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    if-gez v7, :cond_16

    .line 67
    iput v7, v0, Landroidx/recyclerview/widget/i2;->b:I

    goto :goto_b

    .line 68
    :cond_16
    iput v5, v0, Landroidx/recyclerview/widget/i2;->b:I

    goto :goto_b

    .line 69
    :cond_17
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    iput v6, v0, Landroidx/recyclerview/widget/i2;->a:I

    .line 70
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-ne v7, v5, :cond_19

    .line 71
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(I)I

    move-result v6

    if-ne v6, v3, :cond_18

    const/4 v6, 0x1

    goto :goto_9

    :cond_18
    const/4 v6, 0x0

    .line 72
    :goto_9
    iput-boolean v6, v0, Landroidx/recyclerview/widget/i2;->c:Z

    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i2;->a()V

    goto :goto_a

    .line 74
    :cond_19
    iget-boolean v6, v0, Landroidx/recyclerview/widget/i2;->c:Z

    if-eqz v6, :cond_1a

    .line 75
    iget-object v6, v0, Landroidx/recyclerview/widget/i2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v6

    sub-int/2addr v6, v7

    iput v6, v0, Landroidx/recyclerview/widget/i2;->b:I

    goto :goto_a

    .line 76
    :cond_1a
    iget-object v6, v0, Landroidx/recyclerview/widget/i2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v6

    add-int/2addr v6, v7

    iput v6, v0, Landroidx/recyclerview/widget/i2;->b:I

    .line 77
    :goto_a
    iput-boolean v3, v0, Landroidx/recyclerview/widget/i2;->d:Z

    :goto_b
    const/4 v6, 0x1

    goto :goto_e

    .line 78
    :cond_1b
    :goto_c
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 79
    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    :cond_1c
    :goto_d
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_1d

    goto :goto_11

    .line 80
    :cond_1d
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    if-eqz v6, :cond_1f

    .line 81
    invoke-virtual {p2}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v6

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v7

    :cond_1e
    add-int/2addr v7, v2

    if-ltz v7, :cond_21

    .line 83
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v8

    .line 84
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    move-result v8

    if-ltz v8, :cond_1e

    if-ge v8, v6, :cond_1e

    goto :goto_10

    .line 85
    :cond_1f
    invoke-virtual {p2}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v6

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v7

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_21

    .line 87
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v9

    .line 88
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_20

    if-ge v9, v6, :cond_20

    move v8, v9

    goto :goto_10

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_21
    const/4 v8, 0x0

    .line 89
    :goto_10
    iput v8, v0, Landroidx/recyclerview/widget/i2;->a:I

    .line 90
    iput v5, v0, Landroidx/recyclerview/widget/i2;->b:I

    .line 91
    :goto_11
    iput-boolean v3, v0, Landroidx/recyclerview/widget/i2;->e:Z

    .line 92
    :cond_22
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v6, :cond_24

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    if-ne v6, v2, :cond_24

    .line 93
    iget-boolean v6, v0, Landroidx/recyclerview/widget/i2;->c:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    if-ne v6, v7, :cond_23

    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()Z

    move-result v6

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    if-eq v6, v7, :cond_24

    .line 95
    :cond_23
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/k2;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/k2;->a()V

    .line 96
    iput-boolean v3, v0, Landroidx/recyclerview/widget/i2;->d:Z

    .line 97
    :cond_24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v6

    if-lez v6, :cond_33

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_25

    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:I

    if-ge v6, v3, :cond_33

    .line 98
    :cond_25
    iget-boolean v6, v0, Landroidx/recyclerview/widget/i2;->d:Z

    if-eqz v6, :cond_27

    const/4 v1, 0x0

    .line 99
    :goto_12
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v1, v6, :cond_33

    .line 100
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/m2;->d()V

    .line 101
    iget v6, v0, Landroidx/recyclerview/widget/i2;->b:I

    if-eq v6, v5, :cond_26

    .line 102
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object v7, v7, v1

    .line 103
    iput v6, v7, Landroidx/recyclerview/widget/m2;->b:I

    iput v6, v7, Landroidx/recyclerview/widget/m2;->c:I

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_27
    if-nez v1, :cond_29

    .line 104
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/i2;

    iget-object v1, v1, Landroidx/recyclerview/widget/i2;->f:[I

    if-nez v1, :cond_28

    goto :goto_14

    :cond_28
    const/4 v1, 0x0

    .line 105
    :goto_13
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v1, v6, :cond_33

    .line 106
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object v6, v6, v1

    .line 107
    invoke-virtual {v6}, Landroidx/recyclerview/widget/m2;->d()V

    .line 108
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/i2;

    iget-object v7, v7, Landroidx/recyclerview/widget/i2;->f:[I

    aget v7, v7, v1

    .line 109
    iput v7, v6, Landroidx/recyclerview/widget/m2;->b:I

    iput v7, v6, Landroidx/recyclerview/widget/m2;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_29
    :goto_14
    const/4 v1, 0x0

    .line 110
    :goto_15
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v1, v6, :cond_30

    .line 111
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object v6, v6, v1

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iget v8, v0, Landroidx/recyclerview/widget/i2;->b:I

    if-eqz v7, :cond_2a

    .line 112
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/m2;->h(I)I

    move-result v9

    goto :goto_16

    .line 113
    :cond_2a
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/m2;->k(I)I

    move-result v9

    .line 114
    :goto_16
    invoke-virtual {v6}, Landroidx/recyclerview/widget/m2;->d()V

    if-ne v9, v5, :cond_2b

    goto :goto_17

    :cond_2b
    if-eqz v7, :cond_2c

    .line 115
    iget-object v10, v6, Landroidx/recyclerview/widget/m2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v10

    if-lt v9, v10, :cond_2f

    :cond_2c
    if-nez v7, :cond_2d

    iget-object v7, v6, Landroidx/recyclerview/widget/m2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 116
    invoke-virtual {v7}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v7

    if-le v9, v7, :cond_2d

    goto :goto_17

    :cond_2d
    if-eq v8, v5, :cond_2e

    add-int/2addr v9, v8

    .line 117
    :cond_2e
    iput v9, v6, Landroidx/recyclerview/widget/m2;->c:I

    iput v9, v6, Landroidx/recyclerview/widget/m2;->b:I

    :cond_2f
    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 118
    :cond_30
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/i2;

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    array-length v7, v6

    .line 120
    iget-object v8, v1, Landroidx/recyclerview/widget/i2;->f:[I

    if-eqz v8, :cond_31

    array-length v8, v8

    if-ge v8, v7, :cond_32

    .line 121
    :cond_31
    iget-object v8, v1, Landroidx/recyclerview/widget/i2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    array-length v8, v8

    new-array v8, v8, [I

    iput-object v8, v1, Landroidx/recyclerview/widget/i2;->f:[I

    :cond_32
    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_33

    .line 122
    iget-object v9, v1, Landroidx/recyclerview/widget/i2;->f:[I

    aget-object v10, v6, v8

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/m2;->k(I)I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    .line 123
    :cond_33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k1;->q(Landroidx/recyclerview/widget/r1;)V

    .line 124
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    iput-boolean v4, v1, Landroidx/recyclerview/widget/f0;->a:Z

    .line 125
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->l()I

    move-result v1

    .line 126
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    div-int v6, v1, v6

    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 127
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/q0;

    .line 128
    invoke-virtual {v6}, Landroidx/recyclerview/widget/q0;->i()I

    move-result v6

    .line 129
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    iget v1, v0, Landroidx/recyclerview/widget/i2;->a:I

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(ILandroidx/recyclerview/widget/y1;)V

    .line 131
    iget-boolean v1, v0, Landroidx/recyclerview/widget/i2;->c:Z

    if-eqz v1, :cond_34

    .line 132
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(I)V

    .line 133
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/y1;)I

    .line 134
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(I)V

    .line 135
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    iget v2, v0, Landroidx/recyclerview/widget/i2;->a:I

    iget v6, v1, Landroidx/recyclerview/widget/f0;->d:I

    add-int/2addr v2, v6

    iput v2, v1, Landroidx/recyclerview/widget/f0;->c:I

    .line 136
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/y1;)I

    goto :goto_19

    .line 137
    :cond_34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(I)V

    .line 138
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/y1;)I

    .line 139
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(I)V

    .line 140
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    iget v2, v0, Landroidx/recyclerview/widget/i2;->a:I

    iget v6, v1, Landroidx/recyclerview/widget/f0;->d:I

    add-int/2addr v2, v6

    iput v2, v1, Landroidx/recyclerview/widget/f0;->c:I

    .line 141
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/y1;)I

    .line 142
    :goto_19
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->i()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_35

    goto/16 :goto_1e

    :cond_35
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v2

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v2, :cond_37

    .line 144
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v7

    .line 145
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/q0;->c(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v9, v8, v1

    if-gez v9, :cond_36

    goto :goto_1b

    .line 146
    :cond_36
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 147
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 149
    :cond_37
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 150
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    int-to-float v7, v7

    mul-float v1, v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 151
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/q0;->i()I

    move-result v7

    if-ne v7, v5, :cond_38

    .line 152
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/q0;->l()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 153
    :cond_38
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    div-int v5, v1, v5

    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 154
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/q0;

    .line 155
    invoke-virtual {v5}, Landroidx/recyclerview/widget/q0;->i()I

    move-result v5

    .line 156
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v1, v6, :cond_39

    goto :goto_1e

    :cond_39
    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v2, :cond_3c

    .line 158
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v5

    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 160
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()Z

    move-result v8

    if-eqz v8, :cond_3a

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne v8, v3, :cond_3a

    .line 162
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    add-int/lit8 v9, v8, -0x1

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/m2;

    iget v7, v7, Landroidx/recyclerview/widget/m2;->e:I

    sub-int/2addr v9, v7

    neg-int v9, v9

    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    mul-int v9, v9, v10

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    neg-int v7, v8

    mul-int v7, v7, v6

    sub-int/2addr v9, v7

    .line 163
    invoke-virtual {v5, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1d

    .line 164
    :cond_3a
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/m2;

    iget v7, v7, Landroidx/recyclerview/widget/m2;->e:I

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    mul-int v8, v8, v7

    mul-int v7, v7, v6

    .line 165
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-ne v9, v3, :cond_3b

    sub-int/2addr v8, v7

    .line 166
    invoke-virtual {v5, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1d

    :cond_3b
    sub-int/2addr v8, v7

    .line 167
    invoke-virtual {v5, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 168
    :cond_3c
    :goto_1e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v1

    if-lez v1, :cond_3e

    .line 169
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v1, :cond_3d

    .line 170
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Z)V

    .line 171
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Z)V

    goto :goto_1f

    .line 172
    :cond_3d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Z)V

    .line 173
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Z)V

    :cond_3e
    :goto_1f
    if-eqz p3, :cond_41

    .line 174
    iget-boolean p3, p2, Landroidx/recyclerview/widget/y1;->g:Z

    if-nez p3, :cond_41

    .line 175
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    if-eqz p3, :cond_3f

    .line 176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result p3

    if-lez p3, :cond_3f

    .line 177
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3f

    const/4 p3, 0x1

    goto :goto_20

    :cond_3f
    const/4 p3, 0x0

    :goto_20
    if-eqz p3, :cond_41

    .line 178
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Landroidx/recyclerview/widget/h2;

    .line 179
    iget-object v1, p0, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_40

    .line 180
    invoke-virtual {v1, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 181
    :cond_40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    move-result p3

    if-eqz p3, :cond_41

    goto :goto_21

    :cond_41
    const/4 v3, 0x0

    .line 182
    :goto_21
    iget-boolean p3, p2, Landroidx/recyclerview/widget/y1;->g:Z

    if-eqz p3, :cond_42

    .line 183
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/i2;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/i2;->b()V

    .line 184
    :cond_42
    iget-boolean p3, v0, Landroidx/recyclerview/widget/i2;->c:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    .line 185
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()Z

    move-result p3

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    if-eqz v3, :cond_43

    .line 186
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/i2;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/i2;->b()V

    .line 187
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Z)V

    :cond_43
    return-void
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/k2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k2;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->v0()V

    return-void
.end method

.method public final e1(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 3
    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()Z

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f0(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(III)V

    return-void
.end method

.method public final f1(ILandroidx/recyclerview/widget/y1;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    .line 3
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    iput-boolean v0, v3, Landroidx/recyclerview/widget/f0;->a:Z

    .line 4
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(ILandroidx/recyclerview/widget/y1;)V

    .line 5
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(I)V

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    iget v0, p2, Landroidx/recyclerview/widget/f0;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/f0;->c:I

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/f0;->b:I

    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    return p1
.end method

.method public final g0(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(III)V

    return-void
.end method

.method public final g1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/f0;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Landroidx/recyclerview/widget/f0;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/f0;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 3
    iget v0, p2, Landroidx/recyclerview/widget/f0;->e:I

    if-ne v0, v1, :cond_1

    .line 4
    iget p2, p2, Landroidx/recyclerview/widget/f0;->g:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Landroidx/recyclerview/widget/r1;I)V

    goto/16 :goto_4

    .line 5
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/f0;->f:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Landroidx/recyclerview/widget/r1;I)V

    goto :goto_4

    .line 6
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/f0;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    .line 7
    iget v0, p2, Landroidx/recyclerview/widget/f0;->f:I

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/m2;->k(I)I

    move-result v1

    .line 9
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v3, v2, :cond_4

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/m2;->k(I)I

    move-result v2

    if-le v2, v1, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    .line 11
    iget p2, p2, Landroidx/recyclerview/widget/f0;->g:I

    goto :goto_1

    .line 12
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/f0;->g:I

    iget p2, p2, Landroidx/recyclerview/widget/f0;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 13
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Landroidx/recyclerview/widget/r1;I)V

    goto :goto_4

    .line 14
    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/f0;->g:I

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/m2;->h(I)I

    move-result v1

    .line 16
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v3, v2, :cond_8

    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/m2;->h(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/f0;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    .line 19
    iget p2, p2, Landroidx/recyclerview/widget/f0;->f:I

    goto :goto_3

    .line 20
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/f0;->f:I

    iget p2, p2, Landroidx/recyclerview/widget/f0;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    .line 21
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(Landroidx/recyclerview/widget/r1;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final h0(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(III)V

    return-void
.end method

.method public final h1(Landroidx/recyclerview/widget/r1;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 4
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/q0;->o(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/m2;

    iget-object v4, v4, Landroidx/recyclerview/widget/m2;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/m2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/m2;->l()V

    .line 9
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/k1;->r0(Landroid/view/View;Landroidx/recyclerview/widget/r1;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(IILandroidx/recyclerview/widget/y1;Landroidx/recyclerview/widget/b0;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(ILandroidx/recyclerview/widget/y1;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge p1, p2, :cond_3

    .line 5
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:[I

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge p2, v1, :cond_6

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    iget v2, v1, Landroidx/recyclerview/widget/f0;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget v1, v1, Landroidx/recyclerview/widget/f0;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object v2, v2, p2

    .line 8
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/m2;->k(I)I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object v2, v2, p2

    iget v1, v1, Landroidx/recyclerview/widget/f0;->g:I

    .line 9
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/m2;->h(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    iget v2, v2, Landroidx/recyclerview/widget/f0;->g:I

    :goto_2
    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v0, :cond_8

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    .line 13
    iget v1, v1, Landroidx/recyclerview/widget/f0;->c:I

    if-ltz v1, :cond_7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v2

    if-ge v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    iget v1, v1, Landroidx/recyclerview/widget/f0;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:[I

    aget v2, v2, p2

    invoke-virtual {p4, v1, v2}, Landroidx/recyclerview/widget/b0;->a(II)V

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    iget v2, v1, Landroidx/recyclerview/widget/f0;->c:I

    iget v3, v1, Landroidx/recyclerview/widget/f0;->d:I

    add-int/2addr v2, v3

    iput v2, v1, Landroidx/recyclerview/widget/f0;->c:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Z)V

    return-void
.end method

.method public final i1(Landroidx/recyclerview/widget/r1;I)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->w(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v1

    if-gt v1, p2, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/q0;->n(Landroid/view/View;)I

    move-result v1

    if-gt v1, p2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/m2;

    iget-object v2, v2, Landroidx/recyclerview/widget/m2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/m2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/m2;->m()V

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/k1;->r0(Landroid/view/View;Landroidx/recyclerview/widget/r1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/i2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i2;->b()V

    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    :goto_1
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/y1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method

.method public final k1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(ILandroidx/recyclerview/widget/y1;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/y1;)I

    move-result p3

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    iget v0, v0, Landroidx/recyclerview/widget/f0;->b:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    .line 5
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/q0;->p(I)V

    .line 6
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    .line 7
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    iput v1, p3, Landroidx/recyclerview/widget/f0;->b:I

    .line 8
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/f0;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final l(Landroidx/recyclerview/widget/y1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method

.method public final l0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->v0()V

    :cond_0
    return-void
.end method

.method public final l1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    iput p1, v0, Landroidx/recyclerview/widget/f0;->e:I

    .line 2
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/f0;->d:I

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/y1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method

.method public final m0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->m:Z

    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:Z

    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:Z

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Landroidx/recyclerview/widget/k2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroidx/recyclerview/widget/k2;->a:[I

    if-eqz v3, :cond_1

    .line 8
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->k:[I

    .line 9
    array-length v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:I

    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/k2;->b:Ljava/util/List;

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->l:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->x()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    .line 13
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    move-result v1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v1

    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k1;->O(Landroid/view/View;)I

    move-result v3

    .line 18
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:I

    .line 19
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:I

    .line 20
    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:[I

    .line 21
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v2, v1, :cond_8

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/m2;->h(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v3

    goto :goto_5

    .line 25
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/m2;->k(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 26
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    .line 27
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 28
    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 29
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:I

    .line 30
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:I

    :cond_8
    return-object v0
.end method

.method public final m1(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/m2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:[Landroidx/recyclerview/widget/m2;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(Landroidx/recyclerview/widget/m2;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/y1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method

.method public final n0(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    :cond_0
    return-void
.end method

.method public final n1(ILandroidx/recyclerview/widget/y1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/f0;->b:I

    .line 2
    iput p1, v0, Landroidx/recyclerview/widget/f0;->c:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/x1;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v0, Landroidx/recyclerview/widget/x1;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget p2, p2, Landroidx/recyclerview/widget/y1;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-ge p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne v0, p1, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->l()I

    move-result p1

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->l()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const/4 p2, 0x0

    .line 9
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Landroidx/recyclerview/widget/f0;->f:I

    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/f0;->g:I

    goto :goto_5

    .line 12
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->f()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Landroidx/recyclerview/widget/f0;->g:I

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    neg-int p2, p2

    iput p2, p1, Landroidx/recyclerview/widget/f0;->f:I

    .line 14
    :goto_5
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Landroidx/recyclerview/widget/f0;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/f0;->h:Z

    .line 15
    iput-boolean v2, p1, Landroidx/recyclerview/widget/f0;->a:Z

    .line 16
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/q0;->i()I

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/q0;

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q0;->f()I

    move-result p2

    if-nez p2, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p1, Landroidx/recyclerview/widget/f0;->i:Z

    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/y1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method

.method public final o1(Landroidx/recyclerview/widget/m2;II)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/m2;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-ne p2, v1, :cond_1

    .line 2
    iget p2, p1, Landroidx/recyclerview/widget/m2;->b:I

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m2;->c()V

    .line 4
    iget p2, p1, Landroidx/recyclerview/widget/m2;->b:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/m2;->e:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    .line 6
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/m2;->c:I

    if-eq p2, v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m2;->b()V

    .line 8
    iget p2, p1, Landroidx/recyclerview/widget/m2;->c:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/m2;->e:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/y1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method

.method public final p1(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final t()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final v(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final w0(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method

.method public final x0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:[I

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:I

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 5
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:I

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    const/high16 p1, -0x80000000

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->v0()V

    return-void
.end method

.method public final y0(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method

.method public final z(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k1;->z(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method
