.class public final LX/NFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ib;


# instance fields
.field public final synthetic A00:LX/MvF;


# direct methods
.method public constructor <init>(LX/MvF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NFf;->A00:LX/MvF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFY(LX/MVS;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NFf;->A00:LX/MvF;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v2, LX/MvF;->A02:Z

    .line 5
    .line 6
    iget-object v1, v2, LX/MvF;->A04:LX/6ib;

    .line 7
    .line 8
    iget-object v0, v2, LX/MvF;->A03:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, LX/MxP;->A00(Landroid/os/Handler;LX/MVS;LX/6ib;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, v2, LX/MvF;->A05:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NFf;->A00:LX/MvF;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/MvF;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v0, v2, LX/MvF;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v2, LX/MvF;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v2, LX/MvF;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/MvF;->A04:LX/6ib;

    .line 23
    .line 24
    iget-object v0, v2, LX/MvF;->A03:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/MxP;->A01(LX/6ib;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
