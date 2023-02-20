.class public final LX/NCX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ig;


# instance fields
.field public final synthetic A00:LX/MvG;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/MvG;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCX;->A00:LX/MvG;

    .line 1
    .line 2
    iput-object p2, p0, LX/NCX;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CFk(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NCX;->A00:LX/MvG;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v2, LX/MvG;->A02:Z

    .line 5
    .line 6
    iget-object v1, v2, LX/MvG;->A04:LX/6ig;

    .line 7
    .line 8
    iget-object v0, v2, LX/MvG;->A03:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/MxF;->A01(Landroid/os/Handler;LX/6ig;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, v2, LX/MvG;->A05:Ljava/util/LinkedList;

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
    iget-object v2, p0, LX/NCX;->A00:LX/MvG;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/MvG;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-boolean v0, v2, LX/MvG;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/NCX;->A01:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    monitor-exit v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean v0, v2, LX/MvG;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget v0, v2, LX/MvG;->A00:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, LX/NCX;->A01:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, v2, LX/MvG;->A05:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v2, LX/MvG;->A04:LX/6ig;

    .line 41
    .line 42
    iget-object v0, v2, LX/MvG;->A03:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/MxF;->A00(Landroid/os/Handler;LX/6ig;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v1, p0, LX/NCX;->A01:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, LX/MvG;->A05:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
    .line 62
.end method
