.class public Lcom/facebook/models/IgModelLoader;
.super Lcom/facebook/models/interfaces/ModelLoaderBase;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/models/IgModelLoader;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/models/IgModelLoader;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "models-core_ig"

    .line 5
    .line 6
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/interfaces/IManifestLoader;LX/LSN;LX/0za;)V
    .locals 6

    .line 0
    invoke-interface {p6}, LX/0za;->getXAnalyticsNative()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v4, Lcom/facebook/models/ManifestLoaderProxy;

    .line 5
    .line 6
    invoke-direct {v4, p4}, Lcom/facebook/models/ManifestLoaderProxy;-><init>(Lcom/facebook/models/interfaces/IManifestLoader;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lcom/facebook/models/VoltronModuleLoaderProxy;

    .line 10
    .line 11
    invoke-direct {v5, p5}, Lcom/facebook/models/VoltronModuleLoaderProxy;-><init>(LX/LSN;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/facebook/models/IgModelLoader;->initHybridWithJavaManifestLoader(Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/ManifestLoaderProxy;Lcom/facebook/models/VoltronModuleLoaderProxy;)Lcom/facebook/jni/HybridData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/facebook/models/interfaces/ModelLoaderBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static native initHybridWithJavaManifestLoader(Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/ManifestLoaderProxy;Lcom/facebook/models/VoltronModuleLoaderProxy;)Lcom/facebook/jni/HybridData;
.end method

.method private native load(Ljava/lang/String;JLjava/util/Set;Lcom/facebook/models/ModelLoaderCallbacks;)V
.end method


# virtual methods
.method public load(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 268435456
    const-wide/16 v3, -0x1

    .line 268435457
    .line 268435458
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v5

    .line 268435462
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    new-instance v6, LX/KiL;

    .line 268435468
    .line 268435469
    move-object v1, p0

    .line 268435470
    invoke-direct {v6, p0, v0}, LX/KiL;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 268435471
    .line 268435472
    .line 268435473
    move-object v2, p1

    .line 268435474
    invoke-direct/range {v1 .. v6}, Lcom/facebook/models/IgModelLoader;->load(Ljava/lang/String;JLjava/util/Set;Lcom/facebook/models/ModelLoaderCallbacks;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-object v0
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

.method public load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    move-wide v4, p2

    .line 3
    cmp-long v0, p2, v1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Invalid version"

    .line 13
    .line 14
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/180;->setException(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, LX/KiL;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    invoke-direct {v7, p0, v1}, LX/KiL;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/facebook/models/IgModelLoader;->load(Ljava/lang/String;JLjava/util/Set;Lcom/facebook/models/ModelLoaderCallbacks;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public loadPersonalized(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Model personalization on IG4A is not supported"

    .line 6
    .line 7
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/180;->setException(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public removePersonalized(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/models/IgModelLoader;

    .line 1
    .line 2
    const-string v0, "removePersonalized is not supported on IG4A"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0MA;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
.end method
