.class public Lcom/instagram/bugreporter/BugReporterDrawingView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Canvas;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Rect;

.field public A08:F

.field public A09:I

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/bugreporter/BugReporterDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/bugreporter/BugReporterDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A0A:Landroid/graphics/Path;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A0B:Landroid/graphics/Path;

    .line 268435470
    .line 268435471
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    sget-object v0, LX/1l0;->A0A:[I

    .line 268435476
    .line 268435477
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v3

    .line 268435481
    const/4 v2, 0x1

    .line 268435482
    const/16 v0, 0xc

    .line 268435483
    .line 268435484
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    iput v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A08:F

    .line 268435493
    .line 268435494
    const/4 v1, 0x0

    .line 268435495
    const/high16 v0, -0x1000000

    .line 268435496
    .line 268435497
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    iput v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A09:I

    .line 268435502
    .line 268435503
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    .line 268435511
    .line 268435512
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435513
    .line 268435514
    .line 268435515
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    .line 268435516
    .line 268435517
    iget v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A09:I

    .line 268435518
    .line 268435519
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435520
    .line 268435521
    .line 268435522
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    .line 268435523
    .line 268435524
    invoke-static {v0}, LX/F0V;->A1Q(Landroid/graphics/Paint;)V

    .line 268435525
    .line 268435526
    .line 268435527
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    .line 268435528
    .line 268435529
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 268435530
    .line 268435531
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 268435532
    .line 268435533
    .line 268435534
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    .line 268435535
    .line 268435536
    iget v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A08:F

    .line 268435537
    .line 268435538
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435539
    .line 268435540
    .line 268435541
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    .line 268435542
    .line 268435543
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435544
    .line 268435545
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435546
    .line 268435547
    .line 268435548
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 268435549
    .line 268435550
    .line 268435551
    move-result-object v0

    .line 268435552
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Paint;

    .line 268435553
    .line 268435554
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435555
    .line 268435556
    .line 268435557
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Paint;

    .line 268435558
    .line 268435559
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 268435560
    .line 268435561
    .line 268435562
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Paint;

    .line 268435563
    .line 268435564
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 268435565
    .line 268435566
    .line 268435567
    return-void
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

.method public static A00(Lcom/instagram/bugreporter/BugReporterDrawingView;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/BeP;->A04(Landroid/view/View;I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v5, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v5, v0

    .line 22
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-lez v6, :cond_1

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v2, v6

    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v2, v1

    .line 43
    int-to-float v0, v5

    .line 44
    int-to-float v4, v3

    .line 45
    div-float/2addr v0, v4

    .line 46
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    mul-float/2addr v1, v2

    .line 51
    float-to-double v0, v1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-int v3, v0

    .line 57
    mul-float/2addr v4, v2

    .line 58
    float-to-double v0, v4

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    double-to-int v0, v1

    .line 64
    sub-int/2addr v6, v3

    .line 65
    shr-int/lit8 v1, v6, 0x1

    .line 66
    .line 67
    sub-int/2addr v5, v0

    .line 68
    shr-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v4, v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v3, v0

    .line 84
    sub-int/2addr v3, v1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v5

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v1, v0

    .line 99
    sub-int/2addr v1, v5

    .line 100
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v0, v4, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-lez v5, :cond_2

    .line 118
    .line 119
    if-lez v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01()V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v3}, LX/F0V;->A07(II)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    invoke-static {v0}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    .line 135
    .line 136
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    new-instance v4, Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-direct {v4, v1, v1, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    neg-int v0, v0

    .line 170
    int-to-float v1, v0

    .line 171
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    neg-int v0, v0

    .line 174
    int-to-float v0, v0

    .line 175
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01()V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A0A:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final finalize()V
    .locals 0

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x6e6705a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00(Lcom/instagram/bugreporter/BugReporterDrawingView;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x30aeb4b3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const v0, -0x2da54db7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v9, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    if-eq v3, v0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v3, v2, :cond_1

    .line 35
    .line 36
    const v0, -0x504cee19

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 40
    .line 41
    .line 42
    return v9

    .line 43
    :cond_0
    const v0, -0x1b10532d

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v7, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A0B:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    .line 53
    .line 54
    iget v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    .line 55
    .line 56
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    :goto_1
    if-ge v9, v8, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    .line 74
    .line 75
    add-float/2addr v6, v4

    .line 76
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v6, v3

    .line 79
    iget v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    .line 80
    .line 81
    add-float/2addr v5, v2

    .line 82
    div-float/2addr v5, v3

    .line 83
    invoke-virtual {v7, v4, v2, v6, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 84
    .line 85
    .line 86
    iput v6, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    .line 87
    .line 88
    iput v5, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A0A:Landroid/graphics/Path;

    .line 94
    .line 95
    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    .line 96
    .line 97
    iget v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    .line 98
    .line 99
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    .line 114
    .line 115
    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    .line 116
    .line 117
    iget v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget-object v7, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    .line 144
    .line 145
    iget-object v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A0A:Landroid/graphics/Path;

    .line 146
    .line 147
    iget v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    .line 148
    .line 149
    const v2, 0x3dcccccd    # 0.1f

    .line 150
    .line 151
    .line 152
    add-float v6, v4, v2

    .line 153
    .line 154
    add-float v7, v5, v2

    .line 155
    .line 156
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 157
    .line 158
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    .line 162
    .line 163
    iget v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    .line 164
    .line 165
    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    .line 166
    .line 167
    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v5, v4, v3, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    .line 182
    .line 183
    add-float/2addr v6, v4

    .line 184
    const/high16 v3, 0x40000000    # 2.0f

    .line 185
    .line 186
    div-float/2addr v6, v3

    .line 187
    iget v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    .line 188
    .line 189
    add-float/2addr v5, v2

    .line 190
    div-float/2addr v5, v3

    .line 191
    invoke-virtual {v7, v4, v2, v6, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 192
    .line 193
    .line 194
    iput v6, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    .line 195
    .line 196
    iput v5, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    .line 197
    .line 198
    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A0A:Landroid/graphics/Path;

    .line 199
    .line 200
    invoke-virtual {v2, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-virtual {v3, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 211
    .line 212
    .line 213
    const v2, 0x7c26f108

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1}, LX/0nS;->A0C(II)V

    .line 217
    .line 218
    .line 219
    return v0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
