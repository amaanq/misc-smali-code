.class public Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xt;


# instance fields
.field public mJniContext:J

.field public mVideoJni:Lcom/facebook/video/jni/VideoJni;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->mJniContext:J

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/video/jni/VideoJni;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/video/jni/VideoJni;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->mVideoJni:Lcom/facebook/video/jni/VideoJni;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/video/jni/VideoJni;->weightedMeanBandwidthEstimatorInit()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->mJniContext:J

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public declared-synchronized addSample(JJJ)V
    .locals 14

    .line 268435456
    move-object v1, p0

    .line 268435457
    monitor-enter v1

    .line 268435458
    const-wide/16 v8, -0x1

    .line 268435459
    .line 268435460
    const/4 v12, 0x1

    .line 268435461
    :try_start_0
    move-wide v2, p1

    .line 268435462
    move-wide/from16 v4, p3

    .line 268435463
    .line 268435464
    move-wide/from16 v6, p5

    .line 268435465
    .line 268435466
    move-wide v10, v8

    .line 268435467
    move v13, v12

    .line 268435468
    invoke-virtual/range {v1 .. v13}, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->addSample(JJJJJZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435469
    .line 268435470
    .line 268435471
    monitor-exit v1

    .line 268435472
    return-void

    .line 268435473
    :catchall_0
    move-exception v0

    .line 268435474
    monitor-exit v1

    .line 268435475
    throw v0
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
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
.end method

.method public declared-synchronized addSample(JJJJJZZ)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->mVideoJni:Lcom/facebook/video/jni/VideoJni;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->mJniContext:J

    .line 4
    .line 5
    move-wide v5, p1

    .line 6
    move-wide v7, p3

    .line 7
    move-wide v3, p5

    .line 8
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/video/jni/VideoJni;->weightedMeanBandwidthEstimatorEnqueueSample(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public declared-synchronized getBandwidthEstimate(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->mVideoJni:Lcom/facebook/video/jni/VideoJni;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->mJniContext:J

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/facebook/video/jni/VideoJni;->weightedMeanBandwidthEstimatorGetBandwidthEstimate(J)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method

.method public reset(LX/2tn;)V
    .locals 0

    return-void
.end method

.method public setParams(ZDJJJDDJ)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->mVideoJni:Lcom/facebook/video/jni/VideoJni;

    .line 3
    .line 4
    iget-wide v2, v0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->mJniContext:J

    .line 5
    .line 6
    move/from16 v4, p1

    .line 7
    .line 8
    move-wide/from16 v17, p14

    .line 9
    .line 10
    move-wide/from16 v5, p2

    .line 11
    .line 12
    move-wide/from16 v7, p4

    .line 13
    .line 14
    move-wide/from16 v9, p6

    .line 15
    .line 16
    move-wide/from16 v11, p8

    .line 17
    .line 18
    move-wide/from16 v13, p10

    .line 19
    .line 20
    move-wide/from16 v15, p12

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v18}, Lcom/facebook/video/jni/VideoJni;->weightedMeanBandwidthEstimatorSetParams(JZDJJJDDJ)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
