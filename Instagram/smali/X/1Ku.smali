.class public LX/1Ku;
.super LX/1Kv;
.source ""

# interfaces
.implements LX/1KR;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A01:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1Kv;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    invoke-direct {v1, v2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, LX/1Kq;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, LX/1Ku;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)LX/1KR;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, LX/1Kv;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1KR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1KR;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, LX/1Ku;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/4el;->A01:LX/4el;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    invoke-virtual/range {v1 .. v6}, LX/1Ku;->A02(LX/1Kz;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/IKo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A02(LX/1Kz;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/IKo;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Ko;->A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/IKo;

    .line 5
    .line 6
    invoke-direct {v3, p1, v0}, LX/IKo;-><init>(LX/1Kz;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v3}, LX/1Kz;->A6F(LX/1KR;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, p4, v1

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/1Ku;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {v0, v3, p4, p5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    iget-object v0, p0, LX/1Ku;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-virtual {v3, v0}, LX/IKo;->A00(Ljava/util/concurrent/Future;)V

    .line 39
    .line 40
    .line 41
    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v3}, LX/1Kz;->CzO(LX/1KR;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v0}, LX/1Ko;->A03(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v3
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Ku;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1Ku;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/1Ku;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
