.class public Lcom/instagram/unifiedfilter/UnifiedFilterManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mId:I

.field public mIsInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "unifiedfilter library should not be loaded in the UI thread"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/01V;->A07(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "unifiedfilter"

    .line 18
    .line 19
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 12
    .line 13
    invoke-static {}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private native addOverlay(IILjava/lang/String;Z[FI)V
.end method

.method private native cleanup(I)V
.end method

.method private native getAllFilterIds(I)[Ljava/lang/String;
.end method

.method private native getInputTextureId(I)I
.end method

.method private native init(ILandroid/content/res/AssetManager;Landroid/view/Surface;Z)V
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native initVideoInput(IIIZ)V
.end method

.method private native present(I)V
.end method

.method private native render(IZ)V
.end method

.method private native renderAt(IJZ)V
.end method

.method private native setBoolParameter(IILjava/lang/String;Z)V
.end method

.method private native setFilter(IILjava/lang/String;)V
.end method

.method private native setFilterEnabled(IIZ)V
.end method

.method private native setFilterOutputSize(IIII)V
.end method

.method private native setFiltersEnabled(I[II)V
.end method

.method private native setInputImage(ILjava/lang/String;I)V
.end method

.method private native setInputTexture(IIIII)Z
.end method

.method private native setIntParameter(IILjava/lang/String;I)V
.end method

.method private native setIntVectorParameter(IILjava/lang/String;[I)V
.end method

.method private native setIsOnscreenRender(IZ)V
.end method

.method private native setOutput(IIIII)V
.end method

.method private native setOverlayImage(IILjava/lang/String;I)V
.end method

.method private native setParameter(IILjava/lang/String;[FI)V
.end method

.method private native setSplitScreenLeftFilter(IILjava/lang/String;)V
.end method

.method private native setSplitScreenRightFilter(IILjava/lang/String;)V
.end method

.method private native setStringParameter(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native setSurface(ILandroid/view/Surface;)V
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->cleanup(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getInputTextureId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->getInputTextureId(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public init(Lcom/instagram/service/session/UserSession;Landroid/content/res/AssetManager;Landroid/view/Surface;)V
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810b9f000019f5L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 12
    .line 13
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->init(ILandroid/content/res/AssetManager;Landroid/view/Surface;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public initVideoInput(IIZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->initVideoInput(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public render(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->render(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public setFilter(ILjava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilter(IILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setFilterEnabled(IZ)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilterEnabled(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setFilterOutputSize(III)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilterOutputSize(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFiltersEnabled([II)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFiltersEnabled(I[II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setInputTexture(IIII)Z
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iget v1, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setInputTexture(IIIII)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public setIsOnscreenRender(Z)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setIsOnscreenRender(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOutput(II)V
    .locals 6

    .line 268435456
    move-object v0, p0

    .line 268435457
    iget v1, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    move v3, v2

    .line 268435461
    move v4, p1

    .line 268435462
    move v5, p2

    .line 268435463
    invoke-direct/range {v0 .. v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setOutput(IIIII)V

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
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
.end method

.method public setOutput(IIII)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iget v1, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setOutput(IIIII)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public setParameter(ILjava/lang/String;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setIntParameter(IILjava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setParameter(ILjava/lang/String;[FI)V
    .locals 6

    .line 268435456
    move-object v0, p0

    .line 268435457
    iget v1, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 268435458
    .line 268435459
    move v2, p1

    .line 268435460
    move-object v3, p2

    .line 268435461
    move-object v4, p3

    .line 268435462
    move v5, p4

    .line 268435463
    invoke-direct/range {v0 .. v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(IILjava/lang/String;[FI)V

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
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setSurface(ILandroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
