.class public final Lcom/google/android/play/core/assetpacks/y0;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lo4/a;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/v0;

.field public final b:Lcom/google/android/play/core/assetpacks/t;

.field public final c:Lcom/google/android/play/core/assetpacks/z;

.field public final d:Ll4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/a;

    const-string v1, "ExtractorTaskFinder"

    invoke-direct {v0, v1}, Lo4/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/y0;->e:Lo4/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/play/core/assetpacks/z;Ll4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y0;->a:Lcom/google/android/play/core/assetpacks/v0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/y0;->b:Lcom/google/android/play/core/assetpacks/t;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/y0;->c:Lcom/google/android/play/core/assetpacks/z;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/y0;->d:Ll4/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/assetpacks/x0;
    .locals 33

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/y0;->a:Lcom/google/android/play/core/assetpacks/v0;

    .line 1
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/v0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/y0;->a:Lcom/google/android/play/core/assetpacks/v0;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/v0;->e:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/s0;

    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/r0;->c:I

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/c1;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_2
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/y0;->d:Ll4/c;

    invoke-virtual {v0}, Ll4/c;->a()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/y0;->b:Lcom/google/android/play/core/assetpacks/t;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/t;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/play/core/assetpacks/s0;

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    move-object v11, v0

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_3

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-wide v11, v11, Lcom/google/android/play/core/assetpacks/r0;->b:J

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v10, v11, v13

    if-nez v10, :cond_3

    sget-object v0, Lcom/google/android/play/core/assetpacks/y0;->e:Lo4/a;

    new-array v8, v7, [Ljava/lang/Object;

    iget v10, v9, Lcom/google/android/play/core/assetpacks/s0;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v6

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    aput-object v10, v8, v5

    const-string v10, "Found promote pack task for session %s with pack %s."

    .line 5
    invoke-virtual {v0, v4, v10, v8}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    new-instance v0, Lcom/google/android/play/core/assetpacks/x0;

    iget v8, v9, Lcom/google/android/play/core/assetpacks/s0;->a:I

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/y0;->b:Lcom/google/android/play/core/assetpacks/t;

    invoke-virtual {v10, v9}, Lcom/google/android/play/core/assetpacks/t;->t(Ljava/lang/String;)I

    invoke-direct {v0, v8, v9}, Lcom/google/android/play/core/assetpacks/x0;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1b

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/play/core/assetpacks/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/y0;->b:Lcom/google/android/play/core/assetpacks/t;

    iget-object v10, v8, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v11, v10, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    iget v12, v8, Lcom/google/android/play/core/assetpacks/s0;->b:I

    iget-wide v13, v10, Lcom/google/android/play/core/assetpacks/r0;->b:J

    invoke-virtual {v9, v11, v12, v13, v14}, Lcom/google/android/play/core/assetpacks/t;->o(Ljava/lang/String;IJ)I

    move-result v9

    iget-object v10, v8, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/r0;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v9, v10, :cond_6

    :try_start_2
    sget-object v0, Lcom/google/android/play/core/assetpacks/y0;->e:Lo4/a;

    new-array v9, v7, [Ljava/lang/Object;

    iget v10, v8, Lcom/google/android/play/core/assetpacks/s0;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    iget-object v10, v8, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    aput-object v10, v9, v5

    const-string v10, "Found final move task for session %s with pack %s."

    .line 7
    invoke-virtual {v0, v4, v10, v9}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 8
    new-instance v0, Lcom/google/android/play/core/assetpacks/i1;

    iget v12, v8, Lcom/google/android/play/core/assetpacks/s0;->a:I

    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v13, v9, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    iget v14, v8, Lcom/google/android/play/core/assetpacks/s0;->b:I

    iget-wide v8, v9, Lcom/google/android/play/core/assetpacks/r0;->b:J

    move-object v11, v0

    move-wide v15, v8

    invoke-direct/range {v11 .. v16}, Lcom/google/android/play/core/assetpacks/i1;-><init>(ILjava/lang/String;IJ)V

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/play/core/assetpacks/g0;

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, v8, Lcom/google/android/play/core/assetpacks/s0;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v8, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "Failed to check number of completed merges for session %s, pack %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v8, Lcom/google/android/play/core/assetpacks/s0;->a:I

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/play/core/assetpacks/g0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1b

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/play/core/assetpacks/s0;

    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget v9, v9, Lcom/google/android/play/core/assetpacks/r0;->c:I

    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/c1;->e(I)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/r0;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/play/core/assetpacks/t0;

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/y0;->b:Lcom/google/android/play/core/assetpacks/t;

    iget-object v12, v8, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    iget v14, v8, Lcom/google/android/play/core/assetpacks/s0;->b:I

    iget-wide v5, v12, Lcom/google/android/play/core/assetpacks/r0;->b:J

    iget-object v15, v10, Lcom/google/android/play/core/assetpacks/t0;->a:Ljava/lang/String;

    move-object v12, v13

    move v13, v14

    move-object/from16 v16, v15

    move-wide v14, v5

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/play/core/assetpacks/t;->m(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Lcom/google/android/play/core/assetpacks/y0;->e:Lo4/a;

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, v8, Lcom/google/android/play/core/assetpacks/s0;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v5, v9

    iget-object v6, v8, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v6, v5, v9

    iget-object v6, v10, Lcom/google/android/play/core/assetpacks/t0;->a:Ljava/lang/String;

    aput-object v6, v5, v7

    const-string v6, "Found merge task for session %s with pack %s and slice %s."

    .line 9
    invoke-virtual {v0, v4, v6, v5}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 10
    new-instance v0, Lcom/google/android/play/core/assetpacks/f1;

    iget v5, v8, Lcom/google/android/play/core/assetpacks/s0;->a:I

    iget-object v6, v8, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v9, v6, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    iget v8, v8, Lcom/google/android/play/core/assetpacks/s0;->b:I

    iget-wide v11, v6, Lcom/google/android/play/core/assetpacks/r0;->b:J

    iget-object v6, v10, Lcom/google/android/play/core/assetpacks/t0;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v21, v9

    move/from16 v22, v8

    move-wide/from16 v23, v11

    move-object/from16 v25, v6

    invoke-direct/range {v19 .. v25}, Lcom/google/android/play/core/assetpacks/f1;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_1b

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/s0;

    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget v6, v6, Lcom/google/android/play/core/assetpacks/r0;->c:I

    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/c1;->e(I)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/r0;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/play/core/assetpacks/t0;

    invoke-virtual {v1, v5, v8}, Lcom/google/android/play/core/assetpacks/y0;->b(Lcom/google/android/play/core/assetpacks/s0;Lcom/google/android/play/core/assetpacks/t0;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/y0;->b:Lcom/google/android/play/core/assetpacks/t;

    iget-object v9, v5, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    iget v12, v5, Lcom/google/android/play/core/assetpacks/s0;->b:I

    iget-wide v13, v9, Lcom/google/android/play/core/assetpacks/r0;->b:J

    iget-object v15, v8, Lcom/google/android/play/core/assetpacks/t0;->a:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/play/core/assetpacks/t;->l(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v0, Lcom/google/android/play/core/assetpacks/y0;->e:Lo4/a;

    new-array v6, v4, [Ljava/lang/Object;

    iget v9, v5, Lcom/google/android/play/core/assetpacks/s0;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v6, v10

    iget-object v9, v5, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v6, v10

    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/t0;->a:Ljava/lang/String;

    aput-object v9, v6, v7

    const-string v9, "Found verify task for session %s with pack %s and slice %s."

    .line 11
    invoke-virtual {v0, v4, v9, v6}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 12
    new-instance v0, Lcom/google/android/play/core/assetpacks/t1;

    iget v6, v5, Lcom/google/android/play/core/assetpacks/s0;->a:I

    iget-object v9, v5, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    iget v5, v5, Lcom/google/android/play/core/assetpacks/s0;->b:I

    iget-wide v11, v9, Lcom/google/android/play/core/assetpacks/r0;->b:J

    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/t0;->a:Ljava/lang/String;

    iget-object v8, v8, Lcom/google/android/play/core/assetpacks/t0;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v20, v6

    move-object/from16 v21, v10

    move/from16 v22, v5

    move-wide/from16 v23, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/t1;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_1b

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/play/core/assetpacks/s0;

    iget-object v0, v8, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget v0, v0, Lcom/google/android/play/core/assetpacks/r0;->c:I

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->e(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/r0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/play/core/assetpacks/t0;

    .line 13
    iget v0, v10, Lcom/google/android/play/core/assetpacks/t0;->f:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_11

    if-ne v0, v7, :cond_10

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_f

    .line 14
    new-instance v0, Lcom/google/android/play/core/assetpacks/q1;

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/y0;->b:Lcom/google/android/play/core/assetpacks/t;

    iget-object v12, v8, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    iget v14, v8, Lcom/google/android/play/core/assetpacks/s0;->b:I

    iget-wide v3, v12, Lcom/google/android/play/core/assetpacks/r0;->b:J

    iget-object v12, v10, Lcom/google/android/play/core/assetpacks/t0;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move/from16 v22, v14

    move-wide/from16 v23, v3

    move-object/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lcom/google/android/play/core/assetpacks/q1;-><init>(Lcom/google/android/play/core/assetpacks/t;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/q1;->j()I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    sget-object v0, Lcom/google/android/play/core/assetpacks/y0;->e:Lo4/a;

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v11, v4

    const-string v3, "Slice checkpoint corrupt, restarting extraction. %s"

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0, v4, v3, v11}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    :goto_9
    const/4 v3, -0x1

    if-eq v0, v3, :cond_12

    .line 16
    iget-object v3, v10, Lcom/google/android/play/core/assetpacks/t0;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/q0;

    iget-boolean v3, v3, Lcom/google/android/play/core/assetpacks/q0;->a:Z

    if-eqz v3, :cond_12

    sget-object v3, Lcom/google/android/play/core/assetpacks/y0;->e:Lo4/a;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v10, Lcom/google/android/play/core/assetpacks/t0;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v4, v9

    iget v5, v8, Lcom/google/android/play/core/assetpacks/s0;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v4, v9

    iget-object v5, v8, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, v10, Lcom/google/android/play/core/assetpacks/t0;->a:Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    .line 17
    invoke-virtual {v3, v9, v5, v4}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 18
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/y0;->c:Lcom/google/android/play/core/assetpacks/z;

    iget v4, v8, Lcom/google/android/play/core/assetpacks/s0;->a:I

    iget-object v5, v8, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    iget-object v9, v10, Lcom/google/android/play/core/assetpacks/t0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v9, v0}, Lcom/google/android/play/core/assetpacks/z;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v32

    new-instance v3, Lcom/google/android/play/core/assetpacks/e0;

    iget v4, v8, Lcom/google/android/play/core/assetpacks/s0;->a:I

    iget-object v5, v8, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v9, v5, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    iget v11, v8, Lcom/google/android/play/core/assetpacks/s0;->b:I

    iget-wide v12, v5, Lcom/google/android/play/core/assetpacks/r0;->b:J

    iget-object v5, v10, Lcom/google/android/play/core/assetpacks/t0;->a:Ljava/lang/String;

    iget v14, v10, Lcom/google/android/play/core/assetpacks/t0;->e:I

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/t0;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v28

    iget-object v8, v8, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-wide v6, v8, Lcom/google/android/play/core/assetpacks/r0;->d:J

    iget v8, v8, Lcom/google/android/play/core/assetpacks/r0;->c:I

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-wide/from16 v23, v12

    move-object/from16 v25, v5

    move/from16 v26, v14

    move/from16 v27, v0

    move-wide/from16 v29, v6

    move/from16 v31, v8

    invoke-direct/range {v19 .. v32}, Lcom/google/android/play/core/assetpacks/e0;-><init>(ILjava/lang/String;IJLjava/lang/String;IIIJILjava/io/InputStream;)V

    goto :goto_a

    :cond_12
    const/4 v4, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    goto/16 :goto_6

    :cond_13
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_1a

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/s0;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/r0;->c:I

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/c1;->e(I)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/r0;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/t0;

    .line 19
    iget v5, v4, Lcom/google/android/play/core/assetpacks/t0;->f:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_17

    const/4 v6, 0x2

    if-ne v5, v6, :cond_16

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_15

    .line 20
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/t0;->d:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/q0;

    iget-boolean v5, v5, Lcom/google/android/play/core/assetpacks/q0;->a:Z

    if-eqz v5, :cond_15

    invoke-virtual {v1, v2, v4}, Lcom/google/android/play/core/assetpacks/y0;->b(Lcom/google/android/play/core/assetpacks/s0;Lcom/google/android/play/core/assetpacks/t0;)Z

    move-result v5

    if-nez v5, :cond_15

    sget-object v0, Lcom/google/android/play/core/assetpacks/y0;->e:Lo4/a;

    const/4 v5, 0x4

    new-array v3, v5, [Ljava/lang/Object;

    iget v5, v4, Lcom/google/android/play/core/assetpacks/t0;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    iget v5, v2, Lcom/google/android/play/core/assetpacks/s0;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v3, v7

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/t0;->a:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v3, v8

    const-string v5, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    .line 21
    invoke-virtual {v0, v8, v5, v3}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 22
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/y0;->c:Lcom/google/android/play/core/assetpacks/z;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/s0;->a:I

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/t0;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v5, v6, v9}, Lcom/google/android/play/core/assetpacks/z;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v29

    new-instance v0, Lcom/google/android/play/core/assetpacks/n1;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/s0;->a:I

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/y0;->b:Lcom/google/android/play/core/assetpacks/t;

    invoke-virtual {v6, v5}, Lcom/google/android/play/core/assetpacks/t;->t(Ljava/lang/String;)I

    move-result v19

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/y0;->b:Lcom/google/android/play/core/assetpacks/t;

    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/t;->u(Ljava/lang/String;)J

    move-result-wide v20

    iget v6, v2, Lcom/google/android/play/core/assetpacks/s0;->b:I

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-wide v7, v2, Lcom/google/android/play/core/assetpacks/r0;->b:J

    iget v2, v4, Lcom/google/android/play/core/assetpacks/t0;->f:I

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/t0;->a:Ljava/lang/String;

    iget-wide v10, v4, Lcom/google/android/play/core/assetpacks/t0;->c:J

    move-object/from16 v16, v0

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v22, v6

    move-wide/from16 v23, v7

    move/from16 v25, v2

    move-object/from16 v26, v9

    move-wide/from16 v27, v10

    invoke-direct/range {v16 .. v29}, Lcom/google/android/play/core/assetpacks/n1;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLjava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/y0;->a:Lcom/google/android/play/core/assetpacks/v0;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/v0;->a()V

    const/4 v2, 0x0

    return-object v2

    :cond_1a
    :goto_e
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/y0;->a:Lcom/google/android/play/core/assetpacks/v0;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/v0;->a()V

    return-object v3

    :cond_1b
    :goto_f
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/y0;->a:Lcom/google/android/play/core/assetpacks/v0;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/v0;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/y0;->a:Lcom/google/android/play/core/assetpacks/v0;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/v0;->a()V

    throw v0
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/s0;Lcom/google/android/play/core/assetpacks/t0;)Z
    .locals 7

    new-instance v0, Lcom/google/android/play/core/assetpacks/q1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/y0;->b:Lcom/google/android/play/core/assetpacks/t;

    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/s0;->c:Lcom/google/android/play/core/assetpacks/r0;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/r0;->a:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/s0;->b:I

    iget-wide v4, v0, Lcom/google/android/play/core/assetpacks/r0;->b:J

    iget-object v6, p2, Lcom/google/android/play/core/assetpacks/t0;->a:Ljava/lang/String;

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/t;->q(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x6

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "fileStatus"

    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object p1, Lcom/google/android/play/core/assetpacks/q1;->h:Lo4/a;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Slice checkpoint file corrupt while checking if extraction finished."

    .line 2
    invoke-virtual {p1, p2, v2, v0}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p1, v2}, Lo4/i0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    sget-object v2, Lcom/google/android/play/core/assetpacks/q1;->h:Lo4/a;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Could not read checkpoint while checking if extraction finished. %s"

    .line 4
    invoke-virtual {v2, p2, p1, v0}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
