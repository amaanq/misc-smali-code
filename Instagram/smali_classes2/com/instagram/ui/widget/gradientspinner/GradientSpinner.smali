.class public Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0V:LX/2FP;

.field public static final A0W:LX/2FP;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Landroid/graphics/LinearGradient;

.field public A09:LX/322;

.field public A0A:[LX/323;

.field public A0B:F

.field public A0C:LX/2FP;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:[F

.field public A0G:[F

.field public A0H:[F

.field public A0I:[F

.field public A0J:[F

.field public A0K:[F

.field public A0L:[I

.field public A0M:[I

.field public final A0N:Landroid/graphics/Matrix;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/RectF;

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/Paint;

.field public final A0T:Landroid/graphics/Picture;

.field public final A0U:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2FO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2FO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0V:LX/2FP;

    .line 6
    .line 7
    new-instance v0, LX/2FQ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2FQ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0W:LX/2FP;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v0, 0x7f040519

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    const/4 v3, 0x1

    .line 268435461
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:Landroid/graphics/Matrix;

    .line 268435467
    .line 268435468
    const/4 v2, 0x5

    .line 268435469
    new-array v0, v2, [I

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:[I

    .line 268435472
    .line 268435473
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0U:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 268435479
    .line 268435480
    sget-object v0, LX/322;->A05:LX/322;

    .line 268435481
    .line 268435482
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/322;

    .line 268435483
    .line 268435484
    sget-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0V:LX/2FP;

    .line 268435485
    .line 268435486
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C:LX/2FP;

    .line 268435487
    .line 268435488
    const/16 v0, 0x1e

    .line 268435489
    .line 268435490
    new-array v0, v0, [LX/323;

    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:[LX/323;

    .line 268435493
    .line 268435494
    iput v5, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 268435495
    .line 268435496
    iput v5, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:I

    .line 268435497
    .line 268435498
    const-wide/16 v0, -0x1

    .line 268435499
    .line 268435500
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:J

    .line 268435501
    .line 268435502
    const/4 v0, -0x1

    .line 268435503
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    .line 268435504
    .line 268435505
    new-instance v0, Landroid/graphics/Picture;

    .line 268435506
    .line 268435507
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 268435508
    .line 268435509
    .line 268435510
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0T:Landroid/graphics/Picture;

    .line 268435511
    .line 268435512
    sget-object v1, LX/1l0;->A0s:[I

    .line 268435513
    .line 268435514
    const v0, 0x7f12023f

    .line 268435515
    .line 268435516
    .line 268435517
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v7

    .line 268435521
    :try_start_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 268435522
    .line 268435523
    invoke-virtual {v7, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435524
    .line 268435525
    .line 268435526
    move-result v0

    .line 268435527
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 268435528
    .line 268435529
    const/4 v0, 0x4

    .line 268435530
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435531
    .line 268435532
    .line 268435533
    move-result v0

    .line 268435534
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:F

    .line 268435535
    .line 268435536
    const/4 v8, 0x2

    .line 268435537
    const v4, 0x7f12023e

    .line 268435538
    .line 268435539
    .line 268435540
    invoke-virtual {v7, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435541
    .line 268435542
    .line 268435543
    move-result v0

    .line 268435544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v0

    .line 268435548
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:Ljava/lang/Integer;

    .line 268435549
    .line 268435550
    const/4 v1, 0x3

    .line 268435551
    const/high16 v0, -0x1000000

    .line 268435552
    .line 268435553
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435554
    .line 268435555
    .line 268435556
    move-result v6

    .line 268435557
    const/high16 v0, -0x10000

    .line 268435558
    .line 268435559
    invoke-virtual {v7, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435560
    .line 268435561
    .line 268435562
    move-result v9

    .line 268435563
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435564
    .line 268435565
    .line 268435566
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:Ljava/lang/Integer;

    .line 268435567
    .line 268435568
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268435569
    .line 268435570
    .line 268435571
    move-result v0

    .line 268435572
    if-ne v0, v4, :cond_0

    .line 268435573
    .line 268435574
    sget-object v0, LX/2m9;->A03:LX/0Rc;

    .line 268435575
    .line 268435576
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 268435577
    .line 268435578
    .line 268435579
    move-result-object v0

    .line 268435580
    check-cast v0, Ljava/lang/Boolean;

    .line 268435581
    .line 268435582
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435583
    .line 268435584
    .line 268435585
    move-result v1

    .line 268435586
    const/4 v0, 0x1

    .line 268435587
    if-nez v1, :cond_1

    .line 268435588
    .line 268435589
    :cond_0
    const/4 v0, 0x0

    .line 268435590
    :cond_1
    const/4 v4, 0x0

    .line 268435591
    if-eqz v0, :cond_3

    .line 268435592
    .line 268435593
    invoke-static {}, LX/324;->A00()Lcom/instagram/api/schemas/RingSpec;

    .line 268435594
    .line 268435595
    .line 268435596
    move-result-object v7

    .line 268435597
    invoke-static {v7}, LX/325;->A00(Lcom/instagram/api/schemas/RingSpec;)[I

    .line 268435598
    .line 268435599
    .line 268435600
    move-result-object v0

    .line 268435601
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:[I

    .line 268435602
    .line 268435603
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435604
    .line 268435605
    .line 268435606
    iget-object v0, v7, Lcom/instagram/api/schemas/RingSpec;->A04:Ljava/util/List;

    .line 268435607
    .line 268435608
    invoke-static {v0}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 268435609
    .line 268435610
    .line 268435611
    move-result-object v0

    .line 268435612
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[F

    .line 268435613
    .line 268435614
    iget-object v2, v7, Lcom/instagram/api/schemas/RingSpec;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 268435615
    .line 268435616
    new-array v1, v8, [F

    .line 268435617
    .line 268435618
    iget v0, v2, Lcom/instagram/api/schemas/RingSpecPoint;->A00:F

    .line 268435619
    .line 268435620
    aput v0, v1, v5

    .line 268435621
    .line 268435622
    iget v0, v2, Lcom/instagram/api/schemas/RingSpecPoint;->A01:F

    .line 268435623
    .line 268435624
    aput v0, v1, v3

    .line 268435625
    .line 268435626
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:[F

    .line 268435627
    .line 268435628
    iget-object v2, v7, Lcom/instagram/api/schemas/RingSpec;->A00:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 268435629
    .line 268435630
    new-array v1, v8, [F

    .line 268435631
    .line 268435632
    iget v0, v2, Lcom/instagram/api/schemas/RingSpecPoint;->A00:F

    .line 268435633
    .line 268435634
    aput v0, v1, v5

    .line 268435635
    .line 268435636
    iget v0, v2, Lcom/instagram/api/schemas/RingSpecPoint;->A01:F

    .line 268435637
    .line 268435638
    aput v0, v1, v3

    .line 268435639
    .line 268435640
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[F

    .line 268435641
    .line 268435642
    iput-object v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:Ljava/lang/Integer;

    .line 268435643
    .line 268435644
    :goto_0
    new-instance v5, Landroid/graphics/Paint;

    .line 268435645
    .line 268435646
    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435647
    .line 268435648
    .line 268435649
    iput-object v5, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/Paint;

    .line 268435650
    .line 268435651
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435652
    .line 268435653
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435654
    .line 268435655
    .line 268435656
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 268435657
    .line 268435658
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435659
    .line 268435660
    .line 268435661
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435662
    .line 268435663
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435664
    .line 268435665
    .line 268435666
    new-instance v2, Landroid/graphics/Paint;

    .line 268435667
    .line 268435668
    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 268435669
    .line 268435670
    .line 268435671
    iput-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/graphics/Paint;

    .line 268435672
    .line 268435673
    invoke-virtual {p0, v6}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveColour(I)V

    .line 268435674
    .line 268435675
    .line 268435676
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:F

    .line 268435677
    .line 268435678
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435679
    .line 268435680
    .line 268435681
    new-instance v1, Landroid/graphics/Paint;

    .line 268435682
    .line 268435683
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 268435684
    .line 268435685
    .line 268435686
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    .line 268435687
    .line 268435688
    invoke-static {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(I)Landroid/graphics/BitmapShader;

    .line 268435689
    .line 268435690
    .line 268435691
    move-result-object v0

    .line 268435692
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 268435693
    .line 268435694
    .line 268435695
    new-instance v0, Landroid/graphics/Paint;

    .line 268435696
    .line 268435697
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 268435698
    .line 268435699
    .line 268435700
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:Landroid/graphics/Paint;

    .line 268435701
    .line 268435702
    new-instance v0, Landroid/graphics/RectF;

    .line 268435703
    .line 268435704
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435705
    .line 268435706
    .line 268435707
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/RectF;

    .line 268435708
    .line 268435709
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435710
    .line 268435711
    const/16 v0, 0x17

    .line 268435712
    .line 268435713
    if-ge v1, v0, :cond_2

    .line 268435714
    .line 268435715
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 268435716
    .line 268435717
    .line 268435718
    :cond_2
    return-void

    .line 268435719
    :cond_3
    new-array v2, v2, [I

    .line 268435720
    .line 268435721
    iput-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:[I

    .line 268435722
    .line 268435723
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435724
    .line 268435725
    .line 268435726
    move-result-object v1

    .line 268435727
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientColorRes()I

    .line 268435728
    .line 268435729
    .line 268435730
    move-result v0

    .line 268435731
    invoke-static {v1, p2, v2, v0}, LX/2Jz;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 268435732
    .line 268435733
    .line 268435734
    goto :goto_0

    .line 268435735
    :catchall_0
    move-exception v0

    .line 268435736
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435737
    .line 268435738
    .line 268435739
    throw v0
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

.method public static A00(I)Landroid/graphics/BitmapShader;
    .locals 3

    .line 0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method private A01([F[F[F[III)Landroid/graphics/LinearGradient;
    .locals 9

    .line 0
    move-object v7, p1

    .line 1
    move-object v6, p4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v4, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    aget v2, p2, v0

    .line 19
    .line 20
    mul-float/2addr v2, v4

    .line 21
    int-to-float v5, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    aget v3, p2, v1

    .line 24
    .line 25
    mul-float/2addr v3, v5

    .line 26
    aget v0, p3, v0

    .line 27
    .line 28
    mul-float/2addr v4, v0

    .line 29
    aget v0, p3, v1

    .line 30
    .line 31
    mul-float/2addr v5, v0

    .line 32
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-static {p4, p5, p6}, LX/2Jz;->A02([III)Landroid/graphics/LinearGradient;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private A02(IF)V
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/322;

    .line 1
    .line 2
    iget v6, v1, LX/322;->A04:I

    .line 3
    .line 4
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 5
    .line 6
    if-ltz v6, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/322;->A01:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    int-to-float v0, v6

    .line 11
    mul-float/2addr v0, p2

    .line 12
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:[LX/323;

    .line 17
    .line 18
    neg-float v5, v1

    .line 19
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/322;

    .line 20
    .line 21
    iget v8, v1, LX/322;->A04:I

    .line 22
    .line 23
    iget-object v3, v1, LX/322;->A01:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C:LX/2FP;

    .line 26
    .line 27
    new-instance v2, LX/323;

    .line 28
    .line 29
    move v7, p1

    .line 30
    invoke-direct/range {v2 .. v8}, LX/323;-><init>(Landroid/view/animation/Interpolator;LX/2FP;FIII)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v0, v6

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static getBrandUpdateDefaultGradientRingSpec()Lcom/instagram/api/schemas/RingSpec;
    .locals 1

    .line 0
    invoke-static {}, LX/324;->A00()Lcom/instagram/api/schemas/RingSpec;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method private getCurrentPaint()Landroid/graphics/Paint;
    .locals 3

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v1, v2, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/graphics/Paint;

    .line 6
    .line 7
    :goto_0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:F

    .line 14
    .line 15
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/Paint;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method private getCurrentPaintAlpha()I
    .locals 5

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:J

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientTransitionProgress()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr v1, v0

    .line 20
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    const/16 v1, 0xff

    .line 29
    .line 30
    return v1
.end method

.method private getGradientColorRes()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f12023e

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method private getGradientTransitionProgress()F
    .locals 7

    .line 0
    iget-wide v5, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:J

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    cmp-long v1, v5, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v4

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v5

    .line 19
    long-to-float v1, v2

    .line 20
    const/16 v0, 0x1f4

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0U:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method private getNextPaintAlpha()I
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientTransitionProgress()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method

.method private setAnimMode(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method private setState(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A04()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A05()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A06()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/322;

    .line 2
    .line 3
    iget v0, v0, LX/322;->A04:I

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-direct {p0, v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02(IF)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A07()V
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/322;

    .line 2
    .line 3
    iget v0, v0, LX/322;->A04:I

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v3, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02(IF)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/322;

    .line 1
    .line 2
    iget v0, v0, LX/322;->A04:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02(IF)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A0A(Lcom/instagram/api/schemas/RingSpec;)V
    .locals 12

    .line 0
    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpec;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "default"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/2m9;->A03:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/324;->A00()Lcom/instagram/api/schemas/RingSpec;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-static {p1}, LX/325;->A00(Lcom/instagram/api/schemas/RingSpec;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, p0

    .line 33
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:[I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/instagram/api/schemas/RingSpec;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:[F

    .line 46
    .line 47
    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpec;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v2, v3, [F

    .line 51
    .line 52
    iget v0, v1, Lcom/instagram/api/schemas/RingSpecPoint;->A00:F

    .line 53
    .line 54
    aput v0, v2, v4

    .line 55
    .line 56
    iget v1, v1, Lcom/instagram/api/schemas/RingSpecPoint;->A01:F

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput v1, v2, v0

    .line 60
    .line 61
    iput-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0K:[F

    .line 62
    .line 63
    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpec;->A00:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 64
    .line 65
    new-array v2, v3, [F

    .line 66
    .line 67
    iget v0, v1, Lcom/instagram/api/schemas/RingSpecPoint;->A00:F

    .line 68
    .line 69
    aput v0, v2, v4

    .line 70
    .line 71
    iget v1, v1, Lcom/instagram/api/schemas/RingSpecPoint;->A01:F

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput v1, v2, v0

    .line 75
    .line 76
    iput-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:[F

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    iget-object v9, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:[I

    .line 87
    .line 88
    iget-object v6, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:[F

    .line 89
    .line 90
    iget-object v7, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0K:[F

    .line 91
    .line 92
    iget-object v8, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:[F

    .line 93
    .line 94
    invoke-direct/range {v5 .. v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01([F[F[F[III)Landroid/graphics/LinearGradient;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:J

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public getActiveStrokeWidth()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getInactiveStrokeWidth()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getProgressState()LX/3GC;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:[LX/323;

    .line 1
    .line 2
    iget-wide v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 3
    .line 4
    iget v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 5
    .line 6
    iget v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:I

    .line 7
    .line 8
    new-instance v0, LX/3GC;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, LX/3GC;-><init>([LX/323;IIJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final invalidate()V
    .locals 2

    .line 0
    const v0, -0x646c9452

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0E:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Emk;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x4e9fefb

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "GradientSpinner"

    .line 7
    .line 8
    const-string v0, "onDraw called before the gradient is initialized"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0T:Landroid/graphics/Picture;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 25
    .line 26
    .line 27
    move-result-object v19

    .line 28
    iget v3, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const v17, 0x41855604    # 16.667f

    .line 32
    .line 33
    .line 34
    if-ne v3, v2, :cond_13

    .line 35
    .line 36
    iget-object v5, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/322;

    .line 37
    .line 38
    iget-wide v3, v5, LX/322;->A00:J

    .line 39
    .line 40
    long-to-float v2, v3

    .line 41
    div-float v17, v17, v2

    .line 42
    .line 43
    const/high16 v9, 0x45fa0000    # 8000.0f

    .line 44
    .line 45
    iget v7, v5, LX/322;->A03:F

    .line 46
    .line 47
    :goto_0
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-wide v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 59
    .line 60
    sub-long/2addr v4, v2

    .line 61
    long-to-float v8, v4

    .line 62
    div-float v5, v8, v9

    .line 63
    .line 64
    const/high16 v4, 0x43b40000    # 360.0f

    .line 65
    .line 66
    mul-float/2addr v5, v4

    .line 67
    rem-float/2addr v5, v4

    .line 68
    iput v5, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01:F

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v3, v2

    .line 75
    const/high16 v14, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v3, v14

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    div-float/2addr v2, v14

    .line 84
    invoke-virtual {v6, v5, v3, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    div-float/2addr v8, v7

    .line 93
    mul-float/2addr v8, v4

    .line 94
    rem-float/2addr v8, v4

    .line 95
    iput v8, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaintAlpha()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getNextPaintAlpha()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    :goto_1
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/322;

    .line 120
    .line 121
    iget v2, v2, LX/322;->A04:I

    .line 122
    .line 123
    if-ge v6, v2, :cond_18

    .line 124
    .line 125
    iget v3, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    if-ne v3, v9, :cond_b

    .line 129
    .line 130
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:[LX/323;

    .line 131
    .line 132
    aget-object v8, v2, v6

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    iget v5, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 139
    .line 140
    iget-object v4, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/RectF;

    .line 141
    .line 142
    iget v3, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 143
    .line 144
    iget v11, v8, LX/323;->A01:F

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    cmpg-float v2, v11, v10

    .line 148
    .line 149
    if-gez v2, :cond_1

    .line 150
    .line 151
    add-float v11, v11, v17

    .line 152
    .line 153
    iput v11, v8, LX/323;->A01:F

    .line 154
    .line 155
    :cond_1
    cmpl-float v2, v11, v10

    .line 156
    .line 157
    if-lez v2, :cond_a

    .line 158
    .line 159
    iget v2, v8, LX/323;->A00:F

    .line 160
    .line 161
    add-float/2addr v2, v11

    .line 162
    iput v2, v8, LX/323;->A00:F

    .line 163
    .line 164
    iput v10, v8, LX/323;->A01:F

    .line 165
    .line 166
    :cond_2
    :goto_2
    iget v12, v8, LX/323;->A00:F

    .line 167
    .line 168
    const/high16 v11, 0x3f800000    # 1.0f

    .line 169
    .line 170
    cmpl-float v2, v12, v11

    .line 171
    .line 172
    if-lez v2, :cond_4

    .line 173
    .line 174
    iget v2, v8, LX/323;->A02:I

    .line 175
    .line 176
    if-lez v2, :cond_3

    .line 177
    .line 178
    add-int/lit8 v2, v2, -0x1

    .line 179
    .line 180
    iput v2, v8, LX/323;->A02:I

    .line 181
    .line 182
    :cond_3
    if-eqz v2, :cond_7

    .line 183
    .line 184
    rem-float/2addr v12, v11

    .line 185
    iput v12, v8, LX/323;->A00:F

    .line 186
    .line 187
    :cond_4
    cmpg-float v2, v12, v10

    .line 188
    .line 189
    if-gez v2, :cond_8

    .line 190
    .line 191
    :goto_3
    iget-object v12, v8, LX/323;->A05:LX/2FP;

    .line 192
    .line 193
    const/high16 v24, 0x43870000    # 270.0f

    .line 194
    .line 195
    iget v11, v8, LX/323;->A06:I

    .line 196
    .line 197
    iget v2, v8, LX/323;->A03:I

    .line 198
    .line 199
    move-object/from16 v21, v7

    .line 200
    .line 201
    move-object/from16 v22, v4

    .line 202
    .line 203
    move/from16 v23, v3

    .line 204
    .line 205
    move/from16 v25, v5

    .line 206
    .line 207
    move/from16 v26, v10

    .line 208
    .line 209
    move/from16 v27, v11

    .line 210
    .line 211
    move/from16 v28, v2

    .line 212
    .line 213
    move/from16 v29, v9

    .line 214
    .line 215
    move-object/from16 v18, v12

    .line 216
    .line 217
    :goto_4
    invoke-interface/range {v18 .. v29}, LX/2FP;->AOj(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFIIZ)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:[LX/323;

    .line 221
    .line 222
    aget-object v3, v2, v6

    .line 223
    .line 224
    iget v2, v3, LX/323;->A02:I

    .line 225
    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    iget v3, v3, LX/323;->A00:F

    .line 229
    .line 230
    const/high16 v2, 0x3f800000    # 1.0f

    .line 231
    .line 232
    cmpl-float v2, v3, v2

    .line 233
    .line 234
    if-nez v2, :cond_6

    .line 235
    .line 236
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    const/4 v13, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    iput v11, v8, LX/323;->A00:F

    .line 242
    .line 243
    const/high16 v12, 0x3f800000    # 1.0f

    .line 244
    .line 245
    :cond_8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 246
    .line 247
    cmpg-float v2, v12, v2

    .line 248
    .line 249
    mul-float/2addr v12, v14

    .line 250
    if-gez v2, :cond_9

    .line 251
    .line 252
    iget-object v10, v8, LX/323;->A04:Landroid/view/animation/Interpolator;

    .line 253
    .line 254
    sub-float v2, v11, v12

    .line 255
    .line 256
    invoke-interface {v10, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    sub-float v10, v11, v2

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    sub-float/2addr v12, v11

    .line 264
    sub-float/2addr v11, v12

    .line 265
    iget-object v2, v8, LX/323;->A04:Landroid/view/animation/Interpolator;

    .line 266
    .line 267
    invoke-interface {v2, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    goto :goto_3

    .line 272
    :cond_a
    cmpl-float v2, v11, v10

    .line 273
    .line 274
    if-nez v2, :cond_2

    .line 275
    .line 276
    iget v2, v8, LX/323;->A00:F

    .line 277
    .line 278
    add-float v2, v2, v17

    .line 279
    .line 280
    iput v2, v8, LX/323;->A00:F

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_b
    const/4 v2, 0x3

    .line 284
    if-ne v3, v2, :cond_5

    .line 285
    .line 286
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:[LX/323;

    .line 287
    .line 288
    aget-object v11, v2, v6

    .line 289
    .line 290
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 291
    .line 292
    .line 293
    move-result-object v20

    .line 294
    iget v9, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 295
    .line 296
    iget-object v8, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/RectF;

    .line 297
    .line 298
    iget v5, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 299
    .line 300
    iget v12, v11, LX/323;->A01:F

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    cmpg-float v2, v12, v3

    .line 304
    .line 305
    if-gez v2, :cond_c

    .line 306
    .line 307
    add-float v12, v12, v17

    .line 308
    .line 309
    iput v12, v11, LX/323;->A01:F

    .line 310
    .line 311
    :cond_c
    cmpl-float v2, v12, v3

    .line 312
    .line 313
    if-lez v2, :cond_12

    .line 314
    .line 315
    iget v2, v11, LX/323;->A00:F

    .line 316
    .line 317
    add-float/2addr v2, v12

    .line 318
    iput v2, v11, LX/323;->A00:F

    .line 319
    .line 320
    iput v3, v11, LX/323;->A01:F

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    :cond_d
    :goto_6
    iget v10, v11, LX/323;->A00:F

    .line 324
    .line 325
    const/high16 v4, 0x3f800000    # 1.0f

    .line 326
    .line 327
    cmpl-float v2, v10, v4

    .line 328
    .line 329
    if-lez v2, :cond_f

    .line 330
    .line 331
    iget v2, v11, LX/323;->A02:I

    .line 332
    .line 333
    if-lez v2, :cond_e

    .line 334
    .line 335
    add-int/lit8 v2, v2, -0x1

    .line 336
    .line 337
    iput v2, v11, LX/323;->A02:I

    .line 338
    .line 339
    :cond_e
    if-eqz v2, :cond_11

    .line 340
    .line 341
    rem-float/2addr v10, v4

    .line 342
    iput v10, v11, LX/323;->A00:F

    .line 343
    .line 344
    :cond_f
    :goto_7
    cmpg-float v2, v12, v3

    .line 345
    .line 346
    if-ltz v2, :cond_5

    .line 347
    .line 348
    const/high16 v2, 0x3f000000    # 0.5f

    .line 349
    .line 350
    cmpg-float v2, v10, v2

    .line 351
    .line 352
    mul-float/2addr v10, v14

    .line 353
    if-ltz v2, :cond_10

    .line 354
    .line 355
    sub-float/2addr v10, v4

    .line 356
    iget-object v3, v11, LX/323;->A04:Landroid/view/animation/Interpolator;

    .line 357
    .line 358
    sub-float v2, v4, v10

    .line 359
    .line 360
    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    :cond_10
    sub-float/2addr v4, v10

    .line 365
    iget-object v10, v11, LX/323;->A05:LX/2FP;

    .line 366
    .line 367
    const/high16 v24, 0x43870000    # 270.0f

    .line 368
    .line 369
    iget v3, v11, LX/323;->A06:I

    .line 370
    .line 371
    iget v2, v11, LX/323;->A03:I

    .line 372
    .line 373
    const/16 v29, 0x0

    .line 374
    .line 375
    move-object/from16 v21, v7

    .line 376
    .line 377
    move-object/from16 v22, v8

    .line 378
    .line 379
    move/from16 v23, v5

    .line 380
    .line 381
    move/from16 v25, v9

    .line 382
    .line 383
    move/from16 v26, v4

    .line 384
    .line 385
    move/from16 v27, v3

    .line 386
    .line 387
    move/from16 v28, v2

    .line 388
    .line 389
    move-object/from16 v18, v10

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_11
    iput v4, v11, LX/323;->A00:F

    .line 394
    .line 395
    const/high16 v10, 0x3f800000    # 1.0f

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_12
    cmpl-float v2, v12, v3

    .line 399
    .line 400
    if-nez v2, :cond_d

    .line 401
    .line 402
    iget v2, v11, LX/323;->A00:F

    .line 403
    .line 404
    add-float v2, v2, v17

    .line 405
    .line 406
    iput v2, v11, LX/323;->A00:F

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_13
    const/4 v2, 0x2

    .line 410
    if-ne v3, v2, :cond_1a

    .line 411
    .line 412
    const-wide/16 v3, 0x7d0

    .line 413
    .line 414
    long-to-float v2, v3

    .line 415
    div-float v17, v17, v2

    .line 416
    .line 417
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 418
    .line 419
    iget-object v10, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:Landroid/graphics/Matrix;

    .line 420
    .line 421
    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    iget-wide v4, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 429
    .line 430
    sub-long/2addr v2, v4

    .line 431
    long-to-float v4, v2

    .line 432
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/322;

    .line 433
    .line 434
    iget v2, v2, LX/322;->A02:F

    .line 435
    .line 436
    div-float v3, v4, v2

    .line 437
    .line 438
    iget v9, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01:F

    .line 439
    .line 440
    const/high16 v16, 0x43b40000    # 360.0f

    .line 441
    .line 442
    rem-float v9, v9, v16

    .line 443
    .line 444
    sub-float v2, v16, v9

    .line 445
    .line 446
    mul-float/2addr v2, v3

    .line 447
    add-float/2addr v9, v2

    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    int-to-float v3, v2

    .line 453
    const/high16 v15, 0x40000000    # 2.0f

    .line 454
    .line 455
    div-float/2addr v3, v15

    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    int-to-float v2, v2

    .line 461
    div-float/2addr v2, v15

    .line 462
    invoke-virtual {v10, v9, v3, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 466
    .line 467
    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/322;

    .line 471
    .line 472
    iget v2, v2, LX/322;->A03:F

    .line 473
    .line 474
    div-float/2addr v4, v2

    .line 475
    mul-float v4, v4, v16

    .line 476
    .line 477
    rem-float v4, v4, v16

    .line 478
    .line 479
    iput v4, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 480
    .line 481
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaintAlpha()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 490
    .line 491
    .line 492
    iget-object v8, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:Landroid/graphics/Paint;

    .line 493
    .line 494
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getNextPaintAlpha()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 499
    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v6, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    :goto_8
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/322;

    .line 505
    .line 506
    iget v2, v2, LX/322;->A04:I

    .line 507
    .line 508
    if-ge v6, v2, :cond_17

    .line 509
    .line 510
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:[LX/323;

    .line 511
    .line 512
    aget-object v2, v2, v6

    .line 513
    .line 514
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 515
    .line 516
    .line 517
    move-result-object v20

    .line 518
    iget v13, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 519
    .line 520
    iget-object v12, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/RectF;

    .line 521
    .line 522
    iget v11, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 523
    .line 524
    iget v4, v2, LX/323;->A00:F

    .line 525
    .line 526
    const/high16 v5, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/high16 v3, 0x3f000000    # 0.5f

    .line 529
    .line 530
    cmpg-float v3, v4, v3

    .line 531
    .line 532
    if-gez v3, :cond_14

    .line 533
    .line 534
    sub-float v4, v5, v4

    .line 535
    .line 536
    iput v4, v2, LX/323;->A00:F

    .line 537
    .line 538
    :cond_14
    add-float v4, v4, v17

    .line 539
    .line 540
    iput v4, v2, LX/323;->A00:F

    .line 541
    .line 542
    cmpl-float v3, v4, v5

    .line 543
    .line 544
    if-lez v3, :cond_15

    .line 545
    .line 546
    iput v5, v2, LX/323;->A00:F

    .line 547
    .line 548
    const/high16 v4, 0x3f800000    # 1.0f

    .line 549
    .line 550
    :cond_15
    mul-float/2addr v4, v15

    .line 551
    sub-float/2addr v4, v5

    .line 552
    sub-float v4, v5, v4

    .line 553
    .line 554
    iget-object v3, v2, LX/323;->A04:Landroid/view/animation/Interpolator;

    .line 555
    .line 556
    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 557
    .line 558
    .line 559
    move-result v26

    .line 560
    iget-object v4, v2, LX/323;->A05:LX/2FP;

    .line 561
    .line 562
    const/high16 v24, 0x43870000    # 270.0f

    .line 563
    .line 564
    iget v3, v2, LX/323;->A06:I

    .line 565
    .line 566
    iget v2, v2, LX/323;->A03:I

    .line 567
    .line 568
    const/16 v29, 0x1

    .line 569
    .line 570
    move-object/from16 v21, v8

    .line 571
    .line 572
    move-object/from16 v22, v12

    .line 573
    .line 574
    move/from16 v23, v11

    .line 575
    .line 576
    move/from16 v25, v13

    .line 577
    .line 578
    move/from16 v27, v3

    .line 579
    .line 580
    move/from16 v28, v2

    .line 581
    .line 582
    move-object/from16 v18, v4

    .line 583
    .line 584
    invoke-interface/range {v18 .. v29}, LX/2FP;->AOj(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFIIZ)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:[LX/323;

    .line 588
    .line 589
    aget-object v2, v2, v6

    .line 590
    .line 591
    iget v2, v2, LX/323;->A00:F

    .line 592
    .line 593
    cmpl-float v2, v2, v5

    .line 594
    .line 595
    if-eqz v2, :cond_16

    .line 596
    .line 597
    const/4 v14, 0x1

    .line 598
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_17
    if-nez v14, :cond_19

    .line 602
    .line 603
    cmpl-float v2, v9, v16

    .line 604
    .line 605
    if-ltz v2, :cond_19

    .line 606
    .line 607
    invoke-direct {v0, v7}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(I)V

    .line 608
    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    iput v4, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01:F

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    int-to-float v3, v2

    .line 618
    div-float/2addr v3, v15

    .line 619
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    int-to-float v2, v2

    .line 624
    div-float/2addr v2, v15

    .line 625
    invoke-virtual {v10, v4, v3, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 629
    .line 630
    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_18
    if-nez v13, :cond_19

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 637
    .line 638
    .line 639
    :cond_19
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_1a
    if-nez v3, :cond_1e

    .line 644
    .line 645
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaintAlpha()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 654
    .line 655
    .line 656
    iget-object v4, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/RectF;

    .line 657
    .line 658
    const/16 v21, 0x0

    .line 659
    .line 660
    const/high16 v22, 0x43b40000    # 360.0f

    .line 661
    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    move-object/from16 v24, v3

    .line 665
    .line 666
    move-object/from16 v20, v4

    .line 667
    .line 668
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 669
    .line 670
    .line 671
    iget-object v3, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:Landroid/graphics/Paint;

    .line 672
    .line 673
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getNextPaintAlpha()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-lez v2, :cond_1b

    .line 685
    .line 686
    move-object/from16 v24, v3

    .line 687
    .line 688
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 689
    .line 690
    .line 691
    :cond_1b
    :goto_a
    iget-wide v6, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:J

    .line 692
    .line 693
    const-wide/16 v4, -0x1

    .line 694
    .line 695
    cmp-long v2, v6, v4

    .line 696
    .line 697
    if-eqz v2, :cond_1c

    .line 698
    .line 699
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientTransitionProgress()F

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    const/high16 v2, 0x3f800000    # 1.0f

    .line 704
    .line 705
    cmpg-float v2, v3, v2

    .line 706
    .line 707
    if-gez v2, :cond_1d

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 710
    .line 711
    .line 712
    :cond_1c
    :goto_b
    move-object/from16 v0, p1

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_1d
    iput-wide v4, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:J

    .line 719
    .line 720
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    iget-object v5, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:[I

    .line 729
    .line 730
    iget-object v4, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:[F

    .line 731
    .line 732
    iget-object v3, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0K:[F

    .line 733
    .line 734
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:[F

    .line 735
    .line 736
    move-object v6, v0

    .line 737
    move-object v7, v4

    .line 738
    move-object v8, v3

    .line 739
    move-object v9, v2

    .line 740
    move-object v10, v5

    .line 741
    invoke-direct/range {v6 .. v12}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01([F[F[F[III)Landroid/graphics/LinearGradient;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-object v0, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/Paint;

    .line 746
    .line 747
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 748
    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_1e
    const/4 v2, 0x3

    .line 752
    if-ne v3, v2, :cond_1b

    .line 753
    .line 754
    const-wide/16 v3, 0x1f40

    .line 755
    .line 756
    long-to-float v2, v3

    .line 757
    div-float v17, v17, v2

    .line 758
    .line 759
    const v9, 0x46abe000    # 22000.0f

    .line 760
    .line 761
    .line 762
    const v7, 0x466a6000    # 15000.0f

    .line 763
    .line 764
    .line 765
    goto/16 :goto_0
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    if-eq v4, v0, :cond_0

    .line 17
    .line 18
    if-ne v4, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object v6, p0

    .line 27
    invoke-super {p0, v0, v0}, Landroid/view/View;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    iget-object v10, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:[I

    .line 39
    .line 40
    iget-object v7, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[F

    .line 41
    .line 42
    iget-object v8, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:[F

    .line 43
    .line 44
    iget-object v9, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[F

    .line 45
    .line 46
    invoke-direct/range {v6 .. v12}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01([F[F[F[III)Landroid/graphics/LinearGradient;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 58
    .line 59
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:F

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v5, v0

    .line 68
    iget-object v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v3, v0

    .line 75
    add-float/2addr v3, v5

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v2, v0

    .line 81
    add-float/2addr v2, v5

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v11, v0

    .line 87
    int-to-float v1, v11

    .line 88
    sub-float/2addr v1, v5

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v12, v0

    .line 94
    int-to-float v0, v12

    .line 95
    sub-float/2addr v0, v5

    .line 96
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    move v3, v2

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final postInvalidateOnAnimation()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0E:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Emk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public setActiveStrokeWidth(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setErrorColour(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(I)Landroid/graphics/BitmapShader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setGradientColors(I)V
    .locals 11

    .line 268435456
    const v0, 0x7f12023e

    .line 268435457
    .line 268435458
    .line 268435459
    move-object v4, p0

    .line 268435460
    if-ne p1, v0, :cond_1

    .line 268435461
    .line 268435462
    sget-object v0, LX/2m9;->A03:LX/0Rc;

    .line 268435463
    .line 268435464
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    check-cast v0, Ljava/lang/Boolean;

    .line 268435469
    .line 268435470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    if-eqz v0, :cond_1

    .line 268435475
    .line 268435476
    invoke-static {}, LX/324;->A00()Lcom/instagram/api/schemas/RingSpec;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    .line 268435481
    .line 268435482
    .line 268435483
    :cond_0
    return-void

    .line 268435484
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:Ljava/lang/Integer;

    .line 268435485
    .line 268435486
    if-eqz v0, :cond_2

    .line 268435487
    .line 268435488
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    if-eq v0, p1, :cond_0

    .line 268435493
    .line 268435494
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:Ljava/lang/Integer;

    .line 268435499
    .line 268435500
    const/4 v0, 0x5

    .line 268435501
    new-array v3, v0, [I

    .line 268435502
    .line 268435503
    iput-object v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:[I

    .line 268435504
    .line 268435505
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v2

    .line 268435509
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientColorRes()I

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v1

    .line 268435513
    const/4 v0, 0x0

    .line 268435514
    invoke-static {v2, v0, v3, v1}, LX/2Jz;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 268435515
    .line 268435516
    .line 268435517
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[F

    .line 268435518
    .line 268435519
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:[F

    .line 268435520
    .line 268435521
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[F

    .line 268435522
    .line 268435523
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 268435524
    .line 268435525
    .line 268435526
    move-result v9

    .line 268435527
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v10

    .line 268435531
    iget-object v8, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:[I

    .line 268435532
    .line 268435533
    iget-object v5, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[F

    .line 268435534
    .line 268435535
    iget-object v6, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:[F

    .line 268435536
    .line 268435537
    iget-object v7, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[F

    .line 268435538
    .line 268435539
    invoke-direct/range {v4 .. v10}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01([F[F[F[III)Landroid/graphics/LinearGradient;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v1

    .line 268435543
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 268435544
    .line 268435545
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/Paint;

    .line 268435546
    .line 268435547
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 268435548
    .line 268435549
    .line 268435550
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 268435551
    .line 268435552
    .line 268435553
    return-void
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
.end method

.method public setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V
    .locals 12

    .line 0
    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpec;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "default"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/2m9;->A03:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/324;->A00()Lcom/instagram/api/schemas/RingSpec;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-static {p1}, LX/325;->A00(Lcom/instagram/api/schemas/RingSpec;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, p0

    .line 33
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:[I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/instagram/api/schemas/RingSpec;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[F

    .line 46
    .line 47
    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpec;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v2, v3, [F

    .line 51
    .line 52
    iget v0, v1, Lcom/instagram/api/schemas/RingSpecPoint;->A00:F

    .line 53
    .line 54
    aput v0, v2, v4

    .line 55
    .line 56
    iget v1, v1, Lcom/instagram/api/schemas/RingSpecPoint;->A01:F

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput v1, v2, v0

    .line 60
    .line 61
    iput-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:[F

    .line 62
    .line 63
    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpec;->A00:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 64
    .line 65
    new-array v2, v3, [F

    .line 66
    .line 67
    iget v0, v1, Lcom/instagram/api/schemas/RingSpecPoint;->A00:F

    .line 68
    .line 69
    aput v0, v2, v4

    .line 70
    .line 71
    iget v1, v1, Lcom/instagram/api/schemas/RingSpecPoint;->A01:F

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput v1, v2, v0

    .line 75
    .line 76
    iput-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[F

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget-object v9, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:[I

    .line 90
    .line 91
    iget-object v6, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[F

    .line 92
    .line 93
    iget-object v7, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:[F

    .line 94
    .line 95
    iget-object v8, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[F

    .line 96
    .line 97
    invoke-direct/range {v5 .. v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01([F[F[F[III)Landroid/graphics/LinearGradient;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
.end method

.method public setInactiveColour(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(I)Landroid/graphics/BitmapShader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setInactiveStrokeWidth(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setInvalidateListener(LX/Emk;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0E:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    .line 12
    .line 13
.end method

.method public setOverrideDrawingAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    .line 1
    .line 2
    return-void
.end method

.method public setProgressState(LX/3GC;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/3GC;->A03:[LX/323;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:[LX/323;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p1, LX/3GC;->A02:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 12
    .line 13
    iget v0, p1, LX/3GC;->A00:I

    .line 14
    .line 15
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 16
    .line 17
    iget v0, p1, LX/3GC;->A01:I

    .line 18
    .line 19
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSpinnerType(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/322;->A06:LX/322;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/322;

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0W:LX/2FP;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C:LX/2FP;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/322;

    .line 15
    .line 16
    iget v0, v0, LX/322;->A04:I

    .line 17
    .line 18
    new-array v0, v0, [LX/323;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:[LX/323;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, LX/322;->A05:LX/322;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/322;

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0V:LX/2FP;

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method
