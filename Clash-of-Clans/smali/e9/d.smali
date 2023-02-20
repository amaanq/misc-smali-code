.class public final Le9/d;
.super Lxa/h;
.source "IngameChatFragment.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le9/d;->a:I

    iput-object p1, p0, Le9/d;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v3, p0, Le9/d;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_c

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x279a

    xor-int/lit16 v2, v2, 0x27ee

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Le9/d;->g:Ljava/lang/Object;

    check-cast v3, Ln9/h0;

    invoke-static {v3}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v3, p1, v6}, Lcom/supercell/id/ui/MainActivity;->a0(Ljava/lang/Exception;Lwa/l;)V

    .line 5
    :cond_0
    iget-object p1, p0, Le9/d;->g:Ljava/lang/Object;

    check-cast p1, Ln9/h0;

    .line 6
    iget-object v3, p1, Ln9/h0;->l0:Landroidx/fragment/app/b1;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/b1;->e()Landroidx/fragment/app/b1;

    move-result-object v6

    .line 8
    :cond_1
    invoke-virtual {p1, v6}, Ln9/h0;->q1(Landroidx/fragment/app/b1;)V

    .line 9
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 10
    :pswitch_1
    check-cast p1, Lw9/l;

    .line 11
    iget-object v3, p0, Le9/d;->g:Ljava/lang/Object;

    check-cast v3, Le9/g;

    if-eqz p1, :cond_9

    .line 12
    instance-of v7, p1, Lw9/j;

    if-eqz v7, :cond_7

    check-cast p1, Lw9/j;

    .line 13
    iget-object p1, p1, Lw9/j;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ln8/g;

    .line 15
    iget-object v7, p1, Ln8/g;->b:Ljava/util/List;

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Ln8/f;

    .line 19
    iget-object v10, p1, Ln8/g;->a:Ljava/util/List;

    .line 20
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ln8/e;

    .line 21
    iget-object v12, v12, Ln8/e;->a:Ljava/lang/String;

    .line 22
    iget-object v13, v9, Ln8/f;->a:Ljava/lang/String;

    .line 23
    invoke-static {v12, v13}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_4
    move-object v11, v6

    :goto_1
    check-cast v11, Ln8/e;

    if-eqz v11, :cond_5

    .line 24
    new-instance v10, Le9/h;

    invoke-direct {v10, v9, v11}, Le9/h;-><init>(Ln8/f;Ln8/e;)V

    goto :goto_2

    :cond_5
    move-object v10, v6

    :goto_2
    if-eqz v10, :cond_2

    .line 25
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_6
    new-instance p1, Lw9/j;

    invoke-direct {p1, v8}, Lw9/j;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 27
    :cond_7
    instance-of v7, p1, Lw9/k;

    if-eqz v7, :cond_8

    new-instance v7, Lw9/k;

    check-cast p1, Lw9/k;

    .line 28
    iget-object p1, p1, Lw9/k;->a:Ljava/lang/Object;

    .line 29
    invoke-direct {v7, p1}, Lw9/k;-><init>(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_3

    :cond_8
    new-instance p1, Lna/f;

    invoke-direct {p1}, Lna/f;-><init>()V

    throw p1

    :cond_9
    move-object p1, v6

    .line 30
    :goto_3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_a

    move-object p1, v6

    goto/16 :goto_8

    .line 31
    :cond_a
    instance-of v7, p1, Lw9/k;

    if-eqz v7, :cond_b

    new-instance v5, Lw9/q;

    check-cast p1, Lw9/k;

    .line 32
    iget-object p1, p1, Lw9/k;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v5, p1}, Lw9/q;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v5}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_8

    .line 34
    :cond_b
    invoke-virtual {p1}, Lw9/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    move-object p1, v6

    :goto_4
    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    sget-object p1, Loa/n;->a:Loa/n;

    .line 35
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 36
    new-instance p1, Lw9/z;

    const/16 v1, 0x20

    new-array v0, v1, [C

    const/16 v2, 0x522

    xor-int/lit16 v2, v2, 0x545

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, Lw9/z;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_8

    .line 37
    :cond_e
    sget-object v7, Le9/r;->a:Lw9/i;

    .line 38
    invoke-static {p1}, Loa/l;->v0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v7

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    check-cast v7, Loa/s;

    invoke-virtual {v7}, Loa/s;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    move-object v9, v7

    check-cast v9, Loa/t;

    invoke-virtual {v9}, Loa/t;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v9}, Loa/t;->next()Ljava/lang/Object;

    move-result-object v9

    .line 41
    check-cast v9, Loa/r;

    .line 42
    iget v10, v9, Loa/r;->a:I

    if-lez v10, :cond_f

    add-int/lit8 v10, v10, -0x1

    .line 43
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 44
    iget-object v11, v9, Loa/r;->b:Ljava/lang/Object;

    .line 45
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v10, v11}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, 0x2

    new-array v10, v10, [Lw9/j2;

    .line 46
    sget-object v11, Le9/r;->a:Lw9/i;

    aput-object v11, v10, v4

    .line 47
    iget-object v9, v9, Loa/r;->b:Ljava/lang/Object;

    .line 48
    check-cast v9, Lw9/j2;

    aput-object v9, v10, v5

    invoke-static {v10}, Ll1/b;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_7

    .line 49
    :cond_f
    iget-object v9, v9, Loa/r;->b:Ljava/lang/Object;

    .line 50
    invoke-static {v9}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 51
    :goto_7
    invoke-static {v8, v9}, Loa/k;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    :cond_10
    move-object p1, v8

    .line 52
    :goto_8
    iput-object p1, v3, Le9/g;->i0:Ljava/util/List;

    const/4 v5, 0x4

    if-nez p1, :cond_12

    .line 53
    sget v7, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {v3, v7}, Le9/g;->i1(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_11

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_11
    sget v5, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {v3, v5}, Le9/g;->i1(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/view/ProgressBar;

    if-eqz v5, :cond_14

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 55
    :cond_12
    sget v7, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {v3, v7}, Le9/g;->i1(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_13

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_13
    sget v4, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {v3, v4}, Le9/g;->i1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/view/ProgressBar;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_14
    :goto_9
    sget v4, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {v3, v4}, Le9/g;->i1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/y0;

    move-result-object v3

    goto :goto_a

    :cond_15
    move-object v3, v6

    :goto_a
    instance-of v4, v3, Le9/b;

    if-nez v4, :cond_16

    goto :goto_b

    :cond_16
    move-object v6, v3

    :goto_b
    check-cast v6, Le9/b;

    if-eqz v6, :cond_17

    invoke-virtual {v6, p1}, Lw9/u;->o(Ljava/util/List;)V

    .line 58
    :cond_17
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 59
    :goto_c
    check-cast p1, Lp9/p;

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x66fc

    xor-int/lit16 v2, v2, 0x6688

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v3, p0, Le9/d;->g:Ljava/lang/Object;

    check-cast v3, Lp9/t;

    .line 62
    iget-object v6, p1, Lp9/p;->a:Ljava/util/Map;

    .line 63
    iput-object v6, v3, Lp9/t;->d:Ljava/util/Map;

    .line 64
    iget-object p1, p1, Lp9/p;->b:Ljava/util/Map;

    if-eqz p1, :cond_18

    .line 65
    iget-object v3, p0, Le9/d;->g:Ljava/lang/Object;

    check-cast v3, Lp9/t;

    .line 66
    iput-object p1, v3, Lp9/t;->c:Ljava/util/Map;

    .line 67
    :cond_18
    iget-object p1, p0, Le9/d;->g:Ljava/lang/Object;

    check-cast p1, Lp9/t;

    .line 68
    iget-object v3, p1, Lp9/t;->b:Ljava/util/LinkedHashMap;

    monitor-enter v3

    .line 69
    :try_start_0
    iget-object v6, p1, Lp9/t;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 70
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 71
    iget-object v8, p1, Lp9/t;->c:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1a

    .line 72
    iget-object v9, p1, Lp9/t;->d:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_19

    goto :goto_e

    :cond_1a
    move-object v9, v8

    .line 73
    :goto_e
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_1c

    .line 74
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v10, 0x0

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v10, 0x1

    :goto_10
    if-eqz v10, :cond_1d

    goto :goto_d

    .line 75
    :cond_1d
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    .line 76
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-static {v11, v10}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 77
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwa/l;

    .line 78
    invoke-interface {v11, v9}, Lwa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 79
    :cond_1e
    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Landroidx/fragment/app/c;

    invoke-direct {v13, v12, v8, v9}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    :cond_1f
    if-eqz v8, :cond_19

    .line 81
    invoke-interface {v7}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    .line 82
    :cond_20
    monitor-exit v3

    .line 83
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v3

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
