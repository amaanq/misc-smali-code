.class public final Lio/sentry/transport/n;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "QueuedThreadPoolExecutor.java"


# instance fields
.field public final a:I

.field public final g:Lma/e0;

.field public final h:Lio/sentry/transport/q;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lma/e0;)V
    .locals 9

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, v2

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 2
    new-instance p2, Lio/sentry/transport/q;

    invoke-direct {p2}, Lio/sentry/transport/q;-><init>()V

    iput-object p2, p0, Lio/sentry/transport/n;->h:Lio/sentry/transport/q;

    .line 3
    iput p1, p0, Lio/sentry/transport/n;->a:I

    .line 4
    iput-object p4, p0, Lio/sentry/transport/n;->g:Lma/e0;

    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lio/sentry/transport/n;->h:Lio/sentry/transport/q;

    .line 3
    iget-object p1, p1, Lio/sentry/transport/q;->a:Lio/sentry/transport/p;

    sget p2, Lio/sentry/transport/p;->a:I

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lio/sentry/transport/n;->h:Lio/sentry/transport/q;

    .line 6
    iget-object p2, p2, Lio/sentry/transport/q;->a:Lio/sentry/transport/p;

    sget v1, Lio/sentry/transport/p;->a:I

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 8
    throw p1
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lio/sentry/transport/n;->h:Lio/sentry/transport/q;

    .line 2
    iget-object v3, v3, Lio/sentry/transport/q;->a:Lio/sentry/transport/p;

    invoke-static {v3}, Lio/sentry/transport/p;->a(Lio/sentry/transport/p;)I

    move-result v3

    .line 3
    iget v4, p0, Lio/sentry/transport/n;->a:I

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lio/sentry/transport/n;->h:Lio/sentry/transport/q;

    .line 5
    iget-object v3, v3, Lio/sentry/transport/q;->a:Lio/sentry/transport/p;

    invoke-static {v3}, Lio/sentry/transport/p;->b(Lio/sentry/transport/p;)V

    .line 6
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Lio/sentry/transport/n;->g:Lma/e0;

    sget-object v3, Lma/t3;->WARNING:Lma/t3;

    new-array v4, v5, [Ljava/lang/Object;

    const/16 v1, 0x10

    new-array v0, v1, [C

    const/16 v2, 0x332d

    xor-int/lit16 v2, v2, 0x3358

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v5, v4}, Lma/e0;->a(Lma/t3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lio/sentry/transport/m;

    invoke-direct {p1}, Lio/sentry/transport/m;-><init>()V

    return-object p1
.end method
