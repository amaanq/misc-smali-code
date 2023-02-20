.class public final LX/N2l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ExecutorService;

.field public final A01:Ljava/util/Deque;

.field public final A02:Ljava/util/Deque;

.field public final A03:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N2l;->A01:Ljava/util/Deque;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/N2l;->A02:Ljava/util/Deque;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/N2l;->A03:Ljava/util/Deque;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(LX/N2l;LX/Nj5;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/N2l;->A02:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Nj5;

    .line 18
    .line 19
    iget-object v0, v0, LX/Nj5;->A01:LX/NRj;

    .line 20
    .line 21
    iget-object v0, v0, LX/NRj;->A02:LX/MvC;

    .line 22
    .line 23
    iget-object v0, v0, LX/MvC;->A03:LX/N8F;

    .line 24
    .line 25
    iget-object v1, v0, LX/N8F;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/Nj5;->A01:LX/NRj;

    .line 28
    .line 29
    iget-object v0, v0, LX/NRj;->A02:LX/MvC;

    .line 30
    .line 31
    iget-object v0, v0, LX/MvC;->A03:LX/N8F;

    .line 32
    .line 33
    iget-object v0, v0, LX/N8F;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/N2l;->A00:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x3c

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "OkHttp Dispatcher"

    .line 19
    .line 20
    new-instance v7, LX/Nbq;

    .line 21
    .line 22
    invoke-direct {v7, v0, v1}, LX/Nbq;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/N2l;->A00:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method

.method public final A02(LX/Nj5;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/N2l;->A02:Ljava/util/Deque;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    invoke-interface {v6, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/Deque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v4, 0x40

    .line 15
    .line 16
    if-ge v0, v4, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/N2l;->A01:Ljava/util/Deque;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Nj5;

    .line 41
    .line 42
    invoke-static {p0, v2}, LX/N2l;->A00(LX/N2l;LX/Nj5;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/N2l;->A01()Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v6}, Ljava/util/Deque;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lt v0, v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    :cond_2
    :try_start_1
    invoke-interface {v6}, Ljava/util/Deque;->size()I

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/N2l;->A03:Ljava/util/Deque;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Deque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    monitor-exit v5

    .line 77
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :try_start_3
    const-string v0, "Call wasn\'t in-flight!"

    .line 81
    .line 82
    invoke-static {v0}, LX/IHC;->A0k(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    throw v0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
.end method
