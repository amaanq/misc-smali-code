.class public Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f04066d

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A09:Ljava/util/List;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v5

    .line 268435469
    iput-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->A07:Landroid/graphics/Paint;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A08:Landroid/graphics/RectF;

    .line 268435476
    .line 268435477
    sget-object v1, LX/5Mq;->A09:[I

    .line 268435478
    .line 268435479
    const v0, 0x7f120521

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v4

    .line 268435486
    const/4 v6, 0x1

    .line 268435487
    const/4 v3, 0x0

    .line 268435488
    invoke-virtual {v4, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 268435493
    .line 268435494
    const/4 v2, 0x2

    .line 268435495
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v0

    .line 268435499
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:I

    .line 268435500
    .line 268435501
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v1

    .line 268435505
    const v0, 0x7f070011

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v0

    .line 268435512
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A06:I

    .line 268435513
    .line 268435514
    invoke-static {v1}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    int-to-float v0, v0

    .line 268435519
    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A04:F

    .line 268435520
    .line 268435521
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435522
    .line 268435523
    .line 268435524
    move-result v0

    .line 268435525
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435526
    .line 268435527
    .line 268435528
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435529
    .line 268435530
    .line 268435531
    const/4 v0, 0x0

    .line 268435532
    invoke-static {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->A00(Lcom/google/android/material/timepicker/ClockHandView;F)V

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v0

    .line 268435539
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 268435540
    .line 268435541
    .line 268435542
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435543
    .line 268435544
    .line 268435545
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435546
    .line 268435547
    .line 268435548
    return-void
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
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
.end method

.method public static A00(Lcom/google/android/material/timepicker/ClockHandView;F)V
    .locals 8

    .line 0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 1
    .line 2
    rem-float/2addr p1, v0

    .line 3
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A01:F

    .line 4
    .line 5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 6
    .line 7
    sub-float v0, p1, v0

    .line 8
    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    .line 15
    .line 16
    invoke-static {p0}, LX/F0V;->A01(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    int-to-float v5, v0

    .line 27
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 28
    .line 29
    int-to-float v6, v0

    .line 30
    iget-wide v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    double-to-float v0, v3

    .line 37
    mul-float/2addr v0, v6

    .line 38
    add-float/2addr v5, v0

    .line 39
    int-to-float v4, v7

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-float v0, v1

    .line 45
    mul-float/2addr v6, v0

    .line 46
    add-float/2addr v4, v6

    .line 47
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->A08:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:I

    .line 50
    .line 51
    int-to-float v2, v0

    .line 52
    sub-float v1, v5, v2

    .line 53
    .line 54
    sub-float v0, v4, v2

    .line 55
    .line 56
    add-float/2addr v5, v2

    .line 57
    add-float/2addr v4, v2

    .line 58
    invoke-virtual {v3, v1, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A09:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/I0a;

    .line 78
    .line 79
    check-cast v2, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 80
    .line 81
    iget v0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A00:F

    .line 82
    .line 83
    invoke-static {v0, p1}, LX/BeR;->A00(FF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v0, 0x3a83126f    # 0.001f

    .line 88
    .line 89
    .line 90
    cmpl-float v0, v1, v0

    .line 91
    .line 92
    if-lez v0, :cond_0

    .line 93
    .line 94
    iput p1, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A00:F

    .line 95
    .line 96
    invoke-static {v2}, Lcom/google/android/material/timepicker/ClockFaceView;->A00(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-super {p0, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/F0V;->A01(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v4, v0, 0x1

    .line 14
    .line 15
    int-to-float v10, v4

    .line 16
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 17
    .line 18
    int-to-float v7, v0

    .line 19
    iget-wide v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float v6, v0

    .line 26
    mul-float v8, v7, v6

    .line 27
    .line 28
    add-float/2addr v8, v10

    .line 29
    int-to-float v11, v5

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float v2, v0

    .line 35
    mul-float/2addr v7, v2

    .line 36
    add-float/2addr v7, v11

    .line 37
    iget-object v14, p0, Lcom/google/android/material/timepicker/ClockHandView;->A07:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:I

    .line 44
    .line 45
    int-to-float v0, v6

    .line 46
    invoke-virtual {v9, v8, v7, v0, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 60
    .line 61
    sub-int/2addr v0, v6

    .line 62
    int-to-float v0, v0

    .line 63
    float-to-double v0, v0

    .line 64
    mul-double/2addr v2, v0

    .line 65
    double-to-int v6, v2

    .line 66
    add-int/2addr v4, v6

    .line 67
    int-to-float v12, v4

    .line 68
    mul-double/2addr v0, v7

    .line 69
    double-to-int v2, v0

    .line 70
    add-int/2addr v5, v2

    .line 71
    int-to-float v13, v5

    .line 72
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A06:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A04:F

    .line 82
    .line 83
    invoke-virtual {v9, v10, v11, v0, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A01:F

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->A00(Lcom/google/android/material/timepicker/ClockHandView;F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const v0, -0x4eb8b359

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    if-eq v1, v6, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    const/4 v9, 0x0

    .line 30
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    shr-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-static {p0}, LX/F0V;->A01(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v1, v1

    .line 43
    sub-float/2addr v3, v1

    .line 44
    float-to-double v3, v3

    .line 45
    int-to-float v1, v2

    .line 46
    sub-float/2addr v10, v1

    .line 47
    float-to-double v1, v10

    .line 48
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    double-to-int v3, v1

    .line 57
    add-int/lit8 v2, v3, 0x5a

    .line 58
    .line 59
    if-gez v2, :cond_0

    .line 60
    .line 61
    add-int/lit16 v2, v2, 0x168

    .line 62
    .line 63
    :cond_0
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A01:F

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    cmpl-float v1, v1, v2

    .line 67
    .line 68
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    :goto_2
    const/4 v8, 0x1

    .line 77
    :cond_1
    or-int/2addr v8, v5

    .line 78
    iput-boolean v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:Z

    .line 79
    .line 80
    const v0, -0x78b9d8a5

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 84
    .line 85
    .line 86
    return v6

    .line 87
    :cond_2
    if-nez v1, :cond_4

    .line 88
    .line 89
    :cond_3
    if-eqz v0, :cond_1

    .line 90
    .line 91
    :cond_4
    invoke-static {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->A00(Lcom/google/android/material/timepicker/ClockHandView;F)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:Z

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iput-boolean v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:Z

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    const/4 v9, 0x1

    .line 102
    goto :goto_1
    .line 103
    .line 104
    .line 105
.end method
