.class public Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0V:[I

.field public static final A0W:I

.field public static final A0X:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:Landroid/animation/ValueAnimator;

.field public A0G:Landroid/graphics/Bitmap;

.field public A0H:LX/LOk;

.field public A0I:Z

.field public A0J:[Landroid/graphics/Bitmap;

.field public final A0K:F

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Landroid/graphics/BitmapFactory$Options;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:Landroid/graphics/RectF;

.field public final A0R:Landroid/util/SparseArray;

.field public final A0S:Landroid/util/SparseArray;

.field public final A0T:Landroid/util/SparseArray;

.field public final A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0xff

    .line 2
    .line 3
    const/16 v0, 0xe1

    .line 4
    .line 5
    invoke-static {v3, v2, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0W:I

    .line 10
    .line 11
    const/16 v1, 0xe2

    .line 12
    .line 13
    const/16 v0, 0xa4

    .line 14
    .line 15
    invoke-static {v2, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0X:I

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    new-array v2, v0, [I

    .line 24
    .line 25
    const v0, 0x7f080407

    .line 26
    .line 27
    .line 28
    aput v0, v2, v3

    .line 29
    .line 30
    const v1, 0x7f080408

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput v1, v2, v0

    .line 35
    .line 36
    const v1, 0x7f080409

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput v1, v2, v0

    .line 41
    .line 42
    const v1, 0x7f08040a

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput v1, v2, v0

    .line 47
    .line 48
    const v1, 0x7f08040b

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput v1, v2, v0

    .line 53
    .line 54
    const v1, 0x7f08040c

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput v1, v2, v0

    .line 59
    .line 60
    const v1, 0x7f08040d

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput v1, v2, v0

    .line 65
    .line 66
    const v1, 0x7f08040e

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    aput v1, v2, v0

    .line 71
    .line 72
    const v1, 0x7f08040f

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    sput-object v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0V:[I

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 536870984
    .line 536870985
    .line 536870986
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/util/SparseArray;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0R:Landroid/util/SparseArray;

    .line 268435465
    .line 268435466
    new-instance v0, Landroid/util/SparseArray;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0S:Landroid/util/SparseArray;

    .line 268435472
    .line 268435473
    new-instance v0, Landroid/util/SparseArray;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0T:Landroid/util/SparseArray;

    .line 268435479
    .line 268435480
    const/4 v6, 0x0

    .line 268435481
    iput v6, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    .line 268435482
    .line 268435483
    const/4 v0, -0x1

    .line 268435484
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07:I

    .line 268435485
    .line 268435486
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    .line 268435487
    .line 268435488
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v7

    .line 268435492
    sget-object v0, LX/1l0;->A22:[I

    .line 268435493
    .line 268435494
    invoke-virtual {p1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v3

    .line 268435498
    const v0, 0x7f070029

    .line 268435499
    .line 268435500
    .line 268435501
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v0

    .line 268435505
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0L:I

    .line 268435510
    .line 268435511
    const/4 v1, 0x4

    .line 268435512
    const v0, 0x7f070011

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v0

    .line 268435519
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435520
    .line 268435521
    .line 268435522
    move-result v0

    .line 268435523
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    .line 268435524
    .line 268435525
    const/4 v5, 0x3

    .line 268435526
    const v0, 0x7f0701eb

    .line 268435527
    .line 268435528
    .line 268435529
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435530
    .line 268435531
    .line 268435532
    move-result v0

    .line 268435533
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435534
    .line 268435535
    .line 268435536
    move-result v0

    .line 268435537
    int-to-float v0, v0

    .line 268435538
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:F

    .line 268435539
    .line 268435540
    const v0, 0x7f07000c

    .line 268435541
    .line 268435542
    .line 268435543
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268435544
    .line 268435545
    .line 268435546
    move-result v0

    .line 268435547
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0M:I

    .line 268435548
    .line 268435549
    const/4 v1, 0x1

    .line 268435550
    const/16 v2, 0xff

    .line 268435551
    .line 268435552
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 268435553
    .line 268435554
    .line 268435555
    move-result v0

    .line 268435556
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435557
    .line 268435558
    .line 268435559
    move-result v0

    .line 268435560
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A09:I

    .line 268435561
    .line 268435562
    const/4 v1, 0x5

    .line 268435563
    const/16 v0, 0x99

    .line 268435564
    .line 268435565
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 268435566
    .line 268435567
    .line 268435568
    move-result v0

    .line 268435569
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435570
    .line 268435571
    .line 268435572
    move-result v0

    .line 268435573
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:I

    .line 268435574
    .line 268435575
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435576
    .line 268435577
    .line 268435578
    const/4 v4, 0x1

    .line 268435579
    new-instance v3, Landroid/graphics/Paint;

    .line 268435580
    .line 268435581
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435582
    .line 268435583
    .line 268435584
    iput-object v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:Landroid/graphics/Paint;

    .line 268435585
    .line 268435586
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435587
    .line 268435588
    .line 268435589
    move-result-object v0

    .line 268435590
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 268435591
    .line 268435592
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435593
    .line 268435594
    mul-float/2addr v2, v0

    .line 268435595
    const/16 v0, 0x27

    .line 268435596
    .line 268435597
    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 268435598
    .line 268435599
    .line 268435600
    move-result v1

    .line 268435601
    const/4 v0, 0x0

    .line 268435602
    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 268435603
    .line 268435604
    .line 268435605
    new-instance v0, Landroid/graphics/RectF;

    .line 268435606
    .line 268435607
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435608
    .line 268435609
    .line 268435610
    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Q:Landroid/graphics/RectF;

    .line 268435611
    .line 268435612
    new-instance v0, Landroid/graphics/RectF;

    .line 268435613
    .line 268435614
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435615
    .line 268435616
    .line 268435617
    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0P:Landroid/graphics/RectF;

    .line 268435618
    .line 268435619
    invoke-static {p1}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 268435620
    .line 268435621
    .line 268435622
    move-result v0

    .line 268435623
    iput-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0U:Z

    .line 268435624
    .line 268435625
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 268435626
    .line 268435627
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 268435628
    .line 268435629
    .line 268435630
    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0N:Landroid/graphics/BitmapFactory$Options;

    .line 268435631
    .line 268435632
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 268435633
    .line 268435634
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435635
    .line 268435636
    .line 268435637
    move-result-object v0

    .line 268435638
    invoke-static {v0, v4}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 268435639
    .line 268435640
    .line 268435641
    move-result v0

    .line 268435642
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0K:F

    .line 268435643
    .line 268435644
    const/4 v0, 0x2

    .line 268435645
    new-array v0, v0, [F

    .line 268435646
    .line 268435647
    fill-array-data v0, :array_0

    .line 268435648
    .line 268435649
    .line 268435650
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 268435651
    .line 268435652
    .line 268435653
    move-result-object v2

    .line 268435654
    const-wide/16 v0, 0xc8

    .line 268435655
    .line 268435656
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268435657
    .line 268435658
    .line 268435659
    move-result-object v1

    .line 268435660
    iput-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:Landroid/animation/ValueAnimator;

    .line 268435661
    .line 268435662
    new-instance v0, LX/AQU;

    .line 268435663
    .line 268435664
    invoke-direct {v0, p0}, LX/AQU;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V

    .line 268435665
    .line 268435666
    .line 268435667
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268435668
    .line 268435669
    .line 268435670
    iget-object v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:Landroid/animation/ValueAnimator;

    .line 268435671
    .line 268435672
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 268435673
    .line 268435674
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 268435675
    .line 268435676
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 268435677
    .line 268435678
    .line 268435679
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268435680
    .line 268435681
    .line 268435682
    return-void

    .line 268435683
    nop

    .line 268435684
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
    .line 268435819
    .line 268435820
    .line 268435821
    .line 268435822
    .line 268435823
    .line 268435824
    .line 268435825
    .line 268435826
    .line 268435827
    .line 268435828
    .line 268435829
    .line 268435830
    .line 268435831
    .line 268435832
    .line 268435833
    .line 268435834
    .line 268435835
    .line 268435836
    .line 268435837
    .line 268435838
    .line 268435839
    .line 268435840
    .line 268435841
    .line 268435842
    .line 268435843
    .line 268435844
    .line 268435845
    .line 268435846
    .line 268435847
    .line 268435848
    .line 268435849
    .line 268435850
    .line 268435851
    .line 268435852
    .line 268435853
    .line 268435854
    .line 268435855
    .line 268435856
    .line 268435857
    .line 268435858
    .line 268435859
    .line 268435860
    .line 268435861
    .line 268435862
    .line 268435863
.end method

.method private A00(Landroid/graphics/Canvas;FFZ)F
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :cond_0
    iget-object v4, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Q:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->getEllipsisWidth()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float/2addr v1, p2

    .line 14
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:F

    .line 15
    .line 16
    add-float/2addr v0, p3

    .line 17
    invoke-virtual {v3, p2, p3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A09:I

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0L:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    add-float/2addr v1, v0

    .line 46
    add-float/2addr p2, v1

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt v2, v0, :cond_0

    .line 51
    .line 52
    return p2

    .line 53
    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:I

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x99

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A01(F)Landroid/graphics/LinearGradient;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Q:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0U:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0X:I

    .line 13
    .line 14
    sget v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0W:I

    .line 15
    .line 16
    :goto_0
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 19
    .line 20
    move v4, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0W:I

    .line 26
    .line 27
    sget v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0X:I

    .line 28
    .line 29
    goto :goto_0
.end method

.method private A02()V
    .locals 10

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v8, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:J

    .line 5
    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    cmp-long v0, v8, v4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sub-long v6, v2, v8

    .line 13
    .line 14
    const-wide/16 v4, 0x1e

    .line 15
    .line 16
    cmp-long v0, v6, v4

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0V:[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    rem-int/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:J

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method private A03(IF)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0S:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0T:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/AQD;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, LX/AQD;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/AQV;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/AQV;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private getEllipsisWidth()F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method


# virtual methods
.method public final A04(I)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 1
    .line 2
    if-ge v3, p1, :cond_0

    .line 3
    .line 4
    iput v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07:I

    .line 7
    .line 8
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A08:I

    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    .line 11
    .line 12
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    .line 13
    .line 14
    iput p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v2, "Current # of segments is "

    .line 26
    .line 27
    const-string v1, ", but trying to grow to "

    .line 28
    .line 29
    const-string v0, " segments. This API can only grow the number of segments to a larger number."

    .line 30
    .line 31
    invoke-static {v2, v1, v0, v3, p1}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
.end method

.method public final A05(I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0U:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    sub-int p1, v0, p1

    .line 9
    .line 10
    :cond_0
    iget-object v4, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0R:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v3, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput v3, v1, v0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput v0, v1, v2

    .line 28
    .line 29
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide/16 v0, 0xfa

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/AQZ;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, LX/AQZ;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final A06(IZ)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:[Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0V:[I

    .line 27
    .line 28
    array-length v5, v6

    .line 29
    new-array v0, v5, [Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:[Landroid/graphics/Bitmap;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v5, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:[Landroid/graphics/Bitmap;

    .line 37
    .line 38
    aget v1, v6, v4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0N:Landroid/graphics/BitmapFactory$Options;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:[Landroid/graphics/Bitmap;

    .line 55
    .line 56
    array-length v0, v1

    .line 57
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    aget-object v0, v1, v2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    aget-object v0, v1, v2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:[Landroid/graphics/Bitmap;

    .line 73
    .line 74
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0G:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const v1, 0x7f080c4e

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0N:Landroid/graphics/BitmapFactory$Options;

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0G:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    :cond_4
    const-wide/16 v0, -0x1

    .line 94
    .line 95
    iput-wide v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0E:J

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public getCurrentSegment()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getSegments()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 3
    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    iget-object v1, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0M:I

    .line 25
    .line 26
    shl-int/lit8 v0, v2, 0x1

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    int-to-float v10, v1

    .line 30
    iget v1, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 31
    .line 32
    add-int/lit8 v0, v1, -0x1

    .line 33
    .line 34
    iget v6, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    .line 35
    .line 36
    mul-int/2addr v0, v6

    .line 37
    int-to-float v0, v0

    .line 38
    sub-float v17, v10, v0

    .line 39
    .line 40
    int-to-float v0, v1

    .line 41
    div-float v17, v17, v0

    .line 42
    .line 43
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A08:I

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq v0, v9, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    :cond_0
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    .line 52
    .line 53
    if-ne v0, v9, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_1
    add-int/2addr v3, v1

    .line 57
    invoke-direct {v5}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->getEllipsisWidth()F

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    int-to-float v8, v6

    .line 62
    add-float v16, v16, v8

    .line 63
    .line 64
    sub-float v0, v17, v16

    .line 65
    .line 66
    mul-float/2addr v0, v7

    .line 67
    add-float v16, v16, v0

    .line 68
    .line 69
    mul-float v17, v17, v7

    .line 70
    .line 71
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 72
    .line 73
    iget v1, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    sub-int/2addr v0, v3

    .line 77
    int-to-float v0, v0

    .line 78
    mul-float v0, v0, v17

    .line 79
    .line 80
    sub-float/2addr v10, v0

    .line 81
    int-to-float v0, v3

    .line 82
    mul-float v0, v0, v16

    .line 83
    .line 84
    sub-float/2addr v10, v0

    .line 85
    int-to-float v0, v1

    .line 86
    div-float/2addr v10, v0

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v7, v0

    .line 92
    int-to-float v6, v2

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v3, v0

    .line 98
    sub-float/2addr v3, v7

    .line 99
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr v3, v0

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_0
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 104
    .line 105
    if-ge v2, v0, :cond_2c

    .line 106
    .line 107
    iget-boolean v14, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0U:Z

    .line 108
    .line 109
    move v1, v2

    .line 110
    if-eqz v14, :cond_2

    .line 111
    .line 112
    add-int/lit8 v1, v0, -0x1

    .line 113
    .line 114
    sub-int/2addr v1, v2

    .line 115
    :cond_2
    iget v13, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A08:I

    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    if-le v2, v13, :cond_3

    .line 119
    .line 120
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:I

    .line 121
    .line 122
    add-int/2addr v0, v13

    .line 123
    const/4 v11, 0x1

    .line 124
    if-le v1, v0, :cond_4

    .line 125
    .line 126
    :cond_3
    const/4 v11, 0x0

    .line 127
    :cond_4
    if-eq v13, v9, :cond_5

    .line 128
    .line 129
    if-gt v2, v13, :cond_5

    .line 130
    .line 131
    add-int/lit8 v0, v13, 0x3

    .line 132
    .line 133
    if-gt v2, v0, :cond_6

    .line 134
    .line 135
    :cond_5
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    .line 136
    .line 137
    if-eq v0, v9, :cond_c

    .line 138
    .line 139
    if-lt v2, v0, :cond_c

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x3

    .line 142
    .line 143
    if-ge v2, v0, :cond_c

    .line 144
    .line 145
    :cond_6
    :goto_1
    if-eqz v11, :cond_b

    .line 146
    .line 147
    move v15, v10

    .line 148
    :cond_7
    :goto_2
    iget-object v12, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:Landroid/graphics/Paint;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 152
    .line 153
    .line 154
    iget-object v11, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Q:Landroid/graphics/RectF;

    .line 155
    .line 156
    add-float v13, v6, v15

    .line 157
    .line 158
    add-float v0, v3, v7

    .line 159
    .line 160
    invoke-virtual {v11, v6, v3, v13, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 164
    .line 165
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    .line 167
    .line 168
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 169
    .line 170
    if-ge v1, v0, :cond_a

    .line 171
    .line 172
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A09:I

    .line 173
    .line 174
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0L:I

    .line 178
    .line 179
    int-to-float v13, v0

    .line 180
    invoke-virtual {v4, v11, v13, v13, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A09:I

    .line 184
    .line 185
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 189
    .line 190
    if-ne v1, v0, :cond_9

    .line 191
    .line 192
    if-nez v14, :cond_9

    .line 193
    .line 194
    iget v1, v11, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    .line 197
    .line 198
    mul-float/2addr v0, v15

    .line 199
    add-float/2addr v1, v0

    .line 200
    iput v1, v11, Landroid/graphics/RectF;->right:F

    .line 201
    .line 202
    invoke-virtual {v4, v11, v13, v13, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 206
    .line 207
    add-float/2addr v0, v15

    .line 208
    iput v0, v11, Landroid/graphics/RectF;->right:F

    .line 209
    .line 210
    :cond_8
    :goto_4
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-float/2addr v0, v8

    .line 215
    add-float/2addr v6, v0

    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_9
    if-ne v1, v0, :cond_8

    .line 220
    .line 221
    if-eqz v14, :cond_8

    .line 222
    .line 223
    const/high16 v1, 0x3f800000    # 1.0f

    .line 224
    .line 225
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    .line 226
    .line 227
    sub-float/2addr v1, v0

    .line 228
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 229
    .line 230
    mul-float/2addr v1, v15

    .line 231
    add-float/2addr v0, v1

    .line 232
    iput v0, v11, Landroid/graphics/RectF;->left:F

    .line 233
    .line 234
    invoke-virtual {v4, v11, v13, v13, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    iget v0, v11, Landroid/graphics/RectF;->right:F

    .line 238
    .line 239
    sub-float/2addr v0, v15

    .line 240
    iput v0, v11, Landroid/graphics/RectF;->left:F

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:I

    .line 244
    .line 245
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x99

    .line 249
    .line 250
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    move/from16 v15, v17

    .line 255
    .line 256
    if-eqz v12, :cond_7

    .line 257
    .line 258
    move/from16 v15, v16

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_c
    const/4 v12, 0x0

    .line 262
    goto :goto_1

    .line 263
    :cond_d
    const/4 v12, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v1, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    :goto_5
    iget-object v7, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0R:Landroid/util/SparseArray;

    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ge v1, v0, :cond_f

    .line 275
    .line 276
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    add-float/2addr v11, v0

    .line 287
    cmpl-float v0, v11, v12

    .line 288
    .line 289
    if-lez v0, :cond_e

    .line 290
    .line 291
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    .line 292
    .line 293
    int-to-float v0, v0

    .line 294
    add-float/2addr v11, v0

    .line 295
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_f
    iget-boolean v3, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0U:Z

    .line 302
    .line 303
    const/4 v6, -0x1

    .line 304
    if-eqz v3, :cond_13

    .line 305
    .line 306
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    .line 307
    .line 308
    :goto_7
    const/4 v2, 0x0

    .line 309
    if-eq v0, v6, :cond_10

    .line 310
    .line 311
    const/4 v2, 0x3

    .line 312
    :cond_10
    if-eqz v3, :cond_12

    .line 313
    .line 314
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07:I

    .line 315
    .line 316
    :goto_8
    if-eq v0, v6, :cond_11

    .line 317
    .line 318
    add-int/lit8 v2, v2, 0x3

    .line 319
    .line 320
    :cond_11
    :goto_9
    if-ge v8, v2, :cond_14

    .line 321
    .line 322
    invoke-direct {v5}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->getEllipsisWidth()F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    .line 327
    .line 328
    int-to-float v0, v0

    .line 329
    add-float/2addr v1, v0

    .line 330
    add-float/2addr v12, v1

    .line 331
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_12
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_13
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07:I

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-float v9, v0

    .line 345
    sub-float/2addr v9, v11

    .line 346
    sub-float/2addr v9, v12

    .line 347
    iget v8, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0M:I

    .line 348
    .line 349
    shl-int/lit8 v0, v8, 0x1

    .line 350
    .line 351
    int-to-float v0, v0

    .line 352
    sub-float/2addr v9, v0

    .line 353
    iget v2, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    sub-int/2addr v2, v0

    .line 360
    add-int/lit8 v1, v2, -0x1

    .line 361
    .line 362
    sub-int/2addr v1, v10

    .line 363
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C:I

    .line 364
    .line 365
    move/from16 v21, v0

    .line 366
    .line 367
    mul-int/2addr v1, v0

    .line 368
    int-to-float v0, v1

    .line 369
    sub-float/2addr v9, v0

    .line 370
    int-to-float v0, v2

    .line 371
    div-float/2addr v9, v0

    .line 372
    iput v9, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    .line 373
    .line 374
    int-to-float v2, v8

    .line 375
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    int-to-float v0, v0

    .line 380
    move/from16 v20, v0

    .line 381
    .line 382
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:F

    .line 383
    .line 384
    sub-float v20, v20, v0

    .line 385
    .line 386
    const/high16 v19, 0x40000000    # 2.0f

    .line 387
    .line 388
    div-float v20, v20, v19

    .line 389
    .line 390
    if-eqz v3, :cond_29

    .line 391
    .line 392
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    .line 393
    .line 394
    :goto_a
    if-eq v0, v6, :cond_15

    .line 395
    .line 396
    xor-int/lit8 v1, v3, 0x1

    .line 397
    .line 398
    move/from16 v0, v20

    .line 399
    .line 400
    invoke-direct {v5, v4, v2, v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00(Landroid/graphics/Canvas;FFZ)F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    :cond_15
    const/4 v10, 0x0

    .line 405
    :goto_b
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 406
    .line 407
    if-ge v10, v0, :cond_2a

    .line 408
    .line 409
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Number;

    .line 414
    .line 415
    if-nez v0, :cond_16

    .line 416
    .line 417
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v18

    .line 427
    const/4 v11, 0x0

    .line 428
    cmpl-float v0, v18, v11

    .line 429
    .line 430
    if-eqz v0, :cond_1b

    .line 431
    .line 432
    iget-object v9, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:Landroid/graphics/Paint;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 436
    .line 437
    .line 438
    iget-object v8, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Q:Landroid/graphics/RectF;

    .line 439
    .line 440
    add-float v12, v18, v2

    .line 441
    .line 442
    iget v1, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:F

    .line 443
    .line 444
    add-float v1, v1, v20

    .line 445
    .line 446
    move/from16 v0, v20

    .line 447
    .line 448
    invoke-virtual {v8, v2, v0, v12, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 452
    .line 453
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 454
    .line 455
    .line 456
    if-eqz v3, :cond_28

    .line 457
    .line 458
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 459
    .line 460
    add-int/lit8 v12, v0, -0x1

    .line 461
    .line 462
    sub-int/2addr v12, v10

    .line 463
    :goto_c
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 464
    .line 465
    const/high16 v17, 0x3f800000    # 1.0f

    .line 466
    .line 467
    if-ge v12, v0, :cond_26

    .line 468
    .line 469
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A09:I

    .line 470
    .line 471
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 472
    .line 473
    .line 474
    :goto_d
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0L:I

    .line 475
    .line 476
    int-to-float v1, v0

    .line 477
    invoke-virtual {v4, v8, v1, v1, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 478
    .line 479
    .line 480
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A09:I

    .line 481
    .line 482
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 483
    .line 484
    .line 485
    iget v14, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 486
    .line 487
    if-ne v12, v14, :cond_21

    .line 488
    .line 489
    if-nez v3, :cond_21

    .line 490
    .line 491
    iget v13, v8, Landroid/graphics/RectF;->left:F

    .line 492
    .line 493
    iget v15, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    .line 494
    .line 495
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    .line 496
    .line 497
    move/from16 v16, v0

    .line 498
    .line 499
    mul-float/2addr v15, v0

    .line 500
    add-float/2addr v15, v13

    .line 501
    iput v15, v8, Landroid/graphics/RectF;->right:F

    .line 502
    .line 503
    iget-boolean v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:Z

    .line 504
    .line 505
    if-eqz v0, :cond_17

    .line 506
    .line 507
    if-ne v12, v14, :cond_17

    .line 508
    .line 509
    iget v14, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:F

    .line 510
    .line 511
    sub-float v17, v17, v16

    .line 512
    .line 513
    mul-float v17, v17, v18

    .line 514
    .line 515
    sub-float v15, v15, v17

    .line 516
    .line 517
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 522
    .line 523
    invoke-direct {v5, v14}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01(F)Landroid/graphics/LinearGradient;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 528
    .line 529
    .line 530
    :cond_17
    invoke-virtual {v4, v8, v1, v1, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 531
    .line 532
    .line 533
    iget-boolean v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:Z

    .line 534
    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 538
    .line 539
    if-ne v12, v0, :cond_18

    .line 540
    .line 541
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 542
    .line 543
    invoke-direct {v5, v10, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03(IF)V

    .line 544
    .line 545
    .line 546
    invoke-direct {v5}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02()V

    .line 547
    .line 548
    .line 549
    iget-object v1, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:[Landroid/graphics/Bitmap;

    .line 550
    .line 551
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    .line 552
    .line 553
    aget-object v14, v1, v0

    .line 554
    .line 555
    iget v12, v8, Landroid/graphics/RectF;->right:F

    .line 556
    .line 557
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    shr-int/lit8 v0, v0, 0x1

    .line 562
    .line 563
    int-to-float v0, v0

    .line 564
    sub-float/2addr v12, v0

    .line 565
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 566
    .line 567
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    shr-int/lit8 v0, v0, 0x1

    .line 572
    .line 573
    int-to-float v0, v0

    .line 574
    sub-float/2addr v1, v0

    .line 575
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0K:F

    .line 576
    .line 577
    add-float/2addr v1, v0

    .line 578
    invoke-virtual {v4, v14, v12, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 579
    .line 580
    .line 581
    :cond_18
    iget-object v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:LX/LOk;

    .line 582
    .line 583
    if-eqz v0, :cond_19

    .line 584
    .line 585
    check-cast v0, LX/L31;

    .line 586
    .line 587
    iget-object v0, v0, LX/L31;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    .line 588
    .line 589
    iget-object v0, v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/F9x;

    .line 590
    .line 591
    if-eqz v0, :cond_19

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_19

    .line 598
    .line 599
    iget-object v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:LX/LOk;

    .line 600
    .line 601
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 602
    .line 603
    iget v12, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    .line 604
    .line 605
    add-float/2addr v12, v13

    .line 606
    check-cast v0, LX/L31;

    .line 607
    .line 608
    iget-object v9, v0, LX/L31;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    .line 609
    .line 610
    iget-object v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/F9x;

    .line 611
    .line 612
    if-eqz v0, :cond_19

    .line 613
    .line 614
    iget-object v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    add-float/2addr v14, v1

    .line 621
    add-float v0, v13, v1

    .line 622
    .line 623
    add-float/2addr v12, v1

    .line 624
    iget-object v1, v9, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/F9x;

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    int-to-float v1, v1

    .line 631
    iget-boolean v15, v9, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A02:Z

    .line 632
    .line 633
    if-eqz v15, :cond_20

    .line 634
    .line 635
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 636
    .line 637
    .line 638
    move-result v15

    .line 639
    neg-int v15, v15

    .line 640
    int-to-float v15, v15

    .line 641
    add-float/2addr v15, v12

    .line 642
    div-float v16, v1, v19

    .line 643
    .line 644
    add-float v15, v15, v16

    .line 645
    .line 646
    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    neg-int v11, v11

    .line 655
    int-to-float v11, v11

    .line 656
    add-float/2addr v11, v1

    .line 657
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    neg-int v1, v1

    .line 662
    int-to-float v1, v1

    .line 663
    add-float/2addr v1, v0

    .line 664
    add-float v1, v1, v16

    .line 665
    .line 666
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    neg-int v0, v0

    .line 675
    int-to-float v0, v0

    .line 676
    add-float/2addr v0, v14

    .line 677
    add-float v0, v0, v16

    .line 678
    .line 679
    :goto_e
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    iget-object v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/F9x;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 690
    .line 691
    .line 692
    :cond_19
    iput v13, v8, Landroid/graphics/RectF;->left:F

    .line 693
    .line 694
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    .line 695
    .line 696
    add-float/2addr v13, v0

    .line 697
    iput v13, v8, Landroid/graphics/RectF;->right:F

    .line 698
    .line 699
    :cond_1a
    :goto_f
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    move/from16 v0, v21

    .line 704
    .line 705
    int-to-float v0, v0

    .line 706
    add-float/2addr v1, v0

    .line 707
    add-float/2addr v2, v1

    .line 708
    :cond_1b
    iget-object v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0T:Landroid/util/SparseArray;

    .line 709
    .line 710
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    check-cast v9, Landroid/animation/ValueAnimator;

    .line 715
    .line 716
    if-eqz v9, :cond_1c

    .line 717
    .line 718
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    check-cast v8, Ljava/lang/Number;

    .line 723
    .line 724
    iget v1, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    .line 725
    .line 726
    const v0, 0x3f733333    # 0.95f

    .line 727
    .line 728
    .line 729
    cmpl-float v0, v1, v0

    .line 730
    .line 731
    if-gtz v0, :cond_1d

    .line 732
    .line 733
    if-eqz v8, :cond_1c

    .line 734
    .line 735
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    .line 740
    .line 741
    cmpg-float v0, v1, v0

    .line 742
    .line 743
    if-ltz v0, :cond_1d

    .line 744
    .line 745
    :cond_1c
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 746
    .line 747
    goto/16 :goto_b

    .line 748
    .line 749
    :cond_1d
    invoke-virtual {v9}, Landroid/animation/Animator;->isStarted()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_1e

    .line 754
    .line 755
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    .line 756
    .line 757
    .line 758
    :cond_1e
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Ljava/lang/Number;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    const/high16 v0, 0x3f800000    # 1.0f

    .line 769
    .line 770
    sub-float v8, v11, v0

    .line 771
    .line 772
    iget-object v9, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0P:Landroid/graphics/RectF;

    .line 773
    .line 774
    iget-object v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0S:Landroid/util/SparseArray;

    .line 775
    .line 776
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Ljava/lang/Number;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v3, :cond_1f

    .line 787
    .line 788
    sub-float/2addr v1, v8

    .line 789
    :goto_11
    iput v1, v9, Landroid/graphics/RectF;->left:F

    .line 790
    .line 791
    iget-object v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0G:Landroid/graphics/Bitmap;

    .line 792
    .line 793
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    int-to-float v0, v0

    .line 798
    mul-float/2addr v0, v11

    .line 799
    add-float/2addr v1, v0

    .line 800
    iput v1, v9, Landroid/graphics/RectF;->right:F

    .line 801
    .line 802
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    int-to-float v1, v0

    .line 807
    iget-object v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0G:Landroid/graphics/Bitmap;

    .line 808
    .line 809
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    int-to-float v0, v0

    .line 814
    mul-float/2addr v0, v11

    .line 815
    sub-float/2addr v1, v0

    .line 816
    div-float v1, v1, v19

    .line 817
    .line 818
    iput v1, v9, Landroid/graphics/RectF;->top:F

    .line 819
    .line 820
    iget-object v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0G:Landroid/graphics/Bitmap;

    .line 821
    .line 822
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    int-to-float v0, v0

    .line 827
    mul-float/2addr v0, v11

    .line 828
    add-float/2addr v1, v0

    .line 829
    iput v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 830
    .line 831
    iget-object v8, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0G:Landroid/graphics/Bitmap;

    .line 832
    .line 833
    const/4 v1, 0x0

    .line 834
    iget-object v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0O:Landroid/graphics/Paint;

    .line 835
    .line 836
    invoke-virtual {v4, v8, v1, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 837
    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_1f
    add-float/2addr v1, v8

    .line 841
    goto :goto_11

    .line 842
    :cond_20
    div-float v15, v1, v19

    .line 843
    .line 844
    sub-float/2addr v0, v15

    .line 845
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    int-to-float v0, v0

    .line 854
    sub-float/2addr v0, v1

    .line 855
    sub-float/2addr v12, v15

    .line 856
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 857
    .line 858
    .line 859
    move-result v12

    .line 860
    sub-float v0, v14, v15

    .line 861
    .line 862
    goto/16 :goto_e

    .line 863
    .line 864
    :cond_21
    if-ne v12, v14, :cond_1a

    .line 865
    .line 866
    if-eqz v3, :cond_1a

    .line 867
    .line 868
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    .line 869
    .line 870
    sub-float v17, v17, v0

    .line 871
    .line 872
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 873
    .line 874
    iget v13, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    .line 875
    .line 876
    mul-float v13, v13, v17

    .line 877
    .line 878
    add-float/2addr v0, v13

    .line 879
    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 880
    .line 881
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 882
    .line 883
    iget-boolean v15, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:Z

    .line 884
    .line 885
    if-eqz v15, :cond_22

    .line 886
    .line 887
    if-ne v12, v14, :cond_22

    .line 888
    .line 889
    iget v14, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:F

    .line 890
    .line 891
    mul-float v17, v17, v18

    .line 892
    .line 893
    add-float v0, v0, v17

    .line 894
    .line 895
    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    iput v0, v8, Landroid/graphics/RectF;->right:F

    .line 900
    .line 901
    invoke-direct {v5, v14}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01(F)Landroid/graphics/LinearGradient;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 906
    .line 907
    .line 908
    :cond_22
    invoke-virtual {v4, v8, v1, v1, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 909
    .line 910
    .line 911
    iget-boolean v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:Z

    .line 912
    .line 913
    if-eqz v0, :cond_23

    .line 914
    .line 915
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 916
    .line 917
    if-ne v12, v0, :cond_23

    .line 918
    .line 919
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 920
    .line 921
    invoke-direct {v5, v10, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03(IF)V

    .line 922
    .line 923
    .line 924
    invoke-direct {v5}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02()V

    .line 925
    .line 926
    .line 927
    iget-object v1, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0J:[Landroid/graphics/Bitmap;

    .line 928
    .line 929
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    .line 930
    .line 931
    aget-object v14, v1, v0

    .line 932
    .line 933
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 934
    .line 935
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    shr-int/lit8 v0, v0, 0x1

    .line 940
    .line 941
    int-to-float v0, v0

    .line 942
    sub-float/2addr v12, v0

    .line 943
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 944
    .line 945
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    shr-int/lit8 v0, v0, 0x1

    .line 950
    .line 951
    int-to-float v0, v0

    .line 952
    sub-float/2addr v1, v0

    .line 953
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0K:F

    .line 954
    .line 955
    add-float/2addr v1, v0

    .line 956
    invoke-virtual {v4, v14, v12, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 957
    .line 958
    .line 959
    :cond_23
    iget-object v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:LX/LOk;

    .line 960
    .line 961
    if-eqz v0, :cond_24

    .line 962
    .line 963
    check-cast v0, LX/L31;

    .line 964
    .line 965
    iget-object v0, v0, LX/L31;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    .line 966
    .line 967
    iget-object v0, v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/F9x;

    .line 968
    .line 969
    if-eqz v0, :cond_24

    .line 970
    .line 971
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_24

    .line 976
    .line 977
    iget-object v1, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:LX/LOk;

    .line 978
    .line 979
    iget v14, v8, Landroid/graphics/RectF;->left:F

    .line 980
    .line 981
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    .line 982
    .line 983
    sub-float v0, v13, v0

    .line 984
    .line 985
    check-cast v1, LX/L31;

    .line 986
    .line 987
    iget-object v12, v1, LX/L31;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    .line 988
    .line 989
    iget-object v1, v12, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/F9x;

    .line 990
    .line 991
    if-eqz v1, :cond_24

    .line 992
    .line 993
    iget-object v1, v12, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 994
    .line 995
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    add-float/2addr v14, v1

    .line 1000
    add-float/2addr v0, v1

    .line 1001
    add-float v9, v13, v1

    .line 1002
    .line 1003
    iget-object v1, v12, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/F9x;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    int-to-float v1, v1

    .line 1010
    iget-boolean v15, v12, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A02:Z

    .line 1011
    .line 1012
    if-eqz v15, :cond_25

    .line 1013
    .line 1014
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 1015
    .line 1016
    .line 1017
    move-result v15

    .line 1018
    neg-int v15, v15

    .line 1019
    int-to-float v15, v15

    .line 1020
    add-float/2addr v15, v9

    .line 1021
    div-float v16, v1, v19

    .line 1022
    .line 1023
    add-float v15, v15, v16

    .line 1024
    .line 1025
    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    .line 1026
    .line 1027
    .line 1028
    move-result v9

    .line 1029
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 1030
    .line 1031
    .line 1032
    move-result v11

    .line 1033
    neg-int v11, v11

    .line 1034
    int-to-float v11, v11

    .line 1035
    add-float/2addr v11, v1

    .line 1036
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    neg-int v1, v1

    .line 1041
    int-to-float v1, v1

    .line 1042
    add-float/2addr v1, v0

    .line 1043
    add-float v1, v1, v16

    .line 1044
    .line 1045
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    .line 1046
    .line 1047
    .line 1048
    move-result v11

    .line 1049
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    neg-int v0, v0

    .line 1054
    int-to-float v0, v0

    .line 1055
    add-float/2addr v0, v14

    .line 1056
    add-float v0, v0, v16

    .line 1057
    .line 1058
    :goto_12
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    iget-object v0, v12, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/F9x;

    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1069
    .line 1070
    .line 1071
    :cond_24
    iput v13, v8, Landroid/graphics/RectF;->right:F

    .line 1072
    .line 1073
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00:F

    .line 1074
    .line 1075
    sub-float/2addr v13, v0

    .line 1076
    iput v13, v8, Landroid/graphics/RectF;->left:F

    .line 1077
    .line 1078
    goto/16 :goto_f

    .line 1079
    .line 1080
    :cond_25
    div-float v15, v1, v19

    .line 1081
    .line 1082
    sub-float/2addr v0, v15

    .line 1083
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 1084
    .line 1085
    .line 1086
    move-result v11

    .line 1087
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    int-to-float v0, v0

    .line 1092
    sub-float/2addr v0, v1

    .line 1093
    sub-float/2addr v9, v15

    .line 1094
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    .line 1095
    .line 1096
    .line 1097
    move-result v9

    .line 1098
    sub-float v0, v14, v15

    .line 1099
    .line 1100
    goto :goto_12

    .line 1101
    :cond_26
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:I

    .line 1102
    .line 1103
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1104
    .line 1105
    .line 1106
    iget-boolean v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0I:Z

    .line 1107
    .line 1108
    if-eqz v0, :cond_27

    .line 1109
    .line 1110
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 1111
    .line 1112
    if-ne v12, v0, :cond_27

    .line 1113
    .line 1114
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    .line 1115
    .line 1116
    sub-float v1, v17, v0

    .line 1117
    .line 1118
    const/high16 v0, 0x43190000    # 153.0f

    .line 1119
    .line 1120
    mul-float/2addr v1, v0

    .line 1121
    float-to-int v0, v1

    .line 1122
    :goto_13
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_d

    .line 1126
    .line 1127
    :cond_27
    const/16 v0, 0x99

    .line 1128
    .line 1129
    goto :goto_13

    .line 1130
    :cond_28
    move v12, v10

    .line 1131
    goto/16 :goto_c

    .line 1132
    .line 1133
    :cond_29
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07:I

    .line 1134
    .line 1135
    goto/16 :goto_a

    .line 1136
    .line 1137
    :cond_2a
    if-eqz v3, :cond_2b

    .line 1138
    .line 1139
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07:I

    .line 1140
    .line 1141
    :goto_14
    if-eq v0, v6, :cond_2c

    .line 1142
    .line 1143
    move/from16 v0, v20

    .line 1144
    .line 1145
    invoke-direct {v5, v4, v2, v0, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A00(Landroid/graphics/Canvas;FFZ)F

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :cond_2b
    iget v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    .line 1150
    .line 1151
    goto :goto_14

    .line 1152
    :cond_2c
    return-void
    .line 1153
.end method

.method public setEllipsisAfterIndex(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    .line 1
    .line 2
    return-void
.end method

.method public setEllipsisBeforeIndex(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07:I

    .line 1
    .line 2
    return-void
.end method

.method public setPositionAnchorDelegate(LX/LOk;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:LX/LOk;

    .line 1
    .line 2
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A01:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public setSegmentHeight(I)V
    .locals 1

    .line 0
    int-to-float v0, p1

    .line 1
    iput v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A02:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setSegments(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
