.class public Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;
.super Lcom/facebook/xanalytics/XAnalyticsHolder;
.source ""


# instance fields
.field public final mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "xanalyticsadapter-jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0ow;->A02(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->initHybrid(Lcom/facebook/xanalytics/XAnalyticsAdapter;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/xanalytics/XAnalyticsHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static native initHybrid(Lcom/facebook/xanalytics/XAnalyticsAdapter;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->cleanup()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public logCounter(Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    .line 1
    .line 2
    long-to-double v1, p2

    .line 3
    const-string v0, "counters"

    .line 4
    .line 5
    invoke-interface {v3, p1, v1, v2, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->logCounter(Ljava/lang/String;DLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public logCounter(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 268435456
    iget-object v2, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    .line 268435457
    .line 268435458
    long-to-double v0, p2

    .line 268435459
    invoke-interface {v2, p1, v0, v1, p4}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->logCounter(Ljava/lang/String;DLjava/lang/String;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
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
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/xanalytics/XAnalyticsHolder;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 268435456
    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    .line 268435457
    .line 268435458
    const/4 v4, 0x0

    .line 268435459
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 268435460
    .line 268435461
    move-object v1, p1

    .line 268435462
    move-object v2, p2

    .line 268435463
    move-object v3, p3

    .line 268435464
    invoke-interface/range {v0 .. v6}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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

.method public logRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public logRealtimeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 268435456
    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    .line 268435457
    .line 268435458
    const/4 v4, 0x1

    .line 268435459
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 268435460
    .line 268435461
    move-object v1, p1

    .line 268435462
    move-object v2, p2

    .line 268435463
    move-object v3, p3

    .line 268435464
    invoke-interface/range {v0 .. v6}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
