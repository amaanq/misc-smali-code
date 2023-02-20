.class public final LX/1aC;
.super LX/1Kv;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1Ky;

.field public final A01:LX/1aD;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Kv;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1aC;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    new-instance v0, LX/1Ky;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1Ky;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1aC;->A00:LX/1Ky;

    .line 16
    .line 17
    iput-object p1, p0, LX/1aC;->A02:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, LX/1aD;

    .line 20
    .line 21
    invoke-direct {v0}, LX/1aD;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1aC;->A01:LX/1aD;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)LX/1KR;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1aC;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4el;->A01:LX/4el;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p1}, LX/1Ko;->A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/5Ls;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/5Ls;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/1aC;->A01:LX/1aD;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/1aD;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1aC;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, LX/1aC;->A02:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/1aC;->A04:Z

    .line 38
    .line 39
    invoke-virtual {v2}, LX/1aD;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/1Ko;->A03(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/4el;->A01:LX/4el;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    return-object v1
    .line 49
    .line 50
    .line 51
.end method

.method public final A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1KR;
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/1Kv;->A00(Ljava/lang/Runnable;)LX/1KR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/1aC;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/4el;->A01:LX/4el;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v4, LX/4dX;

    .line 19
    .line 20
    invoke-direct {v4}, LX/4dX;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/4dX;

    .line 24
    .line 25
    invoke-direct {v3, v4}, LX/4dX;-><init>(LX/1KR;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1Ko;->A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/LBu;

    .line 33
    .line 34
    invoke-direct {v1, v3, p0, v0}, LX/LBu;-><init>(LX/4dX;LX/1aC;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/1aC;->A00:LX/1Ky;

    .line 38
    .line 39
    new-instance v2, LX/IKo;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, LX/IKo;-><init>(LX/1Kz;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/1Ky;->A6F(LX/1KR;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/1aC;->A02:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :try_start_0
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    invoke-interface {v1, v2, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/IKo;->A00(Ljava/util/concurrent/Future;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/1aC;->A04:Z

    .line 66
    .line 67
    invoke-static {v1}, LX/1Ko;->A03(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/4el;->A01:LX/4el;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    sget-object v0, LX/1Kn;->A01:LX/2sn;

    .line 74
    .line 75
    invoke-virtual {v0, v2, p2, p3, p4}, LX/2sn;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1KR;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/4My;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/4My;-><init>(LX/1KR;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/IKo;->A00(Ljava/util/concurrent/Future;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v2, v4}, LX/1aL;->A00(LX/1KR;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 88
    .line 89
    .line 90
    return-object v3
    .line 91
    .line 92
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1aC;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1aC;->A04:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/1aC;->A00:LX/1Ky;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1Ky;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1aC;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1aC;->A01:LX/1aD;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1aD;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1aC;->A01:LX/1aD;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/1aC;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v3}, LX/1aD;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Runnable;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/1aC;->A04:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/1aC;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    neg-int v0, v2

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v3}, LX/1aD;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
