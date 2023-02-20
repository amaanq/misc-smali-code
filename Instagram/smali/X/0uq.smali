.class public final LX/0uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uq;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0uq;->A01:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uq;->A00:Z

    return-void
.end method

.method public static A00()LX/0uq;
    .locals 15

    .line 0
    sget-object v0, LX/0ul;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v6, LX/0ul;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/0ul;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eq v8, v5, :cond_0

    .line 24
    .line 25
    const-string v4, "RtiExecutor"

    .line 26
    .line 27
    const-string v3, "Core pool size override from %d to %d"

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v2, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    invoke-static {v4, v3, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/16 v9, 0x80

    .line 49
    .line 50
    const-wide/16 v10, 0x1

    .line 51
    .line 52
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    sget-object v13, LX/0ul;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 55
    .line 56
    sget-object v14, LX/0ul;->A01:Ljava/util/concurrent/ThreadFactory;

    .line 57
    .line 58
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    .line 60
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 61
    .line 62
    .line 63
    sput-object v7, LX/0ul;->A02:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    :cond_1
    monitor-exit v6

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_0
    sget-object v1, LX/0ul;->A02:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v0, LX/0uq;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/0uq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(LX/0uq;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0uq;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0uq;->A01:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0up;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/0uq;->A00:Z

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, LX/0uq;->A02:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    monitor-exit p0

    .line 26
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0uq;->A01:Ljava/util/Queue;

    .line 1
    .line 2
    new-instance v0, LX/0up;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/0up;-><init>(LX/0uq;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0uq;->A01(LX/0uq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
