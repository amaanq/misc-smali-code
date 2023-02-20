.class public final Landroidx/recyclerview/widget/h2;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/h2;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/h2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/recyclerview/widget/h2;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h2;->g:Ljava/lang/Object;

    check-cast v0, Lx7/g;

    .line 2
    iget-object v0, v0, Lx7/g;->b:Lz7/b;

    .line 3
    invoke-virtual {v0}, Lz7/b;->a()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "count"

    .line 5
    iget-object v4, p0, Landroidx/recyclerview/widget/h2;->g:Ljava/lang/Object;

    check-cast v4, Lx7/g;

    .line 6
    iget-object v4, v4, Lx7/g;->c:Lb8/c;

    .line 7
    invoke-virtual {v4}, Lb8/c;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fromCache"

    xor-int/2addr v0, v2

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/h2;->g:Ljava/lang/Object;

    check-cast v0, Lx7/g;

    .line 10
    iget-object v0, v0, Lx7/g;->d:Landroidx/recyclerview/widget/p2;

    const-string v2, "receivedUnreadMessageCount"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/p2;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "rqUnrdCntHdlr"

    const-string v2, "Error in fetching unread count from remote"

    .line 12
    invoke-static {v1, v2, v0}, Ls7/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/h2;->g:Ljava/lang/Object;

    check-cast v0, Ly1/e;

    .line 14
    :goto_2
    monitor-enter v0

    .line 15
    :try_start_1
    iget v1, v0, Ly1/e;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 16
    monitor-exit v0

    goto :goto_3

    .line 17
    :cond_1
    iget-object v1, v0, Ly1/e;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0}, Ly1/e;->c()V

    .line 19
    monitor-exit v0

    :goto_3
    return-void

    .line 20
    :cond_2
    iget-object v1, v0, Ly1/e;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/m;

    .line 21
    iget-object v3, v0, Ly1/e;->e:Landroid/util/SparseArray;

    iget v4, v1, Ly1/m;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    iget-object v3, v0, Ly1/e;->f:Ly1/d;

    .line 23
    iget-object v3, v3, Ly1/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    new-instance v4, Ly1/h;

    invoke-direct {v4, v0, v1}, Ly1/h;-><init>(Ly1/e;Ly1/m;)V

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x3

    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    :cond_3
    iget-object v3, v0, Ly1/e;->f:Ly1/d;

    .line 29
    iget-object v3, v3, Ly1/d;->a:Landroid/content/Context;

    .line 30
    iget-object v4, v0, Ly1/e;->b:Landroid/os/Messenger;

    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    .line 32
    iget v6, v1, Ly1/m;->c:I

    iput v6, v5, Landroid/os/Message;->what:I

    .line 33
    iget v6, v1, Ly1/m;->a:I

    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 34
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 35
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "oneWay"

    .line 36
    invoke-virtual {v1}, Ly1/m;->d()Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "pkg"

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    .line 38
    iget-object v1, v1, Ly1/m;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 40
    :try_start_2
    iget-object v1, v0, Ly1/e;->c:Ly1/k;

    .line 41
    iget-object v3, v1, Ly1/k;->a:Landroid/os/Messenger;

    if-eqz v3, :cond_4

    .line 42
    invoke-virtual {v3, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_2

    .line 43
    :cond_4
    iget-object v1, v1, Ly1/k;->b:Lcom/google/android/gms/cloudmessaging/zza;

    if-eqz v1, :cond_5

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/zza;->a:Landroid/os/Messenger;

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v1, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_2

    .line 47
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Both messengers are null"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ly1/e;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    .line 49
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 50
    :pswitch_2
    iget-object v0, p0, Landroidx/recyclerview/widget/h2;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    return-void

    .line 51
    :goto_4
    iget-object v0, p0, Landroidx/recyclerview/widget/h2;->g:Ljava/lang/Object;

    check-cast v0, Lwa/a;

    invoke-interface {v0}, Lwa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
