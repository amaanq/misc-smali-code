.class public final synthetic Lcom/google/android/play/core/assetpacks/j1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/play/core/assetpacks/j1;->a:I

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/google/android/play/core/assetpacks/j1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j1;->g:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j1;->g:Ljava/lang/Object;

    check-cast v0, Lz5/c0;

    .line 3
    iget-object v1, v0, Lz5/c0;->d:Ljava/util/ArrayDeque;

    .line 4
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lz5/c0;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lz5/c0;->b:Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lz5/c0;->d:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lz5/c0;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j1;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/t;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/t;->s()V

    return-void

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j1;->g:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/titan/SupercellId;

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, v0, Lcom/supercell/titan/SupercellId;->a:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
