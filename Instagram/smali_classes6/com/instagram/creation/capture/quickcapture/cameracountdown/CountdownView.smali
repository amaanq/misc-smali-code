.class public Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/text/TextPaint;

.field public final A08:[Ljava/lang/String;

.field public final A09:LX/2wW;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A05:Landroid/graphics/Rect;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A06:Landroid/graphics/RectF;

    .line 268435470
    .line 268435471
    const/4 v4, 0x3

    .line 268435472
    new-array v3, v4, [Ljava/lang/String;

    .line 268435473
    .line 268435474
    const/4 v2, 0x0

    .line 268435475
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 268435476
    .line 268435477
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    aput-object v0, v3, v2

    .line 268435482
    .line 268435483
    move v2, v1

    .line 268435484
    if-lt v1, v4, :cond_0

    .line 268435485
    .line 268435486
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A08:[Ljava/lang/String;

    .line 268435487
    .line 268435488
    const/4 v0, 0x0

    .line 268435489
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A01:I

    .line 268435490
    .line 268435491
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v1

    .line 268435495
    invoke-static {v1}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v0

    .line 268435499
    int-to-float v2, v0

    .line 268435500
    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A02:F

    .line 268435501
    .line 268435502
    invoke-static {v1}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    int-to-float v5, v0

    .line 268435507
    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A03:F

    .line 268435508
    .line 268435509
    const/4 v4, 0x1

    .line 268435510
    invoke-static {v4}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v3

    .line 268435514
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A04:Landroid/graphics/Paint;

    .line 268435515
    .line 268435516
    const/4 v1, -0x1

    .line 268435517
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-static {v3}, LX/F0V;->A1Q(Landroid/graphics/Paint;)V

    .line 268435521
    .line 268435522
    .line 268435523
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435524
    .line 268435525
    .line 268435526
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435527
    .line 268435528
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435529
    .line 268435530
    .line 268435531
    new-instance v2, Landroid/text/TextPaint;

    .line 268435532
    .line 268435533
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 268435534
    .line 268435535
    .line 268435536
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A07:Landroid/text/TextPaint;

    .line 268435537
    .line 268435538
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435539
    .line 268435540
    .line 268435541
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 268435542
    .line 268435543
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 268435544
    .line 268435545
    .line 268435546
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 268435547
    .line 268435548
    .line 268435549
    const v0, 0x7f060031

    .line 268435550
    .line 268435551
    .line 268435552
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 268435553
    .line 268435554
    .line 268435555
    move-result v1

    .line 268435556
    const/4 v0, 0x0

    .line 268435557
    invoke-virtual {v3, v5, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 268435558
    .line 268435559
    .line 268435560
    invoke-virtual {v2, v5, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 268435561
    .line 268435562
    .line 268435563
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 268435564
    .line 268435565
    .line 268435566
    move-result-object v4

    .line 268435567
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 268435568
    .line 268435569
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 268435570
    .line 268435571
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 268435572
    .line 268435573
    .line 268435574
    move-result-object v0

    .line 268435575
    invoke-virtual {v4, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 268435576
    .line 268435577
    .line 268435578
    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A09:LX/2wW;

    .line 268435579
    .line 268435580
    const/4 v1, 0x4

    .line 268435581
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;

    .line 268435582
    .line 268435583
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape65S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 268435584
    .line 268435585
    .line 268435586
    invoke-virtual {v4, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 268435587
    .line 268435588
    .line 268435589
    return-void
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


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A02:F

    .line 13
    .line 14
    const/high16 v6, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v3, v6

    .line 17
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A00:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/high16 v10, 0x43b40000    # 360.0f

    .line 23
    .line 24
    invoke-static {v2, v1, v0, v1, v10}, LX/0ge;->A01(FFFFF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A06:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A03:F

    .line 34
    .line 35
    add-float v0, v3, v1

    .line 36
    .line 37
    sub-float/2addr v5, v3

    .line 38
    sub-float/2addr v5, v1

    .line 39
    sub-float/2addr v4, v3

    .line 40
    sub-float/2addr v4, v1

    .line 41
    invoke-virtual {v8, v0, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x42b40000    # 90.0f

    .line 45
    .line 46
    sub-float v9, v2, v0

    .line 47
    .line 48
    sub-float/2addr v10, v2

    .line 49
    iget-object v12, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A04:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {p0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A08:[Ljava/lang/String;

    .line 67
    .line 68
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A01:I

    .line 69
    .line 70
    aget-object v3, v1, v0

    .line 71
    .line 72
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A07:Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A05:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v11, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    div-float/2addr v5, v6

    .line 84
    div-float/2addr v4, v6

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    div-float/2addr v0, v6

    .line 91
    add-float/2addr v4, v0

    .line 92
    invoke-virtual {p1, v3, v5, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A07:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v0, 0x3ec00000    # 0.375f

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
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
.end method

.method public setProgress(F)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A00:F

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v0, 0x403fef9e    # 2.999f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2, v1, v0, v2}, LX/0ge;->A01(FFFFF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v1, v0

    .line 13
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A01:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A01:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A09:LX/2wW;

    .line 20
    .line 21
    invoke-static {v0}, LX/F0Y;->A1F(LX/2wW;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0eN;->A02()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
