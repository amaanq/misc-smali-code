.class public LX/2vl;
.super LX/2vm;
.source ""


# static fields
.field public static sDebugHeadViewBinds:Z = false

.field public static sEnableSmartUpdateAsync:Z = false

.field public static sEnableStableIdFix:Z = true


# instance fields
.field public final DIFF_CALLBACK:LX/2zF;

.field public mBinderGroupCombinator:LX/1th;

.field public final mDebugViewBinds:Z

.field public final mDiffer:LX/2zH;

.field public mEnableItemIdFromBinderGroup:Z

.field public final mUseAsyncListDiffer:Z

.field public mViewLifecycleListener:LX/1to;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/2vl;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2vm;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/2zE;

    .line 4
    .line 5
    invoke-direct {v4, p0}, LX/2zE;-><init>(LX/2vl;)V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/2vl;->DIFF_CALLBACK:LX/2zF;

    .line 9
    .line 10
    new-instance v3, LX/1ry;

    .line 11
    .line 12
    invoke-direct {v3, p0}, LX/1ry;-><init>(LX/2vn;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v1, LX/1s0;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, LX/1s0;->A00:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/1s0;->A00:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, LX/1s0;->A00:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v1, LX/2zG;

    .line 34
    .line 35
    invoke-direct {v1, v4, v2, v0}, LX/2zG;-><init>(LX/2zF;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/2zH;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3}, LX/2zH;-><init>(LX/2zG;LX/1rz;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/2vl;->mDiffer:LX/2zH;

    .line 44
    .line 45
    iput-boolean p1, p0, LX/2vl;->mUseAsyncListDiffer:Z

    .line 46
    .line 47
    invoke-static {}, LX/2zI;->A02()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/2zI;->A03()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    :cond_2
    iput-boolean v0, p0, LX/2vl;->mDebugViewBinds:Z

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
    .line 67
.end method

.method public static synthetic access$200(LX/2vl;Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2vl;->smartUpdateSync(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$300(LX/2vl;)LX/2zH;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2vl;->mDiffer:LX/2zH;

    .line 1
    .line 2
    return-object p0
.end method

.method public static getDebugHeadViewBinds()Z
    .locals 1

    .line 0
    sget-boolean v0, LX/2vl;->sDebugHeadViewBinds:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public static setDebugHeadViewBinds(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static setEnableSmartUpdateAsync(Z)V
    .locals 0

    .line 0
    sput-boolean p0, LX/2vl;->sEnableSmartUpdateAsync:Z

    .line 1
    .line 2
    return-void
.end method

.method private smartUpdate(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2vl;->mUseAsyncListDiffer:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-boolean v0, LX/2vl;->sEnableSmartUpdateAsync:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/4z5;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/4z5;-><init>(LX/2vl;Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1}, LX/2vl;->smartUpdateSync(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v1, "Cannot use smart updates without async diffing enabled."

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method private smartUpdateSync(Landroid/content/res/Configuration;)V
    .locals 17

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v1, v3, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 10
    .line 11
    iget v0, v1, LX/1th;->A01:I

    .line 12
    .line 13
    if-ge v5, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/1th;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/30j;

    .line 22
    .line 23
    iget-object v0, v3, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, LX/1th;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    iget-object v4, v6, LX/30j;->A01:LX/1sI;

    .line 30
    .line 31
    iget v3, v6, LX/30j;->A00:I

    .line 32
    .line 33
    iget-object v1, v6, LX/30j;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v6, LX/30j;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v4, v3, v1, v0}, LX/1sI;->getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v1, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    aput-object v0, v1, v7

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object p1, v1, v0

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    :cond_0
    iget-object v4, v6, LX/30j;->A01:LX/1sI;

    .line 61
    .line 62
    iget v3, v6, LX/30j;->A00:I

    .line 63
    .line 64
    iget-object v1, v6, LX/30j;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, v6, LX/30j;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v4, v3, v1, v0}, LX/1sI;->getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    iget-object v9, v6, LX/30j;->A01:LX/1sI;

    .line 73
    .line 74
    iget v14, v6, LX/30j;->A00:I

    .line 75
    .line 76
    iget-object v10, v6, LX/30j;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v11, v6, LX/30j;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v0, v6, LX/30j;->A04:Z

    .line 81
    .line 82
    new-instance v8, LX/30k;

    .line 83
    .line 84
    move/from16 v16, v0

    .line 85
    .line 86
    invoke-direct/range {v8 .. v16}, LX/30k;-><init>(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-boolean v0, LX/2vl;->sEnableSmartUpdateAsync:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    new-instance v0, LX/HkI;

    .line 100
    .line 101
    invoke-direct {v0, v3, v2}, LX/HkI;-><init>(LX/2vl;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v1, v3, LX/2vl;->mDiffer:LX/2zH;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v2, v0}, LX/2zH;->A01(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final addModel(Ljava/lang/Object;LX/1sI;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 268435457
    .line 268435458
    iget v0, v1, LX/1th;->A01:I

    .line 268435459
    .line 268435460
    invoke-virtual {v1, p3, p1, p2}, LX/1th;->A03(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return v0
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
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public addNextUpdateListener(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2vl;->mDiffer:LX/2zH;

    .line 1
    .line 2
    new-instance v1, LX/H9G;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/H9G;-><init>(LX/2vl;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/2zH;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1th;->A02:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final clear()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/1th;->A01:I

    .line 4
    .line 5
    iget-object v0, v1, LX/1th;->A06:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/1th;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public enableItemIdFromBinderGroup()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2vl;->mEnableItemIdFromBinderGroup:Z

    .line 2
    .line 3
    return-void
.end method

.method public final getAdapterViewType(LX/1sI;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 1
    .line 2
    iget-object v0, v0, LX/1th;->A05:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p2

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getBinderGroup(I)LX/1sI;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2vl;->mUseAsyncListDiffer:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2vl;->mDiffer:LX/2zH;

    .line 5
    .line 6
    iget-object v0, v0, LX/2zH;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/30k;

    .line 13
    .line 14
    iget-object v0, v0, LX/30k;->A07:LX/1sI;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 18
    .line 19
    iget-object v0, v0, LX/1th;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/30j;

    .line 26
    .line 27
    iget-object v0, v0, LX/30j;->A01:LX/1sI;

    .line 28
    .line 29
    return-object v0
.end method

.method public getBinderGroupName(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/2vl;->getBinderGroup(I)LX/1sI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/1sI;->getBinderGroupName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getBinderGroupViewType(I)I
    .locals 1

    .line 268435456
    iget-boolean v0, p0, LX/2vl;->mUseAsyncListDiffer:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/2vl;->mDiffer:LX/2zH;

    .line 268435461
    .line 268435462
    iget-object v0, v0, LX/2zH;->A03:Ljava/util/List;

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    check-cast v0, LX/30k;

    .line 268435469
    .line 268435470
    iget v0, v0, LX/30k;->A04:I

    .line 268435471
    .line 268435472
    return v0

    .line 268435473
    :cond_0
    iget-object v0, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 268435474
    .line 268435475
    iget-object v0, v0, LX/1th;->A04:Ljava/util/List;

    .line 268435476
    .line 268435477
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    check-cast v0, LX/30j;

    .line 268435482
    .line 268435483
    iget v0, v0, LX/30j;->A00:I

    .line 268435484
    .line 268435485
    return v0
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
.end method

.method public getBinderGroupViewType(II)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/2vl;->getBinderGroup(I)LX/1sI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/1th;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    return p1
    .line 20
.end method

.method public final getDistinctItems(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/2vl;->mUseAsyncListDiffer:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/2vl;->mDiffer:LX/2zH;

    .line 10
    .line 11
    iget-object v0, v0, LX/2zH;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/30k;

    .line 28
    .line 29
    iget-object v1, v0, LX/30k;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    iget-object v1, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 47
    .line 48
    iget v0, v1, LX/1th;->A01:I

    .line 49
    .line 50
    if-ge v2, v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v1, LX/1th;->A04:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/30j;

    .line 59
    .line 60
    iget-object v1, v0, LX/30j;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    return-object v0
    .line 84
    .line 85
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2vl;->mUseAsyncListDiffer:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2vl;->mDiffer:LX/2zH;

    .line 5
    .line 6
    iget-object v0, v0, LX/2zH;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/30k;

    .line 13
    .line 14
    iget-object v0, v0, LX/30k;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 18
    .line 19
    iget-object v0, v0, LX/1th;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/30j;

    .line 26
    .line 27
    iget-object v0, v0, LX/30j;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x28691698

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/2vl;->mUseAsyncListDiffer:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2vl;->mDiffer:LX/2zH;

    .line 12
    .line 13
    iget-object v0, v0, LX/2zH;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const v1, 0x24f446d6

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 27
    .line 28
    iget v0, v0, LX/1th;->A01:I

    .line 29
    .line 30
    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 8

    .line 0
    const v0, 0x39365a01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v0, p0, LX/2vl;->mEnableItemIdFromBinderGroup:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, LX/2vl;->mUseAsyncListDiffer:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, LX/2vl;->mDiffer:LX/2zH;

    .line 16
    .line 17
    iget-object v0, v0, LX/2zH;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/30k;

    .line 24
    .line 25
    iget v0, v0, LX/30k;->A05:I

    .line 26
    .line 27
    :goto_0
    int-to-long v3, v0

    .line 28
    const-wide/32 v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-boolean v0, LX/2vl;->sEnableStableIdFix:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v3, v0

    .line 52
    const v1, -0x5375e910

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-wide v3

    .line 59
    :cond_1
    const v0, -0x21be0b11

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const v0, 0x2f7ee34

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-wide/32 v1, -0x80000000

    .line 68
    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    const v1, 0x64b6f16e

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const v0, -0xde33c46

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-wide v6

    .line 84
    :cond_4
    iget-object v0, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 85
    .line 86
    iget-object v0, v0, LX/1th;->A04:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/30j;

    .line 93
    .line 94
    iget-object v3, v0, LX/30j;->A01:LX/1sI;

    .line 95
    .line 96
    iget v2, v0, LX/30j;->A00:I

    .line 97
    .line 98
    iget-object v1, v0, LX/30j;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, v0, LX/30j;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v3, v2, v1, v0}, LX/1sI;->getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-super {p0, p1}, LX/2vm;->getItemId(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    const v1, -0x27b4a944

    .line 112
    .line 113
    .line 114
    goto :goto_1
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x749447e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/2vl;->mUseAsyncListDiffer:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2vl;->mDiffer:LX/2zH;

    .line 12
    .line 13
    iget-object v0, v0, LX/2zH;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/30k;

    .line 20
    .line 21
    iget v1, v0, LX/30k;->A00:I

    .line 22
    .line 23
    :goto_0
    const v0, -0x6819aaa8

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v0, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/1th;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final getModel(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/2vl;->getDistinctItems(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    return-object v2
    .line 18
    .line 19
    .line 20
.end method

.method public getModelIndex(Ljava/lang/Object;)[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 1
    .line 2
    iget-object v0, v0, LX/1th;->A06:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/2vl;->mUseAsyncListDiffer:Z

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/2vl;->mDiffer:LX/2zH;

    .line 7
    .line 8
    iget-object v0, v0, LX/2zH;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/30k;

    .line 15
    .line 16
    iget-object v1, v0, LX/30k;->A07:LX/1sI;

    .line 17
    .line 18
    iget v2, v0, LX/30k;->A04:I

    .line 19
    .line 20
    iget-object v5, v0, LX/30k;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, v0, LX/30k;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface/range {v1 .. v6}, LX/1sI;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    iget-boolean v0, p0, LX/2vl;->mDebugViewBinds:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-boolean v0, LX/2vl;->sDebugHeadViewBinds:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    invoke-static {v2, v1, p1, v0}, LX/KPp;->A01(Landroid/view/View;LX/1th;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, LX/0gr;->A00:LX/0gr;

    .line 46
    .line 47
    invoke-static {p3}, LX/0gr;->A01(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/2vm;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v2, v0, p1}, LX/0gr;->A02(Landroid/view/View;II)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_3
    iget-object v0, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, LX/1th;->A01(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final getViewCount()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2vl;->mUseAsyncListDiffer:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2vl;->mDiffer:LX/2zH;

    .line 5
    .line 6
    iget-object v0, v0, LX/2zH;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 14
    .line 15
    iget v0, v0, LX/1th;->A01:I

    .line 16
    .line 17
    return v0
.end method

.method public getViewLifecycleListener()LX/1to;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vl;->mViewLifecycleListener:LX/1to;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 1
    .line 2
    iget v0, v0, LX/1th;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final init(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1th;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/1th;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "Multi row adapter should only be initialized once."

    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public varargs init([LX/1sI;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, LX/2vl;->init(Ljava/util/List;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2vl;->mUseAsyncListDiffer:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2vl;->mDiffer:LX/2zH;

    .line 5
    .line 6
    iget-object v0, v0, LX/2zH;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/30k;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/30k;->A03:Z

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 18
    .line 19
    iget-object v0, v0, LX/1th;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/30j;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/30j;->A04:Z

    .line 28
    .line 29
    return v0
.end method

.method public final notifyDataSetChangedSmart()V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, LX/2vl;->mUseAsyncListDiffer:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/2vl;->smartUpdate(Landroid/content/res/Configuration;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void

    .line 268435465
    :cond_0
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public final notifyDataSetChangedSmart(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2vl;->mUseAsyncListDiffer:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/2vl;->smartUpdate(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public notifyItemChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/2vl;->getModelIndex(Ljava/lang/Object;)[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, v2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v0, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/2vn;->notifyItemRangeChanged(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onBindViewHolder(LX/2FK;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2vl;->mViewLifecycleListener:LX/1to;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v5, p1, LX/31x;->mItemViewType:I

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2vl;->mUseAsyncListDiffer:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/2vl;->mDiffer:LX/2zH;

    .line 11
    .line 12
    iget-object v0, v0, LX/2zH;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/30k;

    .line 19
    .line 20
    iget-object v2, v0, LX/30k;->A07:LX/1sI;

    .line 21
    .line 22
    iget v1, v0, LX/30k;->A04:I

    .line 23
    .line 24
    iget-object v0, v0, LX/30k;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v2, v1, v0}, LX/1sI;->getViewSubTypeName(ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v4, p0, LX/2vl;->mViewLifecycleListener:LX/1to;

    .line 31
    .line 32
    iget-object v1, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, LX/1th;->A02(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v4, LX/1tn;

    .line 39
    .line 40
    iget-object v3, v4, LX/1tn;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    const v2, 0xecf1397

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v1, v2, v5}, LX/1tn;->A00(LX/1tn;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string/jumbo v1, "view_subtype"

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-boolean v0, p0, LX/2vl;->mUseAsyncListDiffer:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LX/2vl;->mDiffer:LX/2zH;

    .line 64
    .line 65
    iget-object v0, v0, LX/2zH;->A03:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/30k;

    .line 72
    .line 73
    iget-object v4, v5, LX/30k;->A07:LX/1sI;

    .line 74
    .line 75
    iget v3, v5, LX/30k;->A04:I

    .line 76
    .line 77
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 78
    .line 79
    iget-object v1, v5, LX/30k;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, v5, LX/30k;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v4, v3, v2, v1, v0}, LX/1sI;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, p1, LX/2FK;->A00:LX/30k;

    .line 87
    .line 88
    :goto_1
    iget-boolean v0, p0, LX/2vl;->mDebugViewBinds:Z

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    sget-boolean v0, LX/2vl;->sDebugHeadViewBinds:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :cond_1
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v0}, LX/KPp;->A00(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, LX/2vl;->mViewLifecycleListener:LX/1to;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    check-cast v0, LX/1tn;

    .line 106
    .line 107
    iget-object v2, v0, LX/1tn;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 108
    .line 109
    const v1, 0xecf1397

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object v2, LX/0gr;->A00:LX/0gr;

    .line 117
    .line 118
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1, p2}, LX/0gr;->A02(Landroid/view/View;II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object v0, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 129
    .line 130
    iget-object v4, p1, LX/31x;->itemView:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v0, LX/1th;->A04:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/30j;

    .line 139
    .line 140
    iget-object v3, v0, LX/30j;->A01:LX/1sI;

    .line 141
    .line 142
    iget v2, v0, LX/30j;->A00:I

    .line 143
    .line 144
    iget-object v1, v0, LX/30j;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, v0, LX/30j;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v3, v2, v4, v1, v0}, LX/1sI;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 152
    .line 153
    iget-object v0, v0, LX/1th;->A04:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/30j;

    .line 160
    .line 161
    iput-object v0, p1, LX/2FK;->A01:LX/30j;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget-object v0, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 165
    .line 166
    iget-object v0, v0, LX/1th;->A04:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/30j;

    .line 173
    .line 174
    iget-object v2, v0, LX/30j;->A01:LX/1sI;

    .line 175
    .line 176
    iget v1, v0, LX/30j;->A00:I

    .line 177
    .line 178
    iget-object v0, v0, LX/30j;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    goto/16 :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 0

    .line 268435456
    check-cast p1, LX/2FK;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, LX/2vl;->onBindViewHolder(LX/2FK;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
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
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2FK;
    .locals 5

    .line 0
    iget-object v1, p0, LX/2vl;->mViewLifecycleListener:LX/1to;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/1th;->A02(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v1, LX/1tn;

    .line 11
    .line 12
    iget-object v3, v1, LX/1tn;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    const v2, 0xecf0666

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2, p2}, LX/1tn;->A00(LX/1tn;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v1, LX/1tn;->A00:Z

    .line 24
    .line 25
    const/16 v0, 0xfd

    .line 26
    .line 27
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, LX/0gr;->A01(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 38
    .line 39
    iget-object v1, v2, LX/1th;->A07:Ljava/util/NavigableMap;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1sI;

    .line 54
    .line 55
    iget-object v0, v2, LX/1th;->A05:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int v0, p2, v0

    .line 68
    .line 69
    invoke-interface {v1, v0, p1}, LX/1sI;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v4, LX/2FK;

    .line 74
    .line 75
    invoke-direct {v4, v0}, LX/2FK;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/2vl;->mDebugViewBinds:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    sget-boolean v0, LX/2vl;->sDebugHeadViewBinds:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :cond_1
    iget-object v3, v4, LX/31x;->itemView:Landroid/view/View;

    .line 87
    .line 88
    iget-object v0, p0, LX/2vl;->mBinderGroupCombinator:LX/1th;

    .line 89
    .line 90
    sget v2, LX/KPp;->A0A:I

    .line 91
    .line 92
    invoke-virtual {v0, p2}, LX/1th;->A02(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/KPp;

    .line 97
    .line 98
    invoke-direct {v1, v3, v0, v2}, LX/KPp;-><init>(Landroid/view/View;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x3879b985

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v1, LX/KPp;->A01:Z

    .line 112
    .line 113
    :cond_2
    const v0, -0x49fb77

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, LX/2vl;->mViewLifecycleListener:LX/1to;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    check-cast v0, LX/1tn;

    .line 124
    .line 125
    iget-object v2, v0, LX/1tn;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 126
    .line 127
    const v1, 0xecf0666

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-object v4
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/2vl;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2FK;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
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
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
.end method

.method public onViewAttachedToWindow(LX/2FK;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/2FK;->A01:LX/30j;

    .line 1
    .line 2
    iget-object v0, p1, LX/2FK;->A00:LX/30k;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v4, v5, LX/30j;->A01:LX/1sI;

    .line 7
    .line 8
    iget-object v3, p1, LX/31x;->itemView:Landroid/view/View;

    .line 9
    .line 10
    iget v2, v5, LX/30j;->A00:I

    .line 11
    .line 12
    iget-object v1, v5, LX/30j;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v5, LX/30j;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v4, v3, v2, v1, v0}, LX/1sI;->onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, LX/30k;->A07:LX/1sI;

    .line 23
    .line 24
    iget-object v3, p1, LX/31x;->itemView:Landroid/view/View;

    .line 25
    .line 26
    iget v2, v0, LX/30k;->A04:I

    .line 27
    .line 28
    iget-object v1, v0, LX/30k;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, LX/30k;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public bridge synthetic onViewAttachedToWindow(LX/31x;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/2FK;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/2vl;->onViewAttachedToWindow(LX/2FK;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public onViewDetachedFromWindow(LX/2FK;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/2FK;->A01:LX/30j;

    .line 1
    .line 2
    iget-object v0, p1, LX/2FK;->A00:LX/30k;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v4, v5, LX/30j;->A01:LX/1sI;

    .line 7
    .line 8
    iget-object v3, p1, LX/31x;->itemView:Landroid/view/View;

    .line 9
    .line 10
    iget v2, v5, LX/30j;->A00:I

    .line 11
    .line 12
    iget-object v1, v5, LX/30j;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v5, LX/30j;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v4, v3, v2, v1, v0}, LX/1sI;->onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, LX/30k;->A07:LX/1sI;

    .line 23
    .line 24
    iget-object v3, p1, LX/31x;->itemView:Landroid/view/View;

    .line 25
    .line 26
    iget v2, v0, LX/30k;->A04:I

    .line 27
    .line 28
    iget-object v1, v0, LX/30k;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, LX/30k;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public bridge synthetic onViewDetachedFromWindow(LX/31x;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/2FK;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/2vl;->onViewDetachedFromWindow(LX/2FK;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public onViewRecycled(LX/2FK;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/2FK;->A01:LX/30j;

    .line 1
    .line 2
    iget-object v0, p1, LX/2FK;->A00:LX/30k;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v4, v5, LX/30j;->A01:LX/1sI;

    .line 7
    .line 8
    iget-object v3, p1, LX/31x;->itemView:Landroid/view/View;

    .line 9
    .line 10
    iget v2, v5, LX/30j;->A00:I

    .line 11
    .line 12
    iget-object v1, v5, LX/30j;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v5, LX/30j;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v4, v3, v2, v1, v0}, LX/1sI;->onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, LX/2FK;->A01:LX/30j;

    .line 21
    .line 22
    iput-object v0, p1, LX/2FK;->A00:LX/30k;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, LX/30k;->A07:LX/1sI;

    .line 28
    .line 29
    iget-object v3, p1, LX/31x;->itemView:Landroid/view/View;

    .line 30
    .line 31
    iget v2, v0, LX/30k;->A04:I

    .line 32
    .line 33
    iget-object v1, v0, LX/30k;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, LX/30k;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public bridge synthetic onViewRecycled(LX/31x;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/2FK;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/2vl;->onViewRecycled(LX/2FK;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final prefetchViewHolder(Landroidx/recyclerview/widget/RecyclerView;I)LX/31x;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2vl;->mViewLifecycleListener:LX/1to;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move-object v0, v3

    .line 6
    check-cast v0, LX/1tn;

    .line 7
    .line 8
    iput-boolean v1, v0, LX/1tn;->A00:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/2vn;->createViewHolder(Landroid/view/ViewGroup;I)LX/31x;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    check-cast v3, LX/1tn;

    .line 18
    .line 19
    iput-boolean v0, v3, LX/1tn;->A00:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, LX/2vl;->mDebugViewBinds:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-boolean v0, LX/2vl;->sDebugHeadViewBinds:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    :cond_2
    iget-object v1, v2, LX/31x;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {}, LX/2zI;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-boolean v0, LX/2vl;->sDebugHeadViewBinds:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    const v0, -0x49fb77

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/KPp;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, LX/KPp;->A00:Z

    .line 52
    .line 53
    :cond_4
    return-object v2
    .line 54
    .line 55
    .line 56
.end method

.method public setViewLifecycleListener(LX/1to;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2vl;->mViewLifecycleListener:LX/1to;

    .line 1
    .line 2
    return-void
.end method
