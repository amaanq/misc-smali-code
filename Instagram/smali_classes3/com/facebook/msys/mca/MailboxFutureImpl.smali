.class public final Lcom/facebook/msys/mca/MailboxFutureImpl;
.super Lcom/facebook/msys/mca/MailboxObservableImpl;
.source ""

# interfaces
.implements LX/5MH;


# static fields
.field public static final UI_THREAD:Ljava/lang/Thread;


# instance fields
.field public A00:Z

.field public A01:Lcom/facebook/msys/mca/MailboxCallback;

.field public A02:Z

.field public final mCompletionCV:Landroid/os/ConditionVariable;

.field public mNotificationName:Ljava/lang/String;

.field public mNotificationScope:Lcom/facebook/msys/util/NotificationScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/msys/mca/MailboxFutureImpl;->UI_THREAD:Ljava/lang/Thread;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/5Q5;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/MailboxObservableImpl;-><init>(LX/5Q5;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mCompletionCV:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private declared-synchronized A00()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->A01:Lcom/facebook/msys/mca/MailboxCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mCallbacks:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    .line 17
.end method

.method private declared-synchronized cancelNotificationCallback()V
    .locals 4

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    iget-object v3, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mNotificationName:Ljava/lang/String;

    .line 268435458
    .line 268435459
    if-eqz v3, :cond_0

    .line 268435460
    .line 268435461
    iget-object v2, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mNotificationScope:Lcom/facebook/msys/util/NotificationScope;

    .line 268435462
    .line 268435463
    if-eqz v2, :cond_0

    .line 268435464
    .line 268435465
    iget-object v1, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mMailboxProvider:LX/5Q5;

    .line 268435466
    .line 268435467
    new-instance v0, LX/Kiw;

    .line 268435468
    .line 268435469
    invoke-direct {v0, p0, v2, v3}, LX/Kiw;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-interface {v1, v0}, LX/5Q5;->D3i(Lcom/facebook/msys/mca/MailboxCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435473
    .line 268435474
    .line 268435475
    :cond_0
    monitor-exit p0

    .line 268435476
    return-void

    .line 268435477
    :catchall_0
    move-exception v0

    .line 268435478
    monitor-exit p0

    .line 268435479
    throw v0
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
.end method


# virtual methods
.method public final declared-synchronized DFN(Lcom/facebook/msys/mca/MailboxCallback;)LX/5MH;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->A02:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->A01:Lcom/facebook/msys/mca/MailboxCallback;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->addResultCallbackInternal(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)Lcom/facebook/msys/mca/MailboxObservable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :try_start_1
    const-string v1, "Cannot set multiple callbacks"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
.end method

.method public final declared-synchronized beforeSetResult()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_1
    const-string v1, "Cannot set multiple results"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized cancel(Z)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->A00:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->A00()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancelNotificationCallback(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public cancelNotificationCallback(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancelNotificationCallback()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mCompletionCV:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435457
    .line 268435458
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435465
    :catch_0
    move-exception v1

    .line 268435466
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 268435469
    .line 268435470
    .line 268435471
    throw v0
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
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mResult:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/msys/mca/MailboxFutureImpl;->getResultBlocking(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mResult:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_3
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw v0
    .line 54
.end method

.method public getResultBlocking(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 0
    sget-object v1, Lcom/facebook/msys/mca/MailboxFutureImpl;->UI_THREAD:Ljava/lang/Thread;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "MailboxFutureImpl"

    .line 13
    .line 14
    const-string v0, "Do not block on Mailbox API calls from the UI thread because it will result in hangs in the UI."

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "The task cannot run on any MSYS thread"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mCompletionCV:Landroid/os/ConditionVariable;

    .line 38
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final declared-synchronized isDone()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized onRanCallbacks()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
.end method

.method public declared-synchronized onSetResult()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mCompletionCV:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public declared-synchronized setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mNotificationName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mNotificationScope:Lcom/facebook/msys/util/NotificationScope;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mNotificationName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mNotificationScope:Lcom/facebook/msys/util/NotificationScope;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancelNotificationCallback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :try_start_1
    const-string v1, "Cannot set multiple notifications"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method
