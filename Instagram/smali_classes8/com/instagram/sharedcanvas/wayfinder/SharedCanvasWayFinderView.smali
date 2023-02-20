.class public final Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/Nqd;

.field public A01:LX/0Sn;

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/facebook/redex/IDxCallbackShape491S0100000_7_I1;

.field public final A06:LX/Mp8;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/LinkedList;

.field public final A0A:Landroid/view/GestureDetector;

.field public final A0B:LX/LrP;

.field public final A0C:Ljava/util/LinkedHashMap;

.field public final A0D:Ljava/util/LinkedHashMap;

.field public final A0E:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v1, 0x0

    .line 805306373
    const/4 v0, 0x0

    .line 805306374
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A07:Ljava/util/HashMap;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A08:Ljava/util/HashMap;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0C:Ljava/util/LinkedHashMap;

    .line 268435480
    .line 268435481
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0D:Ljava/util/LinkedHashMap;

    .line 268435486
    .line 268435487
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A09:Ljava/util/LinkedList;

    .line 268435492
    .line 268435493
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0E:Ljava/util/LinkedList;

    .line 268435498
    .line 268435499
    const/high16 v0, 0x41a00000    # 20.0f

    .line 268435500
    .line 268435501
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v0

    .line 268435505
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v2

    .line 268435509
    iput v2, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A03:I

    .line 268435510
    .line 268435511
    const/high16 v0, 0x42480000    # 50.0f

    .line 268435512
    .line 268435513
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v0

    .line 268435517
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0

    .line 268435521
    iput v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A04:I

    .line 268435522
    .line 268435523
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435524
    .line 268435525
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 268435526
    .line 268435527
    .line 268435528
    move-result v0

    .line 268435529
    iput v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A02:F

    .line 268435530
    .line 268435531
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape491S0100000_7_I1;

    .line 268435532
    .line 268435533
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxCallbackShape491S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 268435534
    .line 268435535
    .line 268435536
    iput-object v1, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A05:Lcom/facebook/redex/IDxCallbackShape491S0100000_7_I1;

    .line 268435537
    .line 268435538
    new-instance v0, LX/Mp8;

    .line 268435539
    .line 268435540
    invoke-direct {v0, v1, v2}, LX/Mp8;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    .line 268435541
    .line 268435542
    .line 268435543
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A06:LX/Mp8;

    .line 268435544
    .line 268435545
    new-instance v0, LX/LrP;

    .line 268435546
    .line 268435547
    invoke-direct {v0, p0}, LX/LrP;-><init>(Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;)V

    .line 268435548
    .line 268435549
    .line 268435550
    iput-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0B:LX/LrP;

    .line 268435551
    .line 268435552
    new-instance v1, Landroid/view/GestureDetector;

    .line 268435553
    .line 268435554
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435555
    .line 268435556
    .line 268435557
    const/4 v0, 0x0

    .line 268435558
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 268435559
    .line 268435560
    .line 268435561
    iput-object v1, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0A:Landroid/view/GestureDetector;

    .line 268435562
    .line 268435563
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
.end method

.method public static final A00(Ljava/util/List;Ljava/util/Map;)LX/Lqc;
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LX/Lqc;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Lqc;->A01:LX/GX7;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/GX7;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    :cond_2
    return-object p0
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
.end method

