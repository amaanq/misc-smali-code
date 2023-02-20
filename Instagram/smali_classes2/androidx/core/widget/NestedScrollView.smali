.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0Q3;
.implements LX/02L;


# static fields
.field public static final A0R:F

.field public static final A0S:LX/3mJ;

.field public static final A0T:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/VelocityTracker;

.field public A05:Landroid/widget/EdgeEffect;

.field public A06:Landroid/widget/EdgeEffect;

.field public A07:Landroid/widget/OverScroller;

.field public A08:LX/I1u;

.field public A09:Z

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:Landroid/view/View;

.field public A0G:Landroidx/core/widget/NestedScrollView$SavedState;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:F

.field public final A0M:Landroid/graphics/Rect;

.field public final A0N:LX/02M;

.field public final A0O:LX/02O;

.field public final A0P:[I

.field public final A0Q:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    div-double/2addr v2, v0

    .line 19
    double-to-float v0, v2

    .line 20
    sput v0, Landroidx/core/widget/NestedScrollView;->A0R:F

    .line 21
    .line 22
    new-instance v0, LX/3mJ;

    .line 23
    .line 24
    invoke-direct {v0}, LX/3mJ;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/core/widget/NestedScrollView;->A0S:LX/3mJ;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v2, v0, [I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const v0, 0x101017a

    .line 34
    .line 35
    .line 36
    aput v0, v2, v1

    .line 37
    .line 38
    sput-object v2, Landroidx/core/widget/NestedScrollView;->A0T:[I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v0, 0x7f0406e8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    .line 268435465
    .line 268435466
    const/4 v2, 0x1

    .line 268435467
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    .line 268435468
    .line 268435469
    const/4 v3, 0x0

    .line 268435470
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0I:Z

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0F:Landroid/view/View;

    .line 268435474
    .line 268435475
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A09:Z

    .line 268435476
    .line 268435477
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    .line 268435478
    .line 268435479
    const/4 v0, -0x1

    .line 268435480
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:I

    .line 268435481
    .line 268435482
    const/4 v1, 0x2

    .line 268435483
    new-array v0, v1, [I

    .line 268435484
    .line 268435485
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0Q:[I

    .line 268435486
    .line 268435487
    new-array v0, v1, [I

    .line 268435488
    .line 268435489
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0P:[I

    .line 268435490
    .line 268435491
    invoke-static {p1, p2}, LX/3mK;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/widget/EdgeEffect;

    .line 268435496
    .line 268435497
    invoke-static {p1, p2}, LX/3mK;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A05:Landroid/widget/EdgeEffect;

    .line 268435502
    .line 268435503
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 268435512
    .line 268435513
    const/high16 v0, 0x43200000    # 160.0f

    .line 268435514
    .line 268435515
    mul-float/2addr v1, v0

    .line 268435516
    const v0, 0x43c10b3d

    .line 268435517
    .line 268435518
    .line 268435519
    mul-float/2addr v1, v0

    .line 268435520
    const v0, 0x3f570a3d    # 0.84f

    .line 268435521
    .line 268435522
    .line 268435523
    mul-float/2addr v1, v0

    .line 268435524
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A0L:F

    .line 268435525
    .line 268435526
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v1

    .line 268435530
    new-instance v0, Landroid/widget/OverScroller;

    .line 268435531
    .line 268435532
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 268435533
    .line 268435534
    .line 268435535
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/OverScroller;

    .line 268435536
    .line 268435537
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 268435538
    .line 268435539
    .line 268435540
    const/high16 v0, 0x40000

    .line 268435541
    .line 268435542
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 268435543
    .line 268435544
    .line 268435545
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 268435546
    .line 268435547
    .line 268435548
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    .line 268435549
    .line 268435550
    .line 268435551
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v1

    .line 268435555
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 268435556
    .line 268435557
    .line 268435558
    move-result v0

    .line 268435559
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A03:I

    .line 268435560
    .line 268435561
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 268435562
    .line 268435563
    .line 268435564
    move-result v0

    .line 268435565
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 268435566
    .line 268435567
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 268435568
    .line 268435569
    .line 268435570
    move-result v0

    .line 268435571
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 268435572
    .line 268435573
    sget-object v0, Landroidx/core/widget/NestedScrollView;->A0T:[I

    .line 268435574
    .line 268435575
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435576
    .line 268435577
    .line 268435578
    move-result-object v1

    .line 268435579
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435580
    .line 268435581
    .line 268435582
    move-result v0

    .line 268435583
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 268435584
    .line 268435585
    .line 268435586
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435587
    .line 268435588
    .line 268435589
    new-instance v0, LX/02O;

    .line 268435590
    .line 268435591
    invoke-direct {v0}, LX/02O;-><init>()V

    .line 268435592
    .line 268435593
    .line 268435594
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/02O;

    .line 268435595
    .line 268435596
    new-instance v0, LX/02M;

    .line 268435597
    .line 268435598
    invoke-direct {v0, p0}, LX/02M;-><init>(Landroid/view/View;)V

    .line 268435599
    .line 268435600
    .line 268435601
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 268435602
    .line 268435603
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 268435604
    .line 268435605
    .line 268435606
    sget-object v0, Landroidx/core/widget/NestedScrollView;->A0S:LX/3mJ;

    .line 268435607
    .line 268435608
    invoke-static {p0, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 268435609
    .line 268435610
    .line 268435611
    return-void
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

.method private A00(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {p0, v0, p1, v0}, Landroidx/core/widget/NestedScrollView;->A03(Landroidx/core/widget/NestedScrollView;IIZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private A01(I[II)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v3, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sub-int/2addr v4, v0

    .line 13
    move-object v2, p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget v0, p2, v1

    .line 18
    .line 19
    add-int/2addr v0, v4

    .line 20
    aput v0, p2, v1

    .line 21
    .line 22
    :cond_0
    sub-int v6, p1, v4

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v7, p3

    .line 28
    move v5, v3

    .line 29
    invoke-static/range {v0 .. v7}, LX/02M;->A00(LX/02M;[I[IIIIII)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method private A02(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:I

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method public static A03(Landroidx/core/widget/NestedScrollView;IIZ)V
    .locals 7

    .line 0
    const/16 v6, 0xfa

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-wide v0, p0, Landroidx/core/widget/NestedScrollView;->A0E:J

    .line 13
    .line 14
    sub-long/2addr v3, v0

    .line 15
    const-wide/16 v1, 0xfa

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v2, v1

    .line 61
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr p2, v3

    .line 66
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, v3

    .line 75
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/OverScroller;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    const/4 v1, 0x1

    .line 88
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, LX/02M;->A05(II)Z

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->A0E:J

    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    const/4 v1, 0x1

    .line 110
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/02M;->A01(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/OverScroller;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/02M;->A01(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 134
    .line 135
    .line 136
    goto :goto_1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method private A04(III)Z
    .locals 17

    .line 0
    move/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    invoke-virtual {v13}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    invoke-virtual {v13}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    add-int/2addr v10, v9

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    move/from16 v12, p1

    .line 19
    .line 20
    if-ne v12, v0, :cond_0

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v13, v0}, Landroidx/core/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    :goto_0
    move/from16 v0, p2

    .line 36
    .line 37
    if-ge v5, v7, :cond_a

    .line 38
    .line 39
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v0, v2, :cond_3

    .line 54
    .line 55
    if-ge v3, v11, :cond_3

    .line 56
    .line 57
    if-ge v0, v3, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-lt v2, v11, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :cond_2
    if-nez v6, :cond_4

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    move v14, v1

    .line 67
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-eqz v15, :cond_8

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt v3, v0, :cond_9

    .line 77
    .line 78
    :cond_5
    const/4 v0, 0x0

    .line 79
    :goto_2
    if-eqz v14, :cond_7

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    :cond_6
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move-object v6, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    if-eqz v1, :cond_6

    .line 88
    .line 89
    move-object v6, v4

    .line 90
    const/4 v14, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-le v2, v0, :cond_5

    .line 97
    .line 98
    :cond_9
    const/4 v0, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_a
    if-nez v6, :cond_b

    .line 101
    .line 102
    move-object v6, v13

    .line 103
    :cond_b
    if-lt v0, v9, :cond_d

    .line 104
    .line 105
    if-gt v11, v10, :cond_d

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v13}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eq v6, v0, :cond_c

    .line 112
    .line 113
    invoke-virtual {v6, v12}, Landroid/view/View;->requestFocus(I)Z

    .line 114
    .line 115
    .line 116
    :cond_c
    return v16

    .line 117
    :cond_d
    sub-int v11, p3, v10

    .line 118
    .line 119
    if-eqz v15, :cond_e

    .line 120
    .line 121
    sub-int v11, p2, v9

    .line 122
    .line 123
    :cond_e
    invoke-direct {v13, v11}, Landroidx/core/widget/NestedScrollView;->A00(I)V

    .line 124
    .line 125
    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    goto :goto_3
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private A05(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    invoke-static {v2}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    cmpl-float v0, v0, v4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    invoke-static {v2, v4, v1}, LX/3mK;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->A05:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    invoke-static {v3}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpl-float v0, v0, v4

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v1, v0

    .line 48
    sub-float/2addr v2, v1

    .line 49
    invoke-static {v3, v4, v2}, LX/3mK;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 50
    .line 51
    .line 52
    return v5

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v1
    .line 56
.end method

.method private A06(Landroid/view/View;II)Z
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v2}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    add-int/2addr v1, p2

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr v2, p2

    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p3

    .line 25
    const/4 v0, 0x1

    .line 26
    if-le v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A07(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroidx/core/widget/NestedScrollView;->A07(Landroid/view/View;Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    return v2
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A08(Landroid/widget/EdgeEffect;I)Z
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr v9, v0

    .line 13
    neg-int v0, p2

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    const v0, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    iget v8, p0, Landroidx/core/widget/NestedScrollView;->A0L:F

    .line 24
    .line 25
    const v0, 0x3c75c28f    # 0.015f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v8, v0

    .line 29
    div-float/2addr v1, v8

    .line 30
    float-to-double v0, v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sget v0, Landroidx/core/widget/NestedScrollView;->A0R:F

    .line 36
    .line 37
    float-to-double v4, v0

    .line 38
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    sub-double v0, v4, v2

    .line 41
    .line 42
    float-to-double v2, v8

    .line 43
    div-double/2addr v4, v0

    .line 44
    mul-double/2addr v4, v6

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    mul-double/2addr v2, v0

    .line 50
    double-to-float v0, v2

    .line 51
    cmpg-float v0, v0, v9

    .line 52
    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    :cond_0
    return v10
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 0
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->A0A:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v4, Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x101004d

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A0A:F

    .line 43
    .line 44
    :cond_0
    return v1

    .line 45
    :cond_1
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
.end method


# virtual methods
.method public final A09(Landroid/graphics/Rect;)I
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-int v10, v5, v7

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    add-int/2addr v5, v9

    .line 26
    :cond_0
    invoke-virtual {p0, v8}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    move v3, v10

    .line 49
    if-ge v2, v1, :cond_1

    .line 50
    .line 51
    sub-int v3, v10, v9

    .line 52
    .line 53
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    if-le v1, v3, :cond_4

    .line 56
    .line 57
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    if-le v0, v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v0, v7, :cond_3

    .line 66
    .line 67
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    sub-int/2addr v2, v5

    .line 70
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    sub-int/2addr v1, v10

    .line 78
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    :cond_2
    return v8

    .line 83
    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    sub-int/2addr v2, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    if-ge v0, v5, :cond_2

    .line 90
    .line 91
    if-ge v1, v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le v0, v7, :cond_5

    .line 98
    .line 99
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    sub-int/2addr v3, v0

    .line 102
    :goto_1
    neg-int v1, v3

    .line 103
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    neg-int v0, v0

    .line 108
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    return v8

    .line 113
    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    sub-int v3, v5, v0

    .line 116
    .line 117
    goto :goto_1
    .line 118
.end method

.method public A0A(I)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/high16 v7, -0x80000000

    .line 18
    .line 19
    const v8, 0x7fffffff

    .line 20
    .line 21
    .line 22
    move v4, p1

    .line 23
    move v5, v3

    .line 24
    move v6, v3

    .line 25
    move v9, v3

    .line 26
    move v10, v3

    .line 27
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LX/02M;->A05(II)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final A0B(I)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-ne v5, p0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, v5, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v1, v6, v0}, Landroidx/core/widget/NestedScrollView;->A06(Landroid/view/View;II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A09(Landroid/graphics/Rect;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->A00(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v5, v0, v1}, Landroidx/core/widget/NestedScrollView;->A06(Landroid/view/View;II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getDescendantFocusability()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v0, 0x20000

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v4, 0x1

    .line 86
    :cond_2
    return v4

    .line 87
    :cond_3
    const/16 v0, 0x21

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/16 v3, 0x82

    .line 91
    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v0, v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :cond_4
    :goto_1
    if-eqz v6, :cond_2

    .line 105
    .line 106
    if-eq p1, v3, :cond_5

    .line 107
    .line 108
    neg-int v6, v6

    .line 109
    :cond_5
    invoke-direct {p0, v6}, Landroidx/core/widget/NestedScrollView;->A00(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    if-ne p1, v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 136
    .line 137
    add-int/2addr v2, v0

    .line 138
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr v1, v0

    .line 152
    sub-int/2addr v2, v1

    .line 153
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    goto :goto_1
    .line 158
    .line 159
    .line 160
.end method

.method public final A0C(I)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v1, 0x82

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    sub-int/2addr v0, v5

    .line 27
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    sub-int/2addr v1, v3

    .line 52
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->A04(III)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
    .line 63
.end method

.method public final A0D(IIII)Z
    .locals 10

    .line 0
    move v4, p2

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 16
    .line 17
    .line 18
    add-int v5, p3, p1

    .line 19
    .line 20
    neg-int v0, v6

    .line 21
    if-le p2, v6, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    if-le v5, p4, :cond_3

    .line 26
    .line 27
    move v5, p4

    .line 28
    :goto_2
    const/4 v1, 0x1

    .line 29
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 30
    .line 31
    iget-object v0, v0, LX/02M;->A00:Landroid/view/ViewParent;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/OverScroller;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move v7, v6

    .line 42
    move v8, v6

    .line 43
    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_3
    invoke-virtual {p0, v4, v5, v2, v1}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v6, 0x1

    .line 54
    :cond_2
    return v6

    .line 55
    :cond_3
    if-ge v5, v0, :cond_4

    .line 56
    .line 57
    move v5, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    if-ge p2, v0, :cond_6

    .line 62
    .line 63
    move v4, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_6
    const/4 v2, 0x0

    .line 66
    goto :goto_1
    .line 67
    .line 68
.end method

.method public final A0E(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    if-le v2, v1, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    const/16 v3, 0x82

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->isFocused()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x4

    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, p0, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    if-eq v0, p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->requestFocus(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    :cond_2
    return v4

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v0, 0x13

    .line 105
    .line 106
    const/16 v1, 0x21

    .line 107
    .line 108
    if-eq v2, v0, :cond_a

    .line 109
    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    if-eq v2, v0, :cond_8

    .line 113
    .line 114
    const/16 v0, 0x3e

    .line 115
    .line 116
    if-ne v2, v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const/16 v3, 0x21

    .line 125
    .line 126
    :cond_4
    const/4 v6, 0x1

    .line 127
    const/16 v1, 0x82

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    if-ne v3, v1, :cond_5

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v2

    .line 144
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_6

    .line 151
    .line 152
    sub-int/2addr v0, v6

    .line 153
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 168
    .line 169
    add-int/2addr v1, v0

    .line 170
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v1, v0

    .line 175
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    add-int/2addr v0, v2

    .line 178
    if-le v0, v1, :cond_6

    .line 179
    .line 180
    sub-int/2addr v1, v2

    .line 181
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    :cond_6
    :goto_0
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    add-int v0, v1, v2

    .line 186
    .line 187
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    invoke-direct {p0, v3, v1, v0}, Landroidx/core/widget/NestedScrollView;->A04(III)Z

    .line 190
    .line 191
    .line 192
    return v4

    .line 193
    :cond_7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sub-int/2addr v0, v2

    .line 198
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    if-gez v0, :cond_6

    .line 201
    .line 202
    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->A0B(I)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    return v4

    .line 216
    :cond_9
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->A0C(I)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    return v4

    .line 221
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A0B(I)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    return v4

    .line 232
    :cond_b
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A0C(I)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    return v4
    .line 237
    .line 238
.end method

.method public final CSt(Landroid/view/View;[IIII)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/02M;->A07([I[IIII)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CSu(Landroid/view/View;IIIII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p5, v0, p6}, Landroidx/core/widget/NestedScrollView;->A01(I[II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public final CSv(Landroid/view/View;[IIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p6, p2, p7}, Landroidx/core/widget/NestedScrollView;->A01(I[II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public final CSw(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/02O;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iput p3, v1, LX/02O;->A00:I

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x2

    .line 8
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p4}, LX/02M;->A05(II)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p3, v1, LX/02O;->A01:I

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
.end method

.method public final CiJ(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    and-int/lit8 v1, p3, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Civ(Landroid/view/View;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/02O;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iput v1, v2, LX/02O;->A00:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/02M;->A01(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput v1, v2, LX/02O;->A01:I

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 536870912
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    if-gtz v0, :cond_0

    .line 536870917
    .line 536870918
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void

    .line 536870922
    :cond_0
    const-string v1, "ScrollView can host only one direct child"

    .line 536870923
    .line 536870924
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 536870925
    .line 536870926
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536870927
    .line 536870928
    .line 536870929
    throw v0
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

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "ScrollView can host only one direct child"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-gtz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    const-string v1, "ScrollView can host only one direct child"

    .line 268435467
    .line 268435468
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435469
    .line 268435470
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435471
    .line 268435472
    .line 268435473
    throw v0
    .line 268435474
    .line 268435475
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
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 805306368
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    if-gtz v0, :cond_0

    .line 805306373
    .line 805306374
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void

    .line 805306378
    :cond_0
    const-string v1, "ScrollView can host only one direct child"

    .line 805306379
    .line 805306380
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 805306381
    .line 805306382
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 805306383
    .line 805306384
    .line 805306385
    throw v0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final computeScroll()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/OverScroller;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v0, v1, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 18
    .line 19
    sub-int v11, v5, v0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/high16 v7, 0x3f000000    # 0.5f

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/high16 v6, 0x40800000    # 4.0f

    .line 29
    .line 30
    if-lez v11, :cond_7

    .line 31
    .line 32
    iget-object v4, v1, Landroidx/core/widget/NestedScrollView;->A06:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-static {v4}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpl-float v0, v0, v3

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    neg-int v0, v11

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, v6

    .line 45
    int-to-float v3, v8

    .line 46
    div-float/2addr v0, v3

    .line 47
    neg-int v3, v8

    .line 48
    int-to-float v3, v3

    .line 49
    :goto_0
    div-float/2addr v3, v6

    .line 50
    invoke-static {v4, v0, v7}, LX/3mK;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-float/2addr v3, v0

    .line 55
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v11, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 62
    .line 63
    .line 64
    :cond_0
    sub-int/2addr v11, v0

    .line 65
    :cond_1
    iput v5, v1, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 66
    .line 67
    iget-object v7, v1, Landroidx/core/widget/NestedScrollView;->A0P:[I

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    aput v8, v7, v12

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    iget-object v5, v1, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 75
    .line 76
    move-object v13, v5

    .line 77
    move-object v14, v7

    .line 78
    move/from16 v16, v8

    .line 79
    .line 80
    move/from16 v17, v11

    .line 81
    .line 82
    move/from16 v18, v12

    .line 83
    .line 84
    invoke-virtual/range {v13 .. v18}, LX/02M;->A07([I[IIII)Z

    .line 85
    .line 86
    .line 87
    aget v0, v7, v12

    .line 88
    .line 89
    sub-int/2addr v11, v0

    .line 90
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v11, v0, v3, v4}, Landroidx/core/widget/NestedScrollView;->A0D(IIII)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    sub-int/2addr v9, v3

    .line 112
    sub-int/2addr v11, v9

    .line 113
    aput v8, v7, v12

    .line 114
    .line 115
    iget-object v6, v1, Landroidx/core/widget/NestedScrollView;->A0Q:[I

    .line 116
    .line 117
    move v10, v8

    .line 118
    invoke-static/range {v5 .. v12}, LX/02M;->A00(LX/02M;[I[IIIIII)Z

    .line 119
    .line 120
    .line 121
    aget v0, v7, v12

    .line 122
    .line 123
    sub-int/2addr v11, v0

    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    if-ne v0, v12, :cond_3

    .line 133
    .line 134
    if-lez v4, :cond_3

    .line 135
    .line 136
    :cond_2
    if-gez v11, :cond_6

    .line 137
    .line 138
    iget-object v3, v1, Landroidx/core/widget/NestedScrollView;->A06:Landroid/widget/EdgeEffect;

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    float-to-int v0, v0

    .line 151
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v12}, LX/02M;->A01(I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void

    .line 170
    :cond_6
    iget-object v3, v1, Landroidx/core/widget/NestedScrollView;->A05:Landroid/widget/EdgeEffect;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    if-gez v11, :cond_1

    .line 174
    .line 175
    iget-object v4, v1, Landroidx/core/widget/NestedScrollView;->A05:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    invoke-static {v4}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    cmpl-float v0, v0, v3

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    int-to-float v0, v11

    .line 186
    mul-float/2addr v0, v6

    .line 187
    int-to-float v3, v8

    .line 188
    div-float/2addr v0, v3

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v5, v12}, LX/02M;->A01(I)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final computeVerticalScrollRange()I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v4, v0

    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v4, v0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int v0, v2, v4

    .line 44
    .line 45
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gez v1, :cond_2

    .line 50
    .line 51
    sub-int/2addr v2, v1

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    if-le v1, v0, :cond_1

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    add-int/2addr v2, v1

    .line 57
    return v2
    .line 58
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->A0E(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/02M;->A04(FFZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/02M;->A03(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 2
    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/02M;->A07([I[IIII)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/02M;->A06(IIII[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    const v0, -0x6e0e8bda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    sub-int/2addr v6, v1

    .line 55
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    sub-int/2addr v4, v1

    .line 75
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v10, v0

    .line 80
    :cond_0
    int-to-float v1, v3

    .line 81
    int-to-float v0, v10

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v6, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->A05:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v2, v3

    .line 129
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v1, v0

    .line 144
    sub-int/2addr v4, v1

    .line 145
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v8, v0

    .line 150
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v1, v0

    .line 165
    sub-int/2addr v3, v1

    .line 166
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr v2, v0

    .line 171
    :cond_4
    sub-int/2addr v8, v4

    .line 172
    int-to-float v1, v8

    .line 173
    int-to-float v0, v2

    .line 174
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x43340000    # 180.0f

    .line 178
    .line 179
    int-to-float v1, v4

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 197
    .line 198
    .line 199
    :cond_6
    const v0, 0x15e1757f

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    const/4 v3, 0x0

    .line 207
    goto/16 :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v2, v0

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    sub-int/2addr v1, v2

    .line 45
    if-ge v1, v3, :cond_1

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    int-to-float v0, v3

    .line 49
    div-float/2addr v1, v0

    .line 50
    return v1

    .line 51
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    return v1
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-int v0, v1

    .line 9
    return v0
    .line 10
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/02O;

    .line 1
    .line 2
    iget v1, v0, LX/02O;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/02O;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getScrollRange()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    sub-int/2addr v2, v1

    .line 42
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :cond_0
    return v3
    .line 47
    .line 48
.end method

.method public getTopFadingEdgeStrength()F
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    int-to-float v0, v2

    .line 20
    div-float/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    return v1
    .line 25
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 1
    .line 2
    iget-object v1, v0, LX/02M;->A01:Landroid/view/ViewParent;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/02M;->A02:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    invoke-static {p2, v1, v0}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 5

    .line 0
    const v0, -0x46315064

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    add-int/2addr v1, p3

    .line 29
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 30
    .line 31
    invoke-static {p2, v1, v0}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    const v0, -0x1d782dcb

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A0D(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x19ee1576

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:Z

    .line 12
    .line 13
    const v0, -0x4c2fc943

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne v1, v0, :cond_9

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Z

    .line 10
    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpl-float v0, v1, v3

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-int v0, v1

    .line 43
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int v7, v5, v0

    .line 52
    .line 53
    const/high16 v4, 0x3f000000    # 0.5f

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-gez v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-ne v0, v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_6

    .line 71
    .line 72
    :cond_1
    const/16 v1, 0x2002

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    and-int/2addr v0, v1

    .line 79
    if-eq v0, v1, :cond_6

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    int-to-float v0, v7

    .line 84
    neg-float v1, v0

    .line 85
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    div-float/2addr v1, v0

    .line 91
    invoke-static {v6, v1, v4}, LX/3mK;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->invalidate()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :goto_1
    if-eq v2, v5, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-super {p0, v0, v2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :cond_2
    if-le v7, v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    if-ne v0, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_4

    .line 126
    .line 127
    :cond_3
    const/16 v1, 0x2002

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    and-int/2addr v0, v1

    .line 134
    if-eq v0, v1, :cond_4

    .line 135
    .line 136
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A05:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    sub-int/2addr v7, v6

    .line 139
    int-to-float v1, v7

    .line 140
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    div-float/2addr v1, v0

    .line 146
    invoke-static {v2, v1, v4}, LX/3mK;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->invalidate()V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    :cond_4
    move v0, v2

    .line 157
    move v2, v6

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move v2, v7

    .line 160
    :cond_6
    const/4 v0, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const/high16 v1, 0x400000

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    and-int/2addr v0, v1

    .line 169
    if-ne v0, v1, :cond_9

    .line 170
    .line 171
    const/16 v0, 0x1a

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    return v0

    .line 176
    :cond_9
    return v2
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v3, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    and-int/lit16 v4, v1, 0xff

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v4, :cond_8

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v4, v2, :cond_5

    .line 20
    .line 21
    if-eq v4, v3, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v4, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-ne v4, v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A02(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Z

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->A0B:I

    .line 36
    .line 37
    if-eq v3, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    const-string v1, "Invalid pointerId="

    .line 46
    .line 47
    const-string v0, " in onInterceptTouchEvent"

    .line 48
    .line 49
    invoke-static {v1, v0, v3}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "NestedScrollView"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v3, v0

    .line 64
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:I

    .line 65
    .line 66
    sub-int v0, v3, v0

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A03:I

    .line 73
    .line 74
    if-le v1, v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    and-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A09:Z

    .line 85
    .line 86
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->A0C:I

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/view/VelocityTracker;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/view/VelocityTracker;

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 99
    .line 100
    .line 101
    iput v7, p0, Landroidx/core/widget/NestedScrollView;->A0D:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iput-boolean v7, p0, Landroidx/core/widget/NestedScrollView;->A09:Z

    .line 114
    .line 115
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A0B:I

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/view/VelocityTracker;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/view/VelocityTracker;

    .line 126
    .line 127
    :cond_6
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/OverScroller;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    move v8, v7

    .line 142
    move v9, v7

    .line 143
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 153
    .line 154
    invoke-virtual {v0, v7}, LX/02M;->A01(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    float-to-int v6, v0

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    float-to-int v5, v0

    .line 168
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {p0, v7}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int/2addr v0, v4

    .line 187
    if-lt v6, v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sub-int/2addr v0, v4

    .line 194
    if-ge v6, v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lt v5, v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ge v5, v0, :cond_b

    .line 207
    .line 208
    iput v6, p0, Landroidx/core/widget/NestedScrollView;->A0C:I

    .line 209
    .line 210
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:I

    .line 215
    .line 216
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/view/VelocityTracker;

    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/view/VelocityTracker;

    .line 225
    .line 226
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/view/VelocityTracker;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/OverScroller;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A05(Landroid/view/MotionEvent;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    :cond_9
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A09:Z

    .line 250
    .line 251
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 252
    .line 253
    invoke-virtual {v0, v3, v7}, LX/02M;->A05(II)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_b
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A05(Landroid/view/MotionEvent;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/OverScroller;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    :cond_c
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A09:Z

    .line 278
    .line 279
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/view/VelocityTracker;

    .line 280
    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/view/VelocityTracker;

    .line 288
    .line 289
    goto/16 :goto_0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0F:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/core/widget/NestedScrollView;->A07(Landroid/view/View;Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0F:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A09(Landroid/graphics/Rect;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0F:Landroid/view/View;

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0G:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0G:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 51
    .line 52
    iget v0, v0, Landroidx/core/widget/NestedScrollView$SavedState;->A00:I

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0G:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 80
    .line 81
    add-int/2addr v3, v0

    .line 82
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    .line 84
    add-int/2addr v3, v0

    .line 85
    :cond_2
    sub-int/2addr p5, p3

    .line 86
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr p5, v0

    .line 91
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr p5, v0

    .line 96
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v1, v2

    .line 101
    if-ge p5, v3, :cond_5

    .line 102
    .line 103
    if-ltz v2, :cond_5

    .line 104
    .line 105
    add-int v0, p5, v2

    .line 106
    .line 107
    if-le v0, v3, :cond_3

    .line 108
    .line 109
    sub-int v1, v3, p5

    .line 110
    .line 111
    :cond_3
    :goto_0
    if-eq v1, v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    const/4 v1, 0x0

    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v2, v0

    .line 43
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v2, v0

    .line 48
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v2, v0

    .line 51
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 52
    .line 53
    sub-int/2addr v2, v0

    .line 54
    if-ge v1, v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, p3, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 6
    .line 7
    .line 8
    float-to-int v0, p3

    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0A(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/02M;->A03(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v3, p2

    .line 4
    move v4, p3

    .line 5
    move-object v2, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->CSt(Landroid/view/View;[IIII)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p5, v0, v1}, Landroidx/core/widget/NestedScrollView;->A01(I[II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->CSw(Landroid/view/View;Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x82

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v2, v1, v0}, Landroidx/core/widget/NestedScrollView;->A06(Landroid/view/View;II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    const/16 p1, 0x21

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v1
    .line 48
    .line 49
    .line 50
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A0G:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->A00:I

    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A08:LX/I1u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {v0 .. v5}, LX/I1u;->Ce8(Landroidx/core/widget/NestedScrollView;IIII)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 0
    const v0, -0x35b4c9d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v1, v0, p4}, Landroidx/core/widget/NestedScrollView;->A06(Landroid/view/View;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A09(Landroid/graphics/Rect;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->A00(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x1ceadbf2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const v0, -0x64d5d77e

    .line 48
    .line 49
    .line 50
    goto :goto_0
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
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    .line 0
    and-int/lit8 v1, p3, 0x2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->Civ(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25

    .line 0
    const v0, -0x7f33969d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A04:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v5, Landroidx/core/widget/NestedScrollView;->A04:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    move-object/from16 v8, p1

    .line 20
    .line 21
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v10, :cond_1

    .line 27
    .line 28
    iput v3, v5, Landroidx/core/widget/NestedScrollView;->A0D:I

    .line 29
    .line 30
    :cond_1
    invoke-static {v8}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v0, v5, Landroidx/core/widget/NestedScrollView;->A0D:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual {v2, v9, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v10, :cond_1e

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    if-eq v10, v1, :cond_15

    .line 47
    .line 48
    if-eq v10, v7, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v10, v0, :cond_1c

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    if-eq v10, v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    if-ne v10, v0, :cond_2

    .line 58
    .line 59
    invoke-direct {v5, v8}, Landroidx/core/widget/NestedScrollView;->A02(Landroid/view/MotionEvent;)V

    .line 60
    .line 61
    .line 62
    iget v0, v5, Landroidx/core/widget/NestedScrollView;->A0B:I

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-int v0, v0

    .line 73
    iput v0, v5, Landroidx/core/widget/NestedScrollView;->A0C:I

    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A04:Landroid/view/VelocityTracker;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 83
    .line 84
    .line 85
    const v0, -0x609f310

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v8, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, v5, Landroidx/core/widget/NestedScrollView;->A0C:I

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v5, Landroidx/core/widget/NestedScrollView;->A0B:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget v0, v5, Landroidx/core/widget/NestedScrollView;->A0B:I

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-ne v11, v6, :cond_6

    .line 117
    .line 118
    const-string v6, "Invalid pointerId="

    .line 119
    .line 120
    iget v3, v5, Landroidx/core/widget/NestedScrollView;->A0B:I

    .line 121
    .line 122
    const-string v0, " in onTouchEvent"

    .line 123
    .line 124
    invoke-static {v6, v0, v3}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v0, "NestedScrollView"

    .line 129
    .line 130
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    float-to-int v14, v0

    .line 139
    iget v12, v5, Landroidx/core/widget/NestedScrollView;->A0C:I

    .line 140
    .line 141
    sub-int/2addr v12, v14

    .line 142
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    div-float/2addr v13, v0

    .line 152
    int-to-float v10, v12

    .line 153
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    div-float/2addr v10, v0

    .line 159
    iget-object v7, v5, Landroidx/core/widget/NestedScrollView;->A06:Landroid/widget/EdgeEffect;

    .line 160
    .line 161
    move-object v6, v7

    .line 162
    invoke-static {v7}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v15, 0x0

    .line 167
    cmpl-float v0, v0, v9

    .line 168
    .line 169
    if-eqz v0, :cond_13

    .line 170
    .line 171
    neg-float v0, v10

    .line 172
    invoke-static {v7, v0, v13}, LX/3mK;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    neg-float v15, v0

    .line 177
    :goto_1
    invoke-static {v7}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    cmpl-float v0, v0, v9

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v0, v0

    .line 193
    mul-float/2addr v15, v0

    .line 194
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->invalidate()V

    .line 201
    .line 202
    .line 203
    :cond_8
    sub-int/2addr v12, v0

    .line 204
    iget-boolean v9, v5, Landroidx/core/widget/NestedScrollView;->A09:Z

    .line 205
    .line 206
    if-nez v9, :cond_a

    .line 207
    .line 208
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget v7, v5, Landroidx/core/widget/NestedScrollView;->A03:I

    .line 213
    .line 214
    if-le v0, v7, :cond_a

    .line 215
    .line 216
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 223
    .line 224
    .line 225
    :cond_9
    iput-boolean v1, v5, Landroidx/core/widget/NestedScrollView;->A09:Z

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    if-lez v12, :cond_12

    .line 229
    .line 230
    sub-int/2addr v12, v7

    .line 231
    :cond_a
    :goto_2
    if-eqz v9, :cond_2

    .line 232
    .line 233
    iget-object v10, v5, Landroidx/core/widget/NestedScrollView;->A0P:[I

    .line 234
    .line 235
    iget-object v9, v5, Landroidx/core/widget/NestedScrollView;->A0Q:[I

    .line 236
    .line 237
    iget-object v7, v5, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 238
    .line 239
    move-object v15, v7

    .line 240
    move-object/from16 v16, v10

    .line 241
    .line 242
    move-object/from16 v17, v9

    .line 243
    .line 244
    move/from16 v18, v3

    .line 245
    .line 246
    move/from16 v19, v12

    .line 247
    .line 248
    move/from16 v20, v3

    .line 249
    .line 250
    invoke-virtual/range {v15 .. v20}, LX/02M;->A07([I[IIII)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    aget v0, v10, v1

    .line 257
    .line 258
    sub-int/2addr v12, v0

    .line 259
    iget v13, v5, Landroidx/core/widget/NestedScrollView;->A0D:I

    .line 260
    .line 261
    aget v0, v9, v1

    .line 262
    .line 263
    add-int/2addr v13, v0

    .line 264
    iput v13, v5, Landroidx/core/widget/NestedScrollView;->A0D:I

    .line 265
    .line 266
    :cond_b
    aget v0, v9, v1

    .line 267
    .line 268
    sub-int/2addr v14, v0

    .line 269
    iput v14, v5, Landroidx/core/widget/NestedScrollView;->A0C:I

    .line 270
    .line 271
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_c

    .line 284
    .line 285
    if-ne v14, v1, :cond_11

    .line 286
    .line 287
    if-lez v0, :cond_11

    .line 288
    .line 289
    :cond_c
    const/16 v16, 0x1

    .line 290
    .line 291
    :goto_3
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    const/4 v15, 0x0

    .line 296
    invoke-virtual {v5, v12, v3, v14, v0}, Landroidx/core/widget/NestedScrollView;->A0D(IIII)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_d

    .line 301
    .line 302
    iget-object v14, v7, LX/02M;->A01:Landroid/view/ViewParent;

    .line 303
    .line 304
    if-nez v14, :cond_d

    .line 305
    .line 306
    const/4 v15, 0x1

    .line 307
    :cond_d
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 308
    .line 309
    .line 310
    move-result v21

    .line 311
    sub-int v21, v21, v13

    .line 312
    .line 313
    sub-int v23, v12, v21

    .line 314
    .line 315
    aput v3, v10, v1

    .line 316
    .line 317
    move/from16 v22, v3

    .line 318
    .line 319
    move/from16 v24, v3

    .line 320
    .line 321
    move-object/from16 v19, v10

    .line 322
    .line 323
    move-object/from16 v18, v9

    .line 324
    .line 325
    move-object/from16 v17, v7

    .line 326
    .line 327
    invoke-static/range {v17 .. v24}, LX/02M;->A00(LX/02M;[I[IIIIII)Z

    .line 328
    .line 329
    .line 330
    iget v3, v5, Landroidx/core/widget/NestedScrollView;->A0C:I

    .line 331
    .line 332
    aget v7, v9, v1

    .line 333
    .line 334
    sub-int/2addr v3, v7

    .line 335
    iput v3, v5, Landroidx/core/widget/NestedScrollView;->A0C:I

    .line 336
    .line 337
    iget v3, v5, Landroidx/core/widget/NestedScrollView;->A0D:I

    .line 338
    .line 339
    add-int/2addr v3, v7

    .line 340
    iput v3, v5, Landroidx/core/widget/NestedScrollView;->A0D:I

    .line 341
    .line 342
    if-eqz v16, :cond_14

    .line 343
    .line 344
    aget v3, v10, v1

    .line 345
    .line 346
    sub-int/2addr v12, v3

    .line 347
    add-int/2addr v13, v12

    .line 348
    if-gez v13, :cond_10

    .line 349
    .line 350
    neg-int v0, v12

    .line 351
    int-to-float v7, v0

    .line 352
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-float v0, v0

    .line 357
    div-float/2addr v7, v0

    .line 358
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    int-to-float v0, v0

    .line 367
    div-float/2addr v3, v0

    .line 368
    invoke-static {v6, v7, v3}, LX/3mK;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 369
    .line 370
    .line 371
    iget-object v3, v5, Landroidx/core/widget/NestedScrollView;->A05:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    :goto_4
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_e

    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 380
    .line 381
    .line 382
    :cond_e
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A05:Landroid/widget/EdgeEffect;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_14

    .line 395
    .line 396
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_10
    if-le v13, v0, :cond_e

    .line 402
    .line 403
    iget-object v10, v5, Landroidx/core/widget/NestedScrollView;->A05:Landroid/widget/EdgeEffect;

    .line 404
    .line 405
    int-to-float v9, v12

    .line 406
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    int-to-float v0, v0

    .line 411
    div-float/2addr v9, v0

    .line 412
    const/high16 v7, 0x3f800000    # 1.0f

    .line 413
    .line 414
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    int-to-float v0, v0

    .line 423
    div-float/2addr v3, v0

    .line 424
    sub-float/2addr v7, v3

    .line 425
    invoke-static {v10, v9, v7}, LX/3mK;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 426
    .line 427
    .line 428
    move-object v3, v6

    .line 429
    goto :goto_4

    .line 430
    :cond_11
    const/16 v16, 0x0

    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_12
    add-int/2addr v12, v7

    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_13
    iget-object v7, v5, Landroidx/core/widget/NestedScrollView;->A05:Landroid/widget/EdgeEffect;

    .line 438
    .line 439
    invoke-static {v7}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    cmpl-float v0, v0, v9

    .line 444
    .line 445
    if-eqz v0, :cond_7

    .line 446
    .line 447
    const/high16 v0, 0x3f800000    # 1.0f

    .line 448
    .line 449
    sub-float/2addr v0, v13

    .line 450
    invoke-static {v7, v10, v0}, LX/3mK;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_14
    if-eqz v15, :cond_2

    .line 457
    .line 458
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A04:Landroid/view/VelocityTracker;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_15
    iget-object v8, v5, Landroidx/core/widget/NestedScrollView;->A04:Landroid/view/VelocityTracker;

    .line 466
    .line 467
    const/16 v7, 0x3e8

    .line 468
    .line 469
    iget v0, v5, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 470
    .line 471
    int-to-float v0, v0

    .line 472
    invoke-virtual {v8, v7, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 473
    .line 474
    .line 475
    iget v0, v5, Landroidx/core/widget/NestedScrollView;->A0B:I

    .line 476
    .line 477
    invoke-virtual {v8, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    float-to-int v8, v0

    .line 482
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    iget v0, v5, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 487
    .line 488
    if-lt v7, v0, :cond_1d

    .line 489
    .line 490
    iget-object v7, v5, Landroidx/core/widget/NestedScrollView;->A06:Landroid/widget/EdgeEffect;

    .line 491
    .line 492
    invoke-static {v7}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    cmpl-float v0, v0, v9

    .line 497
    .line 498
    if-eqz v0, :cond_19

    .line 499
    .line 500
    invoke-direct {v5, v7, v8}, Landroidx/core/widget/NestedScrollView;->A08(Landroid/widget/EdgeEffect;I)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_1a

    .line 505
    .line 506
    neg-int v8, v8

    .line 507
    :cond_16
    :goto_5
    invoke-virtual {v5, v8}, Landroidx/core/widget/NestedScrollView;->A0A(I)V

    .line 508
    .line 509
    .line 510
    :cond_17
    :goto_6
    iput v6, v5, Landroidx/core/widget/NestedScrollView;->A0B:I

    .line 511
    .line 512
    iput-boolean v3, v5, Landroidx/core/widget/NestedScrollView;->A09:Z

    .line 513
    .line 514
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A04:Landroid/view/VelocityTracker;

    .line 515
    .line 516
    if-eqz v0, :cond_18

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    iput-object v0, v5, Landroidx/core/widget/NestedScrollView;->A04:Landroid/view/VelocityTracker;

    .line 523
    .line 524
    :cond_18
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 525
    .line 526
    invoke-virtual {v0, v3}, LX/02M;->A01(I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A06:Landroid/widget/EdgeEffect;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 532
    .line 533
    .line 534
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A05:Landroid/widget/EdgeEffect;

    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_19
    iget-object v7, v5, Landroidx/core/widget/NestedScrollView;->A05:Landroid/widget/EdgeEffect;

    .line 542
    .line 543
    invoke-static {v7}, LX/3mK;->A00(Landroid/widget/EdgeEffect;)F

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    cmpl-float v0, v0, v9

    .line 548
    .line 549
    neg-int v8, v8

    .line 550
    if-eqz v0, :cond_1b

    .line 551
    .line 552
    invoke-direct {v5, v7, v8}, Landroidx/core/widget/NestedScrollView;->A08(Landroid/widget/EdgeEffect;I)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_16

    .line 557
    .line 558
    :cond_1a
    invoke-virtual {v7, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_1b
    int-to-float v7, v8

    .line 563
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 564
    .line 565
    invoke-virtual {v0, v9, v7}, LX/02M;->A03(FF)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_17

    .line 570
    .line 571
    invoke-virtual {v5, v9, v7, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 572
    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_1c
    iget-boolean v0, v5, Landroidx/core/widget/NestedScrollView;->A09:Z

    .line 576
    .line 577
    if-eqz v0, :cond_17

    .line 578
    .line 579
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-lez v0, :cond_17

    .line 584
    .line 585
    :cond_1d
    iget-object v7, v5, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/OverScroller;

    .line 586
    .line 587
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    move v10, v3

    .line 600
    move v11, v3

    .line 601
    move v12, v3

    .line 602
    invoke-virtual/range {v7 .. v13}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_17

    .line 607
    .line 608
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_1e
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_1f

    .line 617
    .line 618
    const v0, -0x2d6fee95

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 622
    .line 623
    .line 624
    return v3

    .line 625
    :cond_1f
    iget-boolean v0, v5, Landroidx/core/widget/NestedScrollView;->A09:Z

    .line 626
    .line 627
    if-eqz v0, :cond_20

    .line 628
    .line 629
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_20

    .line 634
    .line 635
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 636
    .line 637
    .line 638
    :cond_20
    iget-object v6, v5, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/OverScroller;

    .line 639
    .line 640
    invoke-virtual {v6}, Landroid/widget/OverScroller;->isFinished()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_21

    .line 645
    .line 646
    invoke-virtual {v6}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 647
    .line 648
    .line 649
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 650
    .line 651
    invoke-virtual {v0, v1}, LX/02M;->A01(I)V

    .line 652
    .line 653
    .line 654
    :cond_21
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    float-to-int v0, v0

    .line 659
    iput v0, v5, Landroidx/core/widget/NestedScrollView;->A0C:I

    .line 660
    .line 661
    invoke-virtual {v8, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    iput v0, v5, Landroidx/core/widget/NestedScrollView;->A0B:I

    .line 666
    .line 667
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 668
    .line 669
    invoke-virtual {v0, v7, v3}, LX/02M;->A05(II)Z

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0
    .line 673
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A09(Landroid/graphics/Rect;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->A0F:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v2, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->A09(Landroid/graphics/Rect;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    invoke-static {p0, v1, v2, v1}, Landroidx/core/widget/NestedScrollView;->A03(Landroidx/core/widget/NestedScrollView;IIZ)V

    .line 37
    .line 38
    .line 39
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A04:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final scrollTo(II)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v4, v0

    .line 26
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v4, v0

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v2, v0

    .line 50
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v2, v0

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    if-ge v4, v3, :cond_5

    .line 66
    .line 67
    if-ltz p1, :cond_5

    .line 68
    .line 69
    add-int v0, v4, p1

    .line 70
    .line 71
    if-le v0, v3, :cond_0

    .line 72
    .line 73
    sub-int p1, v3, v4

    .line 74
    .line 75
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_4

    .line 76
    .line 77
    if-ltz p2, :cond_4

    .line 78
    .line 79
    add-int v0, v2, p2

    .line 80
    .line 81
    if-le v0, v1, :cond_1

    .line 82
    .line 83
    sub-int p2, v1, v2

    .line 84
    .line 85
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq p2, v0, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    const/4 p2, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 p1, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/02M;->A02(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnScrollChangeListener(LX/I1u;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A08:LX/I1u;

    .line 1
    .line 2
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    .line 1
    .line 2
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1}, LX/02M;->A05(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02M;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, LX/02M;->A01(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
