.class public final Ln9/s;
.super Lo8/a5;
.source "GamesFragment.kt"


# static fields
.field public static final synthetic g0:I


# instance fields
.field public final b0:Lh8/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/l<",
            "Lx9/u1;",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Lx9/u1;

.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lw9/j2;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln8/c;",
            "Ln8/r0;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo8/a5;-><init>()V

    .line 2
    new-instance v0, Lh8/v0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lh8/v0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ln9/s;->b0:Lh8/v0;

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    iget-object v0, p0, Ln9/s;->f0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    .line 2
    invoke-static {v0}, Lp8/a;->a(Lcom/supercell/id/SupercellId;)V

    return-void
.end method

.method public final W0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ln9/s;->f0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln9/s;->f0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ln9/s;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ln9/s;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final X0()Ln9/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->A:Landroidx/fragment/app/e0;

    .line 2
    instance-of v1, v0, Ln9/h0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ln9/h0;

    return-object v0
.end method

.method public final Y0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ln8/c;",
            "Ln8/r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln9/s;->e0:Ljava/util/Map;

    invoke-static {v0, p1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Ln9/s;->e0:Ljava/util/Map;

    .line 3
    sget p1, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {p0, p1}, Ln9/s;->W0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/y0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ln9/o;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Ln9/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw9/m2;->l()V

    :cond_2
    return-void
.end method

.method public final Z0(Landroidx/fragment/app/b1;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/b1;->e()Landroidx/fragment/app/b1;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    instance-of v1, p1, Ln9/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Ln9/v;

    .line 4
    iget-object p1, p1, Ln9/v;->f:Ljava/util/List;

    .line 5
    sget-object v1, Ln9/r;->a:Ln9/r;

    invoke-static {p1, v1}, Loa/l;->l0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Loa/i;->P(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/supercell/id/model/IdConnectedSystem;

    .line 9
    new-instance v4, Ln9/l;

    invoke-direct {v4, v3}, Ln9/l;-><init>(Lcom/supercell/id/model/IdConnectedSystem;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Ln9/t;->a:Lw9/i;

    .line 11
    invoke-static {v1}, Loa/l;->v0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    check-cast p1, Loa/s;

    invoke-virtual {p1}, Loa/s;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v3, p1

    check-cast v3, Loa/t;

    invoke-virtual {v3}, Loa/t;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Loa/t;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Loa/r;

    .line 15
    iget v4, v3, Loa/r;->a:I

    if-nez v4, :cond_2

    .line 16
    iget-object v3, v3, Loa/r;->b:Ljava/lang/Object;

    .line 17
    invoke-static {v3}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_2
    const/4 v4, 0x2

    new-array v4, v4, [Lw9/j2;

    sget-object v5, Ln9/t;->a:Lw9/i;

    aput-object v5, v4, v2

    const/4 v5, 0x1

    .line 18
    iget-object v3, v3, Loa/r;->b:Ljava/lang/Object;

    .line 19
    check-cast v3, Lw9/j2;

    aput-object v3, v4, v5

    invoke-static {v4}, Ll1/b;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 20
    :goto_3
    invoke-static {v1, v3}, Loa/k;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 21
    :cond_4
    iput-object v1, p0, Ln9/s;->d0:Ljava/util/List;

    const/4 p1, 0x4

    if-nez v1, :cond_6

    .line 22
    sget v3, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {p0, v3}, Ln9/s;->W0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_5
    sget p1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Ln9/s;->W0(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 24
    :cond_6
    sget v3, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {p0, v3}, Ln9/s;->W0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_7
    sget v2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v2}, Ln9/s;->W0(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_8
    :goto_4
    sget p1, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {p0, p1}, Ln9/s;->W0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/y0;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v0

    :goto_5
    instance-of v2, p1, Ln9/o;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, p1

    :goto_6
    check-cast v0, Ln9/o;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lw9/u;->o(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public final n0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x5130

    xor-int/lit16 v2, v2, 0x5144

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_public_profile_games:I

    const/4 v3, 0x0

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->D()Lx9/q2;

    move-result-object v0

    iget-object v1, p0, Ln9/s;->b0:Lh8/v0;

    invoke-virtual {v0, v1}, Lx9/s2;->e(Lwa/l;)V

    .line 2
    invoke-super {p0}, Lo8/a5;->p0()V

    .line 3
    iget-object v0, p0, Ln9/s;->f0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final y0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x50f4

    xor-int/lit16 v2, v2, -0x5097

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln9/s;->X0()Ln9/h0;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ln9/h0;->l0:Landroidx/fragment/app/b1;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ln9/s;->Z0(Landroidx/fragment/app/b1;)V

    .line 4
    invoke-virtual {p0}, Ln9/s;->X0()Ln9/h0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p1, Ln9/h0;->o0:Ljava/util/Map;

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Ln9/s;->Y0(Ljava/util/Map;)V

    .line 7
    sget p1, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {p0, p1}, Ln9/s;->W0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    invoke-virtual {p0, p1}, Ln9/s;->W0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x136

    xor-int/lit16 v2, v2, -0x151

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->S()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k1;)V

    .line 9
    invoke-virtual {p0, p1}, Ln9/s;->W0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ln9/o;

    iget-object v3, p0, Ln9/s;->d0:Ljava/util/List;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Loa/n;->a:Loa/n;

    :goto_1
    invoke-direct {p2, p0, v3}, Ln9/o;-><init>(Ln9/s;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/y0;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->b0()Landroid/content/res/Resources;

    move-result-object p1

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x2f4d

    xor-int/lit16 v2, v2, -0x2f2a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj1/a;->p(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->b0()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/supercell/id/R$dimen;->list_padding_vertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 12
    invoke-virtual {p0}, Ln9/s;->X0()Ln9/h0;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    sget v3, Lcom/supercell/id/R$id;->toolbar_container:I

    invoke-virtual {p2, v3}, Ln9/h0;->i1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_3

    .line 14
    new-instance v3, Ln9/q;

    invoke-direct {v3, p0, p1}, Ln9/q;-><init>(Ln9/s;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    :cond_3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->D()Lx9/q2;

    move-result-object p1

    iget-object p2, p0, Ln9/s;->b0:Lh8/v0;

    invoke-virtual {p1, p2}, Lx9/s2;->b(Lwa/l;)V

    return-void
.end method
