.class public Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/queue/MessageQueueThread;


# instance fields
.field public A00:LX/JiN;

.field public final A01:Landroid/os/Looper;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/IVY;

.field public final A04:Ljava/lang/String;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/JtG;LX/JiN;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A05:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A01:Landroid/os/Looper;

    .line 9
    .line 10
    new-instance v0, LX/IVY;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/IVY;-><init>(Landroid/os/Looper;LX/JtG;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A03:LX/IVY;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A00:LX/JiN;

    .line 18
    .line 19
    const-string v2, "Expected to be called from the \'"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "\' thread!"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A04:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A00(LX/JtG;LX/KGT;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .locals 10

    .line 0
    iget-object v0, p1, LX/KGT;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v3, p1, LX/KGT;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    new-instance v1, LX/LF3;

    .line 13
    .line 14
    invoke-direct {v1}, LX/LF3;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v6, LX/L5S;

    .line 18
    .line 19
    invoke-direct {v6, v1}, LX/L5S;-><init>(LX/LF3;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mqt_"

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v5, 0x0

    .line 29
    new-instance v4, Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1}, LX/LF3;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/util/Pair;

    .line 42
    .line 43
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/os/Looper;

    .line 46
    .line 47
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/JiN;

    .line 50
    .line 51
    new-instance v2, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 52
    .line 53
    invoke-direct {v2, v1, p0, v0, v3}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Landroid/os/Looper;LX/JtG;LX/JiN;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    new-instance v2, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 69
    .line 70
    invoke-direct {v2, v1, p0, v0, v3}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Landroid/os/Looper;LX/JtG;LX/JiN;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/GtK;->A01()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v0, -0x4

    .line 80
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_1
    new-instance v0, LX/L3y;

    .line 85
    .line 86
    invoke-direct {v0}, LX/L3y;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-object v2
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public assertIsOnThread()V
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isOnThread()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    invoke-static {v1, v0}, LX/KCR;->A00(ZLjava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
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
.end method

.method public assertIsOnThread(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isOnThread()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, " "

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/KCR;->A00(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 0
    new-instance v1, LX/LF3;

    .line 1
    .line 2
    invoke-direct {v1}, LX/LF3;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/LBD;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, LX/LBD;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;LX/LF3;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public getPerfStats()LX/JiN;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A00:LX/JiN;

    .line 1
    .line 2
    return-object v0
.end method

.method public isOnThread()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A01:Landroid/os/Looper;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public quitSynchronous()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A05:Z

    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A01:Landroid/os/Looper;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-string v1, "Got interrupted waiting to join thread "

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public resetPerfStats()V
    .locals 1

    .line 0
    new-instance v0, LX/L5R;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/L5R;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public runOnQueue(Ljava/lang/Runnable;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "Tried to enqueue runnable on already finished thread: \'"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "... dropping Runnable."

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ReactNative"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0KG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A03:LX/IVY;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method
