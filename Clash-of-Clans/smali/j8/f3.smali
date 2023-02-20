.class public final Lj8/f3;
.super Lxa/h;
.source "SocialApiClient.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj8/f3;->a:I

    iput-object p1, p0, Lj8/f3;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v3, p0, Lj8/f3;->a:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x5ebf

    xor-int/lit16 v2, v2, 0x5ecd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lj8/f3;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 4
    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Loa/i;->P(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/c0;->f(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_0

    const/16 v5, 0x10

    :cond_0
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    move-object v6, v5

    check-cast v6, Lcom/supercell/id/model/IdSocialAccount;

    .line 7
    new-instance v6, Lw9/k;

    invoke-direct {v6, p1}, Lw9/k;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4

    .line 8
    :goto_1
    check-cast p1, Lw9/l;

    .line 9
    iget-object v3, p0, Lj8/f3;->g:Ljava/lang/Object;

    check-cast v3, Le9/p;

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    .line 10
    instance-of v5, p1, Lw9/j;

    if-eqz v5, :cond_7

    check-cast p1, Lw9/j;

    .line 11
    iget-object p1, p1, Lw9/j;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ln8/g;

    .line 13
    iget-object v5, p1, Ln8/g;->b:Ljava/util/List;

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Ln8/f;

    .line 17
    iget-object v8, p1, Ln8/g;->a:Ljava/util/List;

    .line 18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ln8/e;

    .line 19
    iget-object v10, v10, Ln8/e;->a:Ljava/lang/String;

    .line 20
    iget-object v11, v7, Ln8/f;->a:Ljava/lang/String;

    .line 21
    invoke-static {v10, v11}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_4
    move-object v9, v4

    :goto_3
    check-cast v9, Ln8/e;

    if-eqz v9, :cond_5

    .line 22
    new-instance v8, Le9/i;

    invoke-direct {v8, v7, v9}, Le9/i;-><init>(Ln8/f;Ln8/e;)V

    goto :goto_4

    :cond_5
    move-object v8, v4

    :goto_4
    if-eqz v8, :cond_2

    .line 23
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_6
    new-instance p1, Lw9/j;

    invoke-direct {p1, v6}, Lw9/j;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    .line 25
    :cond_7
    instance-of v5, p1, Lw9/k;

    if-eqz v5, :cond_8

    new-instance v5, Lw9/k;

    check-cast p1, Lw9/k;

    .line 26
    iget-object p1, p1, Lw9/k;->a:Ljava/lang/Object;

    .line 27
    invoke-direct {v5, p1}, Lw9/k;-><init>(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_5

    :cond_8
    new-instance p1, Lna/f;

    invoke-direct {p1}, Lna/f;-><init>()V

    throw p1

    :cond_9
    move-object p1, v4

    .line 28
    :goto_5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p1, :cond_a

    move-object p1, v4

    goto/16 :goto_a

    .line 29
    :cond_a
    instance-of v6, p1, Lw9/k;

    if-eqz v6, :cond_b

    new-instance v6, Lw9/q;

    check-cast p1, Lw9/k;

    .line 30
    iget-object p1, p1, Lw9/k;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v6, p1}, Lw9/q;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v6}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_a

    .line 32
    :cond_b
    invoke-virtual {p1}, Lw9/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    move-object p1, v4

    :goto_6
    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    sget-object p1, Loa/n;->a:Loa/n;

    .line 33
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 34
    new-instance p1, Lw9/z;

    const/16 v1, 0x20

    new-array v0, v1, [C

    const/16 v2, -0x2d46

    xor-int/lit16 v2, v2, -0x2d37

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v6}, Lw9/z;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_a

    .line 35
    :cond_e
    sget-object v7, Le9/q;->a:Lw9/i;

    .line 36
    invoke-static {p1}, Loa/l;->v0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v7

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    check-cast v7, Loa/s;

    invoke-virtual {v7}, Loa/s;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    move-object v9, v7

    check-cast v9, Loa/t;

    invoke-virtual {v9}, Loa/t;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v9}, Loa/t;->next()Ljava/lang/Object;

    move-result-object v9

    .line 39
    check-cast v9, Loa/r;

    .line 40
    iget v10, v9, Loa/r;->a:I

    if-lez v10, :cond_f

    add-int/lit8 v10, v10, -0x1

    .line 41
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 42
    iget-object v11, v9, Loa/r;->b:Ljava/lang/Object;

    .line 43
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v10, v11}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, 0x2

    new-array v10, v10, [Lw9/j2;

    .line 44
    sget-object v11, Le9/q;->a:Lw9/i;

    aput-object v11, v10, v5

    .line 45
    iget-object v9, v9, Loa/r;->b:Ljava/lang/Object;

    .line 46
    check-cast v9, Lw9/j2;

    aput-object v9, v10, v6

    invoke-static {v10}, Ll1/b;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_9

    .line 47
    :cond_f
    iget-object v9, v9, Loa/r;->b:Ljava/lang/Object;

    .line 48
    invoke-static {v9}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 49
    :goto_9
    invoke-static {v8, v9}, Loa/k;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_8

    :cond_10
    move-object p1, v8

    .line 50
    :goto_a
    iput-object p1, v3, Le9/p;->h:Ljava/util/List;

    const/4 v6, 0x4

    if-nez p1, :cond_12

    .line 51
    sget v7, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {v3, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_11

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_11
    sget v6, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/view/ProgressBar;

    if-eqz v6, :cond_14

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 53
    :cond_12
    sget v7, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {v3, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_13

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_13
    sget v7, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {v3, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/supercell/id/view/ProgressBar;

    if-eqz v7, :cond_14

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_14
    :goto_b
    sget v6, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/y0;

    move-result-object v3

    goto :goto_c

    :cond_15
    move-object v3, v4

    :goto_c
    instance-of v6, v3, Le9/l;

    if-nez v6, :cond_16

    goto :goto_d

    :cond_16
    move-object v4, v3

    :goto_d
    check-cast v4, Le9/l;

    if-eqz v4, :cond_17

    .line 56
    iget-object v3, v4, Lw9/m2;->d:Ljava/util/List;

    .line 57
    iget-object v4, v4, Le9/l;->e:Lw9/c3;

    new-instance v6, Le9/k;

    invoke-direct {v6, v3, p1, v5}, Le9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lc5/k2;->u(Lwa/a;)Leb/i0;

    move-result-object p1

    invoke-virtual {v4, p1}, Lw9/c3;->b(Leb/i0;)V

    .line 58
    :cond_17
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
