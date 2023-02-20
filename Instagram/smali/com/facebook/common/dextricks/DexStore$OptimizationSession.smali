.class public final Lcom/facebook/common/dextricks/DexStore$OptimizationSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final PHASE_RUNNING:I = 0x0

.field public static final PHASE_YIELDING:I = 0x1


# instance fields
.field public accumulatedRunNs:J

.field public accumulatedYieldNs:J

.field public final config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

.field public final configProvider:Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;

.field public final dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

.field public final inForeground:Z

.field public final mContext:Landroid/content/Context;

.field public final mOptLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field public final mRegenStampFile:Ljava/io/FileInputStream;

.field public final optimizationAttemptNumber:I

.field public final startRealtimeMs:J

.field public final startUptimeMs:J

.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexStore;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;Z)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefaultFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v1, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-lt v1, v0, :cond_1

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iput v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 30
    .line 31
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->optimizationAttemptNumber:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v2, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->writeCurrentStateWithCurrentStatusFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    .line 42
    .line 43
    iput-boolean p4, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->inForeground:Z

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->startUptimeMs:J

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->startRealtimeMs:J

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :try_start_0
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->configProvider:Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;

    .line 59
    .line 60
    iget-object v0, p3, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore;->getRegenFile()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v2, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 74
    .line 75
    const-string/jumbo v1, "odex_lock"

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 87
    :try_start_2
    iput-object v3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mRegenStampFile:Ljava/io/FileInputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    :try_start_3
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mOptLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 90
    .line 91
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :goto_0
    return-void

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    move-object v1, v4

    .line 99
    goto :goto_2

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    move-object v1, v4

    .line 102
    :goto_1
    move-object v4, v3

    .line 103
    :goto_2
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;ZLcom/facebook/common/dextricks/DexStore$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
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
.end method

