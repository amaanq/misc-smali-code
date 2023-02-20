.class public Lcom/facebook/react/bridge/ModuleHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sInstanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public mInitializable:Z

.field public final mInstanceKey:I

.field public mIsCreating:Z

.field public mIsInitializing:Z

.field public mModule:Lcom/facebook/react/bridge/NativeModule;

.field public final mName:Ljava/lang/String;

.field public mProvider:LX/0Rf;

.field public final mReactModuleInfo:LX/K1z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/react/bridge/ModuleHolder;->sInstanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/K1z;LX/0Rf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/react/bridge/ModuleHolder;->sInstanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 10
    .line 11
    iget-object v0, p1, LX/K1z;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/react/bridge/ModuleHolder;->mProvider:LX/0Rf;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/K1z;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/K1z;->A06:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facebook/react/bridge/ModuleHolder;->create()Lcom/facebook/react/bridge/NativeModule;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/NativeModule;)V
    .locals 9

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, Lcom/facebook/react/bridge/ModuleHolder;->sInstanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435460
    .line 268435461
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    iput v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 268435466
    .line 268435467
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 268435472
    .line 268435473
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v2

    .line 268435477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v3

    .line 268435485
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->canOverrideExistingModule()Z

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v4

    .line 268435489
    const-class v0, Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 268435490
    .line 268435491
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v7

    .line 268435495
    const-class v0, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 268435496
    .line 268435497
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v8

    .line 268435501
    const/4 v5, 0x1

    .line 268435502
    new-instance v1, LX/K1z;

    .line 268435503
    .line 268435504
    move v6, v5

    .line 268435505
    invoke-direct/range {v1 .. v8}, LX/K1z;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 268435506
    .line 268435507
    .line 268435508
    iput-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/K1z;

    .line 268435509
    .line 268435510
    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 268435511
    .line 268435512
    return-void
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
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method private create()Lcom/facebook/react/bridge/NativeModule;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "Creating an already created module."

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/KCR;->A00(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/Jbe;->A0G:LX/Jbe;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "ModuleHolder.createModule"

    .line 22
    .line 23
    const-wide/16 v1, 0x2000

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0no;

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0no;Ljava/lang/String;J)LX/0nq;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "name"

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0nq;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0nq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/0nq;->A02()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mProvider:LX/0Rf;

    .line 42
    .line 43
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/facebook/react/bridge/NativeModule;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mProvider:LX/0Rf;

    .line 54
    .line 55
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iput-object v3, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInitializable:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsInitializing:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v4, 0x0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    if-eqz v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    :try_start_2
    invoke-direct {p0, v3}, Lcom/facebook/react/bridge/ModuleHolder;->doInitialize(Lcom/facebook/react/bridge/NativeModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object v2, LX/Jbe;->A0F:LX/Jbe;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 78
    .line 79
    iget v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/IHF;->A0n()V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :catchall_1
    move-exception v4

    .line 92
    :try_start_5
    const-string v3, "NativeModuleInitError"

    .line 93
    .line 94
    const-string v2, "Failed to create NativeModule \""

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "\""

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v0, v4}, LX/0KG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    :catchall_2
    move-exception v3

    .line 109
    sget-object v2, LX/Jbe;->A0F:LX/Jbe;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 112
    .line 113
    iget v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/IHF;->A0n()V

    .line 119
    .line 120
    .line 121
    throw v3
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method private doInitialize(Lcom/facebook/react/bridge/NativeModule;)V
    .locals 4

    .line 0
    const-string v3, "ModuleHolder.initialize"

    .line 1
    .line 2
    const-wide/16 v1, 0x2000

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0no;

    .line 5
    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0no;Ljava/lang/String;J)LX/0nq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0nq;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0nq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/0nq;->A02()V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/Jbe;->A0T:LX/Jbe;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInitializable:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsInitializing:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsInitializing:Z

    .line 41
    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    :try_start_2
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->initialize()V

    .line 49
    .line 50
    .line 51
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    :try_start_3
    iput-boolean v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsInitializing:Z

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :cond_1
    :goto_2
    sget-object v2, LX/Jbe;->A0S:LX/Jbe;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 62
    .line 63
    iget v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/IHF;->A0n()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    :catchall_2
    move-exception v3

    .line 76
    sget-object v2, LX/Jbe;->A0S:LX/Jbe;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInstanceKey:I

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/IHF;->A0n()V

    .line 86
    .line 87
    .line 88
    throw v3
    .line 89
.end method


# virtual methods
.method public getModule()Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsCreating:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsCreating:Z

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/facebook/react/bridge/ModuleHolder;->create()Lcom/facebook/react/bridge/NativeModule;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-enter p0

    .line 26
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsCreating:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    monitor-enter p0

    .line 37
    :catch_0
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsCreating:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 46
    .line 47
    .line 48
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :cond_3
    :try_start_4
    invoke-static {v1}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw v0

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    throw v0
    .line 60
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public markInitializable()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->mInitializable:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mIsInitializing:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, LX/0Sm;->A02(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 22
    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/ModuleHolder;->doInitialize(Lcom/facebook/react/bridge/NativeModule;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
.end method
