.class public final LX/47d;
.super LX/1Kv;
.source ""


# instance fields
.field public final A00:LX/1Ky;

.field public final A01:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Kv;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/47d;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v0, LX/1Ky;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1Ky;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/47d;->A00:LX/1Ky;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1KR;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/47d;->A02:Z

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
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/47d;->A00:LX/1Ky;

    .line 12
    .line 13
    new-instance v3, LX/IKo;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/IKo;-><init>(LX/1Kz;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/1Ky;->A6F(LX/1KR;)Z

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, p3, v1

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/47d;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-interface {v0, v3, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    iget-object v0, p0, LX/47d;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-virtual {v3, v0}, LX/IKo;->A00(Ljava/util/concurrent/Future;)V

    .line 42
    .line 43
    .line 44
    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {p0}, LX/47d;->dispose()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/1Ko;->A03(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/4el;->A01:LX/4el;

    .line 53
    .line 54
    return-object v0
    .line 55
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/47d;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/47d;->A02:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/47d;->A00:LX/1Ky;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1Ky;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
