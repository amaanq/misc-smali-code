.class public final Lcom/instagram/ui/widget/balloonsview/BalloonsView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0B:Ljava/util/Random;


# instance fields
.field public A00:LX/I3r;

.field public A01:LX/90B;

.field public A02:Z

.field public A03:F

.field public A04:J

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Ljava/util/List;

.field public final A08:I

.field public final A09:I

.field public final A0A:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0B:Ljava/util/Random;

    .line 6
    .line 7
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Ljava/util/List;

    .line 268435472
    .line 268435473
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    const v0, 0x7f070039

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    iput v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A08:I

    .line 268435485
    .line 268435486
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v1

    .line 268435490
    const v0, 0x7f070065

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v0

    .line 268435497
    iput v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A09:I

    .line 268435498
    .line 268435499
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A06:Landroid/graphics/RectF;

    .line 268435504
    .line 268435505
    invoke-static {v2}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A05:Landroid/graphics/Paint;

    .line 268435510
    .line 268435511
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0A:Ljava/util/ArrayList;

    .line 268435516
    .line 268435517
    sget-object v0, LX/90B;->A01:LX/90B;

    .line 268435518
    .line 268435519
    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/90B;

    .line 268435520
    .line 268435521
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->setupBalloons(LX/90B;)V

    .line 268435522
    .line 268435523
    .line 268435524
    return-void
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/7bz;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/7bz;->A01(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
.end method

.method public static final A00(Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A04:J

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method private final setupBalloons(LX/90B;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_0
    const/16 v3, 0xc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/16 v3, 0x18

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    :cond_0
    iget v1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A08:I

    .line 24
    .line 25
    new-instance v0, LX/GbS;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, LX/GbS;-><init>(LX/90B;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-lt v2, v3, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 39
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-lez v4, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v2, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/HHv;

    .line 66
    .line 67
    invoke-direct {v0, p0, v4}, LX/HHv;-><init>(Lcom/instagram/ui/widget/balloonsview/BalloonsView;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/3Bp;->A03(LX/11i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00(Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final getAnimationListener()LX/I3r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00:LX/I3r;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBalloonType()LX/90B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/90B;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v30, p1

    .line 3
    .line 4
    move-object/from16 v1, v30

    .line 5
    .line 6
    move/from16 v0, v18

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:Z

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Canvas;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v17

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    shr-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    iput v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A03:F

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0A:Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object/from16 v29, v1

    .line 33
    .line 34
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    move/from16 v1, v16

    .line 41
    .line 42
    if-ge v10, v1, :cond_5

    .line 43
    .line 44
    move-object/from16 v1, v29

    .line 45
    .line 46
    invoke-static {v1, v10}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/GbS;

    .line 51
    .line 52
    iget-object v1, v8, LX/GbS;->A00:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v3, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Ljava/util/List;

    .line 57
    .line 58
    sget-object v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0B:Ljava/util/Random;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    iput-object v1, v8, LX/GbS;->A00:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    :cond_0
    iget-object v15, v8, LX/GbS;->A00:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-eqz v15, :cond_4

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iget-wide v3, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A04:J

    .line 85
    .line 86
    sub-long/2addr v1, v3

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    cmp-long v3, v1, v4

    .line 90
    .line 91
    if-ltz v3, :cond_2

    .line 92
    .line 93
    long-to-float v5, v1

    .line 94
    iget v1, v8, LX/GbS;->A03:F

    .line 95
    .line 96
    cmpg-float v1, v5, v1

    .line 97
    .line 98
    if-gez v1, :cond_2

    .line 99
    .line 100
    iget v1, v8, LX/GbS;->A03:F

    .line 101
    .line 102
    div-float/2addr v5, v1

    .line 103
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    shr-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    sub-int v1, v17, v1

    .line 110
    .line 111
    int-to-float v9, v1

    .line 112
    move/from16 v1, v17

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    mul-float v2, v5, v1

    .line 116
    .line 117
    const/high16 v1, 0x3f000000    # 0.5f

    .line 118
    .line 119
    mul-float/2addr v2, v1

    .line 120
    sub-float/2addr v9, v2

    .line 121
    iget-wide v3, v8, LX/GbS;->A02:D

    .line 122
    .line 123
    iget v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A09:I

    .line 124
    .line 125
    int-to-double v1, v1

    .line 126
    mul-double/2addr v3, v1

    .line 127
    double-to-float v1, v3

    .line 128
    add-float/2addr v9, v1

    .line 129
    iget v4, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A03:F

    .line 130
    .line 131
    iget-wide v2, v8, LX/GbS;->A01:D

    .line 132
    .line 133
    float-to-double v6, v4

    .line 134
    mul-double/2addr v2, v6

    .line 135
    double-to-float v1, v2

    .line 136
    rem-int/lit8 v2, v10, 0x8

    .line 137
    .line 138
    int-to-float v2, v2

    .line 139
    mul-float/2addr v4, v2

    .line 140
    add-float/2addr v1, v4

    .line 141
    iget v2, v8, LX/GbS;->A07:I

    .line 142
    .line 143
    int-to-float v2, v2

    .line 144
    add-float/2addr v1, v2

    .line 145
    float-to-double v13, v5

    .line 146
    iget v3, v8, LX/GbS;->A05:F

    .line 147
    .line 148
    const/4 v2, 0x6

    .line 149
    int-to-float v2, v2

    .line 150
    mul-float/2addr v3, v2

    .line 151
    float-to-double v2, v3

    .line 152
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double/2addr v2, v6

    .line 158
    mul-double/2addr v2, v13

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    const/4 v2, 0x1

    .line 164
    int-to-double v2, v2

    .line 165
    add-double/2addr v6, v2

    .line 166
    const/high16 v2, 0x40000000    # 2.0f

    .line 167
    .line 168
    float-to-double v2, v2

    .line 169
    div-double/2addr v6, v2

    .line 170
    double-to-float v2, v6

    .line 171
    float-to-double v11, v2

    .line 172
    iget v2, v8, LX/GbS;->A06:I

    .line 173
    .line 174
    int-to-double v2, v2

    .line 175
    neg-double v6, v2

    .line 176
    const-wide/16 v21, 0x0

    .line 177
    .line 178
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 179
    .line 180
    move-wide/from16 v25, v6

    .line 181
    .line 182
    move-wide/from16 v27, v2

    .line 183
    .line 184
    move-wide/from16 v19, v11

    .line 185
    .line 186
    invoke-static/range {v19 .. v28}, LX/3IA;->A00(DDDDD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    double-to-float v4, v2

    .line 191
    add-float/2addr v1, v4

    .line 192
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    shr-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    int-to-float v4, v2

    .line 199
    const v11, 0x3f666666    # 0.9f

    .line 200
    .line 201
    .line 202
    cmpl-float v2, v5, v11

    .line 203
    .line 204
    iget v6, v8, LX/GbS;->A04:F

    .line 205
    .line 206
    if-lez v2, :cond_1

    .line 207
    .line 208
    float-to-double v2, v6

    .line 209
    const-wide v21, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    const-wide/high16 v27, 0x3ff8000000000000L    # 1.5

    .line 215
    .line 216
    move-wide/from16 v19, v13

    .line 217
    .line 218
    move-wide/from16 v25, v23

    .line 219
    .line 220
    invoke-static/range {v19 .. v28}, LX/3IA;->A00(DDDDD)D

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    mul-double/2addr v2, v6

    .line 225
    double-to-float v6, v2

    .line 226
    :cond_1
    mul-float/2addr v4, v6

    .line 227
    cmpl-float v2, v5, v11

    .line 228
    .line 229
    if-lez v2, :cond_3

    .line 230
    .line 231
    const-wide v21, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const-wide v25, 0x406fe00000000000L    # 255.0

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    const-wide/16 v27, 0x0

    .line 242
    .line 243
    move-wide/from16 v19, v13

    .line 244
    .line 245
    invoke-static/range {v19 .. v28}, LX/3IA;->A00(DDDDD)D

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    double-to-int v6, v2

    .line 250
    :goto_1
    iget-object v5, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A06:Landroid/graphics/RectF;

    .line 251
    .line 252
    sub-float v2, v1, v4

    .line 253
    .line 254
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 255
    .line 256
    add-float/2addr v1, v4

    .line 257
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 258
    .line 259
    sub-float v1, v9, v4

    .line 260
    .line 261
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 262
    .line 263
    add-float/2addr v9, v4

    .line 264
    iput v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 265
    .line 266
    iget-object v3, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A05:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    move-object/from16 v1, v30

    .line 273
    .line 274
    invoke-virtual {v1, v15, v2, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_3
    const/16 v6, 0xff

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_5
    if-eqz v6, :cond_7

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 293
    .line 294
    .line 295
    :cond_6
    return-void

    .line 296
    :cond_7
    iget-object v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/90B;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->setupBalloons(LX/90B;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 304
    .line 305
    .line 306
    move/from16 v1, v18

    .line 307
    .line 308
    iput-boolean v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:Z

    .line 309
    .line 310
    iget-object v0, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00:LX/I3r;

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    invoke-interface {v0}, LX/I3r;->CZ8()V

    .line 315
    .line 316
    .line 317
    return-void
    .line 318
    .line 319
    .line 320
.end method

.method public final setAnimating(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setAnimationListener(LX/I3r;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00:LX/I3r;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setBalloonType(LX/90B;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/90B;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->setupBalloons(LX/90B;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/90B;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
