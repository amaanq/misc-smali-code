.class public final Lh8/o0;
.super Lxa/h;
.source "SupercellId.kt"

# interfaces
.implements Lwa/l;


# static fields
.field public static final g:Lh8/o0;

.field public static final h:Lh8/o0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh8/o0;-><init>(I)V

    sput-object v0, Lh8/o0;->g:Lh8/o0;

    new-instance v0, Lh8/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh8/o0;-><init>(I)V

    sput-object v0, Lh8/o0;->h:Lh8/o0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh8/o0;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v3, p0, Lh8/o0;->a:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->u()Lp9/m;

    move-result-object v3

    invoke-virtual {v3}, Lp9/m;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->f()Lp9/b0;

    move-result-object v3

    sget-object v6, Lh8/n0;->g:Lh8/n0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x5728

    xor-int/lit16 v2, v2, 0x5749

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v6, v7}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v7, v3, Lp9/b0;->a:I

    if-lez v7, :cond_0

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, p1}, Lh8/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v7

    invoke-virtual {v7}, Lw9/x;->k()Lcom/supercell/id/IdAccount;

    move-result-object v7

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0xbbf

    xor-int/lit16 v2, v2, 0xbd6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {v8}, Lb2/i0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v9

    invoke-virtual {v9}, Lw9/x;->u()Lp9/m;

    move-result-object v9

    .line 10
    iget-object v9, v9, Lp9/m;->e:Lp9/l;

    .line 11
    iget-object v10, v9, Lp9/h;->a:Ljava/util/LinkedHashMap;

    monitor-enter v10

    .line 12
    :try_start_0
    iget-object v9, v9, Lp9/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v10

    .line 14
    invoke-static {v8, v9}, Loa/y;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v7}, Lcom/supercell/id/IdAccount;->getCanShowProfile$supercellId_release()Z

    move-result v7

    if-ne v7, v5, :cond_1

    .line 16
    iget-object v7, v3, Lp9/b0;->d:Ljava/util/Set;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v7, v3, Lp9/b0;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v9

    invoke-virtual {v9}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Loa/y;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 18
    :goto_0
    invoke-static {v8, v7}, Loa/y;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 19
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->u()Lp9/m;

    move-result-object p1

    invoke-virtual {p1}, Lp9/m;->d()Ljava/util/List;

    move-result-object p1

    new-instance v8, Lp9/x;

    invoke-direct {v8, v7}, Lp9/x;-><init>(Ljava/util/Set;)V

    invoke-static {p1, v8}, Loa/l;->l0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, p1}, Lh8/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    iput v7, v3, Lp9/b0;->a:I

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lp9/b0;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v10, v5, [C

    aput-char v9, v10, v4

    invoke-static {v7, v10}, Ldb/q;->D(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 25
    new-instance v9, Lp9/w;

    invoke-direct {v9, v8, v7, v3, v6}, Lp9/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lp9/b0;Lwa/l;)V

    .line 26
    sget-object v7, Lw9/i0;->e:Lw9/i0;

    sget-object v10, Lp9/v;->i:Lp9/v;

    invoke-virtual {v7, v8, v4, v10}, Lw9/i0;->b(Ljava/lang/String;ZLwa/l;)Leb/i0;

    move-result-object v7

    .line 27
    new-instance v8, Lx8/p;

    const/4 v10, 0x3

    invoke-direct {v8, v9, v10}, Lx8/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, Lc5/k2;->r(Leb/i0;Lwa/l;)Leb/i0;

    .line 28
    new-instance v8, Lr8/h;

    invoke-direct {v8, v9, v10}, Lr8/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, Lc5/k2;->e(Leb/i0;Lwa/l;)Leb/i0;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v10

    throw p1

    .line 30
    :cond_3
    :goto_2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->J()V

    .line 31
    :cond_4
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 32
    :goto_3
    check-cast p1, Lx9/m0;

    .line 33
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    if-eqz p1, :cond_5

    .line 34
    iget-boolean v5, p1, Lx9/m0;->a:Z

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz p1, :cond_6

    .line 35
    iget v4, p1, Lx9/m0;->b:I

    iget p1, p1, Lx9/m0;->c:I

    add-int/2addr v4, p1

    .line 36
    :cond_6
    invoke-virtual {v3, v5, v4}, Lcom/supercell/id/SupercellId;->setNotificationBadge$supercellId_release(ZI)V

    .line 37
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
