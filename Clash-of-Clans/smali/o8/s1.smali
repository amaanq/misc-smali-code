.class public final Lo8/s1;
.super Lxa/h;
.source "HeadFragments.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo8/s1;->a:I

    iput-object p1, p0, Lo8/s1;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v3, p0, Lo8/s1;->a:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_b

    .line 1
    :pswitch_0
    check-cast p1, Lw9/l;

    .line 2
    iget-object v3, p0, Lo8/s1;->g:Ljava/lang/Object;

    check-cast v3, Lk9/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw9/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8/k;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Ln8/k;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ln8/i;

    .line 7
    iget-object v6, v6, Ln8/i;->h:Ljava/util/List;

    .line 8
    invoke-static {v6}, Loa/l;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 9
    invoke-static {v5, v6}, Loa/k;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lk9/g;

    invoke-direct {p1, v5}, Lk9/g;-><init>(Ljava/lang/Iterable;)V

    .line 11
    invoke-static {p1}, Lu0/n1;->a(Loa/q;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    .line 12
    :goto_1
    iput-object p1, v3, Lk9/k;->d0:Ljava/util/Map;

    .line 13
    sget p1, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {v3, p1}, Lk9/k;->W0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/y0;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v4

    :goto_2
    instance-of v3, p1, Lk9/f;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, p1

    :goto_3
    check-cast v4, Lk9/f;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lw9/m2;->l()V

    .line 14
    :cond_4
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x4a77

    xor-int/lit16 v2, v2, -0x4a14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lo8/s1;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/16 v5, 0xa

    .line 18
    invoke-static {v3, v5}, Loa/i;->P(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/c0;->f(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_5

    const/16 v5, 0x10

    .line 19
    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Lg9/c;

    .line 22
    iget-object v7, v5, Lg9/c;->j:Ln8/y0;

    .line 23
    iget-object v7, v7, Ln8/y0;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 24
    iget-object v5, v5, Lg9/c;->e:Ljava/lang/String;

    .line 25
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 26
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw9/l;

    .line 29
    invoke-virtual {v7}, Lw9/l;->b()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_7

    .line 30
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 31
    :cond_9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/c0;->f(I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 36
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw9/l;

    invoke-virtual {v5}, Lw9/l;->b()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/Exception;

    invoke-interface {p1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-static {}, Lv2/c;->g()V

    throw v4

    .line 37
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/supercell/id/model/IdSocialAccount;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Exception;

    .line 40
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_d

    .line 41
    new-instance v8, Lna/g;

    invoke-direct {v8, v7, v5}, Lna/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    move-object v8, v4

    :goto_9
    if-eqz v8, :cond_c

    .line 42
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 43
    :cond_e
    invoke-static {v3}, Loa/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Lx9/x0;

    .line 45
    iget-object v3, p0, Lo8/s1;->g:Ljava/lang/Object;

    check-cast v3, Lo8/t1;

    sget v4, Lcom/supercell/id/R$id;->my_nickname:I

    invoke-virtual {v3, v4}, Lo8/t1;->i1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v3, :cond_10

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lx9/x0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 46
    iget-object p1, p1, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    if-eqz p1, :cond_f

    goto :goto_a

    .line 47
    :cond_f
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->l()Ljava/lang/String;

    move-result-object p1

    :goto_a
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_10
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 49
    :goto_b
    check-cast p1, Ljava/util/Map;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x34f3

    xor-int/lit16 v2, v2, -0x349c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v3, p0, Lo8/s1;->g:Ljava/lang/Object;

    check-cast v3, Lx9/u0;

    new-instance v4, Lx9/s0;

    invoke-direct {v4, p1}, Lx9/s0;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v4}, Lx9/s2;->a(Lx9/a;)V

    .line 52
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
