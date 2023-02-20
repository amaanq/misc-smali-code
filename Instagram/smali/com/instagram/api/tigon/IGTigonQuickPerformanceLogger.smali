.class public final Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final appStartRequestsEnabled:Z

.field public final explorePopularEnabled:Z

.field public firstFeedRequestId:I

.field public firstFeedRequestLogged:Z

.field public firstStoryRequestId:I

.field public firstStoryRequestLogged:Z

.field public final highSampleRateEnabled:Z

.field public final logger:LX/01X;


# direct methods
.method public constructor <init>(LX/01X;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:LX/01X;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->highSampleRateEnabled:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->appStartRequestsEnabled:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->explorePopularEnabled:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic access$getLogger$p(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;)LX/01X;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:LX/01X;

    .line 1
    .line 2
    return-object p0
.end method

.method private final withMarkers(LX/2sG;LX/0Sn;)V
    .locals 5

    .line 0
    const v0, 0x37390569

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->highSampleRateEnabled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x285f13e2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->appStartRequestsEnabled:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstFeedRequestLogged:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstStoryRequestLogged:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const v0, 0x19970d48

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->explorePopularEnabled:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v4, p1, LX/2sG;->A06:Ljava/net/URI;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-string/jumbo v1, "news/inbox"

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v1, v0}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v3, :cond_4

    .line 68
    .line 69
    :goto_0
    const v0, 0x4d82866

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const-string v1, "direct_v2/threads/broadcast"

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v2, v1, v0}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v3, :cond_3

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final currentMonotonicTimestampNanos()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:LX/01X;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getFirstFeedRequestId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstFeedRequestId:I

    .line 1
    .line 2
    return v0
.end method

.method public final getFirstFeedRequestLogged()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstFeedRequestLogged:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getFirstStoryRequestId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstStoryRequestId:I

    .line 1
    .line 2
    return v0
.end method

.method public final getFirstStoryRequestLogged()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstStoryRequestLogged:Z

    .line 1
    .line 2
    return v0
.end method

.method public final markerAnnotate(LX/2sG;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v0, LX/3Sg;

    .line 268435465
    .line 268435466
    invoke-direct {v0, p0, p1, p2, p3}, LX/3Sg;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/2sG;Ljava/lang/String;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/2sG;LX/0Sn;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
.end method

.method public final markerAnnotate(LX/2sG;Ljava/lang/String;J)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    new-instance v0, LX/3QL;

    .line 536870921
    .line 536870922
    invoke-direct/range {v0 .. v5}, LX/3QL;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/2sG;Ljava/lang/String;J)V

    .line 536870923
    .line 536870924
    .line 536870925
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/2sG;LX/0Sn;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method

.method public final markerAnnotate(LX/2sG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v4, p3

    .line 12
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I0;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/2sG;LX/0Sn;)V

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
.end method

.method public final markerAnnotate(LX/2sG;Ljava/lang/String;Z)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x1

    .line 805306373
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    new-instance v0, LX/3dh;

    .line 805306377
    .line 805306378
    invoke-direct {v0, p0, p1, p2, p3}, LX/3dh;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/2sG;Ljava/lang/String;Z)V

    .line 805306379
    .line 805306380
    .line 805306381
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/2sG;LX/0Sn;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
    .line 805306440
    .line 805306441
    .line 805306442
    .line 805306443
    .line 805306444
    .line 805306445
    .line 805306446
    .line 805306447
    .line 805306448
    .line 805306449
    .line 805306450
    .line 805306451
    .line 805306452
    .line 805306453
    .line 805306454
    .line 805306455
    .line 805306456
    .line 805306457
    .line 805306458
    .line 805306459
.end method

.method public final markerEnd(LX/2sG;S)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;

    .line 6
    .line 7
    invoke-direct {v0, p2, v2, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/2sG;LX/0Sn;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->appStartRequestsEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstFeedRequestLogged:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstStoryRequestLogged:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstFeedRequestId:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstFeedRequestLogged:Z

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstStoryRequestId:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstStoryRequestLogged:Z

    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
.end method

.method public final markerPoint(LX/2sG;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v0, LX/Hyx;

    .line 268435465
    .line 268435466
    invoke-direct {v0, p0, p1, p2}, LX/Hyx;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/2sG;Ljava/lang/String;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/2sG;LX/0Sn;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public final markerPoint(LX/2sG;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/21I;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-wide v5, p3

    .line 19
    invoke-direct/range {v0 .. v6}, LX/21I;-><init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/2sG;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/2sG;LX/0Sn;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final markerStart(LX/2sG;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/2sG;LX/0Sn;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final setFirstFeedRequestId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstFeedRequestId:I

    .line 1
    .line 2
    return-void
.end method

.method public final setFirstFeedRequestLogged(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstFeedRequestLogged:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setFirstStoryRequestId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstStoryRequestId:I

    .line 1
    .line 2
    return-void
.end method

.method public final setFirstStoryRequestLogged(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstStoryRequestLogged:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setTheFirstFeedRequestId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstFeedRequestId:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTheFirstStoryRequestId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstStoryRequestId:I

    .line 1
    .line 2
    return-void
.end method