.method public static synthetic access$700(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mOptLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    return-object p0
.end method

.method private determineOptimizationFailureState(B)B
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    return v1
.end method

.method private incrementOptimizationAttempts(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)I
    .locals 2

    .line 0
    iget v1, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v1, v0, :cond_0

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method private resumeProcess(Lcom/facebook/forker/Process;)I
    .locals 2

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/forker/Process;->kill(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/facebook/forker/Process;->waitFor(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private shouldWriteOptimizationHistoryLog(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)Z
    .locals 2

    .line 0
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
    .line 9
.end method

.method private stopProcess(Lcom/facebook/forker/Process;)I
    .locals 2

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/forker/Process;->kill(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/facebook/forker/Process;->waitFor(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private updateOptimizationLogCounters(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)V
    .locals 7

    .line 0
    iget-object v6, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->startUptimeMs:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    const/4 v5, 0x0

    .line 10
    aput-wide v2, v6, v5

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->startRealtimeMs:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-wide v2, v6, v0

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedRunNs:J

    .line 23
    .line 24
    const-wide/32 v3, 0xf4240

    .line 25
    .line 26
    .line 27
    div-long/2addr v1, v3

    .line 28
    const/4 v0, 0x3

    .line 29
    aput-wide v1, v6, v0

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedYieldNs:J

    .line 32
    .line 33
    div-long/2addr v1, v3

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-wide v1, v6, v0

    .line 36
    .line 37
    :cond_0
    iget-object v4, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->counters:[J

    .line 38
    .line 39
    aget-wide v2, v4, v5

    .line 40
    .line 41
    aget-wide v0, v6, v5

    .line 42
    .line 43
    add-long/2addr v2, v0

    .line 44
    aput-wide v2, v4, v5

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-lt v5, v0, :cond_0

    .line 50
    .line 51
    return-void
.end method

.method private writeCurrentStateFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;J)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->shouldWriteOptimizationHistoryLog(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->writeCurrentStateFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;JZ)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
.end method

.method private writeCurrentStateFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;JZ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    invoke-static {v0, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->access$600(Lcom/facebook/common/dextricks/DexStore;J)V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->writeFromRoot(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v1, v0, v2, p2, p3}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->writeNewStatus(Landroid/content/Context;Ljava/io/File;ZJ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private writeCurrentStateWithCurrentStatusFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->shouldWriteOptimizationHistoryLog(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->writeCurrentStateWithCurrentStatusFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private writeCurrentStateWithCurrentStatusFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;Z)V
    .locals 2

    .line 268435456
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 268435457
    .line 268435458
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->access$500(Lcom/facebook/common/dextricks/DexStore;)J

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-wide v0

    .line 268435462
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->writeCurrentStateFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;JZ)V

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
.end method


# virtual methods
.method public checkShouldStop()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mRegenStampFile:Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->getOpenFileLinkCount(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string/jumbo v1, "obsolete optimization: regeneration pending"

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mOptLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mRegenStampFile:Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public copeWithOptimizationFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->checkShouldStop()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->copeWithOptimizationFailureImpl(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    .line 27
    :catchall_1
    :cond_0
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    :catchall_2
    move-exception v2

    .line 29
    new-array v1, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo v0, "recording optimization failure itself failed"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
.end method

.method public copeWithOptimizationFailureImpl(Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefaultFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v6, 0x1

    .line 9
    new-array v1, v6, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v4, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v9, 0x0

    .line 18
    aput-object v0, v1, v9

    .line 19
    .line 20
    const-string/jumbo v0, "optimization failed (%s failures already)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->access$500(Lcom/facebook/common/dextricks/DexStore;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v7, 0xf

    .line 33
    .line 34
    and-long/2addr v7, v1

    .line 35
    long-to-int v0, v7

    .line 36
    int-to-byte v5, v0

    .line 37
    invoke-direct {p0, v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->updateOptimizationLogCounters(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)V

    .line 38
    .line 39
    .line 40
    iget v0, v4, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v4, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 45
    .line 46
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/util/JsonWriter;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, LX/0LY;->A01(Landroid/util/JsonWriter;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    .line 67
    .line 68
    iget v3, v4, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 71
    .line 72
    iget v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    .line 73
    .line 74
    if-lt v3, v0, :cond_0

    .line 75
    .line 76
    new-array v1, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v1, v9

    .line 83
    .line 84
    const-string/jumbo v0, "too many optimization failures (threshold is %s): will not keep trying"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v5}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->determineOptimizationFailureState(B)B

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v1, v0

    .line 95
    iget v0, v4, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iput v0, v4, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 100
    .line 101
    :cond_0
    invoke-direct {p0, v4, v1, v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->writeCurrentStateFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v1

    .line 106
    new-instance v0, Ljava/lang/AssertionError;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public getOptimizationHistoryLog()Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/DexStore;->access$400(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public maxOptimizationAttempts()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public noteOptimizationSuccess()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->inForeground:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->checkShouldStop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefaultFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, v1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    iput v0, v1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->updateOptimizationLogCounters(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->writeCurrentStateWithCurrentStatusFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :catchall_1
    :cond_2
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public waitForAndManageProcess(Lcom/facebook/forker/Process;Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;)I
    .locals 22

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v20

    .line 4
    const-wide/32 v18, 0xf4240

    .line 5
    .line 6
    .line 7
    div-long v16, v20, v18

    .line 8
    .line 9
    move-wide/from16 v14, v16

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    const/high16 v8, -0x80000000

    .line 13
    .line 14
    move-wide/from16 v9, v20

    .line 15
    .line 16
    :goto_0
    move-object/from16 v7, p0

    .line 17
    .line 18
    iget-object v0, v7, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->configProvider:Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->getInstantaneous()Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sub-long v11, v16, v14

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    if-nez v13, :cond_9

    .line 30
    .line 31
    iget-wide v0, v7, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedRunNs:J

    .line 32
    .line 33
    sub-long v2, v20, v9

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, v7, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedRunNs:J

    .line 37
    .line 38
    iget v0, v5, Lcom/facebook/common/dextricks/OptimizationConfiguration;->optTimeSliceMs:I

    .line 39
    .line 40
    int-to-long v2, v0

    .line 41
    cmp-long v0, v11, v2

    .line 42
    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    iget v0, v5, Lcom/facebook/common/dextricks/OptimizationConfiguration;->yieldTimeSliceMs:I

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v0, "beginning yield"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, v6}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->stopProcess(Lcom/facebook/forker/Process;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const v0, -0x7fffffff

    .line 62
    .line 63
    .line 64
    if-ne v8, v0, :cond_0

    .line 65
    .line 66
    const/high16 v8, -0x80000000

    .line 67
    .line 68
    :cond_0
    const/4 v13, 0x1

    .line 69
    :cond_1
    :goto_1
    move-wide/from16 v14, v16

    .line 70
    .line 71
    const/high16 v0, -0x80000000

    .line 72
    .line 73
    if-ne v8, v0, :cond_5

    .line 74
    .line 75
    :cond_2
    iget v1, v5, Lcom/facebook/common/dextricks/OptimizationConfiguration;->processPollMs:I

    .line 76
    .line 77
    sub-long/2addr v2, v11

    .line 78
    int-to-long v8, v1

    .line 79
    cmp-long v0, v2, v8

    .line 80
    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    long-to-int v1, v2

    .line 84
    :cond_3
    if-gez v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_4
    const/4 v0, 0x4

    .line 88
    invoke-virtual {v6, v1, v0}, Lcom/facebook/forker/Process;->waitFor(II)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :cond_5
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->checkShouldStop()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    div-long v16, v1, v18

    .line 100
    .line 101
    move-object/from16 v3, p2

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-interface {v3}, Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;->onCheckpoint()V

    .line 106
    .line 107
    .line 108
    :cond_6
    const/high16 v0, -0x80000000

    .line 109
    .line 110
    if-eq v8, v0, :cond_8

    .line 111
    .line 112
    new-array v2, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x0

    .line 119
    aput-object v1, v2, v0

    .line 120
    .line 121
    const-string/jumbo v0, "process exited with status %s"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-interface {v3, v8}, Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;->onComplete(I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    return v8

    .line 133
    :cond_8
    move-wide/from16 v9, v20

    .line 134
    .line 135
    move-wide/from16 v20, v1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    iget-wide v2, v7, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedYieldNs:J

    .line 139
    .line 140
    sub-long v0, v20, v9

    .line 141
    .line 142
    add-long/2addr v2, v0

    .line 143
    iput-wide v2, v7, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedYieldNs:J

    .line 144
    .line 145
    iget v0, v5, Lcom/facebook/common/dextricks/OptimizationConfiguration;->yieldTimeSliceMs:I

    .line 146
    .line 147
    int-to-long v2, v0

    .line 148
    cmp-long v0, v11, v2

    .line 149
    .line 150
    if-ltz v0, :cond_2

    .line 151
    .line 152
    iget v0, v5, Lcom/facebook/common/dextricks/OptimizationConfiguration;->optTimeSliceMs:I

    .line 153
    .line 154
    if-lez v0, :cond_1

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    new-array v1, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v0, "ending yield"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v6}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->resumeProcess(Lcom/facebook/forker/Process;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const v0, -0x7ffffffe

    .line 169
    .line 170
    .line 171
    if-ne v8, v0, :cond_a

    .line 172
    .line 173
    const/high16 v8, -0x80000000

    .line 174
    .line 175
    :cond_a
    const/4 v13, 0x0

    .line 176
    goto :goto_1
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
