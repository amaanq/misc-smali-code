.class public final synthetic Lcom/google/android/play/core/assetpacks/w1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/play/core/assetpacks/w1;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w1;->h:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/w1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/y1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/w1;->a:I

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/play/core/assetpacks/w1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/google/android/play/core/assetpacks/w1;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget v0, p0, Lcom/google/android/play/core/assetpacks/w1;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/y1;

    .line 2
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/y1;->b:Lo4/k0;

    invoke-interface {v1}, Lo4/k0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/f2;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/y1;->a:Lcom/google/android/play/core/assetpacks/t;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/t;->i()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/f2;->e(Ljava/util/Map;)Lcom/google/android/play/core/tasks/Task;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/y1;->d:Lo4/k0;

    invoke-interface {v2}, Lo4/k0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/y1;->a:Lcom/google/android/play/core/assetpacks/t;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Landroidx/recyclerview/widget/g1;

    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/g1;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v2, v4}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/y1;->d:Lo4/k0;

    invoke-interface {v0}, Lo4/k0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/play/core/assetpacks/x1;->a:Lcom/google/android/play/core/assetpacks/x1;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/y1;

    .line 6
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/y1;->a:Lcom/google/android/play/core/assetpacks/t;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/t;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v2, v3

    new-instance v6, Ljava/io/File;

    const-string v7, "stale.tmp"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long/2addr v7, v9

    sget-wide v9, Lcom/google/android/play/core/assetpacks/t;->e:J

    cmp-long v6, v7, v9

    if-lez v6, :cond_2

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/t;->h(Ljava/io/File;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/y1;->a:Lcom/google/android/play/core/assetpacks/t;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/t;->s()V

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/y1;->a:Lcom/google/android/play/core/assetpacks/t;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/t;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/t;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_6

    aget-object v2, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-wide v6, Lcom/google/android/play/core/assetpacks/t;->d:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/t;->h(Ljava/io/File;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/t;->b(Ljava/io/File;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void

    .line 10
    :goto_4
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w1;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/w1;->g:I

    invoke-static {v0, v1}, Lw9/x3;->p(Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
