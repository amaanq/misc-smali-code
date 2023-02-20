.class public Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Pm;


# static fields
.field public static final TAG:Ljava/lang/String; = "QPLUserFlowImpl"

.field public static final javaLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/0l1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/0l1;-><init>(LX/0We;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->javaLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->javaLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 4
    .line 5
    sput-object v0, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 6
    .line 7
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "robolectric"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->loadSoLibrary()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method private native annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method private native endCancelInternal(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native endFailInternal(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native endSuccessInternal(JLjava/lang/String;)V
.end method

.method public static getElapsedRealtimeNanos()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native instanceIdWithStringInternal(ILjava/lang/String;)J
.end method

.method public static loadSoLibrary()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    const-string v0, "spark-qpluserflow-native"

    .line 4
    .line 5
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private native markPointInternal(JILjava/lang/String;)V
.end method

.method private native startInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method


# virtual methods
.method public annotate(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v6, ""

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-wide v1, p1

    .line 268435459
    move-object v3, p3

    .line 268435460
    move-object v4, p4

    .line 268435461
    move-object v6, p5

    .line 268435462
    invoke-direct/range {v0 .. v6}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

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
    .line 268435542
.end method

.method public annotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const-string v6, ""

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public annotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-wide v1, p1

    .line 268435459
    move-object v3, p3

    .line 268435460
    move-object v4, p4

    .line 268435461
    move-object v6, p5

    .line 268435462
    invoke-direct/range {v0 .. v6}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->annotateInternal(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

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
    .line 268435542
.end method

.method public endCancel(JLjava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->endCancelInternal(JLjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public endCancel(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->endCancelInternal(JLjava/lang/String;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public endFail(JLjava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 268435456
    const-string v6, ""

    .line 268435457
    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v1, p1

    .line 268435460
    move-object v3, p3

    .line 268435461
    move v4, p4

    .line 268435462
    move-object v5, p5

    .line 268435463
    invoke-direct/range {v0 .. v6}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->endFailInternal(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->endFailInternal(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public endSuccess(J)V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->endSuccessInternal(JLjava/lang/String;)V

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

.method public endSuccess(JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->endSuccessInternal(JLjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public native generateNewInstanceId(I)J
.end method

.method public getInstanceIdWithString(ILjava/lang/String;)J
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->instanceIdWithStringInternal(ILjava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public markPoint(JI)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->markPointInternal(JILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markPoint(JILjava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->markPointInternal(JILjava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public start(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->startInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public startWithFlowInstanceId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p9}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;->startWithFlowInstanceIdInternal(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public native startWithFlowInstanceIdInternal(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
