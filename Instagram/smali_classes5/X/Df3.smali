.class public final LX/Df3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D6T;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/2wQ;

.field public final A06:LX/D6S;

.field public final A07:LX/D6U;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/D6S;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/Df3;->A01:Ljava/lang/Integer;

    .line 268435463
    .line 268435464
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v3

    .line 268435468
    iput-object v3, p0, LX/Df3;->A0A:Ljava/util/List;

    .line 268435469
    .line 268435470
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v2

    .line 268435474
    iput-object v2, p0, LX/Df3;->A0B:Ljava/util/List;

    .line 268435475
    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    new-instance v1, LX/DGh;

    .line 268435478
    .line 268435479
    invoke-direct {v1, v3, v2, v0}, LX/DGh;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 268435480
    .line 268435481
    .line 268435482
    new-instance v0, LX/2wQ;

    .line 268435483
    .line 268435484
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/Df3;->A05:LX/2wQ;

    .line 268435488
    .line 268435489
    iput-object p3, p0, LX/Df3;->A09:Ljava/lang/String;

    .line 268435490
    .line 268435491
    iput-object p2, p0, LX/Df3;->A08:Lcom/instagram/service/session/UserSession;

    .line 268435492
    .line 268435493
    iput-object p1, p0, LX/Df3;->A06:LX/D6S;

    .line 268435494
    .line 268435495
    iput-boolean v4, p0, LX/Df3;->A0C:Z

    .line 268435496
    .line 268435497
    const/4 v0, 0x0

    .line 268435498
    iput-object v0, p0, LX/Df3;->A07:LX/D6U;

    .line 268435499
    .line 268435500
    return-void
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
.end method

.method public constructor <init>(LX/D6U;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Df3;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, LX/Df3;->A0A:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/Df3;->A0B:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v1, LX/DGh;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2, v0}, LX/DGh;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/2wQ;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Df3;->A05:LX/2wQ;

    .line 31
    .line 32
    iput-object p2, p0, LX/Df3;->A08:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object p1, p0, LX/Df3;->A07:LX/D6U;

    .line 35
    .line 36
    iput-boolean p3, p0, LX/Df3;->A0C:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/Df3;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/Df3;->A06:LX/D6S;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A00(Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/Df3;->A0A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Df3;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/Df3;->A05:LX/2wQ;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/DGh;

    .line 16
    .line 17
    invoke-direct {v0, v4, v3, v1}, LX/DGh;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/Df3;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/Df3;->A0C:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/Df3;->A08:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "com.instagram.ads.ad_activity.ad_activity_entrypoint"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/49O;->A01(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lcom/instagram/bloks/util/IDxCCallbackShape76S0100000_4_I1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/instagram/bloks/util/IDxCCallbackShape76S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/4Jo;->A00:LX/529;

    .line 50
    .line 51
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v6, p0, LX/Df3;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, LX/Df3;->A08:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    :goto_0
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "ads/ads_history_bloks/"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "ig_user_id"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "page_type"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "next_max_id"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "last_item_timestamp"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-class v0, LX/DVq;

    .line 97
    .line 98
    invoke-static {v2, v5, v0}, LX/BeS;->A0I(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/1IM;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x0

    .line 103
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;

    .line 104
    .line 105
    invoke-direct {v0, v1, p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 109
    .line 110
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v3, p0, LX/Df3;->A03:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, p0, LX/Df3;->A02:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
.end method
