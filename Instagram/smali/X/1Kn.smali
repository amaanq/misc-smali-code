.class public final LX/1Kn;
.super LX/2sn;
.source ""


# static fields
.field public static final A01:LX/2sn;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2so;->A03:LX/2sn;

    .line 1
    .line 2
    sput-object v0, LX/1Kn;->A01:LX/2sn;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2sn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Kn;->A00:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/1Kv;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Kn;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/1aC;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1aC;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A01(Ljava/lang/Runnable;)LX/1KR;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1Ko;->A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    iget-object v2, p0, LX/1Kn;->A00:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    instance-of v0, v2, Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/LHs;

    .line 11
    .line 12
    invoke-direct {v1, v3}, LX/LHs;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/LHs;->A00(Ljava/util/concurrent/Future;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v0, LX/5Ls;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/5Ls;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, LX/1Ko;->A03(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/4el;->A01:LX/4el;

    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public final A02(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1KR;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1Ko;->A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/1Kn;->A00:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    instance-of v0, v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v1, LX/LHs;

    .line 11
    .line 12
    invoke-direct {v1, v3}, LX/LHs;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-interface {v2, v1, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/LHs;->A00(Ljava/util/concurrent/Future;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, LX/1Ko;->A03(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/4el;->A01:LX/4el;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v2, LX/LHr;

    .line 33
    .line 34
    invoke-direct {v2, v3}, LX/LHr;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/1Kn;->A01:LX/2sn;

    .line 38
    .line 39
    new-instance v0, LX/LAa;

    .line 40
    .line 41
    invoke-direct {v0, v2, p0}, LX/LAa;-><init>(LX/LHr;LX/1Kn;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, p2, p3, p4}, LX/2sn;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1KR;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/LHr;->A01:LX/4dX;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1aL;->A00(LX/1KR;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 51
    .line 52
    .line 53
    return-object v2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
