.class public final Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/072;
.implements LX/1n9;
.implements LX/1kb;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:[I

.field public final A0E:[I

.field public final A0F:LX/2wW;


# direct methods
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 13

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    move/from16 v1, p3

    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v5, 0x3

    .line 268435466
    new-array v3, v5, [I

    .line 268435467
    .line 268435468
    const v1, 0x7f0601a5

    .line 268435469
    .line 268435470
    .line 268435471
    const v8, 0x7f0601a5

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {p1, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v1

    .line 268435478
    const/4 v7, 0x0

    .line 268435479
    aput v1, v3, v7

    .line 268435480
    .line 268435481
    const v6, 0x7f0601a1

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-static {p1, v3, v6, v0}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 268435485
    .line 268435486
    .line 268435487
    const v2, 0x7f0601a2

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-static {p1, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v1

    .line 268435494
    const/4 v4, 0x2

    .line 268435495
    aput v1, v3, v4

    .line 268435496
    .line 268435497
    iput-object v3, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0E:[I

    .line 268435498
    .line 268435499
    const/4 v1, 0x5

    .line 268435500
    new-array v3, v1, [I

    .line 268435501
    .line 268435502
    invoke-static {p1, v3, v8, v7}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 268435503
    .line 268435504
    .line 268435505
    const v1, 0x7f06001b

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-static {p1, v3, v1, v0}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-static {p1, v3, v6, v4}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 268435512
    .line 268435513
    .line 268435514
    const v1, 0x7f06019f

    .line 268435515
    .line 268435516
    .line 268435517
    invoke-static {p1, v3, v1, v5}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-static {p1, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 268435521
    .line 268435522
    .line 268435523
    move-result v2

    .line 268435524
    const/4 v1, 0x4

    .line 268435525
    aput v2, v3, v1

    .line 268435526
    .line 268435527
    iput-object v3, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0D:[I

    .line 268435528
    .line 268435529
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v1

    .line 268435533
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v2

    .line 268435537
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 268435538
    .line 268435539
    iput v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    .line 268435540
    .line 268435541
    int-to-float v1, v5

    .line 268435542
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435543
    .line 268435544
    .line 268435545
    move-result v1

    .line 268435546
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 268435547
    .line 268435548
    .line 268435549
    move-result v1

    .line 268435550
    iput v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:I

    .line 268435551
    .line 268435552
    int-to-float v1, v4

    .line 268435553
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435554
    .line 268435555
    .line 268435556
    move-result v1

    .line 268435557
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 268435558
    .line 268435559
    .line 268435560
    move-result v1

    .line 268435561
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 268435562
    .line 268435563
    .line 268435564
    move-result-object v2

    .line 268435565
    iput-object v2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0A:Landroid/graphics/Paint;

    .line 268435566
    .line 268435567
    shl-int/lit8 v1, v1, 0x1

    .line 268435568
    .line 268435569
    int-to-float v1, v1

    .line 268435570
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435571
    .line 268435572
    .line 268435573
    sget-object v4, LX/2m9;->A02:LX/0Rc;

    .line 268435574
    .line 268435575
    invoke-static {v4}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 268435576
    .line 268435577
    .line 268435578
    move-result v2

    .line 268435579
    if-eqz v2, :cond_1

    .line 268435580
    .line 268435581
    const v3, -0x41b33333    # -0.2f

    .line 268435582
    .line 268435583
    .line 268435584
    iget v2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    .line 268435585
    .line 268435586
    int-to-float v8, v2

    .line 268435587
    mul-float v6, v8, v3

    .line 268435588
    .line 268435589
    const v2, 0x3f99999a    # 1.2f

    .line 268435590
    .line 268435591
    .line 268435592
    mul-float/2addr v8, v2

    .line 268435593
    iget-object v10, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0D:[I

    .line 268435594
    .line 268435595
    const/4 v11, 0x0

    .line 268435596
    sget-object v12, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 268435597
    .line 268435598
    const/4 v7, 0x0

    .line 268435599
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 268435600
    .line 268435601
    move v9, v7

    .line 268435602
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 268435603
    .line 268435604
    .line 268435605
    :goto_0
    iget-object v2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0A:Landroid/graphics/Paint;

    .line 268435606
    .line 268435607
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 268435608
    .line 268435609
    .line 268435610
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 268435611
    .line 268435612
    .line 268435613
    move-result-object v3

    .line 268435614
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435615
    .line 268435616
    .line 268435617
    const v2, 0x7f04007f

    .line 268435618
    .line 268435619
    .line 268435620
    invoke-static {p1, v2}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 268435621
    .line 268435622
    .line 268435623
    move-result v2

    .line 268435624
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435625
    .line 268435626
    .line 268435627
    iput-object v3, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0B:Landroid/graphics/Paint;

    .line 268435628
    .line 268435629
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 268435630
    .line 268435631
    .line 268435632
    move-result-object v2

    .line 268435633
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435634
    .line 268435635
    .line 268435636
    invoke-static {v4}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 268435637
    .line 268435638
    .line 268435639
    move-result v0

    .line 268435640
    if-eqz v0, :cond_0

    .line 268435641
    .line 268435642
    const v0, 0x7f0601d6

    .line 268435643
    .line 268435644
    .line 268435645
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 268435646
    .line 268435647
    .line 268435648
    move-result v0

    .line 268435649
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435650
    .line 268435651
    .line 268435652
    iput-object v2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0C:Landroid/graphics/Paint;

    .line 268435653
    .line 268435654
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 268435655
    .line 268435656
    .line 268435657
    move-result-object v4

    .line 268435658
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 268435659
    .line 268435660
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 268435661
    .line 268435662
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 268435663
    .line 268435664
    .line 268435665
    move-result-object v0

    .line 268435666
    invoke-virtual {v4, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 268435667
    .line 268435668
    .line 268435669
    iput-object v4, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0F:LX/2wW;

    .line 268435670
    .line 268435671
    return-void

    .line 268435672
    :cond_0
    const v0, 0x7f040507

    .line 268435673
    .line 268435674
    .line 268435675
    invoke-static {p1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 268435676
    .line 268435677
    .line 268435678
    move-result v0

    .line 268435679
    goto :goto_1

    .line 268435680
    :cond_1
    const/4 v6, 0x0

    .line 268435681
    iget v2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    .line 268435682
    .line 268435683
    int-to-float v8, v2

    .line 268435684
    iget-object v10, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0E:[I

    .line 268435685
    .line 268435686
    const/4 v11, 0x0

    .line 268435687
    sget-object v12, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 268435688
    .line 268435689
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 268435690
    .line 268435691
    move v7, v6

    .line 268435692
    move v9, v6

    .line 268435693
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 268435694
    .line 268435695
    .line 268435696
    goto :goto_0
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/7bz;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    and-int/lit8 v0, p4, 0x4

    .line 805306373
    .line 805306374
    if-eqz v0, :cond_0

    .line 805306375
    .line 805306376
    const/4 p3, 0x0

    .line 805306377
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
.end method

.method private final setCurrentPage(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A05:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v2, p0, v0}, LX/BeO;->A0o(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    fill-array-data v0, :array_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 41
    .line 42
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A01(II)V
    .locals 4

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03:I

    .line 1
    .line 2
    iput p2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    .line 5
    .line 6
    int-to-double v2, v0

    .line 7
    iget v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:I

    .line 8
    .line 9
    add-int/lit8 v0, p2, -0x1

    .line 10
    .line 11
    mul-int/2addr v1, v0

    .line 12
    int-to-double v0, v1

    .line 13
    sub-double/2addr v2, v0

    .line 14
    int-to-double v0, p2

    .line 15
    div-double/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v0, v1

    .line 21
    iput v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A02(IIIZZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01(II)V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/16 p3, 0x12c

    .line 10
    .line 11
    :cond_0
    iput p3, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    .line 12
    .line 13
    return-void
.end method

.method public final CUK(II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->setCurrentPage(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CUW(IIZ)V
    .locals 0

    return-void
.end method

.method public final Ce6(LX/2BU;FF)V
    .locals 0

    return-void
.end method

.method public final CeG(LX/2BU;LX/2BU;)V
    .locals 0

    return-void
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 10
    .line 11
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/2AM;->A00(D)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public final Ckv(II)V
    .locals 0

    return-void
.end method

.method public final Cs4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x3f2ffa30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0F:LX/2wW;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x2a3dfe84

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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x3a5a9694

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0F:LX/2wW;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2wW;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A05:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x63cf1412

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    .line 9
    .line 10
    int-to-float v9, v0

    .line 11
    iget-object v11, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0A:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move v8, v7

    .line 15
    move v10, v7

    .line 16
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    int-to-float v9, v3

    .line 31
    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    int-to-float v11, v3

    .line 35
    iget-object v13, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0B:Landroid/graphics/Paint;

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    move v12, v7

    .line 39
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v4, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03:I

    .line 43
    .line 44
    if-ne v1, v4, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :goto_1
    int-to-float v9, v3

    .line 55
    iget v5, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00:F

    .line 56
    .line 57
    iget v4, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    .line 58
    .line 59
    int-to-float v0, v4

    .line 60
    mul-float/2addr v5, v0

    .line 61
    add-float/2addr v9, v5

    .line 62
    :goto_2
    add-int/2addr v4, v3

    .line 63
    int-to-float v11, v4

    .line 64
    iget-object v13, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0C:Landroid/graphics/Paint;

    .line 65
    .line 66
    move-object v8, p1

    .line 67
    move v12, v7

    .line 68
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    .line 72
    .line 73
    add-int/2addr v3, v0

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    add-int/lit8 v0, v4, 0x1

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-le v1, v4, :cond_1

    .line 91
    .line 92
    int-to-float v9, v3

    .line 93
    iget v4, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    return-void
    .line 97
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, p1, p2}, LX/CvS;->A00(Landroid/util/DisplayMetrics;[III)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget v1, v2, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget v0, v2, v0

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->setCurrentPage(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setAnimationDuration(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setIsAnimationBackward(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
