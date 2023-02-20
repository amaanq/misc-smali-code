.class public final Lcom/instagram/ui/widget/mediabutton/IgMediaButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# static fields
.field public static final A0A:Landroid/view/animation/Interpolator;

.field public static final A0B:Landroid/view/animation/Interpolator;


# instance fields
.field public final A00:Landroid/animation/ObjectAnimator;

.field public final A01:Landroid/animation/ObjectAnimator;

.field public final A02:Landroid/animation/ObjectAnimator;

.field public final A03:Landroid/animation/ObjectAnimator;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const v2, 0x3f147ae1    # 0.58f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    invoke-direct {v0, v4, v4, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A0A:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    const v3, 0x3f7d70a4    # 0.99f

    .line 14
    .line 15
    .line 16
    const v2, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    const v1, 0x3f7ae148    # 0.98f

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A0B:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
    .locals 12

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f0c0be9

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435471
    .line 268435472
    .line 268435473
    const v0, 0x7f091a67

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v9

    .line 268435480
    check-cast v9, Landroid/widget/ImageView;

    .line 268435481
    .line 268435482
    iput-object v9, p0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A04:Landroid/widget/ImageView;

    .line 268435483
    .line 268435484
    const v0, 0x7f091a6b

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    check-cast v0, Landroid/widget/ImageView;

    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A08:Landroid/widget/ImageView;

    .line 268435494
    .line 268435495
    const v0, 0x7f091a6c

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    check-cast v0, Landroid/widget/TextView;

    .line 268435503
    .line 268435504
    iput-object v0, p0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A09:Landroid/widget/TextView;

    .line 268435505
    .line 268435506
    const v0, 0x7f091a68

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v2

    .line 268435513
    check-cast v2, Landroid/widget/ImageView;

    .line 268435514
    .line 268435515
    iput-object v2, p0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A05:Landroid/widget/ImageView;

    .line 268435516
    .line 268435517
    const v0, 0x7f091a6a

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v4

    .line 268435524
    check-cast v4, Landroid/widget/ImageView;

    .line 268435525
    .line 268435526
    iput-object v4, p0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A07:Landroid/widget/ImageView;

    .line 268435527
    .line 268435528
    const v0, 0x7f091a69

    .line 268435529
    .line 268435530
    .line 268435531
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v5

    .line 268435535
    check-cast v5, Landroid/widget/ImageView;

    .line 268435536
    .line 268435537
    iput-object v5, p0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A06:Landroid/widget/ImageView;

    .line 268435538
    .line 268435539
    invoke-static {p0}, LX/7bs;->A10(Landroid/view/View;)V

    .line 268435540
    .line 268435541
    .line 268435542
    const/4 v6, 0x2

    .line 268435543
    new-array v8, v6, [Landroid/animation/PropertyValuesHolder;

    .line 268435544
    .line 268435545
    new-array v0, v3, [F

    .line 268435546
    .line 268435547
    const/4 v11, 0x0

    .line 268435548
    const v1, 0x3f8ccccd    # 1.1f

    .line 268435549
    .line 268435550
    .line 268435551
    aput v1, v0, v11

    .line 268435552
    .line 268435553
    const-string v10, "scaleX"

    .line 268435554
    .line 268435555
    invoke-static {v10, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v0

    .line 268435559
    aput-object v0, v8, v11

    .line 268435560
    .line 268435561
    new-array v0, v3, [F

    .line 268435562
    .line 268435563
    aput v1, v0, v11

    .line 268435564
    .line 268435565
    const-string v7, "scaleY"

    .line 268435566
    .line 268435567
    invoke-static {v7, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 268435568
    .line 268435569
    .line 268435570
    move-result-object v0

    .line 268435571
    aput-object v0, v8, v3

    .line 268435572
    .line 268435573
    invoke-static {v9, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 268435574
    .line 268435575
    .line 268435576
    move-result-object v9

    .line 268435577
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268435578
    .line 268435579
    .line 268435580
    const-wide/16 v0, 0x2bc

    .line 268435581
    .line 268435582
    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 268435583
    .line 268435584
    .line 268435585
    invoke-virtual {v9, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 268435586
    .line 268435587
    .line 268435588
    const/4 v8, -0x1

    .line 268435589
    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 268435590
    .line 268435591
    .line 268435592
    const/high16 v1, 0x40a00000    # 5.0f

    .line 268435593
    .line 268435594
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 268435595
    .line 268435596
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 268435597
    .line 268435598
    .line 268435599
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268435600
    .line 268435601
    .line 268435602
    iput-object v9, p0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A00:Landroid/animation/ObjectAnimator;

    .line 268435603
    .line 268435604
    const/4 v0, 0x6

    .line 268435605
    new-array v9, v0, [Landroid/animation/PropertyValuesHolder;

    .line 268435606
    .line 268435607
    new-array v0, v6, [F

    .line 268435608
    .line 268435609
    fill-array-data v0, :array_0

    .line 268435610
    .line 268435611
    .line 268435612
    invoke-static {v10, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 268435613
    .line 268435614
    .line 268435615
    move-result-object v0

    .line 268435616
    aput-object v0, v9, v11

    .line 268435617
    .line 268435618
    new-array v0, v6, [F

    .line 268435619
    .line 268435620
    fill-array-data v0, :array_1

    .line 268435621
    .line 268435622
    .line 268435623
    invoke-static {v7, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 268435624
    .line 268435625
    .line 268435626
    move-result-object v0

    .line 268435627
    invoke-static {v0, v9}, LX/BeT;->A0g(Ljava/lang/Object;[Ljava/lang/Object;)[F

    .line 268435628
    .line 268435629
    .line 268435630
    move-result-object v1

    .line 268435631
    fill-array-data v1, :array_2

    .line 268435632
    .line 268435633
    .line 268435634
    const-string v0, "alpha"

    .line 268435635
    .line 268435636
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 268435637
    .line 268435638
    .line 268435639
    move-result-object v1

    .line 268435640
    const/4 v0, 0x4

    .line 268435641
    aput-object v1, v9, v0

    .line 268435642
    .line 268435643
    new-array v10, v6, [F

    .line 268435644
    .line 268435645
    const/4 v0, 0x0

    .line 268435646
    aput v0, v10, v11

    .line 268435647
    .line 268435648
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 268435649
    .line 268435650
    .line 268435651
    move-result-wide v6

    .line 268435652
    const/16 v0, 0x1d

    .line 268435653
    .line 268435654
    int-to-double v0, v0

    .line 268435655
    mul-double/2addr v6, v0

    .line 268435656
    double-to-float v1, v6

    .line 268435657
    const/16 v0, -0xe

    .line 268435658
    .line 268435659
    int-to-float v0, v0

    .line 268435660
    add-float/2addr v1, v0

    .line 268435661
    aput v1, v10, v3

    .line 268435662
    .line 268435663
    const-string v0, "rotation"

    .line 268435664
    .line 268435665
    invoke-static {v0, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 268435666
    .line 268435667
    .line 268435668
    move-result-object v1

    .line 268435669
    const/4 v0, 0x5

    .line 268435670
    aput-object v1, v9, v0

    .line 268435671
    .line 268435672
    invoke-static {v2, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 268435673
    .line 268435674
    .line 268435675
    move-result-object v2

    .line 268435676
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268435677
    .line 268435678
    .line 268435679
    const-wide/16 v0, 0x578

    .line 268435680
    .line 268435681
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 268435682
    .line 268435683
    .line 268435684
    const-wide/16 v0, 0x2ee

    .line 268435685
    .line 268435686
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 268435687
    .line 268435688
    .line 268435689
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 268435690
    .line 268435691
    .line 268435692
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 268435693
    .line 268435694
    .line 268435695
    sget-object v0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A0A:Landroid/view/animation/Interpolator;

    .line 268435696
    .line 268435697
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268435698
    .line 268435699
    .line 268435700
    new-instance v0, LX/Dkw;

    .line 268435701
    .line 268435702
    invoke-direct {v0, v2, p0}, LX/Dkw;-><init>(Landroid/animation/ObjectAnimator;Lcom/instagram/ui/widget/mediabutton/IgMediaButton;)V

    .line 268435703
    .line 268435704
    .line 268435705
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268435706
    .line 268435707
    .line 268435708
    iput-object v2, p0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A01:Landroid/animation/ObjectAnimator;

    .line 268435709
    .line 268435710
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 268435711
    .line 268435712
    const-wide/16 v1, 0x190

    .line 268435713
    .line 268435714
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435715
    .line 268435716
    invoke-static {v5, v3, v0, v1, v2}, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A00(Landroid/widget/ImageView;FFJ)Landroid/animation/ObjectAnimator;

    .line 268435717
    .line 268435718
    .line 268435719
    move-result-object v0

    .line 268435720
    iput-object v0, p0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A02:Landroid/animation/ObjectAnimator;

    .line 268435721
    .line 268435722
    const v3, 0x3fb33333    # 1.4f

    .line 268435723
    .line 268435724
    .line 268435725
    const-wide/16 v1, 0x320

    .line 268435726
    .line 268435727
    const v0, 0x3f4ccccd    # 0.8f

    .line 268435728
    .line 268435729
    .line 268435730
    invoke-static {v4, v3, v0, v1, v2}, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A00(Landroid/widget/ImageView;FFJ)Landroid/animation/ObjectAnimator;

    .line 268435731
    .line 268435732
    .line 268435733
    move-result-object v0

    .line 268435734
    iput-object v0, p0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A03:Landroid/animation/ObjectAnimator;

    .line 268435735
    .line 268435736
    return-void

    .line 268435737
    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A00(Landroid/widget/ImageView;FFJ)Landroid/animation/ObjectAnimator;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v4, v0, [Landroid/animation/PropertyValuesHolder;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    new-array v1, v3, [F

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    aput p1, v1, v5

    .line 9
    .line 10
    const-string v0, "scaleX"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v4, v5

    .line 17
    .line 18
    new-array v1, v3, [F

    .line 19
    .line 20
    aput p1, v1, v5

    .line 21
    .line 22
    const-string v0, "scaleY"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v4, v3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v1, v2, [F

    .line 32
    .line 33
    aput p2, v1, v5

    .line 34
    .line 35
    aput v6, v1, v3

    .line 36
    .line 37
    const-string v0, "alpha"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v4, v2

    .line 44
    .line 45
    invoke-static {p0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x578

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 58
    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/5Lv;

    .line 68
    .line 69
    invoke-direct {v0}, LX/5Lv;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    return-object v2
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final setDrawableLarge(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A04:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDrawableMedium(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A08:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/mediabutton/IgMediaButton;->A09:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method
