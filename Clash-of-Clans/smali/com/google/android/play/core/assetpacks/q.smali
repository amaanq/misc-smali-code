.class public final synthetic Lcom/google/android/play/core/assetpacks/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/r;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/q;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq7/g;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/play/core/assetpacks/q;->a:I

    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/q;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/google/android/play/core/assetpacks/q;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/r;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q;->h:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 2
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/r;->g:Lcom/google/android/play/core/assetpacks/v0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Lcom/google/android/play/core/assetpacks/m0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Lcom/google/android/play/core/assetpacks/m0;-><init>(Lcom/google/android/play/core/assetpacks/v0;Landroid/os/Bundle;[B)V

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/v0;->c(Lcom/google/android/play/core/assetpacks/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/r;->h:Lcom/google/android/play/core/assetpacks/h0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lcom/google/android/play/core/assetpacks/h0;->j:Lo4/a;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v6, "Run extractor loop"

    .line 6
    invoke-virtual {v2, v4, v6, v3}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 7
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/h0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_0
    const/4 v2, 0x6

    :try_start_0
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/h0;->h:Lcom/google/android/play/core/assetpacks/y0;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/y0;->a()Lcom/google/android/play/core/assetpacks/x0;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/g0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v6, Lcom/google/android/play/core/assetpacks/h0;->j:Lo4/a;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "Error while getting next extraction task: %s"

    .line 8
    invoke-virtual {v6, v2, v8, v7}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 9
    iget v6, v3, Lcom/google/android/play/core/assetpacks/g0;->a:I

    if-ltz v6, :cond_0

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/h0;->g:Lo4/k0;

    invoke-interface {v6}, Lo4/k0;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/assetpacks/f2;

    iget v7, v3, Lcom/google/android/play/core/assetpacks/g0;->a:I

    invoke-interface {v6, v7}, Lcom/google/android/play/core/assetpacks/f2;->d(I)V

    iget v6, v3, Lcom/google/android/play/core/assetpacks/g0;->a:I

    invoke-virtual {v0, v6, v3}, Lcom/google/android/play/core/assetpacks/h0;->a(ILjava/lang/Exception;)V

    :cond_0
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_6

    :try_start_1
    instance-of v6, v3, Lcom/google/android/play/core/assetpacks/e0;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/h0;->b:Lcom/google/android/play/core/assetpacks/f0;

    move-object v7, v3

    check-cast v7, Lcom/google/android/play/core/assetpacks/e0;

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/f0;->a(Lcom/google/android/play/core/assetpacks/e0;)V

    goto :goto_0

    :cond_1
    instance-of v6, v3, Lcom/google/android/play/core/assetpacks/t1;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/h0;->c:Lcom/google/android/play/core/assetpacks/u1;

    move-object v7, v3

    check-cast v7, Lcom/google/android/play/core/assetpacks/t1;

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/u1;->a(Lcom/google/android/play/core/assetpacks/t1;)V

    goto :goto_0

    :cond_2
    instance-of v6, v3, Lcom/google/android/play/core/assetpacks/f1;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/h0;->d:Lcom/google/android/play/core/assetpacks/g1;

    move-object v7, v3

    check-cast v7, Lcom/google/android/play/core/assetpacks/f1;

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/g1;->a(Lcom/google/android/play/core/assetpacks/f1;)V

    goto :goto_0

    :cond_3
    instance-of v6, v3, Lcom/google/android/play/core/assetpacks/i1;

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/h0;->e:Lcom/google/android/play/core/assetpacks/k1;

    move-object v7, v3

    check-cast v7, Lcom/google/android/play/core/assetpacks/i1;

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/k1;->a(Lcom/google/android/play/core/assetpacks/i1;)V

    goto :goto_0

    :cond_4
    instance-of v6, v3, Lcom/google/android/play/core/assetpacks/n1;

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/h0;->f:Lcom/google/android/play/core/assetpacks/o1;

    move-object v7, v3

    check-cast v7, Lcom/google/android/play/core/assetpacks/n1;

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/o1;->a(Lcom/google/android/play/core/assetpacks/n1;)V

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/google/android/play/core/assetpacks/h0;->j:Lo4/a;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "Unknown task type: %s"

    .line 10
    invoke-virtual {v6, v2, v8, v7}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v6

    .line 11
    sget-object v7, Lcom/google/android/play/core/assetpacks/h0;->j:Lo4/a;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    const-string v9, "Error during extraction task: %s"

    .line 12
    invoke-virtual {v7, v2, v9, v8}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 13
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/h0;->g:Lo4/k0;

    invoke-interface {v2}, Lo4/k0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/f2;

    iget v7, v3, Lcom/google/android/play/core/assetpacks/x0;->a:I

    invoke-interface {v2, v7}, Lcom/google/android/play/core/assetpacks/f2;->d(I)V

    iget v2, v3, Lcom/google/android/play/core/assetpacks/x0;->a:I

    invoke-virtual {v0, v2, v6}, Lcom/google/android/play/core/assetpacks/h0;->a(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/h0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_7
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v3, "runLoop already looping; return"

    .line 14
    invoke-virtual {v2, v1, v3, v0}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_8
    :goto_2
    return-void

    .line 15
    :goto_3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q;->h:Ljava/lang/Object;

    check-cast v0, Lq7/g;

    .line 16
    iget-object v0, v0, Lq7/g;->b:Ln7/a;

    .line 17
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v2}, Landroidx/lifecycle/p0;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v2}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    .line 19
    :cond_9
    iget-object v3, v0, Ln7/a;->a:La8/a;

    invoke-virtual {v3}, La8/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Landroidx/lifecycle/p0;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    .line 21
    :cond_a
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    .line 22
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 23
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_c

    .line 25
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 27
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 28
    :cond_c
    iget-object v0, v0, Ln7/a;->a:La8/a;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La8/a;->s(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v1, "ConfigMangr"

    const-string v2, "error in deleting helpcenter data"

    .line 29
    invoke-static {v1, v2, v0}, Ls7/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
