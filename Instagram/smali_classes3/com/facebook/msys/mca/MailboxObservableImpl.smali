.class public abstract Lcom/facebook/msys/mca/MailboxObservableImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxObservable;


# instance fields
.field public final mCallbacks:Ljava/util/LinkedHashMap;

.field public final mMailboxProvider:LX/5Q5;

.field public mResult:Ljava/lang/Object;

.field public mSetResult:Z


# direct methods
.method public constructor <init>(LX/5Q5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mCallbacks:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mMailboxProvider:LX/5Q5;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public addResultCallback(Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxObservable;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->addResultCallbackInternal(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 268435458
    .line 268435459
    .line 268435460
    return-object p0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
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
.end method

.method public addResultCallback(Ljava/util/concurrent/Executor;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxObservable;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1}, Lcom/facebook/msys/mca/MailboxObservableImpl;->addResultCallbackInternal(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized addResultCallbackInternal(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)Lcom/facebook/msys/mca/MailboxObservable;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    move-object v0, p0

    .line 3
    check-cast v0, Lcom/facebook/msys/mca/MailboxFutureImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    iget-boolean v0, v0, Lcom/facebook/msys/mca/MailboxFutureImpl;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    :try_start_2
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mCallbacks:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mCallbacks:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/facebook/msys/mca/MailboxObservableImpl;->runCallback(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->onRanCallbacks()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v2

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method public beforeSetResult()V
    .locals 0

    return-void
.end method

.method public onRanCallbacks()V
    .locals 0

    return-void
.end method

.method public onSetResult()V
    .locals 0

    return-void
.end method

.method public declared-synchronized runCallback(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mResult:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v2, LX/5Jr;

    .line 4
    .line 5
    invoke-direct {v2, p1, p0, v0}, LX/5Jr;-><init>(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxObservableImpl;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mMailboxProvider:LX/5Q5;

    .line 15
    .line 16
    new-instance v0, LX/51S;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, LX/51S;-><init>(Lcom/facebook/msys/mca/MailboxObservableImpl;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/5Q5;->D3i(Lcom/facebook/msys/mca/MailboxCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public declared-synchronized setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->beforeSetResult()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mResult:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->onSetResult()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mCallbacks:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/msys/mca/MailboxCallback;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->runCallback(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->onRanCallbacks()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v3

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v3

    .line 60
    throw v0
.end method
