.class public Lcom/instagram/creation/base/ui/sliderview/RulerView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Rect;

.field public A09:LX/I0v;

.field public A0A:I

.field public A0B:Z

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
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
    .locals 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0C:Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0D:Landroid/graphics/Paint;

    .line 268435470
    .line 268435471
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    const v0, 0x7f06013a

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A06:I

    .line 268435483
    .line 268435484
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v4

    .line 268435488
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v1

    .line 268435492
    const/16 v0, 0x14

    .line 268435493
    .line 268435494
    int-to-float v0, v0

    .line 268435495
    const/4 v2, 0x1

    .line 268435496
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v0

    .line 268435500
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A03:I

    .line 268435505
    .line 268435506
    const/4 v3, 0x2

    .line 268435507
    iput v3, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A04:I

    .line 268435508
    .line 268435509
    const/4 v0, 0x5

    .line 268435510
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A07:I

    .line 268435511
    .line 268435512
    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0D:Landroid/graphics/Paint;

    .line 268435513
    .line 268435514
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A06:I

    .line 268435515
    .line 268435516
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435517
    .line 268435518
    .line 268435519
    const v0, 0x7f070045

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-static {v4, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v0

    .line 268435526
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 268435527
    .line 268435528
    .line 268435529
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 268435530
    .line 268435531
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 268435532
    .line 268435533
    .line 268435534
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435535
    .line 268435536
    .line 268435537
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v0

    .line 268435541
    iput-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A08:Landroid/graphics/Rect;

    .line 268435542
    .line 268435543
    const v0, 0x7f070041

    .line 268435544
    .line 268435545
    .line 268435546
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435547
    .line 268435548
    .line 268435549
    move-result v2

    .line 268435550
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A04:I

    .line 268435551
    .line 268435552
    rem-int/lit8 v0, v1, 0x2

    .line 268435553
    .line 268435554
    rem-int/2addr v2, v3

    .line 268435555
    if-eq v0, v2, :cond_0

    .line 268435556
    .line 268435557
    add-int/lit8 v0, v1, 0x1

    .line 268435558
    .line 268435559
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A04:I

    .line 268435560
    .line 268435561
    :cond_0
    return-void
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

.method private A00(Landroid/graphics/Canvas;FFI)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A09:LX/I0v;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/HMw;

    .line 5
    .line 6
    iget v0, v0, LX/HMw;->A00:I

    .line 7
    .line 8
    rem-int v0, p4, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    div-int/lit8 v4, p4, 0x3c

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    rem-int/lit8 v0, p4, 0x3c

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, ":%02d"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0D:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A08:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr p3, v0

    .line 48
    invoke-virtual {p1, v4, p2, p3, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    rem-int/lit8 v0, p4, 0x3c

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ge v4, v3, :cond_2

    .line 65
    .line 66
    const-string v0, "%01d:%02d"

    .line 67
    .line 68
    :goto_1
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "%02d:%02d"

    .line 74
    .line 75
    goto :goto_1
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-static {v3}, LX/BeM;->A00(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget v0, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A01:F

    .line 7
    .line 8
    mul-float v9, v6, v0

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float v1, v5, v0

    .line 13
    .line 14
    iget v0, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00:F

    .line 15
    .line 16
    sub-float/2addr v1, v0

    .line 17
    mul-float/2addr v6, v1

    .line 18
    iget v1, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A02:F

    .line 19
    .line 20
    sub-float v0, v5, v1

    .line 21
    .line 22
    mul-float/2addr v0, v6

    .line 23
    add-float v14, v9, v0

    .line 24
    .line 25
    mul-float v4, v6, v1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget v0, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0A:I

    .line 29
    .line 30
    if-gt v2, v0, :cond_1

    .line 31
    .line 32
    iget v1, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A03:I

    .line 33
    .line 34
    mul-int/2addr v1, v2

    .line 35
    iget v0, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A05:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    int-to-float v13, v1

    .line 39
    iget v0, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A07:I

    .line 40
    .line 41
    rem-int v0, v2, v0

    .line 42
    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v12, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0C:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v0, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A06:I

    .line 50
    .line 51
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget v0, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A04:I

    .line 55
    .line 56
    invoke-static {v0}, LX/54O;->A00(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-float v8, v13, v0

    .line 61
    .line 62
    add-float v10, v13, v0

    .line 63
    .line 64
    add-float v11, v9, v6

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v7, v13, v9, v2}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00(Landroid/graphics/Canvas;FFI)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0C:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v0, v3, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A06:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    add-float v15, v13, v5

    .line 83
    .line 84
    add-float v16, v14, v4

    .line 85
    .line 86
    move-object v12, v7

    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v7, v13, v14, v2}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00(Landroid/graphics/Canvas;FFI)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return-void
    .line 97
    .line 98
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A05:I

    .line 9
    .line 10
    sub-int/2addr v2, v0

    .line 11
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A03:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    add-int/lit8 v0, v2, -0x1

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0A:I

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0A:I

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A03:I

    .line 22
    .line 23
    mul-int/2addr v1, v0

    .line 24
    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A05:I

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setMeasuredDimension(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public setIncrementWidthPx(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setLeftRightMarginPx(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A05:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setLeftRightMarginRatio(F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/F0X;->A04(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-static {p1, v0}, LX/54O;->A05(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A05:I

    .line 10
    .line 11
    return-void
.end method

.method public setLineLabeler(LX/I0v;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A09:LX/I0v;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setNumIncrements(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0A:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0B:Z

    .line 4
    .line 5
    return-void
.end method

.method public setPaddingBottomRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setPaddingTopRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A01:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSmallLineRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A02:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSmallToLargeLineFrequency(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A07:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
