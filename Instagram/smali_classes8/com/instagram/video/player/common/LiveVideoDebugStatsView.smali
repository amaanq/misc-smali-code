.class public final Lcom/instagram/video/player/common/LiveVideoDebugStatsView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/util/Timer;

.field public A08:F

.field public final A09:J

.field public final A0A:[LX/Mpj;

.field public final A0B:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const-wide/16 v0, 0x64

    .line 536870916
    .line 536870917
    iput-wide v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A09:J

    .line 536870918
    .line 536870919
    const/4 v1, 0x0

    .line 536870920
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 536870921
    .line 536870922
    .line 536870923
    const/16 v0, 0x64

    .line 536870924
    .line 536870925
    new-array v0, v0, [LX/Mpj;

    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:[LX/Mpj;

    .line 536870928
    .line 536870929
    iput v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A01:I

    .line 536870930
    .line 536870931
    iput v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00:I

    .line 536870932
    .line 536870933
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v2

    .line 536870941
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 536870942
    .line 536870943
    .line 536870944
    move-result-object v0

    .line 536870945
    invoke-static {v0, v2}, LX/LlE;->A0t(Landroid/graphics/Paint;Landroid/util/DisplayMetrics;)Z

    .line 536870946
    .line 536870947
    .line 536870948
    move-result v1

    .line 536870949
    iput-object v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0B:Landroid/graphics/Paint;

    .line 536870950
    .line 536870951
    const/high16 v0, 0x41800000    # 16.0f

    .line 536870952
    .line 536870953
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 536870954
    .line 536870955
    .line 536870956
    move-result v0

    .line 536870957
    iput v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A08:F

    .line 536870958
    .line 536870959
    return-void
    .line 536870960
    .line 536870961
    .line 536870962
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x64

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A09:J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    new-array v0, v0, [LX/Mpj;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:[LX/Mpj;

    .line 16
    .line 17
    iput v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A01:I

    .line 18
    .line 19
    iput v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/LlE;->A0t(Landroid/graphics/Paint;Landroid/util/DisplayMetrics;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-object v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0B:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/high16 v0, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A08:F

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, 0x64

    .line 268435460
    .line 268435461
    iput-wide v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A09:J

    .line 268435462
    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/16 v0, 0x64

    .line 268435468
    .line 268435469
    new-array v0, v0, [LX/Mpj;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:[LX/Mpj;

    .line 268435472
    .line 268435473
    iput v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A01:I

    .line 268435474
    .line 268435475
    iput v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00:I

    .line 268435476
    .line 268435477
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v2

    .line 268435485
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-static {v0, v2}, LX/LlE;->A0t(Landroid/graphics/Paint;Landroid/util/DisplayMetrics;)Z

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v1

    .line 268435493
    iput-object v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0B:Landroid/graphics/Paint;

    .line 268435494
    .line 268435495
    const/high16 v0, 0x41800000    # 16.0f

    .line 268435496
    .line 268435497
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    iput v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A08:F

    .line 268435502
    .line 268435503
    return-void
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

.method private final A00(Landroid/graphics/Canvas;FFFFII)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x2

    .line 5
    int-to-float v1, v0

    .line 6
    iget v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A08:F

    .line 7
    .line 8
    mul-float/2addr v1, v0

    .line 9
    sub-float/2addr v2, v1

    .line 10
    invoke-static {p0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sub-float/2addr v3, v0

    .line 15
    mul-float/2addr p3, v2

    .line 16
    sub-float/2addr v3, p3

    .line 17
    invoke-static {p0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sub-float/2addr v5, v0

    .line 22
    mul-float/2addr v2, p5

    .line 23
    sub-float/2addr v5, v2

    .line 24
    iget-object v6, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0B:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v6, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move v2, p2

    .line 34
    move v4, p4

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
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


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 41

    .line 0
    const v0, 0x5efdd044

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v28

    .line 7
    const/16 v27, 0x0

    .line 8
    .line 9
    move-object/from16 v30, p1

    .line 10
    .line 11
    move/from16 v1, v27

    .line 12
    .line 13
    move-object/from16 v0, v30

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    invoke-super {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    monitor-enter v7

    .line 24
    :try_start_0
    iget v13, v7, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00:I

    .line 25
    .line 26
    iget v12, v7, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A01:I

    .line 27
    .line 28
    if-ge v12, v13, :cond_0

    .line 29
    .line 30
    iget-object v0, v7, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:[LX/Mpj;

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    add-int/2addr v12, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit v7

    .line 35
    invoke-static {v7}, LX/54O;->A02(Landroid/view/View;)F

    .line 36
    .line 37
    .line 38
    move-result v26

    .line 39
    const/4 v0, 0x2

    .line 40
    int-to-float v1, v0

    .line 41
    iget v0, v7, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A08:F

    .line 42
    .line 43
    move/from16 v25, v0

    .line 44
    .line 45
    mul-float/2addr v1, v0

    .line 46
    sub-float v26, v26, v1

    .line 47
    .line 48
    add-int/lit8 v4, v12, -0x1

    .line 49
    .line 50
    const-wide/16 v23, -0x1

    .line 51
    .line 52
    move v5, v13

    .line 53
    :goto_0
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    iget-object v1, v7, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:[LX/Mpj;

    .line 56
    .line 57
    array-length v0, v1

    .line 58
    rem-int v0, v5, v0

    .line 59
    .line 60
    aget-object v0, v1, v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-wide v2, v0, LX/Mpj;->A03:J

    .line 65
    .line 66
    iget-wide v0, v0, LX/Mpj;->A02:J

    .line 67
    .line 68
    sub-long/2addr v2, v0

    .line 69
    cmp-long v0, v2, v23

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    move-wide/from16 v23, v2

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    cmp-long v0, v23, v5

    .line 81
    .line 82
    if-gtz v0, :cond_3

    .line 83
    .line 84
    const v1, 0x7162e56a

    .line 85
    .line 86
    .line 87
    :goto_1
    move/from16 v0, v28

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v0, v7, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:[LX/Mpj;

    .line 94
    .line 95
    move-object/from16 v22, v0

    .line 96
    .line 97
    array-length v0, v0

    .line 98
    move/from16 v21, v0

    .line 99
    .line 100
    rem-int/2addr v4, v0

    .line 101
    aget-object v0, v22, v4

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-wide v0, v0, LX/Mpj;->A01:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_4
    rem-int v0, v13, v21

    .line 113
    .line 114
    aget-object v0, v22, v0

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-wide v0, v0, LX/Mpj;->A01:J

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v19

    .line 126
    sub-long v19, v19, v0

    .line 127
    .line 128
    cmp-long v0, v19, v5

    .line 129
    .line 130
    if-gtz v0, :cond_6

    .line 131
    .line 132
    :cond_5
    const-wide/16 v19, 0x1

    .line 133
    .line 134
    :cond_6
    aget-object v18, v22, v13

    .line 135
    .line 136
    if-nez v18, :cond_7

    .line 137
    .line 138
    const v1, 0x7104e61b

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    add-int/lit8 v17, v12, -0x2

    .line 143
    .line 144
    move v11, v13

    .line 145
    :goto_2
    move/from16 v0, v17

    .line 146
    .line 147
    if-ge v11, v0, :cond_a

    .line 148
    .line 149
    rem-int v3, v11, v21

    .line 150
    .line 151
    int-to-float v1, v3

    .line 152
    mul-float v1, v1, v26

    .line 153
    .line 154
    move/from16 v0, v21

    .line 155
    .line 156
    int-to-float v2, v0

    .line 157
    div-float/2addr v1, v2

    .line 158
    add-float v31, v25, v1

    .line 159
    .line 160
    add-int/lit8 v1, v3, 0x1

    .line 161
    .line 162
    rem-int v1, v1, v21

    .line 163
    .line 164
    int-to-float v0, v1

    .line 165
    mul-float v0, v0, v26

    .line 166
    .line 167
    div-float/2addr v0, v2

    .line 168
    add-float v37, v25, v0

    .line 169
    .line 170
    cmpl-float v0, v37, v31

    .line 171
    .line 172
    if-lez v0, :cond_9

    .line 173
    .line 174
    aget-object v6, v22, v3

    .line 175
    .line 176
    aget-object v14, v22, v1

    .line 177
    .line 178
    sub-int v0, v11, v13

    .line 179
    .line 180
    mul-int/lit16 v0, v0, 0xff

    .line 181
    .line 182
    move/from16 v16, v0

    .line 183
    .line 184
    sub-int v1, v12, v13

    .line 185
    .line 186
    move/from16 v0, v21

    .line 187
    .line 188
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    div-int v16, v16, v0

    .line 193
    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    if-eqz v14, :cond_9

    .line 197
    .line 198
    if-eq v11, v13, :cond_8

    .line 199
    .line 200
    add-int v0, v21, v11

    .line 201
    .line 202
    add-int/lit8 v0, v0, -0x1

    .line 203
    .line 204
    rem-int v0, v0, v21

    .line 205
    .line 206
    aget-object v0, v22, v0

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-wide v2, v6, LX/Mpj;->A04:J

    .line 211
    .line 212
    iget-wide v0, v0, LX/Mpj;->A04:J

    .line 213
    .line 214
    cmp-long v4, v2, v0

    .line 215
    .line 216
    if-lez v4, :cond_8

    .line 217
    .line 218
    const/16 v32, 0x0

    .line 219
    .line 220
    invoke-static {v7}, LX/BeM;->A00(Landroid/view/View;)F

    .line 221
    .line 222
    .line 223
    move-result v34

    .line 224
    const v36, -0x333334

    .line 225
    .line 226
    .line 227
    move-object/from16 v29, v7

    .line 228
    .line 229
    move/from16 v33, v31

    .line 230
    .line 231
    move/from16 v35, v16

    .line 232
    .line 233
    invoke-direct/range {v29 .. v36}, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00(Landroid/graphics/Canvas;FFFFII)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-wide v0, v6, LX/Mpj;->A01:J

    .line 237
    .line 238
    move-object/from16 v2, v18

    .line 239
    .line 240
    iget-wide v2, v2, LX/Mpj;->A01:J

    .line 241
    .line 242
    sub-long/2addr v0, v2

    .line 243
    long-to-float v4, v0

    .line 244
    move-wide/from16 v0, v19

    .line 245
    .line 246
    long-to-float v5, v0

    .line 247
    div-float/2addr v4, v5

    .line 248
    iget-wide v0, v14, LX/Mpj;->A01:J

    .line 249
    .line 250
    sub-long/2addr v0, v2

    .line 251
    long-to-float v2, v0

    .line 252
    div-float/2addr v2, v5

    .line 253
    const/16 v40, -0x100

    .line 254
    .line 255
    move-object/from16 v33, v7

    .line 256
    .line 257
    move-object/from16 v34, v30

    .line 258
    .line 259
    move/from16 v36, v4

    .line 260
    .line 261
    move/from16 v38, v2

    .line 262
    .line 263
    move/from16 v39, v16

    .line 264
    .line 265
    move/from16 v35, v31

    .line 266
    .line 267
    invoke-direct/range {v33 .. v40}, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00(Landroid/graphics/Canvas;FFFFII)V

    .line 268
    .line 269
    .line 270
    iget-wide v9, v6, LX/Mpj;->A00:J

    .line 271
    .line 272
    iget-wide v2, v6, LX/Mpj;->A02:J

    .line 273
    .line 274
    sub-long v0, v9, v2

    .line 275
    .line 276
    long-to-float v15, v0

    .line 277
    move-wide/from16 v0, v23

    .line 278
    .line 279
    long-to-float v8, v0

    .line 280
    div-float/2addr v15, v8

    .line 281
    iget-wide v4, v14, LX/Mpj;->A00:J

    .line 282
    .line 283
    iget-wide v2, v14, LX/Mpj;->A02:J

    .line 284
    .line 285
    sub-long v0, v4, v2

    .line 286
    .line 287
    long-to-float v2, v0

    .line 288
    div-float/2addr v2, v8

    .line 289
    const/high16 v40, -0x10000

    .line 290
    .line 291
    move/from16 v36, v15

    .line 292
    .line 293
    move/from16 v38, v2

    .line 294
    .line 295
    invoke-direct/range {v33 .. v40}, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00(Landroid/graphics/Canvas;FFFFII)V

    .line 296
    .line 297
    .line 298
    iget-wide v0, v6, LX/Mpj;->A03:J

    .line 299
    .line 300
    sub-long/2addr v0, v9

    .line 301
    long-to-float v2, v0

    .line 302
    div-float/2addr v2, v8

    .line 303
    iget-wide v0, v14, LX/Mpj;->A03:J

    .line 304
    .line 305
    sub-long/2addr v0, v4

    .line 306
    long-to-float v4, v0

    .line 307
    div-float/2addr v4, v8

    .line 308
    const/16 v3, 0x80

    .line 309
    .line 310
    move/from16 v1, v27

    .line 311
    .line 312
    invoke-static {v3, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 313
    .line 314
    .line 315
    move-result v40

    .line 316
    move/from16 v36, v2

    .line 317
    .line 318
    move/from16 v38, v4

    .line 319
    .line 320
    invoke-direct/range {v33 .. v40}, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00(Landroid/graphics/Canvas;FFFFII)V

    .line 321
    .line 322
    .line 323
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_a
    const v1, -0x62793d4f

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :catchall_0
    move-exception v2

    .line 333
    monitor-exit v7

    .line 334
    const v1, 0x356be68d

    .line 335
    .line 336
    .line 337
    move/from16 v0, v28

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 340
    .line 341
    .line 342
    throw v2
    .line 343
    .line 344
.end method

.method public final getPreferredTimePeriod()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A09:J

    .line 1
    .line 2
    return-wide v0
.end method
