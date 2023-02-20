.class public Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:I

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 9

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A06:Landroid/graphics/RectF;

    .line 268435464
    .line 268435465
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    const/16 v0, 0x8

    .line 268435470
    .line 268435471
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    iput v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A03:F

    .line 268435476
    .line 268435477
    sget-object v0, LX/1l0;->A2J:[I

    .line 268435478
    .line 268435479
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v1

    .line 268435483
    const/4 v8, 0x1

    .line 268435484
    const/4 v0, -0x1

    .line 268435485
    invoke-virtual {v1, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v7

    .line 268435489
    iput v7, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A02:I

    .line 268435490
    .line 268435491
    if-eq v7, v0, :cond_1

    .line 268435492
    .line 268435493
    const/4 v6, 0x0

    .line 268435494
    const/high16 v0, -0x1000000

    .line 268435495
    .line 268435496
    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v2

    .line 268435500
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v1

    .line 268435507
    iput-object v1, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A05:Landroid/graphics/Paint;

    .line 268435508
    .line 268435509
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 268435510
    .line 268435511
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435519
    .line 268435520
    .line 268435521
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v5

    .line 268435525
    iput-object v5, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A04:Landroid/graphics/Paint;

    .line 268435526
    .line 268435527
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-static {v5}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 268435531
    .line 268435532
    .line 268435533
    const/4 v4, 0x2

    .line 268435534
    invoke-static {p1, v4}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 268435535
    .line 268435536
    .line 268435537
    move-result v3

    .line 268435538
    invoke-static {p1, v8}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 268435539
    .line 268435540
    .line 268435541
    move-result v2

    .line 268435542
    const v0, 0x7f060031

    .line 268435543
    .line 268435544
    .line 268435545
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 268435546
    .line 268435547
    .line 268435548
    move-result v1

    .line 268435549
    const/4 v0, 0x0

    .line 268435550
    invoke-virtual {v5, v3, v0, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 268435551
    .line 268435552
    .line 268435553
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435554
    .line 268435555
    const/16 v0, 0x1c

    .line 268435556
    .line 268435557
    const/4 v2, 0x0

    .line 268435558
    if-ge v1, v0, :cond_0

    .line 268435559
    .line 268435560
    invoke-virtual {p0, v8, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 268435561
    .line 268435562
    .line 268435563
    :cond_0
    new-array v1, v8, [Landroid/text/InputFilter;

    .line 268435564
    .line 268435565
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 268435566
    .line 268435567
    invoke-direct {v0, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 268435568
    .line 268435569
    .line 268435570
    aput-object v0, v1, v6

    .line 268435571
    .line 268435572
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 268435573
    .line 268435574
    .line 268435575
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435576
    .line 268435577
    .line 268435578
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 268435579
    .line 268435580
    .line 268435581
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 268435582
    .line 268435583
    .line 268435584
    return-void

    .line 268435585
    :cond_1
    const-string v0, "Need to define text length attribute"

    .line 268435586
    .line 268435587
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435588
    .line 268435589
    .line 268435590
    move-result-object v0

    .line 268435591
    throw v0
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


# virtual methods
.method public getMaximumSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget v8, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A00:F

    .line 1
    .line 2
    const v0, 0x3ecccccd    # 0.4f

    .line 3
    .line 4
    .line 5
    mul-float/2addr v8, v0

    .line 6
    iget v1, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A01:I

    .line 7
    .line 8
    add-int/lit8 v0, v1, -0x8

    .line 9
    .line 10
    int-to-float v7, v0

    .line 11
    int-to-float v6, v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v6, v2

    .line 15
    iget-object v5, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A05:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v1, v0

    .line 26
    div-float/2addr v1, v2

    .line 27
    sub-float/2addr v6, v1

    .line 28
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A02:I

    .line 35
    .line 36
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    iget-object v10, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A06:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A01:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    sub-float v9, v7, v0

    .line 44
    .line 45
    const/high16 v0, 0x41800000    # 16.0f

    .line 46
    .line 47
    add-float/2addr v9, v0

    .line 48
    iget v1, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A00:F

    .line 49
    .line 50
    const v0, 0x3f4ccccd    # 0.8f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v1, v0

    .line 54
    add-float/2addr v1, v3

    .line 55
    invoke-virtual {v10, v3, v9, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A03:F

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A04:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v10, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v2, v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v4, v2}, Landroid/text/Editable;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0, v8, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A00:F

    .line 83
    .line 84
    add-float/2addr v8, v0

    .line 85
    add-float/2addr v3, v0

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
    .line 90
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 0
    const v0, 0x5b71ec2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A01:I

    .line 15
    .line 16
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A02:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    const v0, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    sub-float/2addr v1, v0

    .line 27
    div-float/2addr v2, v1

    .line 28
    iput v2, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A00:F

    .line 29
    .line 30
    const v0, -0x44df7bf7

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0D(II)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
