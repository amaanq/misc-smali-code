.class public Lcom/facebook/rtc/views/omnigridview/OmniGridView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Nkg;


# instance fields
.field public A00:Landroid/view/View$OnTouchListener;

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

.field public A03:LX/80M;

.field public A04:LX/FOI;

.field public A05:LX/FYm;

.field public A06:LX/Nkh;

.field public A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

.field public A08:LX/MnT;

.field public A09:LX/FNi;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:LX/FG0;

.field public A0D:Ljava/util/Map;

.field public final A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0F:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

.field public final A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

.field public final A0H:LX/FGC;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 6

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f0c09f2

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435471
    .line 268435472
    .line 268435473
    const/4 v5, 0x0

    .line 268435474
    invoke-static {p0, v5}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    new-instance v4, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 268435479
    .line 268435480
    invoke-direct {v4, p1, v0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;-><init>(Landroid/content/Context;LX/0Sn;)V

    .line 268435481
    .line 268435482
    .line 268435483
    new-instance v1, LX/Gq0;

    .line 268435484
    .line 268435485
    invoke-direct {v1, p0}, LX/Gq0;-><init>(Lcom/facebook/rtc/views/omnigridview/OmniGridView;)V

    .line 268435486
    .line 268435487
    .line 268435488
    iget-object v0, v4, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 268435489
    .line 268435490
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v4, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 268435494
    .line 268435495
    new-instance v1, LX/FGC;

    .line 268435496
    .line 268435497
    invoke-direct {v1, v4}, LX/FGC;-><init>(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0H:LX/FGC;

    .line 268435501
    .line 268435502
    sget-object v0, LX/GnY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 268435503
    .line 268435504
    iput-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 268435505
    .line 268435506
    const v0, 0x7f091e74

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v3

    .line 268435513
    move-object v2, v3

    .line 268435514
    check-cast v2, Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;

    .line 268435515
    .line 268435516
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 268435517
    .line 268435518
    .line 268435519
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 268435520
    .line 268435521
    .line 268435522
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;

    .line 268435523
    .line 268435524
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 268435525
    .line 268435526
    .line 268435527
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 268435528
    .line 268435529
    .line 268435530
    new-instance v1, LX/F9Q;

    .line 268435531
    .line 268435532
    invoke-direct {v1, p0}, LX/F9Q;-><init>(Lcom/facebook/rtc/views/omnigridview/OmniGridView;)V

    .line 268435533
    .line 268435534
    .line 268435535
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435536
    .line 268435537
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435538
    .line 268435539
    .line 268435540
    iput-object v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;->A00:Landroid/view/GestureDetector;

    .line 268435541
    .line 268435542
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268435543
    .line 268435544
    .line 268435545
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 268435546
    .line 268435547
    iput-object v3, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435548
    .line 268435549
    const v0, 0x7f091190

    .line 268435550
    .line 268435551
    .line 268435552
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435553
    .line 268435554
    .line 268435555
    move-result-object v0

    .line 268435556
    check-cast v0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 268435557
    .line 268435558
    iput-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0F:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 268435559
    .line 268435560
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 268435561
    .line 268435562
    iput-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:Ljava/util/List;

    .line 268435563
    .line 268435564
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
.end method

.method public static final A00(FFI)I
    .locals 5

    const/4 v4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v0

    int-to-float v2, p2

    sub-float v1, v2, p0

    int-to-float v0, v4

    if-ltz v3, :cond_0

    sub-float/2addr p1, v0

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    :goto_0
    float-to-int v0, v2

    return v0

    :cond_0
    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    goto :goto_0
.end method

.method private final A01()Ljava/lang/Long;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/F0V;->A0r(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/M8w;

    .line 21
    .line 22
    iget-object v1, v0, LX/M8w;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    :goto_0
    check-cast v2, LX/M8w;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-wide v0, v2, LX/M8w;->A02:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    return-object v3

    .line 39
    :cond_2
    move-object v2, v3

    .line 40
    goto :goto_0
.end method

.method public static final A02(Lcom/facebook/rtc/views/omnigridview/OmniGridView;I)V
    .locals 5

    .line 0
    const-string v1, "OmniGridView.updateRoundedCornerForLayoutPosition"

    .line 1
    .line 2
    const v0, 0x114adc8b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S(IZ)LX/31x;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v0, v4, LX/80M;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    check-cast v4, LX/80M;

    .line 20
    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 26
    .line 27
    iget-object v0, v1, LX/FNV;->A08:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    iget-object v0, v1, LX/FNV;->A09:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FNC;

    .line 42
    .line 43
    iget-object v1, v0, LX/FNC;->A04:Ljava/lang/Integer;

    .line 44
    .line 45
    if-lez v2, :cond_4

    .line 46
    .line 47
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v1, v0, :cond_4

    .line 50
    .line 51
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A08:LX/MnT;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "gridViewParameters"

    .line 69
    .line 70
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_1
    iget v2, v0, LX/MnT;->A01:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    move-object v1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    :goto_2
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_3
    invoke-virtual {v4, v1, v3, v2, v0}, LX/80M;->A03(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    const/4 v0, -0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/80M;->A01(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const v0, -0x1a5c10ac

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_4
    const v0, 0xffabe7a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    const v0, -0x138dbe7d

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 122
    .line 123
    .line 124
    throw v1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static final A03(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Z)V
    .locals 19

    .line 0
    const-string v1, "OmniGridView.updateFloatingSelfView"

    .line 1
    .line 2
    const v0, -0xa9d3ba

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "OmniGridView.generateFloatingSelfViewState"

    .line 9
    .line 10
    const v0, 0x54895040

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, LX/F0V;->A0s(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/M8w;

    .line 40
    .line 41
    iget-object v2, v1, LX/M8w;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 44
    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-eq v6, v3, :cond_3

    .line 52
    .line 53
    iget-object v4, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 54
    .line 55
    iget-object v5, v4, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 56
    .line 57
    iget-object v3, v5, LX/FNV;->A06:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/FNi;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v2, v2, LX/FNi;->A06:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eq v2, v1, :cond_3

    .line 76
    .line 77
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eq v3, v1, :cond_2

    .line 80
    .line 81
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v3, v1, :cond_3

    .line 84
    .line 85
    iget v2, v5, LX/FNV;->A04:I

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-ne v2, v1, :cond_3

    .line 89
    .line 90
    iget-object v2, v5, LX/FNV;->A09:Ljava/util/List;

    .line 91
    .line 92
    if-ltz v6, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v6, v1, :cond_1

    .line 99
    .line 100
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/FNC;

    .line 105
    .line 106
    iget-object v2, v1, LX/FNC;->A02:LX/FNo;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A1i()LX/FNo;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, LX/FNo;->A00(LX/FNo;)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const/4 v1, 0x0

    .line 118
    :goto_2
    float-to-double v4, v1

    .line 119
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 120
    .line 121
    cmpg-double v1, v4, v2

    .line 122
    .line 123
    if-gez v1, :cond_3

    .line 124
    .line 125
    :cond_2
    const/4 v7, 0x1

    .line 126
    :cond_3
    const/4 v9, 0x0

    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_4
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 132
    .line 133
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LX/FNi;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 138
    .line 139
    iget-object v7, v1, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 140
    .line 141
    iget-object v1, v7, LX/FNV;->A05:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    packed-switch v1, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    throw v0

    .line 155
    :pswitch_0
    sget-object v9, LX/G4G;->A03:LX/G4G;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_1
    sget-object v9, LX/G4G;->A04:LX/G4G;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_2
    sget-object v9, LX/G4G;->A02:LX/G4G;

    .line 162
    .line 163
    :goto_4
    :pswitch_3
    iget-object v8, v3, LX/FNi;->A06:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget v6, v3, LX/FNi;->A01:F

    .line 174
    .line 175
    iget-object v1, v7, LX/FNV;->A07:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    packed-switch v1, :pswitch_data_1

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_3

    .line 189
    :pswitch_4
    iget v5, v3, LX/FNi;->A00:F

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-lt v2, v1, :cond_5

    .line 200
    .line 201
    int-to-float v4, v2

    .line 202
    mul-float/2addr v4, v6

    .line 203
    mul-float v6, v5, v4

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    int-to-float v1, v1

    .line 207
    mul-float/2addr v6, v1

    .line 208
    mul-float v4, v5, v6

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :pswitch_5
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    int-to-float v4, v1

    .line 216
    mul-float/2addr v4, v6

    .line 217
    move v6, v4

    .line 218
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/high16 v2, 0x3f800000    # 1.0f

    .line 223
    .line 224
    packed-switch v1, :pswitch_data_2

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_6
    mul-float/2addr v4, v2

    .line 228
    float-to-int v10, v4

    .line 229
    mul-float/2addr v6, v2

    .line 230
    float-to-int v11, v6

    .line 231
    iget-object v2, v3, LX/FNi;->A03:LX/4iq;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LX/4iq;->A00()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    iget-object v1, v3, LX/FNi;->A05:LX/4iq;

    .line 245
    .line 246
    invoke-virtual {v1}, LX/4iq;->A00()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    iget-object v1, v3, LX/FNi;->A04:LX/4iq;

    .line 251
    .line 252
    invoke-virtual {v1}, LX/4iq;->A00()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    iget-object v1, v3, LX/FNi;->A02:LX/4iq;

    .line 257
    .line 258
    invoke-virtual {v1}, LX/4iq;->A00()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LX/FNi;

    .line 267
    .line 268
    iget-object v2, v1, LX/FNi;->A06:Ljava/lang/Integer;

    .line 269
    .line 270
    sget-object v1, LX/GLK;->A00:[I

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    aget v3, v1, v2

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    if-eq v2, v1, :cond_9

    .line 280
    .line 281
    const/4 v1, 0x2

    .line 282
    const-string v2, "gridViewParameters"

    .line 283
    .line 284
    if-eq v3, v1, :cond_8

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :pswitch_6
    const/4 v2, 0x0

    .line 288
    goto :goto_6

    .line 289
    :pswitch_7
    iget-boolean v1, v7, LX/FNV;->A0A:Z

    .line 290
    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    const v2, 0x3f09374c    # 0.536f

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :goto_7
    const/4 v1, 0x3

    .line 298
    if-eq v3, v1, :cond_8

    .line 299
    .line 300
    const/4 v1, 0x4

    .line 301
    if-ne v3, v1, :cond_7

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_8
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A08:LX/MnT;

    .line 311
    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    iget v1, v1, LX/MnT;->A00:I

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :goto_8
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A08:LX/MnT;

    .line 318
    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    iget v1, v1, LX/MnT;->A02:I

    .line 322
    .line 323
    :cond_9
    :goto_9
    new-instance v8, LX/FOI;

    .line 324
    .line 325
    move/from16 v16, v1

    .line 326
    .line 327
    invoke-direct/range {v8 .. v16}, LX/FOI;-><init>(LX/G4G;IIIIIII)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_a
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    .line 337
    :goto_a
    :try_start_2
    const v1, 0x7ee87851

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, LX/0n4;->A00(I)V

    .line 341
    .line 342
    .line 343
    move-object v9, v8

    .line 344
    goto :goto_c

    .line 345
    :goto_b
    const v1, -0x54f5a5e2

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, LX/0n4;->A00(I)V

    .line 349
    .line 350
    .line 351
    :goto_c
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04:LX/FOI;

    .line 352
    .line 353
    invoke-static {v1, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_13

    .line 358
    .line 359
    iget-object v8, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0F:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    iput-boolean v1, v8, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0D:Z

    .line 363
    .line 364
    iput-object v9, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04:LX/FOI;

    .line 365
    .line 366
    move/from16 v5, p1

    .line 367
    .line 368
    if-eqz v9, :cond_12

    .line 369
    .line 370
    const-string v2, "OmniGridView.showFloatingSelfView"

    .line 371
    .line 372
    const v1, 0x15f1ed6e

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v1}, LX/0n4;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 376
    .line 377
    .line 378
    :try_start_3
    iget-object v6, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04:LX/FOI;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    .line 380
    :try_start_4
    const-string v2, "Required value was null."

    .line 381
    .line 382
    if-eqz v6, :cond_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 383
    .line 384
    :try_start_5
    iget-object v9, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    .line 385
    .line 386
    if-eqz v9, :cond_f

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_c

    .line 398
    .line 399
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_b

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->getSelfViewFrameInGrid()LX/FNo;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-static {v9}, LX/F0Y;->A0D(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    :cond_b
    const/high16 v1, 0x41f00000    # 30.0f

    .line 417
    .line 418
    invoke-virtual {v9, v1}, Landroid/view/View;->setElevation(F)V

    .line 419
    .line 420
    .line 421
    :cond_c
    iget-object v4, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/80M;

    .line 422
    .line 423
    if-eqz v4, :cond_11

    .line 424
    .line 425
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 426
    .line 427
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 428
    .line 429
    iget v2, v6, LX/FOI;->A01:I

    .line 430
    .line 431
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 432
    .line 433
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Ljava/lang/Integer;

    .line 436
    .line 437
    if-eqz v1, :cond_d

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    :goto_d
    invoke-virtual {v4, v3, v7, v2, v1}, LX/80M;->A03(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 444
    .line 445
    .line 446
    iget v12, v6, LX/FOI;->A06:I

    .line 447
    .line 448
    iget v13, v6, LX/FOI;->A02:I

    .line 449
    .line 450
    iget v14, v6, LX/FOI;->A03:I

    .line 451
    .line 452
    iget v15, v6, LX/FOI;->A05:I

    .line 453
    .line 454
    iget v2, v6, LX/FOI;->A04:I

    .line 455
    .line 456
    iget v1, v6, LX/FOI;->A00:I

    .line 457
    .line 458
    iget-object v11, v6, LX/FOI;->A07:LX/G4G;

    .line 459
    .line 460
    move/from16 v18, v5

    .line 461
    .line 462
    move/from16 v16, v2

    .line 463
    .line 464
    move/from16 v17, v1

    .line 465
    .line 466
    invoke-virtual/range {v8 .. v18}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0A(Landroid/view/View;LX/FNo;LX/G4G;IIIIIIZ)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v4, LX/80M;->A00:Ljava/lang/Integer;

    .line 470
    .line 471
    if-eq v1, v3, :cond_e

    .line 472
    .line 473
    iput-object v3, v4, LX/80M;->A00:Ljava/lang/Integer;

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_d
    const/4 v1, -0x1

    .line 477
    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 478
    :cond_e
    :goto_e
    :try_start_6
    const v1, -0x4a2ae6fa

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, LX/0n4;->A00(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 485
    :cond_f
    :try_start_7
    const-string v0, "selfView must be initialized before floating self view is shown"

    .line 486
    .line 487
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto :goto_f

    .line 492
    :cond_10
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto :goto_f

    .line 497
    :cond_11
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_f
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 502
    :catchall_0
    move-exception v1

    .line 503
    const v0, -0x47a1e12d

    .line 504
    .line 505
    .line 506
    goto/16 :goto_15

    .line 507
    .line 508
    :cond_12
    :try_start_8
    invoke-direct {v0, v5}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_12

    .line 512
    :cond_13
    if-nez v9, :cond_16

    .line 513
    .line 514
    iget-object v3, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/80M;

    .line 515
    .line 516
    if-eqz v3, :cond_14

    .line 517
    .line 518
    iget-object v2, v3, LX/80M;->A00:Ljava/lang/Integer;

    .line 519
    .line 520
    :goto_10
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 521
    .line 522
    if-ne v2, v1, :cond_16

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_14
    const/4 v2, 0x0

    .line 526
    goto :goto_10

    .line 527
    :goto_11
    if-eqz v3, :cond_15

    .line 528
    .line 529
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 530
    .line 531
    iget-object v1, v3, LX/80M;->A00:Ljava/lang/Integer;

    .line 532
    .line 533
    if-eq v1, v2, :cond_16

    .line 534
    .line 535
    iput-object v2, v3, LX/80M;->A00:Ljava/lang/Integer;

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_15
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    goto/16 :goto_16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 543
    .line 544
    :cond_16
    :goto_12
    const v1, 0x40f7d372

    .line 545
    .line 546
    .line 547
    invoke-static {v1}, LX/0n4;->A00(I)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 551
    .line 552
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 555
    .line 556
    if-nez v10, :cond_19

    .line 557
    .line 558
    iget-object v2, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 559
    .line 560
    if-eqz v2, :cond_18

    .line 561
    .line 562
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_17

    .line 567
    .line 568
    invoke-static {v2}, LX/F0Y;->A0D(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    :cond_17
    const/4 v1, 0x0

    .line 576
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 577
    .line 578
    :cond_18
    return-void

    .line 579
    :cond_19
    invoke-direct {v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->getAndInitFloatingGridView()Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    iget-object v7, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v7, Ljava/util/List;

    .line 586
    .line 587
    iget-object v6, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 590
    .line 591
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 592
    .line 593
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A05:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Ljava/util/Map;

    .line 596
    .line 597
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-static {v1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    :cond_1a
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_1b

    .line 610
    .line 611
    invoke-static {v9}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v3

    .line 623
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, LX/0Rc;

    .line 626
    .line 627
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ljava/util/Set;

    .line 632
    .line 633
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_1a

    .line 642
    .line 643
    invoke-static {v5, v8}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 644
    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_1b
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 648
    .line 649
    const/16 p0, 0x0

    .line 650
    .line 651
    const/4 v12, 0x0

    .line 652
    const/16 p1, 0x7e

    .line 653
    .line 654
    new-instance v4, LX/FNi;

    .line 655
    .line 656
    move-object v13, v4

    .line 657
    move-object v14, v12

    .line 658
    move-object v15, v12

    .line 659
    move-object/from16 v16, v12

    .line 660
    .line 661
    move-object/from16 v17, v12

    .line 662
    .line 663
    invoke-direct/range {v13 .. v20}, LX/FNi;-><init>(LX/4iq;LX/4iq;LX/4iq;LX/4iq;Ljava/lang/Integer;FI)V

    .line 664
    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 668
    .line 669
    invoke-direct {v2, v6, v4, v7, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/FNi;Ljava/util/List;Ljava/util/Map;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 673
    .line 674
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A01:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v4, LX/FNi;

    .line 677
    .line 678
    iget-object v1, v11, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 679
    .line 680
    invoke-static {v1, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_1c

    .line 685
    .line 686
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A09:LX/FNi;

    .line 687
    .line 688
    invoke-static {v4, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_1c

    .line 693
    .line 694
    return-void

    .line 695
    :cond_1c
    iput-object v4, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A09:LX/FNi;

    .line 696
    .line 697
    invoke-direct {v0, v3}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04(Z)V

    .line 698
    .line 699
    .line 700
    iget v7, v4, LX/FNi;->A01:F

    .line 701
    .line 702
    iget v6, v4, LX/FNi;->A00:F

    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-lt v5, v1, :cond_1d

    .line 713
    .line 714
    int-to-float v1, v5

    .line 715
    mul-float/2addr v1, v7

    .line 716
    mul-float/2addr v6, v1

    .line 717
    :goto_14
    iget-object v10, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0F:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 718
    .line 719
    invoke-static {v10}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    float-to-int v14, v1

    .line 723
    float-to-int v15, v6

    .line 724
    iget-object v1, v4, LX/FNi;->A03:LX/4iq;

    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, LX/4iq;->A00()I

    .line 734
    .line 735
    .line 736
    move-result v16

    .line 737
    iget-object v0, v4, LX/FNi;->A05:LX/4iq;

    .line 738
    .line 739
    invoke-virtual {v0}, LX/4iq;->A00()I

    .line 740
    .line 741
    .line 742
    move-result v17

    .line 743
    iget-object v0, v4, LX/FNi;->A04:LX/4iq;

    .line 744
    .line 745
    invoke-virtual {v0}, LX/4iq;->A00()I

    .line 746
    .line 747
    .line 748
    move-result v18

    .line 749
    iget-object v0, v4, LX/FNi;->A02:LX/4iq;

    .line 750
    .line 751
    invoke-virtual {v0}, LX/4iq;->A00()I

    .line 752
    .line 753
    .line 754
    move-result p0

    .line 755
    move-object v13, v12

    .line 756
    move/from16 p1, v3

    .line 757
    .line 758
    invoke-virtual/range {v10 .. v20}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0A(Landroid/view/View;LX/FNo;LX/G4G;IIIIIIZ)V

    .line 759
    .line 760
    .line 761
    const/4 v1, 0x1

    .line 762
    iput-boolean v1, v10, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0D:Z

    .line 763
    .line 764
    const/high16 v0, 0x41f00000    # 30.0f

    .line 765
    .line 766
    invoke-virtual {v10, v0}, Landroid/view/View;->setElevation(F)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v11, v2, v1}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;Z)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_1d
    int-to-float v1, v1

    .line 774
    mul-float/2addr v7, v1

    .line 775
    mul-float v1, v6, v7

    .line 776
    .line 777
    move v6, v7

    .line 778
    goto :goto_14

    .line 779
    :catchall_1
    move-exception v1

    .line 780
    const v0, -0x478868f1

    .line 781
    .line 782
    .line 783
    :goto_15
    :try_start_9
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 784
    .line 785
    .line 786
    :goto_16
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 787
    :catchall_2
    move-exception v1

    .line 788
    const v0, 0x61404bd2

    .line 789
    .line 790
    .line 791
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 792
    .line 793
    .line 794
    throw v1

    .line 795
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private final A04(Z)V
    .locals 9

    .line 0
    const-string v1, "OmniGridView.hideFloatingSelfView"

    .line 1
    .line 2
    const v0, -0x528e72b7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v5, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/80M;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v8, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v8, :cond_6

    .line 17
    .line 18
    iget-object v7, v5, LX/31x;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v7}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/high16 v0, 0x41f00000    # 30.0f

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/80M;->A01(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v2, v0, [I

    .line 47
    .line 48
    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    .line 50
    .line 51
    new-array v1, v0, [I

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aget v3, v2, v0

    .line 58
    .line 59
    aget v0, v1, v0

    .line 60
    .line 61
    sub-int/2addr v3, v0

    .line 62
    const/4 v6, 0x1

    .line 63
    aget v2, v2, v6

    .line 64
    .line 65
    aget v0, v1, v6

    .line 66
    .line 67
    sub-int/2addr v2, v0

    .line 68
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v3

    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v2

    .line 78
    new-instance v4, LX/FNo;

    .line 79
    .line 80
    invoke-direct {v4, v3, v2, v1, v0}, LX/FNo;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    check-cast v7, Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object v2, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 118
    .line 119
    sget-object v0, LX/GnY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 120
    .line 121
    invoke-static {v4, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-boolean v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0D:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0B:Ljava/util/Map;

    .line 130
    .line 131
    :goto_0
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/3Fc;->A0t()V

    .line 135
    .line 136
    .line 137
    iput-boolean v6, v2, LX/3Fc;->A0F:Z

    .line 138
    .line 139
    :cond_3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v0, v5, LX/80M;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eq v0, v1, :cond_5

    .line 144
    .line 145
    iput-object v1, v5, LX/80M;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Ljava/util/Map;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    :goto_1
    const v0, 0x4d9f2533    # 3.33751904E8f

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_2
    const v0, -0x105618d1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    :try_start_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    const v0, -0x6f37ea51

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 172
    .line 173
    .line 174
    throw v1
    .line 175
.end method

.method private final getAndInitFloatingGridView()Lcom/facebook/rtc/views/omnigridview/OmniGridView;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 11
    .line 12
    invoke-direct {v3, v1, v0, v2}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0D:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/MnT;

    .line 20
    .line 21
    invoke-direct {v0, v2, v2, v2}, LX/MnT;-><init>(III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setItemDefinitions(Ljava/util/Map;LX/MnT;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 28
    .line 29
    :cond_0
    return-object v3

    .line 30
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public static synthetic setItemDefinitions$default(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Ljava/util/Map;LX/MnT;ILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p4, :cond_1

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setItemDefinitions(Ljava/util/Map;LX/MnT;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: setItemDefinitions"

    .line 12
    .line 13
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
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
.end method


# virtual methods
.method public final A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;Z)V
    .locals 19

    .line 0
    const-string v1, "OmniGridView.bind"

    .line 1
    .line 2
    const v0, 0x78ad6a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0C:LX/FG0;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    iget-object v5, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    invoke-static {v5, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_d

    .line 23
    .line 24
    iget-object v4, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move/from16 v2, p2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0H:LX/FGC;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 34
    .line 35
    .line 36
    iput-object v7, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 37
    .line 38
    iget-object v6, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v6, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v6, "OmniGridView.updateRoundedCornerForVisibleItems"

    .line 53
    .line 54
    const v0, 0x284cfbb9

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v0, v1

    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :goto_1
    :try_start_1
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v3, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02(Lcom/facebook/rtc/views/omnigridview/OmniGridView;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    const v0, 0x12c681b

    .line 91
    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_1
    :try_start_2
    const v0, 0x7d17083

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 102
    .line 103
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v6}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, LX/M8w;

    .line 126
    .line 127
    iget-object v8, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A05:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v9, v8}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-wide v12, v9, LX/M8w;->A02:J

    .line 135
    .line 136
    iget-object v14, v9, LX/M8w;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 137
    .line 138
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    check-cast v15, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 147
    .line 148
    if-nez v15, :cond_3

    .line 149
    .line 150
    const/4 v6, -0x1

    .line 151
    new-instance v15, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 152
    .line 153
    invoke-direct {v15, v6, v6}, Lcom/facebook/rtc/views/omnigrid/GridItemSize;-><init>(II)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v8, v9, LX/M8w;->A08:Ljava/lang/Integer;

    .line 157
    .line 158
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    invoke-static {v8, v6}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    :try_start_3
    const/16 v17, 0x0

    .line 165
    .line 166
    new-instance v11, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 167
    .line 168
    move-object/from16 v18, v1

    .line 169
    .line 170
    invoke-direct/range {v11 .. v18}, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;-><init>(JLcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/facebook/rtc/views/omnigrid/GridItemSize;ZILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    iget-object v6, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v6, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const/4 v6, 0x1

    .line 184
    invoke-static {v8}, LX/54P;->A1R(I)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    :try_start_4
    iput-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:Ljava/util/List;

    .line 189
    .line 190
    iget-boolean v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0B:Z

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 195
    .line 196
    invoke-static {v0}, LX/GnY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;)LX/M8w;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v5}, LX/GnY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;)LX/M8w;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v9, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    .line 210
    const-string v8, "gridSelfItemDefinition"

    .line 211
    .line 212
    if-eqz v9, :cond_5

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    :try_start_5
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/FYm;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    iget-object v8, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/80M;

    .line 220
    .line 221
    if-eqz v8, :cond_6

    .line 222
    .line 223
    check-cast v8, LX/MIW;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v8, LX/MIW;->A01:LX/MRQ;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/MRQ;->A01()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :goto_4
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/FYm;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0, v3, v3, v9}, LX/FYm;->A01(Landroid/view/ViewGroup;LX/Nkg;LX/M8w;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    :goto_5
    iget-object v10, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v10, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    iget-object v9, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0C:LX/FG0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    .line 254
    const-string v8, "gridAdapter"

    .line 255
    .line 256
    if-eqz v9, :cond_c

    .line 257
    .line 258
    :try_start_6
    const-string v7, "GridAdapter.bind"

    .line 259
    .line 260
    const v0, -0x179fcb06

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v0}, LX/0n4;->A02(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 264
    .line 265
    .line 266
    :try_start_7
    iget-object v7, v9, LX/FG0;->A00:Ljava/util/List;

    .line 267
    .line 268
    new-instance v0, LX/FEt;

    .line 269
    .line 270
    invoke-direct {v0, v7, v10}, LX/FEt;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/1tX;->A00(LX/1tW;)LX/2za;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v9}, LX/2za;->A03(LX/2vn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 284
    .line 285
    .line 286
    :try_start_8
    const v0, 0x31c0fc6

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 293
    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0C:LX/FG0;

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    move-object v1, v0

    .line 301
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 302
    :catchall_1
    move-exception v1

    .line 303
    const v0, -0x3ac0854

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_7
    :goto_6
    :try_start_9
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object v4, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 311
    .line 312
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 313
    .line 314
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A03:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    if-nez v11, :cond_9

    .line 323
    .line 324
    iget-object v0, v4, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    goto :goto_7

    .line 334
    :cond_9
    iput-object v1, v4, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 335
    .line 336
    invoke-virtual {v4}, LX/3Fc;->A0t()V

    .line 337
    .line 338
    .line 339
    if-eqz p2, :cond_a

    .line 340
    .line 341
    iput-boolean v6, v4, LX/3Fc;->A0F:Z

    .line 342
    .line 343
    :cond_a
    const/4 v4, 0x1

    .line 344
    :goto_7
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, LX/FNi;

    .line 347
    .line 348
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/FNi;

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 363
    .line 364
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    :cond_b
    if-nez v4, :cond_d

    .line 378
    .line 379
    if-eqz v6, :cond_d

    .line 380
    .line 381
    invoke-static {v3, v2}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_c
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 389
    :cond_d
    :goto_8
    const v0, 0x3a5b748d

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_e
    :try_start_a
    const-string v0, "Set item definition by calling setItemDefinitions() before calling bind"

    .line 397
    .line 398
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_a

    .line 403
    :goto_9
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 404
    .line 405
    .line 406
    :goto_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 407
    :catchall_2
    move-exception v1

    .line 408
    const v0, 0x236e38bf

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 412
    .line 413
    .line 414
    throw v1
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method

.method public final getGridRecyclerView$fbandroid_java_com_facebook_rtc_views_omnigridview_omnigridview()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGridViewModel()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLayoutManager()Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSelfView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSelfViewFrameInGrid()LX/FNo;
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    iget-object v5, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 12
    .line 13
    iget-object v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/FNV;

    .line 14
    .line 15
    iget-object v0, v0, LX/FNV;->A09:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v0, v3

    .line 32
    check-cast v0, LX/FNC;

    .line 33
    .line 34
    iget-wide v1, v0, LX/FNC;->A01:J

    .line 35
    .line 36
    cmp-long v0, v1, v7

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :goto_0
    check-cast v3, LX/FNC;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v6, v3, LX/FNC;->A02:LX/FNo;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A1i()LX/FNo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v5, v6, LX/FNo;->A01:I

    .line 55
    .line 56
    iget v0, v1, LX/FNo;->A01:I

    .line 57
    .line 58
    sub-int v4, v5, v0

    .line 59
    .line 60
    iget v3, v6, LX/FNo;->A03:I

    .line 61
    .line 62
    iget v0, v1, LX/FNo;->A03:I

    .line 63
    .line 64
    sub-int v2, v3, v0

    .line 65
    .line 66
    iget v1, v6, LX/FNo;->A02:I

    .line 67
    .line 68
    sub-int/2addr v1, v5

    .line 69
    add-int/2addr v1, v4

    .line 70
    iget v0, v6, LX/FNo;->A00:I

    .line 71
    .line 72
    sub-int/2addr v0, v3

    .line 73
    add-int/2addr v0, v2

    .line 74
    new-instance v6, LX/FNo;

    .line 75
    .line 76
    invoke-direct {v6, v4, v2, v1, v0}, LX/FNo;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpg-float v0, v2, v1

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    cmpg-float v0, v5, v1

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    :cond_1
    return-object v6

    .line 100
    :cond_2
    move-object v3, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget v0, v6, LX/FNo;->A01:I

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00(FFI)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget v0, v6, LX/FNo;->A02:I

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00(FFI)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget v0, v6, LX/FNo;->A03:I

    .line 123
    .line 124
    invoke-static {v4, v5, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00(FFI)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v0, v6, LX/FNo;->A00:I

    .line 129
    .line 130
    invoke-static {v4, v5, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00(FFI)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v6, LX/FNo;

    .line 135
    .line 136
    invoke-direct {v6, v3, v1, v2, v0}, LX/FNo;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    return-object v6
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public getSelfViewHolder()LX/80M;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/80M;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTapListener()LX/Nkh;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/Nkh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTouchInterceptor()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00:Landroid/view/View$OnTouchListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v5}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A1i()LX/FNo;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 10
    .line 11
    iget-object v0, v0, LX/FNV;->A09:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/1K4;->A0H(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/313;

    .line 34
    .line 35
    iget-object v0, v0, LX/313;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/FNC;

    .line 38
    .line 39
    iget-object v0, v0, LX/FNC;->A02:LX/FNo;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LX/FNo;->A00(LX/FNo;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    :cond_1
    check-cast v2, LX/313;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v4, v2, LX/313;->A00:I

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 64
    .line 65
    iget-object v0, v0, LX/FNV;->A09:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/FNC;

    .line 72
    .line 73
    iget-object v1, v0, LX/FNC;->A02:LX/FNo;

    .line 74
    .line 75
    iget v3, v1, LX/FNo;->A01:I

    .line 76
    .line 77
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 78
    .line 79
    sub-int/2addr v3, v0

    .line 80
    iget v2, v1, LX/FNo;->A03:I

    .line 81
    .line 82
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 83
    .line 84
    sub-int/2addr v2, v0

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;

    .line 87
    .line 88
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;

    .line 92
    .line 93
    :cond_2
    return-void
    .line 94
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00:Landroid/view/View$OnTouchListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final setItemDefinitions(Ljava/util/Map;LX/MnT;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "OmniGridView.setItemDefinitions"

    .line 5
    .line 6
    const v0, 0xc96955d

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0C:LX/FG0;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, LX/MsP;

    .line 37
    .line 38
    instance-of v0, v0, LX/FYm;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_1
    check-cast v3, LX/MsP;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance p2, LX/MnT;

    .line 68
    .line 69
    invoke-direct {p2, v2, v1, v0}, LX/MnT;-><init>(III)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object p2, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A08:LX/MnT;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0D:Ljava/util/Map;

    .line 75
    .line 76
    check-cast v3, LX/FYm;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/FYm;

    .line 79
    .line 80
    new-instance v1, LX/FG0;

    .line 81
    .line 82
    invoke-direct {v1, p1}, LX/FG0;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0C:LX/FG0;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, LX/2vn;->setHasStableIds(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0C:LX/FG0;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "gridAdapter"

    .line 98
    .line 99
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    const v0, 0x5c1559d4

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    :try_start_1
    const-string v0, "Do not call setItemDefinitions more than once!"

    .line 115
    .line 116
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const-string v0, "Self Item definition is required but not found!"

    .line 122
    .line 123
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    const v0, -0x54b37818

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 133
    .line 134
    .line 135
    throw v1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public setSelfView(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSelfViewHolder(LX/80M;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/80M;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setTapListener(LX/Nkh;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/Nkh;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00:Landroid/view/View$OnTouchListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
