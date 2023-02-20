.class public final Landroidx/fragment/app/h1;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Landroidx/fragment/app/k1;

.field public J:Landroidx/fragment/app/x0;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/q1;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/p0;

.field public g:Landroidx/activity/i;

.field public final h:Landroidx/fragment/app/u0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/Map;

.field public final m:Landroidx/appcompat/app/m0;

.field public final n:Landroidx/fragment/app/r0;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public p:I

.field public q:Landroidx/fragment/app/n0;

.field public r:Landroidx/fragment/app/m0;

.field public s:Landroidx/fragment/app/e0;

.field public t:Landroidx/fragment/app/e0;

.field public u:Landroidx/fragment/app/v0;

.field public v:Landroidx/fragment/app/w0;

.field public w:Landroidx/activity/result/e;

.field public x:Landroidx/activity/result/e;

.field public y:Landroidx/activity/result/e;

.field public z:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/h1;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/fragment/app/q1;

    invoke-direct {v0}, Landroidx/fragment/app/q1;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    .line 4
    new-instance v0, Landroidx/fragment/app/p0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/h1;)V

    iput-object v0, p0, Landroidx/fragment/app/h1;->f:Landroidx/fragment/app/p0;

    .line 5
    new-instance v0, Landroidx/fragment/app/u0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/h1;)V

    iput-object v0, p0, Landroidx/fragment/app/h1;->h:Landroidx/fragment/app/u0;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/h1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/h1;->j:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/h1;->l:Ljava/util/Map;

    .line 13
    new-instance v0, Landroidx/appcompat/app/m0;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/m0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/h1;->m:Landroidx/appcompat/app/m0;

    .line 14
    new-instance v0, Landroidx/fragment/app/r0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/h1;)V

    iput-object v0, p0, Landroidx/fragment/app/h1;->n:Landroidx/fragment/app/r0;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/h1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/fragment/app/h1;->p:I

    .line 17
    new-instance v0, Landroidx/fragment/app/v0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/v0;-><init>(Landroidx/fragment/app/h1;)V

    iput-object v0, p0, Landroidx/fragment/app/h1;->u:Landroidx/fragment/app/v0;

    .line 18
    new-instance v0, Landroidx/fragment/app/w0;

    invoke-direct {v0}, Landroidx/fragment/app/w0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/h1;->v:Landroidx/fragment/app/w0;

    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/h1;->z:Ljava/util/ArrayDeque;

    .line 20
    new-instance v0, Landroidx/fragment/app/x0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/fragment/app/h1;->J:Landroidx/fragment/app/x0;

    return-void
.end method

