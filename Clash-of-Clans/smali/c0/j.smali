.class public final Lc0/j;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lc0/o;


# direct methods
.method public constructor <init>(Lc0/o;)V
    .locals 0

    iput-object p1, p0, Lc0/j;->a:Lc0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc0/j;->a:Lc0/o;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object p1, v0, Lc0/o;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v2, v0, Lc0/o;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, v0, Lc0/o;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x2710

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7
    monitor-exit p1

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    iget-object p1, p0, Lc0/j;->a:Lc0/o;

    .line 9
    iget-object v0, p1, Lc0/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_1
    iget-object v2, p1, Lc0/o;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    monitor-exit v0

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p1, Lc0/o;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    .line 13
    iput-object v2, p1, Lc0/o;->b:Landroid/os/HandlerThread;

    .line 14
    iput-object v2, p1, Lc0/o;->c:Landroid/os/Handler;

    .line 15
    monitor-exit v0

    :goto_0
    return v1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
