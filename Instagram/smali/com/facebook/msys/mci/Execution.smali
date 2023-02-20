.class public Lcom/facebook/msys/mci/Execution;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sInitialized:Z

.field public static final sThreadIds:Ljava/util/Set;

.field public static final sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

.field public static final sThreadPriority:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/37N;->A00()V

    .line 1
    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/msys/mci/Execution;->sThreadPriority:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/facebook/msys/mci/Execution;->sThreadIds:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, LX/2Ps;

    .line 24
    .line 25
    invoke-direct {v0}, LX/2Ps;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/msys/mci/Execution;->sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static assertInitialized(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, "Execution was called by "

    .line 6
    .line 7
    const-string v0, " but was not initialized before being used"

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method

.method public static executeAfterWithPriority(LX/F1G;IIJ)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->assertInitialized(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    long-to-double v5, p3

    .line 10
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v5, v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move v3, p1

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/facebook/msys/mci/Execution;->nativeScheduleTask(Ljava/lang/Runnable;IIDLjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "UNKNOWN execution context "

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static executeAsync(LX/F1G;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->assertInitialized(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {p0, p1, v2, v0, v1}, Lcom/facebook/msys/mci/Execution;->executeAfterWithPriority(LX/F1G;IIJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static executePossiblySync(LX/F1G;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->assertInitialized(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/F1G;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    :cond_0
    invoke-static {p0, v1}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/F1G;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static getExecutionContext()I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/msys/mci/Execution;->sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public static declared-synchronized initialize()Z
    .locals 2

    .line 268435456
    const-class v1, Lcom/facebook/msys/mci/Execution;

    .line 268435457
    .line 268435458
    monitor-enter v1

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    :try_start_0
    invoke-static {v0, v0}, Lcom/facebook/msys/mci/Execution;->initialize(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    monitor-exit v1

    .line 268435465
    return v0

    .line 268435466
    :catchall_0
    move-exception v0

    .line 268435467
    monitor-exit v1

    .line 268435468
    throw v0
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
.end method

.method public static declared-synchronized initialize(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)Z
    .locals 8

    .line 0
    const-class p1, Lcom/facebook/msys/mci/Execution;

    .line 1
    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    const-string v1, "Execution.initialize"

    .line 4
    .line 5
    const v0, 0x6627afa7

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v0, -0x283f68e7

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/msys/mci/Execution;->sThreadPriority:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->nativeInitialize()V

    .line 32
    .line 33
    .line 34
    const-class p0, Lcom/facebook/msys/mci/TaskTracker;

    .line 35
    .line 36
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    sget-boolean v0, Lcom/facebook/msys/mci/TaskTracker;->sInitialized:Z

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    new-array v4, v5, [Lcom/facebook/msys/mci/TaskTracker;

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

    .line 46
    .line 47
    aput-object v0, v4, v6

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DISK_IO:Lcom/facebook/msys/mci/TaskTracker;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    aput-object v0, v4, v7

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

    .line 56
    .line 57
    aput-object v0, v4, v1

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DECODING:Lcom/facebook/msys/mci/TaskTracker;

    .line 61
    .line 62
    aput-object v0, v4, v1

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_CRYPTO:Lcom/facebook/msys/mci/TaskTracker;

    .line 66
    .line 67
    aput-object v0, v4, v1

    .line 68
    .line 69
    new-array v3, v5, [I

    .line 70
    .line 71
    new-array v2, v5, [Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_2
    aget-object v0, v4, v1

    .line 75
    .line 76
    iget v0, v0, Lcom/facebook/msys/mci/TaskTracker;->mExecutionContext:I

    .line 77
    .line 78
    aput v0, v3, v1

    .line 79
    .line 80
    aget-object v0, v4, v1

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/msys/mci/TaskTracker;->mQueueName:Ljava/lang/String;

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    if-lt v1, v5, :cond_2

    .line 89
    .line 90
    invoke-static {v3, v2}, Lcom/facebook/msys/mci/TaskTracker;->initNativeHolders([I[Ljava/lang/String;)[Lcom/facebook/simplejni/NativeHolder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    aget-object v1, v4, v6

    .line 95
    .line 96
    aget-object v0, v2, v6

    .line 97
    .line 98
    iput-object v0, v1, Lcom/facebook/msys/mci/TaskTracker;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    if-lt v6, v5, :cond_3

    .line 103
    .line 104
    sput-boolean v7, Lcom/facebook/msys/mci/TaskTracker;->sInitialized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    :cond_4
    :try_start_3
    monitor-exit p0

    .line 107
    const/4 v1, 0x1

    .line 108
    sput-boolean v1, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 109
    .line 110
    const v0, 0x210d8837
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    :goto_0
    :try_start_4
    invoke-static {v0}, LX/0n7;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    .line 116
    monitor-exit p1

    .line 117
    return v1

    .line 118
    :catchall_0
    :try_start_5
    move-exception v0

    .line 119
    monitor-exit p0

    .line 120
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    :catchall_1
    move-exception v1

    .line 122
    const v0, -0x7251a08

    .line 123
    .line 124
    .line 125
    :try_start_6
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 126
    .line 127
    .line 128
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    monitor-exit p1

    .line 131
    throw v0
.end method

.method public static native nativeGetExecutionContext()I
.end method

.method public static native nativeInitialize()V
.end method

.method public static native nativeResetExecutorsTestingOnly()V
.end method

.method public static native nativeScheduleTask(Ljava/lang/Runnable;IIDLjava/lang/String;)Z
.end method

.method public static native nativeStartExecutor(I)V
.end method

.method public static native setLoggingThresholds(DD)V
.end method

.method public static setThreadPriorities(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/msys/mci/Execution;->sThreadPriority:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/msys/mci/Execution;->sThreadIds:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, p0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public static startExecutorThread(ILjava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/5LE;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/5LE;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v1, "MCIExecution"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "Context"

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
