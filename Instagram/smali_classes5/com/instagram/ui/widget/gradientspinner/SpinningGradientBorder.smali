.class public Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/LinearGradient;

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:I

.field public final A07:Landroid/animation/ValueAnimator;

.field public final A08:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .line 536870981
    .line 536870982
    .line 536870983
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    iput v3, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A00:I

    .line 268435461
    .line 268435462
    invoke-static {p1}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    int-to-float v0, v0

    .line 268435467
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A02:F

    .line 268435468
    .line 268435469
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 268435470
    .line 268435471
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v2

    .line 268435475
    iput v2, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A03:F

    .line 268435476
    .line 268435477
    const/4 v0, 0x1

    .line 268435478
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v1

    .line 268435482
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A04:Landroid/graphics/Paint;

    .line 268435483
    .line 268435484
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435485
    .line 268435486
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435490
    .line 268435491
    .line 268435492
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435493
    .line 268435494
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A05:Landroid/graphics/RectF;

    .line 268435502
    .line 268435503
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435504
    .line 268435505
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435506
    .line 268435507
    .line 268435508
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A08:Landroid/graphics/Matrix;

    .line 268435509
    .line 268435510
    const/4 v0, 0x2

    .line 268435511
    new-array v0, v0, [F

    .line 268435512
    .line 268435513
    fill-array-data v0, :array_0

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v2

    .line 268435520
    const-wide/16 v0, 0x4b0

    .line 268435521
    .line 268435522
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v1

    .line 268435526
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    .line 268435527
    .line 268435528
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 268435529
    .line 268435530
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 268435531
    .line 268435532
    .line 268435533
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268435534
    .line 268435535
    .line 268435536
    const/4 v0, -0x1

    .line 268435537
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 268435538
    .line 268435539
    .line 268435540
    const/16 v0, 0xa

    .line 268435541
    .line 268435542
    invoke-static {v1, p0, v0}, LX/BeO;->A0o(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 268435543
    .line 268435544
    .line 268435545
    const v0, 0x7f040518

    .line 268435546
    .line 268435547
    .line 268435548
    invoke-static {p1, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 268435549
    .line 268435550
    .line 268435551
    move-result v0

    .line 268435552
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A06:I

    .line 268435553
    .line 268435554
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435555
    .line 268435556
    .line 268435557
    return-void

    .line 268435558
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method private getGradient()Landroid/graphics/LinearGradient;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A01:Landroid/graphics/LinearGradient;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {p0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const v0, 0x7f06012b

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget v8, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A06:I

    .line 25
    .line 26
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 29
    .line 30
    move v4, v3

    .line 31
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A01:Landroid/graphics/LinearGradient;

    .line 35
    .line 36
    :cond_0
    return-object v2
    .line 37
    .line 38
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x2eed33a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 13
    .line 14
    .line 15
    const v0, -0x7e97127e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A00:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-ne v1, v5, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A04:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A06:I

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A05:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v2, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A03:F

    .line 27
    .line 28
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-float/2addr v1, v2

    .line 33
    invoke-static {p0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float/2addr v0, v2

    .line 38
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A02:F

    .line 42
    .line 43
    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v4, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A04:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->getGradient()Landroid/graphics/LinearGradient;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/high16 v0, 0x43b40000    # 360.0f

    .line 67
    .line 68
    mul-float/2addr v3, v0

    .line 69
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 70
    .line 71
    add-float/2addr v3, v0

    .line 72
    iget-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A08:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    div-int/2addr v0, v5

    .line 79
    int-to-float v1, v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-int/2addr v0, v5

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->getGradient()Landroid/graphics/LinearGradient;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "Invalid SpinnerState "

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public setCurrentPlayTime(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSpinnerState(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A00:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Invalid SpinnerState "

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
.end method