.method public static N(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/e1;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/fragment/app/h1;->D:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/h1;->y(Z)V

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/h1;->F:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/h1;->G:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/e1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/h1;->b:Z

    .line 5
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/h1;->F:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/h1;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/h1;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/h1;->d()V

    .line 7
    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->i0()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->u()V

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {p1}, Landroidx/fragment/app/q1;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/a;->p:Z

    .line 2
    iget-object v6, v0, Landroidx/fragment/app/h1;->H:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/h1;->H:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/h1;->H:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {v7}, Landroidx/fragment/app/q1;->i()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v6, v0, Landroidx/fragment/app/h1;->t:Landroidx/fragment/app/e0;

    move v8, v3

    const/4 v9, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v8, v4, :cond_11

    .line 7
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/a;

    .line 8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v15, 0x3

    if-nez v13, :cond_b

    .line 9
    iget-object v13, v0, Landroidx/fragment/app/h1;->H:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 10
    :goto_2
    iget-object v14, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v7, v14, :cond_e

    .line 11
    iget-object v14, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/t1;

    .line 12
    iget v10, v14, Landroidx/fragment/app/t1;->a:I

    if-eq v10, v11, :cond_a

    const/4 v11, 0x2

    const/16 v3, 0x9

    if-eq v10, v11, :cond_3

    if-eq v10, v15, :cond_2

    const/4 v11, 0x6

    if-eq v10, v11, :cond_2

    const/4 v11, 0x7

    if-eq v10, v11, :cond_a

    const/16 v11, 0x8

    if-eq v10, v11, :cond_1

    goto/16 :goto_6

    .line 13
    :cond_1
    iget-object v10, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    new-instance v11, Landroidx/fragment/app/t1;

    invoke-direct {v11, v3, v6}, Landroidx/fragment/app/t1;-><init>(ILandroidx/fragment/app/e0;)V

    invoke-virtual {v10, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    .line 14
    iget-object v6, v14, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/e0;

    goto/16 :goto_6

    .line 15
    :cond_2
    iget-object v10, v14, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/e0;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v10, v14, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/e0;

    if-ne v10, v6, :cond_8

    .line 17
    iget-object v6, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    new-instance v11, Landroidx/fragment/app/t1;

    invoke-direct {v11, v3, v10}, Landroidx/fragment/app/t1;-><init>(ILandroidx/fragment/app/e0;)V

    invoke-virtual {v6, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_7

    .line 18
    :cond_3
    iget-object v10, v14, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/e0;

    .line 19
    iget v11, v10, Landroidx/fragment/app/e0;->C:I

    .line 20
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v15, v17

    const/16 v17, 0x0

    :goto_3
    if-ltz v15, :cond_7

    .line 21
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Landroidx/fragment/app/e0;

    .line 22
    iget v2, v3, Landroidx/fragment/app/e0;->C:I

    if-ne v2, v11, :cond_6

    if-ne v3, v10, :cond_4

    move/from16 v18, v11

    const/16 v17, 0x1

    goto :goto_5

    :cond_4
    if-ne v3, v6, :cond_5

    .line 23
    iget-object v2, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/t1;

    move/from16 v18, v11

    const/16 v11, 0x9

    invoke-direct {v6, v11, v3}, Landroidx/fragment/app/t1;-><init>(ILandroidx/fragment/app/e0;)V

    invoke-virtual {v2, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    move/from16 v18, v11

    const/16 v11, 0x9

    .line 24
    :goto_4
    new-instance v2, Landroidx/fragment/app/t1;

    const/4 v11, 0x3

    invoke-direct {v2, v11, v3}, Landroidx/fragment/app/t1;-><init>(ILandroidx/fragment/app/e0;)V

    .line 25
    iget v11, v14, Landroidx/fragment/app/t1;->c:I

    iput v11, v2, Landroidx/fragment/app/t1;->c:I

    .line 26
    iget v11, v14, Landroidx/fragment/app/t1;->e:I

    iput v11, v2, Landroidx/fragment/app/t1;->e:I

    .line 27
    iget v11, v14, Landroidx/fragment/app/t1;->d:I

    iput v11, v2, Landroidx/fragment/app/t1;->d:I

    .line 28
    iget v11, v14, Landroidx/fragment/app/t1;->f:I

    iput v11, v2, Landroidx/fragment/app/t1;->f:I

    .line 29
    iget-object v11, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v7, v2

    goto :goto_5

    :cond_6
    move/from16 v18, v11

    :goto_5
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v2, p2

    move/from16 v11, v18

    const/16 v3, 0x9

    goto :goto_3

    :cond_7
    if-eqz v17, :cond_9

    .line 31
    iget-object v2, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    :cond_8
    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x1

    .line 32
    iput v2, v14, Landroidx/fragment/app/t1;->a:I

    .line 33
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    .line 34
    iget-object v3, v14, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/e0;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v7, v2

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v11, 0x1

    const/4 v15, 0x3

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x1

    .line 35
    iget-object v3, v0, Landroidx/fragment/app/h1;->H:Ljava/util/ArrayList;

    .line 36
    iget-object v7, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    :goto_8
    if-ltz v7, :cond_e

    .line 37
    iget-object v10, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/t1;

    .line 38
    iget v11, v10, Landroidx/fragment/app/t1;->a:I

    if-eq v11, v2, :cond_d

    const/4 v2, 0x3

    if-eq v11, v2, :cond_c

    packed-switch v11, :pswitch_data_0

    goto :goto_9

    .line 39
    :pswitch_0
    iget-object v11, v10, Landroidx/fragment/app/t1;->g:Landroidx/lifecycle/k;

    iput-object v11, v10, Landroidx/fragment/app/t1;->h:Landroidx/lifecycle/k;

    goto :goto_9

    .line 40
    :pswitch_1
    iget-object v6, v10, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/e0;

    goto :goto_9

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_9

    .line 41
    :cond_c
    :pswitch_3
    iget-object v10, v10, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/e0;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const/4 v2, 0x3

    .line 42
    :pswitch_4
    iget-object v10, v10, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/e0;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v7, v7, -0x1

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    if-nez v9, :cond_10

    .line 43
    iget-boolean v2, v12, Landroidx/fragment/app/a;->g:Z

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v9, 0x1

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_1

    .line 44
    :cond_11
    iget-object v2, v0, Landroidx/fragment/app/h1;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_14

    .line 45
    iget v2, v0, Landroidx/fragment/app/h1;->p:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_14

    move/from16 v2, p3

    :goto_c
    if-ge v2, v4, :cond_14

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    .line 47
    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/t1;

    .line 48
    iget-object v5, v5, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/e0;

    if-eqz v5, :cond_12

    .line 49
    iget-object v6, v5, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    if-eqz v6, :cond_12

    .line 50
    invoke-virtual {v0, v5}, Landroidx/fragment/app/h1;->f(Landroidx/fragment/app/e0;)Landroidx/fragment/app/p1;

    move-result-object v5

    .line 51
    iget-object v6, v0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/q1;->j(Landroidx/fragment/app/p1;)V

    goto :goto_d

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    move/from16 v2, p3

    :goto_e
    if-ge v2, v4, :cond_16

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    move-object/from16 v5, p2

    .line 53
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, -0x1

    .line 54
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->d(I)V

    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/a;->o()V

    goto :goto_f

    :cond_15
    const/4 v6, 0x1

    .line 56
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->d(I)V

    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/a;->n()V

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v5, p2

    add-int/lit8 v2, v4, -0x1

    .line 58
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v3, p3

    :goto_10
    if-ge v3, v4, :cond_1b

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    if-eqz v2, :cond_18

    .line 60
    iget-object v7, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_11
    if-ltz v7, :cond_1a

    .line 61
    iget-object v8, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/t1;

    .line 62
    iget-object v8, v8, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/e0;

    if-eqz v8, :cond_17

    .line 63
    invoke-virtual {v0, v8}, Landroidx/fragment/app/h1;->f(Landroidx/fragment/app/e0;)Landroidx/fragment/app/p1;

    move-result-object v8

    .line 64
    invoke-virtual {v8}, Landroidx/fragment/app/p1;->k()V

    :cond_17
    add-int/lit8 v7, v7, -0x1

    goto :goto_11

    .line 65
    :cond_18
    iget-object v6, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/t1;

    .line 66
    iget-object v7, v7, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/e0;

    if-eqz v7, :cond_19

    .line 67
    invoke-virtual {v0, v7}, Landroidx/fragment/app/h1;->f(Landroidx/fragment/app/e0;)Landroidx/fragment/app/p1;

    move-result-object v7

    .line 68
    invoke-virtual {v7}, Landroidx/fragment/app/p1;->k()V

    goto :goto_12

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 69
    :cond_1b
    iget v3, v0, Landroidx/fragment/app/h1;->p:I

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/h1;->S(IZ)V

    .line 70
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    :goto_13
    if-ge v6, v4, :cond_1e

    .line 71
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    .line 72
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/t1;

    .line 73
    iget-object v8, v8, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/e0;

    if-eqz v8, :cond_1c

    .line 74
    iget-object v8, v8, Landroidx/fragment/app/e0;->L:Landroid/view/ViewGroup;

    if-eqz v8, :cond_1c

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/h1;->L()Landroidx/fragment/app/w0;

    move-result-object v10

    .line 76
    invoke-static {v8, v10}, Landroidx/fragment/app/n2;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/w0;)Landroidx/fragment/app/n2;

    move-result-object v8

    .line 77
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 78
    :cond_1e
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/n2;

    .line 79
    iput-boolean v2, v6, Landroidx/fragment/app/n2;->d:Z

    .line 80
    invoke-virtual {v6}, Landroidx/fragment/app/n2;->h()V

    .line 81
    invoke-virtual {v6}, Landroidx/fragment/app/n2;->c()V

    goto :goto_15

    :cond_1f
    move/from16 v2, p3

    :goto_16
    if-ge v2, v4, :cond_21

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    .line 83
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 84
    iget v6, v3, Landroidx/fragment/app/a;->s:I

    if-ltz v6, :cond_20

    const/4 v6, -0x1

    .line 85
    iput v6, v3, Landroidx/fragment/app/a;->s:I

    goto :goto_17

    :cond_20
    const/4 v6, -0x1

    .line 86
    :goto_17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_21
    if-eqz v9, :cond_22

    .line 87
    iget-object v1, v0, Landroidx/fragment/app/h1;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_22

    const/4 v7, 0x0

    .line 88
    :goto_18
    iget-object v1, v0, Landroidx/fragment/app/h1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_22

    .line 89
    iget-object v1, v0, Landroidx/fragment/app/h1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/d1;

    invoke-interface {v1}, Landroidx/fragment/app/d1;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_22
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final D(Ljava/lang/String;)Landroidx/fragment/app/e0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/q1;->d(Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object p1

    return-object p1
.end method

.method public final E(I)Landroidx/fragment/app/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 3
    iget-object v2, v0, Landroidx/fragment/app/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e0;

    if-eqz v2, :cond_0

    .line 4
    iget v3, v2, Landroidx/fragment/app/e0;->B:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/q1;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/p1;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 7
    iget v1, v2, Landroidx/fragment/app/e0;->B:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final F(Ljava/lang/String;)Landroidx/fragment/app/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 3
    iget-object v2, v0, Landroidx/fragment/app/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e0;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Landroidx/fragment/app/e0;->D:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/q1;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/p1;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 7
    iget-object v1, v2, Landroidx/fragment/app/e0;->D:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->e()Ljava/util/Set;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n2;

    .line 3
    iget-boolean v2, v1, Landroidx/fragment/app/n2;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Landroidx/fragment/app/n2;->e:Z

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/n2;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h1;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I(Landroidx/fragment/app/e0;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/e0;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Landroidx/fragment/app/e0;->C:I

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/h1;->r:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/h1;->r:Landroidx/fragment/app/m0;

    iget p1, p1, Landroidx/fragment/app/e0;->C:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->n(I)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    return-object v0
.end method

.method public final J()Landroidx/fragment/app/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    invoke-virtual {v0}, Landroidx/fragment/app/h1;->J()Landroidx/fragment/app/v0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h1;->u:Landroidx/fragment/app/v0;

    :goto_0
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {v0}, Landroidx/fragment/app/q1;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L()Landroidx/fragment/app/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    invoke-virtual {v0}, Landroidx/fragment/app/h1;->L()Landroidx/fragment/app/w0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h1;->v:Landroidx/fragment/app/w0;

    :goto_0
    return-object v0
.end method

.method public final M(Landroidx/fragment/app/e0;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/e0;->E:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/e0;->E:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/e0;->Q:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/e0;->Q:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h1;->f0(Landroidx/fragment/app/e0;)V

    :cond_1
    return-void
.end method

.method public final O(Landroidx/fragment/app/e0;)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/e0;->I:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/e0;->J:Z

    if-nez v0, :cond_5

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {v0}, Landroidx/fragment/app/q1;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/e0;

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {p1, v4}, Landroidx/fragment/app/h1;->O(Landroidx/fragment/app/e0;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method public final P(Landroidx/fragment/app/e0;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/e0;->J:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/e0;->A:Landroidx/fragment/app/e0;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/h1;->P(Landroidx/fragment/app/e0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final Q(Landroidx/fragment/app/e0;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/h1;->t:Landroidx/fragment/app/e0;

    .line 3
    invoke-virtual {p1, v2}, Landroidx/fragment/app/e0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h1;->Q(Landroidx/fragment/app/e0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/h1;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/h1;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final S(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 3
    iget p2, p0, Landroidx/fragment/app/h1;->p:I

    if-ne p1, p2, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    iput p1, p0, Landroidx/fragment/app/h1;->p:I

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    .line 6
    iget-object p2, p1, Landroidx/fragment/app/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e0;

    .line 7
    iget-object v1, p1, Landroidx/fragment/app/q1;->b:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/p1;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/p1;->k()V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p2, p1, Landroidx/fragment/app/q1;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/p1;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/p1;->k()V

    .line 11
    iget-object v2, v0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 12
    iget-boolean v3, v2, Landroidx/fragment/app/e0;->r:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/e0;->h0()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/q1;->k(Landroidx/fragment/app/p1;)V

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->h0()V

    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/h1;->A:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    if-eqz p1, :cond_8

    iget p2, p0, Landroidx/fragment/app/h1;->p:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/n0;->s()V

    .line 17
    iput-boolean v1, p0, Landroidx/fragment/app/h1;->A:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h1;->B:Z

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/h1;->C:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/h1;->I:Landroidx/fragment/app/k1;

    .line 5
    iput-boolean v0, v1, Landroidx/fragment/app/k1;->g:Z

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {v0}, Landroidx/fragment/app/q1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e0;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    invoke-virtual {v1}, Landroidx/fragment/app/h1;->T()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final U(Landroidx/fragment/app/p1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 2
    iget-boolean v1, v0, Landroidx/fragment/app/e0;->N:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/h1;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/h1;->E:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/fragment/app/e0;->N:Z

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/p1;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h1;->z(Z)Z

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h1;->y(Z)V

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/h1;->t:Landroidx/fragment/app/e0;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/e0;->R()Landroidx/fragment/app/h1;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/h1;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/h1;->F:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/h1;->G:Ljava/util/ArrayList;

    const/4 v4, -0x1

    invoke-virtual {p0, v2, v3, v4, v0}, Landroidx/fragment/app/h1;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v1, p0, Landroidx/fragment/app/h1;->b:Z

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/h1;->F:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/h1;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/h1;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/h1;->d()V

    .line 10
    throw v0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->i0()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->u()V

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {v1}, Landroidx/fragment/app/q1;->b()V

    move v1, v0

    :goto_1
    return v1
.end method

.method public final W(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h1;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-gez p3, :cond_2

    and-int/lit8 v2, p4, 0x1

    if-nez v2, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    if-gez p3, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/h1;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    const/4 v2, -0x1

    if-ltz p3, :cond_7

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/h1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    if-ltz p3, :cond_3

    .line 7
    iget v3, v3, Landroidx/fragment/app/a;->s:I

    if-ne p3, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    and-int/2addr p4, v1

    if-eqz p4, :cond_6

    :goto_2
    add-int/2addr v0, v2

    if-ltz v0, :cond_6

    .line 8
    iget-object p4, p0, Landroidx/fragment/app/h1;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_6

    .line 9
    iget p4, p4, Landroidx/fragment/app/a;->s:I

    if-ne p3, p4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v0

    .line 10
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/h1;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    if-ne v2, p3, :cond_8

    :goto_3
    const/4 v1, 0x0

    goto :goto_5

    .line 11
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/h1;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    :goto_4
    if-le p3, v2, :cond_9

    .line 12
    iget-object p4, p0, Landroidx/fragment/app/h1;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_9
    :goto_5
    return v1
.end method

.method public final X(Landroidx/fragment/app/e0;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/e0;->w:I

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->h0()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    iget-boolean v2, p1, Landroidx/fragment/app/e0;->F:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    .line 6
    iget-object v2, v0, Landroidx/fragment/app/q1;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/e0;->q:Z

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h1;->O(Landroidx/fragment/app/e0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v1, p0, Landroidx/fragment/app/h1;->A:Z

    .line 12
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/e0;->r:Z

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h1;->f0(Landroidx/fragment/app/e0;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/h1;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/h1;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/h1;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 11
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/h1;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(Landroid/os/Parcelable;)V
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 1
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    .line 4
    iget-object v2, v2, Landroidx/fragment/app/q1;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/fragment/app/FragmentState;

    if-eqz v10, :cond_2

    .line 6
    iget-object v3, v0, Landroidx/fragment/app/h1;->I:Landroidx/fragment/app/k1;

    iget-object v5, v10, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    .line 7
    iget-object v3, v3, Landroidx/fragment/app/k1;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e0;

    if-eqz v3, :cond_4

    .line 8
    invoke-static {v4}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/e0;->toString()Ljava/lang/String;

    .line 10
    :cond_3
    new-instance v5, Landroidx/fragment/app/p1;

    iget-object v6, v0, Landroidx/fragment/app/h1;->n:Landroidx/fragment/app/r0;

    iget-object v7, v0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-direct {v5, v6, v7, v3, v10}, Landroidx/fragment/app/p1;-><init>(Landroidx/fragment/app/r0;Landroidx/fragment/app/q1;Landroidx/fragment/app/e0;Landroidx/fragment/app/FragmentState;)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance v3, Landroidx/fragment/app/p1;

    iget-object v6, v0, Landroidx/fragment/app/h1;->n:Landroidx/fragment/app/r0;

    iget-object v7, v0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    iget-object v5, v0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    .line 12
    iget-object v5, v5, Landroidx/fragment/app/n0;->g:Landroid/content/Context;

    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/h1;->J()Landroidx/fragment/app/v0;

    move-result-object v9

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Landroidx/fragment/app/p1;-><init>(Landroidx/fragment/app/r0;Landroidx/fragment/app/q1;Ljava/lang/ClassLoader;Landroidx/fragment/app/v0;Landroidx/fragment/app/FragmentState;)V

    .line 15
    :goto_1
    iget-object v3, v5, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 16
    iput-object v0, v3, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    .line 17
    invoke-static {v4}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/e0;->toString()Ljava/lang/String;

    .line 19
    :cond_5
    iget-object v3, v0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    .line 20
    iget-object v3, v3, Landroidx/fragment/app/n0;->g:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/fragment/app/p1;->m(Ljava/lang/ClassLoader;)V

    .line 22
    iget-object v3, v0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/q1;->j(Landroidx/fragment/app/p1;)V

    .line 23
    iget v3, v0, Landroidx/fragment/app/h1;->p:I

    .line 24
    iput v3, v5, Landroidx/fragment/app/p1;->e:I

    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, v0, Landroidx/fragment/app/h1;->I:Landroidx/fragment/app/k1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/fragment/app/k1;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e0;

    .line 28
    iget-object v6, v0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    iget-object v7, v3, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/fragment/app/q1;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 29
    invoke-static {v4}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/e0;->toString()Ljava/lang/String;

    iget-object v6, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/h1;->I:Landroidx/fragment/app/k1;

    invoke-virtual {v6, v3}, Landroidx/fragment/app/k1;->c(Landroidx/fragment/app/e0;)V

    .line 32
    iput-object v0, v3, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    .line 33
    new-instance v6, Landroidx/fragment/app/p1;

    iget-object v7, v0, Landroidx/fragment/app/h1;->n:Landroidx/fragment/app/r0;

    iget-object v8, v0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-direct {v6, v7, v8, v3}, Landroidx/fragment/app/p1;-><init>(Landroidx/fragment/app/r0;Landroidx/fragment/app/q1;Landroidx/fragment/app/e0;)V

    .line 34
    iput v5, v6, Landroidx/fragment/app/p1;->e:I

    .line 35
    invoke-virtual {v6}, Landroidx/fragment/app/p1;->k()V

    .line 36
    iput-boolean v5, v3, Landroidx/fragment/app/e0;->r:Z

    .line 37
    invoke-virtual {v6}, Landroidx/fragment/app/p1;->k()V

    goto :goto_2

    .line 38
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    iget-object v3, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 39
    iget-object v6, v2, Landroidx/fragment/app/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_c

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v6}, Landroidx/fragment/app/q1;->d(Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 42
    invoke-static {v4}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 43
    invoke-virtual {v7}, Landroidx/fragment/app/e0;->toString()Ljava/lang/String;

    .line 44
    :cond_a
    invoke-virtual {v2, v7}, Landroidx/fragment/app/q1;->a(Landroidx/fragment/app/e0;)V

    goto :goto_3

    .line 45
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    .line 46
    invoke-static {v2, v6, v3}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->h:[Landroidx/fragment/app/BackStackState;

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_11

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    iget-object v7, v1, Landroidx/fragment/app/FragmentManagerState;->h:[Landroidx/fragment/app/BackStackState;

    array-length v7, v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/h1;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 50
    :goto_4
    iget-object v7, v1, Landroidx/fragment/app/FragmentManagerState;->h:[Landroidx/fragment/app/BackStackState;

    array-length v8, v7

    if-ge v2, v8, :cond_12

    .line 51
    aget-object v7, v7, v2

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v8, Landroidx/fragment/app/a;

    invoke-direct {v8, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h1;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 53
    :goto_5
    iget-object v11, v7, Landroidx/fragment/app/BackStackState;->a:[I

    array-length v12, v11

    if-ge v9, v12, :cond_f

    .line 54
    new-instance v12, Landroidx/fragment/app/t1;

    invoke-direct {v12}, Landroidx/fragment/app/t1;-><init>()V

    add-int/lit8 v13, v9, 0x1

    .line 55
    aget v9, v11, v9

    iput v9, v12, Landroidx/fragment/app/t1;->a:I

    .line 56
    invoke-static {v4}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 57
    invoke-virtual {v8}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->a:[I

    aget v9, v9, v13

    .line 58
    :cond_d
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_e

    .line 59
    invoke-virtual {v0, v9}, Landroidx/fragment/app/h1;->D(Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object v9

    .line 60
    iput-object v9, v12, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/e0;

    goto :goto_6

    .line 61
    :cond_e
    iput-object v3, v12, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/e0;

    .line 62
    :goto_6
    invoke-static {}, Landroidx/lifecycle/k;->values()[Landroidx/lifecycle/k;

    move-result-object v9

    iget-object v11, v7, Landroidx/fragment/app/BackStackState;->h:[I

    aget v11, v11, v10

    aget-object v9, v9, v11

    iput-object v9, v12, Landroidx/fragment/app/t1;->g:Landroidx/lifecycle/k;

    .line 63
    invoke-static {}, Landroidx/lifecycle/k;->values()[Landroidx/lifecycle/k;

    move-result-object v9

    iget-object v11, v7, Landroidx/fragment/app/BackStackState;->i:[I

    aget v11, v11, v10

    aget-object v9, v9, v11

    iput-object v9, v12, Landroidx/fragment/app/t1;->h:Landroidx/lifecycle/k;

    .line 64
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v11, v13, 0x1

    aget v13, v9, v13

    iput v13, v12, Landroidx/fragment/app/t1;->c:I

    add-int/lit8 v14, v11, 0x1

    .line 65
    aget v11, v9, v11

    iput v11, v12, Landroidx/fragment/app/t1;->d:I

    add-int/lit8 v15, v14, 0x1

    .line 66
    aget v14, v9, v14

    iput v14, v12, Landroidx/fragment/app/t1;->e:I

    add-int/lit8 v16, v15, 0x1

    .line 67
    aget v9, v9, v15

    iput v9, v12, Landroidx/fragment/app/t1;->f:I

    .line 68
    iput v13, v8, Landroidx/fragment/app/a;->b:I

    .line 69
    iput v11, v8, Landroidx/fragment/app/a;->c:I

    .line 70
    iput v14, v8, Landroidx/fragment/app/a;->d:I

    .line 71
    iput v9, v8, Landroidx/fragment/app/a;->e:I

    .line 72
    invoke-virtual {v8, v12}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/t1;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v16

    goto :goto_5

    .line 73
    :cond_f
    iget v9, v7, Landroidx/fragment/app/BackStackState;->j:I

    iput v9, v8, Landroidx/fragment/app/a;->f:I

    .line 74
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/String;

    iput-object v9, v8, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 75
    iget v9, v7, Landroidx/fragment/app/BackStackState;->l:I

    iput v9, v8, Landroidx/fragment/app/a;->s:I

    .line 76
    iput-boolean v5, v8, Landroidx/fragment/app/a;->g:Z

    .line 77
    iget v9, v7, Landroidx/fragment/app/BackStackState;->m:I

    iput v9, v8, Landroidx/fragment/app/a;->j:I

    .line 78
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->n:Ljava/lang/CharSequence;

    iput-object v9, v8, Landroidx/fragment/app/a;->k:Ljava/lang/CharSequence;

    .line 79
    iget v9, v7, Landroidx/fragment/app/BackStackState;->o:I

    iput v9, v8, Landroidx/fragment/app/a;->l:I

    .line 80
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->p:Ljava/lang/CharSequence;

    iput-object v9, v8, Landroidx/fragment/app/a;->m:Ljava/lang/CharSequence;

    .line 81
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->q:Ljava/util/ArrayList;

    iput-object v9, v8, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 82
    iget-object v9, v7, Landroidx/fragment/app/BackStackState;->r:Ljava/util/ArrayList;

    iput-object v9, v8, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 83
    iget-boolean v7, v7, Landroidx/fragment/app/BackStackState;->s:Z

    iput-boolean v7, v8, Landroidx/fragment/app/a;->p:Z

    .line 84
    invoke-virtual {v8, v5}, Landroidx/fragment/app/a;->d(I)V

    .line 85
    invoke-static {v4}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 86
    invoke-virtual {v8}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 87
    new-instance v7, Landroidx/fragment/app/f2;

    invoke-direct {v7}, Landroidx/fragment/app/f2;-><init>()V

    .line 88
    new-instance v9, Ljava/io/PrintWriter;

    invoke-direct {v9, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v7, "  "

    .line 89
    invoke-virtual {v8, v7, v9, v6}, Landroidx/fragment/app/a;->m(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 90
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    .line 91
    :cond_10
    iget-object v7, v0, Landroidx/fragment/app/h1;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 92
    :cond_11
    iput-object v3, v0, Landroidx/fragment/app/h1;->d:Ljava/util/ArrayList;

    .line 93
    :cond_12
    iget-object v2, v0, Landroidx/fragment/app/h1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Landroidx/fragment/app/FragmentManagerState;->i:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 94
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->j:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 95
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h1;->D(Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/h1;->t:Landroidx/fragment/app/e0;

    .line 96
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h1;->q(Landroidx/fragment/app/e0;)V

    .line 97
    :cond_13
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    .line 98
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_14

    .line 99
    iget-object v3, v0, Landroidx/fragment/app/h1;->j:Ljava/util/Map;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 100
    :cond_14
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->m:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/h1;->z:Ljava/util/ArrayDeque;

    :goto_8
    return-void
.end method

.method public final a(Landroidx/fragment/app/e0;)Landroidx/fragment/app/p1;
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h1;->f(Landroidx/fragment/app/e0;)Landroidx/fragment/app/p1;

    move-result-object v0

    .line 3
    iput-object p0, p1, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/q1;->j(Landroidx/fragment/app/p1;)V

    .line 5
    iget-boolean v1, p1, Landroidx/fragment/app/e0;->F:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/q1;->a(Landroidx/fragment/app/e0;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p1, Landroidx/fragment/app/e0;->r:Z

    .line 8
    iget-object v2, p1, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-nez v2, :cond_1

    .line 9
    iput-boolean v1, p1, Landroidx/fragment/app/e0;->Q:Z

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h1;->O(Landroidx/fragment/app/e0;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/fragment/app/h1;->A:Z

    :cond_2
    return-object v0
.end method

.method public final a0()Landroid/os/Parcelable;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->G()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->w()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h1;->z(Z)Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/h1;->B:Z

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/h1;->I:Landroidx/fragment/app/k1;

    .line 6
    iput-boolean v0, v1, Landroidx/fragment/app/k1;->g:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/fragment/app/q1;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/q1;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/p1;

    if-eqz v2, :cond_0

    .line 10
    iget-object v6, v2, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 11
    new-instance v7, Landroidx/fragment/app/FragmentState;

    invoke-direct {v7, v6}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/e0;)V

    .line 12
    iget-object v8, v2, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget v9, v8, Landroidx/fragment/app/e0;->a:I

    const/4 v10, -0x1

    if-le v9, v10, :cond_b

    iget-object v9, v7, Landroidx/fragment/app/FragmentState;->r:Landroid/os/Bundle;

    if-nez v9, :cond_b

    .line 13
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v9, v2, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 15
    invoke-virtual {v9, v8}, Landroidx/fragment/app/e0;->v0(Landroid/os/Bundle;)V

    .line 16
    iget-object v10, v9, Landroidx/fragment/app/e0;->W:Landroidx/savedstate/e;

    invoke-virtual {v10, v8}, Landroidx/savedstate/e;->b(Landroid/os/Bundle;)V

    .line 17
    iget-object v9, v9, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    invoke-virtual {v9}, Landroidx/fragment/app/h1;->a0()Landroid/os/Parcelable;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v10, "android:support:fragments"

    .line 18
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    :cond_1
    iget-object v9, v2, Landroidx/fragment/app/p1;->a:Landroidx/fragment/app/r0;

    iget-object v10, v2, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-virtual {v9, v10, v8, v3}, Landroidx/fragment/app/r0;->j(Landroidx/fragment/app/e0;Landroid/os/Bundle;Z)V

    .line 20
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v8

    .line 21
    :goto_1
    iget-object v3, v2, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v3, v3, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/p1;->o()V

    .line 23
    :cond_3
    iget-object v3, v2, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v3, v3, Landroidx/fragment/app/e0;->h:Landroid/util/SparseArray;

    if-eqz v3, :cond_5

    if-nez v5, :cond_4

    .line 24
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v5, v3

    .line 25
    :cond_4
    iget-object v3, v2, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v3, v3, Landroidx/fragment/app/e0;->h:Landroid/util/SparseArray;

    const-string v8, "android:view_state"

    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 26
    :cond_5
    iget-object v3, v2, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v3, v3, Landroidx/fragment/app/e0;->i:Landroid/os/Bundle;

    if-eqz v3, :cond_7

    if-nez v5, :cond_6

    .line 27
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v5, v3

    .line 28
    :cond_6
    iget-object v3, v2, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v3, v3, Landroidx/fragment/app/e0;->i:Landroid/os/Bundle;

    const-string v8, "android:view_registry_state"

    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    :cond_7
    iget-object v3, v2, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-boolean v3, v3, Landroidx/fragment/app/e0;->O:Z

    if-nez v3, :cond_9

    if-nez v5, :cond_8

    .line 30
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v5, v3

    .line 31
    :cond_8
    iget-object v3, v2, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-boolean v3, v3, Landroidx/fragment/app/e0;->O:Z

    const-string v8, "android:user_visible_hint"

    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    :cond_9
    iput-object v5, v7, Landroidx/fragment/app/FragmentState;->r:Landroid/os/Bundle;

    .line 33
    iget-object v3, v2, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v3, v3, Landroidx/fragment/app/e0;->n:Ljava/lang/String;

    if-eqz v3, :cond_c

    if-nez v5, :cond_a

    .line 34
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v7, Landroidx/fragment/app/FragmentState;->r:Landroid/os/Bundle;

    .line 35
    :cond_a
    iget-object v3, v7, Landroidx/fragment/app/FragmentState;->r:Landroid/os/Bundle;

    iget-object v5, v2, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v5, v5, Landroidx/fragment/app/e0;->n:Ljava/lang/String;

    const-string v8, "android:target_state"

    invoke-virtual {v3, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v2, v2, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget v2, v2, Landroidx/fragment/app/e0;->o:I

    if-eqz v2, :cond_c

    .line 37
    iget-object v3, v7, Landroidx/fragment/app/FragmentState;->r:Landroid/os/Bundle;

    const-string v5, "android:target_req_state"

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 38
    :cond_b
    iget-object v2, v8, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    iput-object v2, v7, Landroidx/fragment/app/FragmentState;->r:Landroid/os/Bundle;

    .line 39
    :cond_c
    :goto_2
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v4}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v7, Landroidx/fragment/app/FragmentState;->r:Landroid/os/Bundle;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    .line 42
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_6

    .line 43
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    .line 44
    iget-object v2, v0, Landroidx/fragment/app/q1;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v6, v0, Landroidx/fragment/app/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 46
    monitor-exit v2

    move-object v6, v5

    goto :goto_4

    .line 47
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    iget-object v0, v0, Landroidx/fragment/app/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/e0;

    .line 49
    iget-object v8, v7, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v4}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 51
    invoke-virtual {v7}, Landroidx/fragment/app/e0;->toString()Ljava/lang/String;

    goto :goto_3

    .line 52
    :cond_11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/h1;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 55
    new-array v5, v0, [Landroidx/fragment/app/BackStackState;

    :goto_5
    if-ge v3, v0, :cond_13

    .line 56
    new-instance v2, Landroidx/fragment/app/BackStackState;

    iget-object v7, p0, Landroidx/fragment/app/h1;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    invoke-direct {v2, v7}, Landroidx/fragment/app/BackStackState;-><init>(Landroidx/fragment/app/a;)V

    aput-object v2, v5, v3

    .line 57
    invoke-static {v4}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 58
    iget-object v2, p0, Landroidx/fragment/app/h1;->d:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 60
    :cond_13
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 61
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 62
    iput-object v6, v0, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 63
    iput-object v5, v0, Landroidx/fragment/app/FragmentManagerState;->h:[Landroidx/fragment/app/BackStackState;

    .line 64
    iget-object v1, p0, Landroidx/fragment/app/h1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->i:I

    .line 65
    iget-object v1, p0, Landroidx/fragment/app/h1;->t:Landroidx/fragment/app/e0;

    if-eqz v1, :cond_14

    .line 66
    iget-object v1, v1, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->j:Ljava/lang/String;

    .line 67
    :cond_14
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/h1;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/h1;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/h1;->z:Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->m:Ljava/util/ArrayList;

    move-object v5, v0

    :goto_6
    return-object v5

    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Landroidx/fragment/app/n0;Landroidx/fragment/app/m0;Landroidx/fragment/app/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    if-nez v0, :cond_a

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/h1;->r:Landroidx/fragment/app/m0;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Landroidx/fragment/app/y0;

    invoke-direct {p2, p3}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/e0;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/h1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/l1;

    if-eqz p2, :cond_1

    .line 8
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/l1;

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/h1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->i0()V

    .line 12
    :cond_2
    instance-of p2, p1, Landroidx/activity/j;

    if-eqz p2, :cond_4

    .line 13
    move-object p2, p1

    check-cast p2, Landroidx/activity/j;

    .line 14
    invoke-interface {p2}, Landroidx/activity/j;->d()Landroidx/activity/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/h1;->g:Landroidx/activity/i;

    if-eqz p3, :cond_3

    move-object p2, p3

    .line 15
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/h1;->h:Landroidx/fragment/app/u0;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/i;->a(Landroidx/lifecycle/p;Landroidx/activity/g;)V

    :cond_4
    if-eqz p3, :cond_6

    .line 16
    iget-object p1, p3, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    .line 17
    iget-object p1, p1, Landroidx/fragment/app/h1;->I:Landroidx/fragment/app/k1;

    .line 18
    iget-object p2, p1, Landroidx/fragment/app/k1;->c:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/k1;

    if-nez p2, :cond_5

    .line 19
    new-instance p2, Landroidx/fragment/app/k1;

    iget-boolean v0, p1, Landroidx/fragment/app/k1;->e:Z

    invoke-direct {p2, v0}, Landroidx/fragment/app/k1;-><init>(Z)V

    .line 20
    iget-object p1, p1, Landroidx/fragment/app/k1;->c:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    iput-object p2, p0, Landroidx/fragment/app/h1;->I:Landroidx/fragment/app/k1;

    goto :goto_1

    .line 22
    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/o0;

    if-eqz p2, :cond_7

    .line 23
    check-cast p1, Landroidx/lifecycle/o0;

    invoke-interface {p1}, Landroidx/lifecycle/o0;->A()Landroidx/lifecycle/n0;

    move-result-object p1

    .line 24
    new-instance p2, Landroidx/lifecycle/m0;

    sget-object v0, Landroidx/fragment/app/k1;->h:Landroidx/fragment/app/j1;

    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/j0;)V

    .line 25
    const-class p1, Landroidx/fragment/app/k1;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/k1;

    .line 26
    iput-object p1, p0, Landroidx/fragment/app/h1;->I:Landroidx/fragment/app/k1;

    goto :goto_1

    .line 27
    :cond_7
    new-instance p1, Landroidx/fragment/app/k1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/k1;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/h1;->I:Landroidx/fragment/app/k1;

    .line 28
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/h1;->I:Landroidx/fragment/app/k1;

    invoke-virtual {p0}, Landroidx/fragment/app/h1;->R()Z

    move-result p2

    .line 29
    iput-boolean p2, p1, Landroidx/fragment/app/k1;->g:Z

    .line 30
    iget-object p1, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    iget-object p2, p0, Landroidx/fragment/app/h1;->I:Landroidx/fragment/app/k1;

    .line 31
    iput-object p2, p1, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/k1;

    .line 32
    iget-object p1, p0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    instance-of p2, p1, Landroidx/activity/result/i;

    if-eqz p2, :cond_9

    .line 33
    check-cast p1, Landroidx/activity/result/i;

    .line 34
    invoke-interface {p1}, Landroidx/activity/result/i;->h()Landroidx/activity/result/h;

    move-result-object p1

    if-eqz p3, :cond_8

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    const-string v0, ":"

    .line 36
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    const-string p2, ""

    :goto_2
    const-string p3, "FragmentManager:"

    .line 37
    invoke-static {p3, p2}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "StartActivityForResult"

    .line 38
    invoke-static {p2, p3}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    new-instance v0, Lb/e;

    invoke-direct {v0}, Lb/e;-><init>()V

    new-instance v1, Landroidx/fragment/app/z0;

    invoke-direct {v1, p0}, Landroidx/fragment/app/z0;-><init>(Landroidx/fragment/app/h1;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/h;->e(Ljava/lang/String;Lb/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p3

    check-cast p3, Landroidx/activity/result/e;

    iput-object p3, p0, Landroidx/fragment/app/h1;->w:Landroidx/activity/result/e;

    const-string p3, "StartIntentSenderForResult"

    .line 40
    invoke-static {p2, p3}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 41
    new-instance v0, Landroidx/fragment/app/a1;

    invoke-direct {v0}, Landroidx/fragment/app/a1;-><init>()V

    new-instance v1, Landroidx/fragment/app/s0;

    invoke-direct {v1, p0}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/h1;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/h;->e(Ljava/lang/String;Lb/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p3

    check-cast p3, Landroidx/activity/result/e;

    iput-object p3, p0, Landroidx/fragment/app/h1;->x:Landroidx/activity/result/e;

    const-string p3, "RequestPermissions"

    .line 42
    invoke-static {p2, p3}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    new-instance p3, Lb/c;

    invoke-direct {p3}, Lb/c;-><init>()V

    new-instance v0, Landroidx/fragment/app/t0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/h1;)V

    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/h;->e(Ljava/lang/String;Lb/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/e;

    iput-object p1, p0, Landroidx/fragment/app/h1;->y:Landroidx/activity/result/e;

    :cond_9
    return-void

    .line 44
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h1;->a:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/h1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/n0;->h:Landroid/os/Handler;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/h1;->J:Landroidx/fragment/app/x0;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/n0;->h:Landroid/os/Handler;

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/h1;->J:Landroidx/fragment/app/x0;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->i0()V

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public final c(Landroidx/fragment/app/e0;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/e0;->F:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/e0;->F:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/e0;->q:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/q1;->a(Landroidx/fragment/app/e0;)V

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/e0;->toString()Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h1;->O(Landroidx/fragment/app/e0;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/fragment/app/h1;->A:Z

    :cond_2
    return-void
.end method

.method public final c0(Landroidx/fragment/app/e0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h1;->I(Landroidx/fragment/app/e0;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/h1;->b:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/h1;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/h1;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d0(Landroidx/fragment/app/e0;Landroidx/lifecycle/k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/h1;->D(Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    if-ne v0, p0, :cond_1

    .line 2
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/e0;->S:Landroidx/lifecycle/k;

    return-void

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {v1}, Landroidx/fragment/app/q1;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/p1;

    .line 3
    iget-object v2, v2, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 4
    iget-object v2, v2, Landroidx/fragment/app/e0;->L:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->L()Landroidx/fragment/app/w0;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Landroidx/fragment/app/n2;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/w0;)Landroidx/fragment/app/n2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e0(Landroidx/fragment/app/e0;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/h1;->D(Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/h1;->t:Landroidx/fragment/app/e0;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/h1;->t:Landroidx/fragment/app/e0;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h1;->q(Landroidx/fragment/app/e0;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/h1;->t:Landroidx/fragment/app/e0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/h1;->q(Landroidx/fragment/app/e0;)V

    return-void
.end method

.method public final f(Landroidx/fragment/app/e0;)Landroidx/fragment/app/p1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    iget-object v1, p1, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/q1;->h(Ljava/lang/String;)Landroidx/fragment/app/p1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/fragment/app/p1;

    iget-object v1, p0, Landroidx/fragment/app/h1;->n:Landroidx/fragment/app/r0;

    iget-object v2, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/p1;-><init>(Landroidx/fragment/app/r0;Landroidx/fragment/app/q1;Landroidx/fragment/app/e0;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/n0;->g:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p1;->m(Ljava/lang/ClassLoader;)V

    .line 6
    iget p1, p0, Landroidx/fragment/app/h1;->p:I

    .line 7
    iput p1, v0, Landroidx/fragment/app/p1;->e:I

    :goto_0
    return-object v0
.end method

.method public final f0(Landroidx/fragment/app/e0;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h1;->I(Landroidx/fragment/app/e0;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->T()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/e0;->U()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroidx/fragment/app/e0;->Y()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/e0;->Z()I

    move-result v2

    add-int/2addr v2, v1

    if-lez v2, :cond_1

    .line 3
    sget v1, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e0;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->X()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e0;->N0(Z)V

    :cond_1
    return-void
.end method

.method public final g(Landroidx/fragment/app/e0;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/e0;->F:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/e0;->F:Z

    .line 4
    iget-boolean v2, p1, Landroidx/fragment/app/e0;->q:Z

    if-eqz v2, :cond_3

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/e0;->toString()Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/q1;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Landroidx/fragment/app/e0;->q:Z

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h1;->O(Landroidx/fragment/app/e0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iput-boolean v1, p0, Landroidx/fragment/app/h1;->A:Z

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h1;->f0(Landroidx/fragment/app/e0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final g0(Landroidx/fragment/app/e0;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/e0;->E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/e0;->E:Z

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/e0;->Q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/e0;->Q:Z

    :cond_1
    return-void
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {v0}, Landroidx/fragment/app/q1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e0;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/e0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/h1;->h(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {v0}, Landroidx/fragment/app/q1;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/p1;

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h1;->U(Landroidx/fragment/app/p1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/h1;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {v0}, Landroidx/fragment/app/q1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e0;

    if-eqz v3, :cond_2

    .line 3
    iget-boolean v4, v3, Landroidx/fragment/app/e0;->E:Z

    if-nez v4, :cond_3

    .line 4
    iget-object v3, v3, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/h1;->i(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    :goto_1
    return v1
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h1;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/h1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/h1;->h:Landroidx/fragment/app/u0;

    .line 4
    iput-boolean v2, v1, Landroidx/activity/g;->a:Z

    .line 5
    monitor-exit v0

    goto :goto_1

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/h1;->h:Landroidx/fragment/app/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/h1;->H()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h1;->Q(Landroidx/fragment/app/e0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    iput-boolean v2, v0, Landroidx/activity/g;->a:Z

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/h1;->B:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h1;->C:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/h1;->I:Landroidx/fragment/app/k1;

    .line 4
    iput-boolean v0, v1, Landroidx/fragment/app/k1;->g:Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h1;->t(I)V

    return-void
.end method

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/fragment/app/h1;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {v3}, Landroidx/fragment/app/q1;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/e0;

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {p0, v5}, Landroidx/fragment/app/h1;->P(Landroidx/fragment/app/e0;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    iget-boolean v6, v5, Landroidx/fragment/app/e0;->E:Z

    if-nez v6, :cond_3

    .line 5
    iget-boolean v6, v5, Landroidx/fragment/app/e0;->I:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v5, Landroidx/fragment/app/e0;->J:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_1
    iget-object v7, v5, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    invoke-virtual {v7, p1, p2}, Landroidx/fragment/app/h1;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_1

    if-nez v0, :cond_4

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/h1;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 10
    :goto_3
    iget-object p1, p0, Landroidx/fragment/app/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/e0;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 13
    :cond_6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 14
    :cond_8
    iput-object v0, p0, Landroidx/fragment/app/h1;->e:Ljava/util/ArrayList;

    move v1, v4

    :goto_4
    return v1
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/h1;->D:Z

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h1;->z(Z)Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->w()V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h1;->t(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/h1;->r:Landroidx/fragment/app/m0;

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/h1;->g:Landroidx/activity/i;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/h1;->h:Landroidx/fragment/app/u0;

    .line 10
    iget-object v1, v1, Landroidx/activity/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/a;

    .line 11
    invoke-interface {v2}, Landroidx/activity/a;->cancel()V

    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/h1;->g:Landroidx/activity/i;

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/h1;->w:Landroidx/activity/result/e;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroidx/activity/result/e;->b()V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/h1;->x:Landroidx/activity/result/e;

    invoke-virtual {v0}, Landroidx/activity/result/e;->b()V

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/h1;->y:Landroidx/activity/result/e;

    invoke-virtual {v0}, Landroidx/activity/result/e;->b()V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {v0}, Landroidx/fragment/app/q1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e0;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->onLowMemory()V

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    invoke-virtual {v1}, Landroidx/fragment/app/h1;->m()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {v0}, Landroidx/fragment/app/q1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e0;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/h1;->n(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/h1;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {v0}, Landroidx/fragment/app/q1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e0;

    if-eqz v3, :cond_2

    .line 3
    iget-boolean v4, v3, Landroidx/fragment/app/e0;->E:Z

    if-nez v4, :cond_3

    .line 4
    iget-object v3, v3, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/h1;->o(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    :goto_1
    return v1
.end method

.method public final p(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/h1;->p:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {v0}, Landroidx/fragment/app/q1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e0;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v2, v1, Landroidx/fragment/app/e0;->E:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/h1;->p(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroidx/fragment/app/e0;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/h1;->D(Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h1;->Q(Landroidx/fragment/app/e0;)Z

    move-result v0

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/e0;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/e0;->p:Ljava/lang/Boolean;

    .line 6
    iget-object p1, p1, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/h1;->i0()V

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/h1;->t:Landroidx/fragment/app/e0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/h1;->q(Landroidx/fragment/app/e0;)V

    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {v0}, Landroidx/fragment/app/q1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e0;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/h1;->r(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/h1;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {v0}, Landroidx/fragment/app/q1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/e0;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v4}, Landroidx/fragment/app/h1;->P(Landroidx/fragment/app/e0;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    iget-boolean v5, v4, Landroidx/fragment/app/e0;->E:Z

    if-nez v5, :cond_3

    .line 5
    iget-boolean v5, v4, Landroidx/fragment/app/e0;->I:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Landroidx/fragment/app/e0;->J:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_1
    iget-object v4, v4, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    invoke-virtual {v4, p1}, Landroidx/fragment/app/h1;->s(Landroid/view/Menu;)Z

    move-result v4

    or-int/2addr v4, v5

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_3
    return v2
.end method

.method public final t(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/h1;->b:Z

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    .line 3
    iget-object v2, v2, Landroidx/fragment/app/q1;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/p1;

    if-eqz v3, :cond_0

    .line 4
    iput p1, v3, Landroidx/fragment/app/p1;->e:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/h1;->S(IZ)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->e()Ljava/util/Set;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n2;

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/n2;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/h1;->b:Z

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h1;->z(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v1, p0, Landroidx/fragment/app/h1;->b:Z

    .line 12
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/h1;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h1;->E:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->h0()V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    .line 1
    invoke-static {p1, v0}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v1, Landroidx/fragment/app/q1;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    .line 6
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, Landroidx/fragment/app/q1;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/p1;

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, v4, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 10
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/e0;->N(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    .line 12
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    .line 15
    iget-object v3, v1, Landroidx/fragment/app/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e0;

    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    .line 17
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 19
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/e0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/h1;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    .line 24
    iget-object v2, p0, Landroidx/fragment/app/h1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e0;

    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 26
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 28
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/e0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 30
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/h1;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 32
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/h1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 35
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 37
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->m(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 40
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/h1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Landroidx/fragment/app/h1;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 43
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/h1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 44
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/h1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e1;

    .line 46
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 47
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 49
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 51
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 53
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 58
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Landroidx/fragment/app/h1;->r:Landroidx/fragment/app/m0;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    if-eqz p2, :cond_6

    .line 61
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 62
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 64
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 65
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    iget p2, p0, Landroidx/fragment/app/h1;->p:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 67
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    iget-boolean p2, p0, Landroidx/fragment/app/h1;->B:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 69
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-boolean p2, p0, Landroidx/fragment/app/h1;->C:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 71
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget-boolean p2, p0, Landroidx/fragment/app/h1;->D:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 73
    iget-boolean p2, p0, Landroidx/fragment/app/h1;->A:Z

    if-eqz p2, :cond_7

    .line 74
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    iget-boolean p1, p0, Landroidx/fragment/app/h1;->A:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->e()Ljava/util/Set;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n2;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/n2;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Landroidx/fragment/app/e1;Z)V
    .locals 2

    if-nez p2, :cond_3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Landroidx/fragment/app/h1;->D:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->R()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/h1;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    .line 9
    monitor-exit v0

    goto :goto_1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/h1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->b0()V

    .line 13
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/h1;->b:Z

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    if-nez v0, :cond_1

    .line 3
    iget-boolean p1, p0, Landroidx/fragment/app/h1;->D:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/n0;->h:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->R()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/h1;->F:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h1;->F:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h1;->G:Ljava/util/ArrayList;

    :cond_4
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/h1;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/h1;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean p1, p0, Landroidx/fragment/app/h1;->b:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Landroidx/fragment/app/h1;->b:Z

    .line 17
    throw v0

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h1;->y(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/h1;->F:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/h1;->G:Ljava/util/ArrayList;

    .line 3
    iget-object v4, p0, Landroidx/fragment/app/h1;->a:Ljava/util/ArrayList;

    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/h1;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    monitor-exit v4

    const/4 v7, 0x0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v5, p0, Landroidx/fragment/app/h1;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 7
    iget-object v8, p0, Landroidx/fragment/app/h1;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/e1;

    invoke-interface {v8, v2, v3}, Landroidx/fragment/app/e1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/h1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    .line 10
    iget-object v2, v2, Landroidx/fragment/app/n0;->h:Landroid/os/Handler;

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/h1;->J:Landroidx/fragment/app/x0;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    if-eqz v7, :cond_2

    .line 13
    iput-boolean p1, p0, Landroidx/fragment/app/h1;->b:Z

    .line 14
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/h1;->F:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/h1;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/h1;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->d()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/h1;->d()V

    .line 16
    throw p1

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->i0()V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->u()V

    .line 19
    iget-object p1, p0, Landroidx/fragment/app/h1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {p1}, Landroidx/fragment/app/q1;->b()V

    return v1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
