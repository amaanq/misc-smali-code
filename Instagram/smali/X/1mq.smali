.class public final LX/1mq;
.super LX/167;
.source ""

# interfaces
.implements LX/153;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/167;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1mq;->A00:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/GMT;->A00:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :cond_0
    return-void
    .line 31
.end method


# virtual methods
.method public final A05(Ljava/lang/Runnable;LX/151;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1mq;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-string v1, "The task was rejected"

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, LX/1Ls;->A01(Ljava/util/concurrent/CancellationException;LX/151;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/165;->A01:LX/14y;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/14y;->A05(Ljava/lang/Runnable;LX/151;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final BfQ(Ljava/lang/Runnable;LX/151;J)LX/15X;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1mq;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {v1, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v0, LX/HsD;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/HsD;-><init>(Ljava/util/concurrent/Future;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v1, "The task was rejected"

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, LX/1Ls;->A01(Ljava/util/concurrent/CancellationException;LX/151;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->A00:Lkotlinx/coroutines/DefaultExecutor;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3, p4}, LX/16K;->BfQ(Ljava/lang/Runnable;LX/151;J)LX/15X;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final D4C(LX/1Lr;J)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/1mq;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    instance-of v0, v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/Ee5;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, LX/Ee5;-><init>(LX/1Lr;LX/14y;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, LX/1Lr;->A02:LX/151;

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface {v2, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    new-instance v0, LX/Hzu;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Hzu;-><init>(Ljava/util/concurrent/Future;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/1Lr;->A0N(LX/0Sn;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v1, "The task was rejected"

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/1Ls;->A01(Ljava/util/concurrent/CancellationException;LX/151;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->A00:Lkotlinx/coroutines/DefaultExecutor;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, LX/16K;->D4C(LX/1Lr;J)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1mq;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/1mq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1mq;

    .line 5
    .line 6
    iget-object v2, p1, LX/1mq;->A00:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, LX/1mq;->A00:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mq;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mq;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
