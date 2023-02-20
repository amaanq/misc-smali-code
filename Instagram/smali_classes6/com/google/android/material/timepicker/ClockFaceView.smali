.class public Lcom/google/android/material/timepicker/ClockFaceView;
.super LX/Ib9;
.source ""

# interfaces
.implements LX/I0a;


# instance fields
.field public A00:F

.field public A01:[Ljava/lang/String;

.field public final A02:I

.field public final A03:Landroid/content/res/ColorStateList;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/util/SparseArray;

.field public final A06:LX/01b;

.field public final A07:Lcom/google/android/material/timepicker/ClockHandView;

.field public final A08:[F

.field public final A09:[I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 9

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/Ib9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0D:Landroid/graphics/Rect;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A04:Landroid/graphics/RectF;

    .line 268435470
    .line 268435471
    new-instance v0, Landroid/util/SparseArray;

    .line 268435472
    .line 268435473
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A05:Landroid/util/SparseArray;

    .line 268435477
    .line 268435478
    const/4 v2, 0x3

    .line 268435479
    new-array v0, v2, [F

    .line 268435480
    .line 268435481
    fill-array-data v0, :array_0

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A08:[F

    .line 268435485
    .line 268435486
    sget-object v1, LX/5Mq;->A08:[I

    .line 268435487
    .line 268435488
    const v0, 0x7f120521

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v5

    .line 268435495
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v3

    .line 268435499
    const/4 v4, 0x1

    .line 268435500
    invoke-static {p1, v5, v4}, LX/68D;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v8

    .line 268435504
    iput-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A03:Landroid/content/res/ColorStateList;

    .line 268435505
    .line 268435506
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v1

    .line 268435510
    const v0, 0x7f0c0be2

    .line 268435511
    .line 268435512
    .line 268435513
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435514
    .line 268435515
    .line 268435516
    const v0, 0x7f091a50

    .line 268435517
    .line 268435518
    .line 268435519
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v6

    .line 268435523
    check-cast v6, Lcom/google/android/material/timepicker/ClockHandView;

    .line 268435524
    .line 268435525
    iput-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A07:Lcom/google/android/material/timepicker/ClockHandView;

    .line 268435526
    .line 268435527
    invoke-static {v3}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v0

    .line 268435531
    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A02:I

    .line 268435532
    .line 268435533
    new-array v1, v4, [I

    .line 268435534
    .line 268435535
    const v0, 0x10100a1

    .line 268435536
    .line 268435537
    .line 268435538
    const/4 v7, 0x0

    .line 268435539
    aput v0, v1, v7

    .line 268435540
    .line 268435541
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 268435542
    .line 268435543
    .line 268435544
    move-result v0

    .line 268435545
    invoke-virtual {v8, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 268435546
    .line 268435547
    .line 268435548
    move-result v0

    .line 268435549
    new-array v2, v2, [I

    .line 268435550
    .line 268435551
    aput v0, v2, v7

    .line 268435552
    .line 268435553
    aput v0, v2, v4

    .line 268435554
    .line 268435555
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 268435556
    .line 268435557
    .line 268435558
    move-result v1

    .line 268435559
    const/4 v0, 0x2

    .line 268435560
    aput v1, v2, v0

    .line 268435561
    .line 268435562
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A09:[I

    .line 268435563
    .line 268435564
    iget-object v0, v6, Lcom/google/android/material/timepicker/ClockHandView;->A09:Ljava/util/List;

    .line 268435565
    .line 268435566
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435567
    .line 268435568
    .line 268435569
    const v0, 0x7f0601ff

    .line 268435570
    .line 268435571
    .line 268435572
    invoke-static {p1, v0}, LX/32I;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 268435573
    .line 268435574
    .line 268435575
    move-result-object v0

    .line 268435576
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 268435577
    .line 268435578
    .line 268435579
    move-result v1

    .line 268435580
    invoke-static {p1, v5, v7}, LX/68D;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 268435581
    .line 268435582
    .line 268435583
    move-result-object v0

    .line 268435584
    if-eqz v0, :cond_0

    .line 268435585
    .line 268435586
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 268435587
    .line 268435588
    .line 268435589
    move-result v1

    .line 268435590
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 268435591
    .line 268435592
    .line 268435593
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 268435594
    .line 268435595
    .line 268435596
    move-result-object v1

    .line 268435597
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;

    .line 268435598
    .line 268435599
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 268435600
    .line 268435601
    .line 268435602
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 268435603
    .line 268435604
    .line 268435605
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 268435606
    .line 268435607
    .line 268435608
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435609
    .line 268435610
    .line 268435611
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape26S0100000_5_I1;

    .line 268435612
    .line 268435613
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxDCompatShape26S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 268435614
    .line 268435615
    .line 268435616
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A06:LX/01b;

    .line 268435617
    .line 268435618
    const/16 v0, 0xc

    .line 268435619
    .line 268435620
    new-array v1, v0, [Ljava/lang/String;

    .line 268435621
    .line 268435622
    const-string v0, ""

    .line 268435623
    .line 268435624
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435625
    .line 268435626
    .line 268435627
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A01:[Ljava/lang/String;

    .line 268435628
    .line 268435629
    invoke-static {p0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 268435630
    .line 268435631
    .line 268435632
    move-result-object v8

    .line 268435633
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A05:Landroid/util/SparseArray;

    .line 268435634
    .line 268435635
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 268435636
    .line 268435637
    .line 268435638
    move-result v5

    .line 268435639
    const/4 v4, 0x0

    .line 268435640
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A01:[Ljava/lang/String;

    .line 268435641
    .line 268435642
    array-length v1, v0

    .line 268435643
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 268435644
    .line 268435645
    .line 268435646
    move-result v0

    .line 268435647
    if-ge v4, v0, :cond_3

    .line 268435648
    .line 268435649
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 268435650
    .line 268435651
    .line 268435652
    move-result-object v2

    .line 268435653
    check-cast v2, Landroid/widget/TextView;

    .line 268435654
    .line 268435655
    if-lt v4, v1, :cond_1

    .line 268435656
    .line 268435657
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 268435658
    .line 268435659
    .line 268435660
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 268435661
    .line 268435662
    .line 268435663
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 268435664
    .line 268435665
    goto :goto_0

    .line 268435666
    :cond_1
    if-nez v2, :cond_2

    .line 268435667
    .line 268435668
    const v0, 0x7f0c0be1

    .line 268435669
    .line 268435670
    .line 268435671
    invoke-virtual {v8, v0, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435672
    .line 268435673
    .line 268435674
    move-result-object v2

    .line 268435675
    check-cast v2, Landroid/widget/TextView;

    .line 268435676
    .line 268435677
    invoke-virtual {v6, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268435678
    .line 268435679
    .line 268435680
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435681
    .line 268435682
    .line 268435683
    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 268435684
    .line 268435685
    .line 268435686
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A01:[Ljava/lang/String;

    .line 268435687
    .line 268435688
    aget-object v0, v0, v4

    .line 268435689
    .line 268435690
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435691
    .line 268435692
    .line 268435693
    const v1, 0x7f091a59

    .line 268435694
    .line 268435695
    .line 268435696
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435697
    .line 268435698
    .line 268435699
    move-result-object v0

    .line 268435700
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 268435701
    .line 268435702
    .line 268435703
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A06:LX/01b;

    .line 268435704
    .line 268435705
    invoke-static {v2, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 268435706
    .line 268435707
    .line 268435708
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A03:Landroid/content/res/ColorStateList;

    .line 268435709
    .line 268435710
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 268435711
    .line 268435712
    .line 268435713
    goto :goto_1

    .line 268435714
    :cond_3
    const v0, 0x7f070174

    .line 268435715
    .line 268435716
    .line 268435717
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435718
    .line 268435719
    .line 268435720
    move-result v0

    .line 268435721
    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0B:I

    .line 268435722
    .line 268435723
    const v0, 0x7f070175

    .line 268435724
    .line 268435725
    .line 268435726
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435727
    .line 268435728
    .line 268435729
    move-result v0

    .line 268435730
    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0C:I

    .line 268435731
    .line 268435732
    const v0, 0x7f07016e

    .line 268435733
    .line 268435734
    .line 268435735
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435736
    .line 268435737
    .line 268435738
    move-result v0

    .line 268435739
    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0A:I

    .line 268435740
    .line 268435741
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A00(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A07:Lcom/google/android/material/timepicker/ClockHandView;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/google/android/material/timepicker/ClockHandView;->A08:Landroid/graphics/RectF;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A05:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0D:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A04:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    sub-float/2addr v5, v0

    .line 72
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    sub-float/2addr v6, v0

    .line 79
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/high16 v0, 0x3f000000    # 0.5f

    .line 84
    .line 85
    mul-float/2addr v7, v0

    .line 86
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A09:[I

    .line 87
    .line 88
    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A08:[F

    .line 89
    .line 90
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 91
    .line 92
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/Ib9;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    .line 5
    invoke-direct {v3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A01:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v2, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/03n;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/03n;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->A00(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    .line 10
    int-to-float v4, v0

    .line 11
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0A:I

    .line 15
    .line 16
    int-to-float v3, v0

    .line 17
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0B:I

    .line 18
    .line 19
    int-to-float v2, v0

    .line 20
    div-float/2addr v2, v4

    .line 21
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0C:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-float/2addr v3, v0

    .line 36
    float-to-int v1, v3

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/timepicker/ClockFaceView;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