.method private final A01(Ljava/util/List;Z)V
    .locals 27

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    rem-int/lit8 v0, v3, 0x2

    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    iget v0, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A04:I

    .line 11
    .line 12
    shr-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    shr-int/lit8 v19, v1, 0x1

    .line 24
    .line 25
    shr-int/lit8 v0, v3, 0x1

    .line 26
    .line 27
    iget v12, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A04:I

    .line 28
    .line 29
    mul-int/2addr v0, v12

    .line 30
    sub-int v19, v19, v0

    .line 31
    .line 32
    add-int v19, v19, v2

    .line 33
    .line 34
    if-eqz p2, :cond_8

    .line 35
    .line 36
    iget-object v11, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0C:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    :goto_1
    const/4 v10, 0x0

    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    add-int/lit8 v17, v10, 0x1

    .line 54
    .line 55
    if-gez v10, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/101;->A08()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_0
    check-cast v9, LX/GX7;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object v0, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A07:Ljava/util/HashMap;

    .line 67
    .line 68
    :goto_3
    iget-object v8, v9, LX/GX7;->A02:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v8, v0}, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A00(Ljava/util/List;Ljava/util/Map;)LX/Lqc;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object v0, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A08:Ljava/util/HashMap;

    .line 79
    .line 80
    :goto_4
    invoke-static {v8, v0}, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A00(Ljava/util/List;Ljava/util/Map;)LX/Lqc;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    invoke-static {v13}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    invoke-virtual {v13}, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->getCanvasTheme()LX/Nqd;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Hak;

    .line 95
    .line 96
    iget v4, v0, LX/Hak;->A02:I

    .line 97
    .line 98
    invoke-virtual {v13}, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->getCanvasTheme()LX/Nqd;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Hak;

    .line 103
    .line 104
    iget v3, v0, LX/Hak;->A01:I

    .line 105
    .line 106
    iget v2, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A03:I

    .line 107
    .line 108
    iget v1, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A02:F

    .line 109
    .line 110
    iget-object v0, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A06:LX/Mp8;

    .line 111
    .line 112
    new-instance v7, LX/Lqc;

    .line 113
    .line 114
    move-object/from16 v20, v7

    .line 115
    .line 116
    move-object/from16 v22, v0

    .line 117
    .line 118
    move/from16 v23, v1

    .line 119
    .line 120
    move/from16 v24, v4

    .line 121
    .line 122
    move/from16 v25, v3

    .line 123
    .line 124
    move/from16 v26, v2

    .line 125
    .line 126
    invoke-direct/range {v20 .. v26}, LX/Lqc;-><init>(Landroid/content/Context;LX/Mp8;FIII)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A05:Lcom/facebook/redex/IDxCallbackShape491S0100000_7_I1;

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iput-object v9, v7, LX/Lqc;->A01:LX/GX7;

    .line 135
    .line 136
    iget-object v15, v7, LX/Lqc;->A08:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-static {v8, v0}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 161
    .line 162
    iget-object v14, v7, LX/Lqc;->A07:LX/Mp8;

    .line 163
    .line 164
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v14, LX/Mp8;->A03:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    iget v3, v14, LX/Mp8;->A00:I

    .line 183
    .line 184
    iget-object v2, v14, LX/Mp8;->A01:Landroid/graphics/Matrix;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    new-instance v0, LX/F8j;

    .line 188
    .line 189
    invoke-direct {v0, v2, v1, v3}, LX/F8j;-><init>(Landroid/graphics/Matrix;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v14, LX/Mp8;->A02:Landroid/graphics/drawable/Drawable$Callback;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5}, LX/F8j;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_3
    iget-object v0, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A07:Ljava/util/HashMap;

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_4
    iget-object v0, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A08:Ljava/util/HashMap;

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v11, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    if-eqz p2, :cond_7

    .line 238
    .line 239
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    shr-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    shl-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    add-int/2addr v3, v0

    .line 252
    :goto_7
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    shr-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    sub-int/2addr v3, v0

    .line 259
    mul-int/2addr v10, v12

    .line 260
    add-int v10, v10, v19

    .line 261
    .line 262
    iget-object v2, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0E:Ljava/util/LinkedList;

    .line 263
    .line 264
    iget v1, v9, LX/GX7;->A00:F

    .line 265
    .line 266
    new-instance v0, LX/N0i;

    .line 267
    .line 268
    invoke-direct {v0, v7, v1, v3, v10}, LX/N0i;-><init>(LX/Lqc;FII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move/from16 v10, v17

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    goto :goto_7

    .line 283
    :cond_8
    iget-object v11, v13, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0D:Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_9
    const/4 v2, 0x0

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_a
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method


# virtual methods
.method public final A02(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-object v5, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0E:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/N0i;

    .line 19
    .line 20
    iget-object v0, v0, LX/N0i;->A03:LX/Lm9;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6M1;->A0A()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A07:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0C:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A08:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0D:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v6}, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A01(Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2, v7}, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A01(Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A09:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/N0i;

    .line 89
    .line 90
    iget-object v0, v0, LX/N0i;->A03:LX/Lm9;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/6M1;->A0B()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final getCanvasTheme()LX/Nqd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A00:LX/Nqd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "canvasTheme"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A09:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x5c7017b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0A:Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, -0x408cfcc    # -2.56695E36f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public final setCanvasTheme(LX/Nqd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A00:LX/Nqd;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setOnWayFinderClickedListener(LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A01:LX/0Sn;

    .line 1
    .line 2
    return-void
.end method
