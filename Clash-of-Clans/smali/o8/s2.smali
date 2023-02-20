.class public final Lo8/s2;
.super Lxa/h;
.source "MainActivity.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo8/s2;->a:I

    iput-object p1, p0, Lo8/s2;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, 0x6123

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, -0x404

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget v3, p0, Lo8/s2;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x11f7

    xor-int/lit16 v2, v2, -0x1194

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lo8/s2;->g:Ljava/lang/Object;

    check-cast v3, Lk9/n0;

    invoke-virtual {v3}, Lk9/n0;->getAnimationComplete()Leb/p;

    move-result-object v3

    .line 4
    invoke-interface {v3, p1}, Leb/p;->f(Ljava/lang/Throwable;)Z

    return-void

    :goto_0
    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x6942

    xor-int/lit16 v2, v2, -0x6936

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

    .line 5
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lo8/s2;->g:Ljava/lang/Object;

    check-cast v3, Leb/p;

    .line 7
    invoke-interface {v3, p1}, Leb/p;->f(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    iget v0, v13, Lo8/s2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    check-cast v14, Ljava/lang/Exception;

    invoke-virtual {v13, v14}, Lo8/s2;->a(Ljava/lang/Exception;)V

    sget-object v14, Lna/n;->a:Lna/n;

    return-object v14

    .line 2
    :pswitch_1
    check-cast v14, Ljava/util/List;

    const v15, 0x619b98fe

    const p1, 0x52563820

    sub-int v15, v15, p1

    add-int/lit8 v15, v15, 0x79

    invoke-static/range {v15 .. v15}, Lo8/s2;->a(I)[C

    move-result-object p0

    new-instance v15, Ljava/lang/String;

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v15 .. v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v14, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v13, Lo8/s2;->g:Ljava/lang/Object;

    check-cast v0, Lj9/t;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v14, v4}, Loa/i;->P(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ln8/m;

    .line 8
    new-instance v12, Lj9/e;

    .line 9
    iget-object v7, v5, Ln8/m;->a:Ljava/lang/String;

    .line 10
    iget-object v8, v5, Ln8/m;->b:Ljava/lang/String;

    .line 11
    iget-object v9, v5, Ln8/m;->c:Ljava/lang/String;

    .line 12
    iget-object v10, v5, Ln8/m;->d:Ljava/lang/String;

    .line 13
    iget-object v11, v5, Ln8/m;->f:Ln8/y0;

    move-object v6, v12

    .line 14
    invoke-direct/range {v6 .. v11}, Lj9/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/y0;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    sget v14, Lj9/t;->k0:I

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v14, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v14}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v14

    invoke-virtual {v14}, Lw9/x;->h()Lx9/g;

    move-result-object v14

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Loa/i;->P(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Lj9/e;

    .line 21
    iget-object v6, v6, Lj9/e;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lx9/c;

    invoke-direct {v4, v5}, Lx9/c;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v14, v4}, Lx9/s2;->a(Lx9/a;)V

    .line 23
    sget-object v14, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v14}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v14

    invoke-virtual {v14}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v14

    invoke-virtual {v14}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v14

    new-instance v4, Lj9/s;

    invoke-direct {v4, v14}, Lj9/s;-><init>(Ljava/util/Comparator;)V

    invoke-static {v3, v4}, Loa/l;->l0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    .line 24
    sget-object v3, Lc0/e;->g:Lc0/e;

    invoke-static {v14, v3}, Loa/l;->l0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    .line 25
    invoke-static {v14}, Loa/l;->v0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v14

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    check-cast v14, Loa/s;

    invoke-virtual {v14}, Loa/s;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    move-object v4, v14

    check-cast v4, Loa/t;

    invoke-virtual {v4}, Loa/t;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Loa/t;->next()Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Loa/r;

    .line 29
    iget v5, v4, Loa/r;->a:I

    if-nez v5, :cond_2

    .line 30
    iget-object v4, v4, Loa/r;->b:Ljava/lang/Object;

    .line 31
    invoke-static {v4}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_2
    const/4 v5, 0x2

    new-array v5, v5, [Lw9/j2;

    iget-object v6, v0, Lj9/t;->i0:Lw9/i;

    aput-object v6, v5, v1

    .line 32
    iget-object v4, v4, Loa/r;->b:Ljava/lang/Object;

    .line 33
    check-cast v4, Lw9/j2;

    aput-object v4, v5, v2

    invoke-static {v5}, Ll1/b;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 34
    :goto_3
    invoke-static {v3, v4}, Loa/k;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v0, v3}, Lj9/t;->c1(Ljava/util/List;)V

    .line 36
    sget-object v14, Lna/n;->a:Lna/n;

    return-object v14

    .line 37
    :pswitch_2
    check-cast v14, Lna/n;

    const v15, 0x5a621c69

    const p1, -0x4cb0e7ac

    rsub-int/lit8 v15, v15, 0x2a

    xor-int v15, v15, p1

    invoke-static/range {v15 .. v15}, Lo8/s2;->b(I)[C

    move-result-object p0

    new-instance v15, Ljava/lang/String;

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v15 .. v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v14, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v14, v13, Lo8/s2;->g:Ljava/lang/Object;

    check-cast v14, Le9/p;

    invoke-virtual {v14}, Le9/p;->a()V

    .line 40
    sget-object v14, Lna/n;->a:Lna/n;

    return-object v14

    .line 41
    :pswitch_3
    check-cast v14, Lw9/h2;

    .line 42
    iget-object v14, v13, Lo8/s2;->g:Ljava/lang/Object;

    check-cast v14, Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v14}, Lcom/supercell/id/ui/MainActivity;->K()Z

    move-result v14

    .line 43
    iget-object v0, v13, Lo8/s2;->g:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->t(Lcom/supercell/id/ui/MainActivity;)Lo8/l;

    move-result-object v0

    invoke-virtual {v0}, Lo8/l;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    instance-of v0, v0, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;

    .line 44
    iget-object v3, v13, Lo8/s2;->g:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/id/ui/MainActivity;

    invoke-static {v3}, Lcom/supercell/id/ui/MainActivity;->t(Lcom/supercell/id/ui/MainActivity;)Lo8/l;

    move-result-object v3

    invoke-virtual {v3}, Lo8/l;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/supercell/id/ui/BackStack$Entry;->y()Z

    move-result v3

    if-ne v3, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v14, :cond_5

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    .line 45
    iget-object v14, v13, Lo8/s2;->g:Ljava/lang/Object;

    check-cast v14, Lcom/supercell/id/ui/MainActivity;

    new-array v0, v2, [Lcom/supercell/id/ui/BackStack$Entry;

    new-instance v2, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;

    invoke-direct {v2}, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;-><init>()V

    aput-object v2, v0, v1

    invoke-virtual {v14, v0}, Lcom/supercell/id/ui/MainActivity;->W([Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_5

    :cond_5
    if-nez v14, :cond_6

    if-eqz v0, :cond_6

    .line 46
    iget-object v14, v13, Lo8/s2;->g:Ljava/lang/Object;

    check-cast v14, Lcom/supercell/id/ui/MainActivity;

    .line 47
    invoke-virtual {v14}, Lcom/supercell/id/ui/MainActivity;->y()[Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    .line 48
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-virtual {v14, v0}, Lcom/supercell/id/ui/MainActivity;->W([Lcom/supercell/id/ui/BackStack$Entry;)V

    .line 49
    :cond_6
    :goto_5
    sget-object v14, Lna/n;->a:Lna/n;

    return-object v14

    .line 50
    :goto_6
    check-cast v14, Ljava/lang/Exception;

    invoke-virtual {v13, v14}, Lo8/s2;->a(Ljava/lang/Exception;)V

    sget-object v14, Lna/n;->a:Lna/n;

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
