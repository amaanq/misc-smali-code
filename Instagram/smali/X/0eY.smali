.class public final LX/0eY;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0Wm;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public final A05:LX/0jO;

.field public final A06:LX/05U;

.field public final A07:LX/0kq;


# direct methods
.method public constructor <init>(LX/0jO;LX/05U;LX/0kq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/quicklog/MarkerEditor;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    iput v0, p0, LX/0eY;->A04:I

    .line 5
    .line 6
    iput-object p2, p0, LX/0eY;->A06:LX/05U;

    .line 7
    .line 8
    iput-object p3, p0, LX/0eY;->A07:LX/0kq;

    .line 9
    .line 10
    iput-object p1, p0, LX/0eY;->A05:LX/0jO;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private A00()LX/0Wm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0eY;->A02:LX/0Wm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0Wm;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0Wm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0eY;->A02:LX/0Wm;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private A01(Ljava/lang/String;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    iget-object v1, p0, LX/0eY;->A07:LX/0kq;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0kq;->A06(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    xor-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public final addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 347500
    invoke-direct {p0, p1}, LX/0eY;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347501
    invoke-direct {p0}, LX/0eY;->A00()LX/0Wm;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/0Wm;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 347502
    invoke-direct {p0, p1}, LX/0eY;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347503
    invoke-direct {p0}, LX/0eY;->A00()LX/0Wm;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/0Wm;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 347504
    invoke-direct {p0, p1}, LX/0eY;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347505
    invoke-direct {p0}, LX/0eY;->A00()LX/0Wm;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v1, v0}, LX/0Wm;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 347506
    invoke-direct {p0, p1}, LX/0eY;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347507
    invoke-direct {p0}, LX/0eY;->A00()LX/0Wm;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, p1, v1, v0}, LX/0Wm;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 347508
    invoke-direct {p0, p1}, LX/0eY;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 347509
    invoke-direct {p0}, LX/0eY;->A00()LX/0Wm;

    move-result-object v1

    const/4 v0, 0x1

    .line 347510
    invoke-virtual {v1, p1, p2, v0}, LX/0Wm;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 347511
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 347512
    invoke-direct {p0, p1}, LX/0eY;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347513
    invoke-direct {p0}, LX/0eY;->A00()LX/0Wm;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, p1, v1, v0}, LX/0Wm;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 347514
    invoke-direct {p0, p1}, LX/0eY;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347515
    invoke-direct {p0}, LX/0eY;->A00()LX/0Wm;

    move-result-object v2

    .line 347516
    invoke-static {p2}, LX/0WP;->A00([D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, p1, v1, v0}, LX/0Wm;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 347517
    invoke-direct {p0, p1}, LX/0eY;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347518
    invoke-direct {p0}, LX/0eY;->A00()LX/0Wm;

    move-result-object v4

    .line 347519
    array-length v3, p2

    if-nez v3, :cond_1

    const-string v1, ""

    .line 347520
    :goto_0
    const/4 v0, 0x7

    invoke-virtual {v4, p1, v1, v0}, LX/0Wm;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0

    .line 347521
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 347522
    const/4 v1, 0x0

    :cond_2
    aget v0, p2, v1

    .line 347523
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",,,"

    .line 347524
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 347525
    if-lt v1, v3, :cond_2

    .line 347526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 347527
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 347528
    invoke-direct {p0, p1}, LX/0eY;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347529
    invoke-direct {p0}, LX/0eY;->A00()LX/0Wm;

    move-result-object v2

    invoke-static {p2}, LX/0WP;->A01([I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, p1, v1, v0}, LX/0Wm;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 347530
    invoke-direct {p0, p1}, LX/0eY;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347531
    invoke-direct {p0}, LX/0eY;->A00()LX/0Wm;

    move-result-object v2

    invoke-static {p2}, LX/0WP;->A02([J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, p1, v1, v0}, LX/0Wm;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    if-eqz p2, :cond_0

    .line 347532
    invoke-direct {p0, p1}, LX/0eY;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347533
    invoke-direct {p0}, LX/0eY;->A00()LX/0Wm;

    move-result-object v2

    .line 347534
    invoke-static {p2}, LX/0WP;->A03([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, p1, v1, v0}, LX/0Wm;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 347535
    invoke-direct {p0, p1}, LX/0eY;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347536
    invoke-direct {p0}, LX/0eY;->A00()LX/0Wm;

    move-result-object v2

    invoke-static {p2}, LX/0WP;->A04([Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, p1, v1, v0}, LX/0Wm;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 268435456
    iget-object v6, p0, LX/0eY;->A06:LX/05U;

    .line 268435457
    .line 268435458
    iget-object v5, p0, LX/0eY;->A05:LX/0jO;

    .line 268435459
    .line 268435460
    invoke-static {v6, p1}, LX/05U;->A0G(LX/05U;Ljava/lang/String;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_2

    .line 268435465
    .line 268435466
    const/4 v4, 0x0

    .line 268435467
    iget-object v3, v6, LX/05U;->A08:LX/0kq;

    .line 268435468
    .line 268435469
    if-eqz v3, :cond_0

    .line 268435470
    .line 268435471
    iget v0, v5, LX/0jO;->A03:I

    .line 268435472
    .line 268435473
    invoke-virtual {v3, v0}, LX/0kq;->A01(I)LX/0WX;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v4

    .line 268435477
    :cond_0
    iget-object v1, v6, LX/05U;->A04:LX/0Wg;

    .line 268435478
    .line 268435479
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v2

    .line 268435483
    iget-object v0, v6, LX/05U;->A06:LX/0Ws;

    .line 268435484
    .line 268435485
    iget-object v0, v0, LX/0Ws;->A02:LX/0Wr;

    .line 268435486
    .line 268435487
    iget-object v1, v1, LX/0Wg;->A04:LX/0Wa;

    .line 268435488
    .line 268435489
    invoke-virtual {v1, v4}, LX/0Wa;->A00(LX/0WX;)V

    .line 268435490
    .line 268435491
    .line 268435492
    :try_start_0
    iput v2, v5, LX/0jO;->A07:I

    .line 268435493
    .line 268435494
    invoke-virtual {v5, p1, p2, p3}, LX/0jO;->A02(Ljava/lang/String;D)V

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-virtual {v0, v4, v5}, LX/0Wr;->A02(LX/0WX;LX/0jO;)V

    .line 268435498
    .line 268435499
    .line 268435500
    if-eqz v4, :cond_1

    .line 268435501
    .line 268435502
    const/4 v0, 0x1

    .line 268435503
    iput-boolean v0, v4, LX/0WX;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435504
    .line 268435505
    :cond_1
    invoke-virtual {v1, v4}, LX/0Wa;->A01(LX/0WX;)V

    .line 268435506
    .line 268435507
    .line 268435508
    if-eqz v3, :cond_2

    .line 268435509
    .line 268435510
    if-eqz v4, :cond_2

    .line 268435511
    .line 268435512
    invoke-virtual {v3, v4}, LX/0kq;->A03(LX/0WX;)V

    .line 268435513
    .line 268435514
    .line 268435515
    return-object p0

    .line 268435516
    :catchall_0
    move-exception v0

    .line 268435517
    invoke-virtual {v1, v4}, LX/0Wa;->A01(LX/0WX;)V

    .line 268435518
    .line 268435519
    .line 268435520
    throw v0

    .line 268435521
    :cond_2
    return-object p0
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
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 1073741824
    iget-object v1, p0, LX/0eY;->A06:LX/05U;

    .line 1073741825
    .line 1073741826
    iget-object v0, p0, LX/0eY;->A05:LX/0jO;

    .line 1073741827
    .line 1073741828
    invoke-virtual {v1, v0, p1, p2}, LX/05U;->A0S(LX/0jO;Ljava/lang/String;I)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-object p0
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
    .line 1073741851
    .line 1073741852
    .line 1073741853
    .line 1073741854
    .line 1073741855
    .line 1073741856
    .line 1073741857
    .line 1073741858
    .line 1073741859
    .line 1073741860
    .line 1073741861
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 536870912
    iget-object v6, p0, LX/0eY;->A06:LX/05U;

    .line 536870913
    .line 536870914
    iget-object v5, p0, LX/0eY;->A05:LX/0jO;

    .line 536870915
    .line 536870916
    invoke-static {v6, p1}, LX/05U;->A0G(LX/05U;Ljava/lang/String;)Z

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    if-eqz v0, :cond_2

    .line 536870921
    .line 536870922
    const/4 v4, 0x0

    .line 536870923
    iget-object v3, v6, LX/05U;->A08:LX/0kq;

    .line 536870924
    .line 536870925
    if-eqz v3, :cond_0

    .line 536870926
    .line 536870927
    iget v0, v5, LX/0jO;->A03:I

    .line 536870928
    .line 536870929
    invoke-virtual {v3, v0}, LX/0kq;->A01(I)LX/0WX;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v4

    .line 536870933
    :cond_0
    iget-object v1, v6, LX/05U;->A04:LX/0Wg;

    .line 536870934
    .line 536870935
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 536870936
    .line 536870937
    .line 536870938
    move-result v2

    .line 536870939
    iget-object v0, v6, LX/05U;->A06:LX/0Ws;

    .line 536870940
    .line 536870941
    iget-object v0, v0, LX/0Ws;->A02:LX/0Wr;

    .line 536870942
    .line 536870943
    iget-object v1, v1, LX/0Wg;->A04:LX/0Wa;

    .line 536870944
    .line 536870945
    invoke-virtual {v1, v4}, LX/0Wa;->A00(LX/0WX;)V

    .line 536870946
    .line 536870947
    .line 536870948
    :try_start_0
    iput v2, v5, LX/0jO;->A07:I

    .line 536870949
    .line 536870950
    invoke-virtual {v5, p1, p2, p3}, LX/0jO;->A04(Ljava/lang/String;J)V

    .line 536870951
    .line 536870952
    .line 536870953
    invoke-virtual {v0, v4, v5}, LX/0Wr;->A02(LX/0WX;LX/0jO;)V

    .line 536870954
    .line 536870955
    .line 536870956
    if-eqz v4, :cond_1

    .line 536870957
    .line 536870958
    const/4 v0, 0x1

    .line 536870959
    iput-boolean v0, v4, LX/0WX;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870960
    .line 536870961
    :cond_1
    invoke-virtual {v1, v4}, LX/0Wa;->A01(LX/0WX;)V

    .line 536870962
    .line 536870963
    .line 536870964
    if-eqz v3, :cond_2

    .line 536870965
    .line 536870966
    if-eqz v4, :cond_2

    .line 536870967
    .line 536870968
    invoke-virtual {v3, v4}, LX/0kq;->A03(LX/0WX;)V

    .line 536870969
    .line 536870970
    .line 536870971
    return-object p0

    .line 536870972
    :catchall_0
    move-exception v0

    .line 536870973
    invoke-virtual {v1, v4}, LX/0Wa;->A01(LX/0WX;)V

    .line 536870974
    .line 536870975
    .line 536870976
    throw v0

    .line 536870977
    :cond_2
    return-object p0
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 1342177280
    iget-object v1, p0, LX/0eY;->A06:LX/05U;

    .line 1342177281
    .line 1342177282
    iget-object v0, p0, LX/0eY;->A05:LX/0jO;

    .line 1342177283
    .line 1342177284
    invoke-virtual {v1, v0, p1, p2}, LX/05U;->A0T(LX/0jO;Ljava/lang/String;Ljava/lang/String;)V

    .line 1342177285
    .line 1342177286
    .line 1342177287
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 805653254
    iget-object v6, p0, LX/0eY;->A06:LX/05U;

    iget-object v5, p0, LX/0eY;->A05:LX/0jO;

    .line 805653255
    invoke-static {v6, p1}, LX/05U;->A0G(LX/05U;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    .line 805653256
    iget-object v3, v6, LX/05U;->A08:LX/0kq;

    if-eqz v3, :cond_0

    .line 805653257
    iget v0, v5, LX/0jO;->A03:I

    invoke-virtual {v3, v0}, LX/0kq;->A01(I)LX/0WX;

    move-result-object v4

    .line 805653258
    :cond_0
    iget-object v1, v6, LX/05U;->A04:LX/0Wg;

    .line 805653259
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    .line 805653260
    iget-object v0, v6, LX/05U;->A06:LX/0Ws;

    .line 805653261
    iget-object v0, v0, LX/0Ws;->A02:LX/0Wr;

    .line 805653262
    iget-object v1, v1, LX/0Wg;->A04:LX/0Wa;

    invoke-virtual {v1, v4}, LX/0Wa;->A00(LX/0WX;)V

    .line 805653263
    :try_start_0
    iput v2, v5, LX/0jO;->A07:I

    .line 805653264
    invoke-virtual {v5, p1, p2}, LX/0jO;->A05(Ljava/lang/String;Z)V

    .line 805653265
    invoke-virtual {v0, v4, v5}, LX/0Wr;->A02(LX/0WX;LX/0jO;)V

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 805653266
    iput-boolean v0, v4, LX/0WX;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805653267
    :cond_1
    invoke-virtual {v1, v4}, LX/0Wa;->A01(LX/0WX;)V

    .line 805653268
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 805653269
    invoke-virtual {v3, v4}, LX/0kq;->A03(LX/0WX;)V

    return-object p0

    .line 805653270
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v4}, LX/0Wa;->A01(LX/0WX;)V

    .line 805653271
    throw v0

    .line 805653272
    :cond_2
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 8

    .line 0
    const-string/jumbo v0, "supported_refresh_rates"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v7, "supported_refresh_rates"

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/0eY;->A06:LX/05U;

    .line 7
    .line 8
    iget-object v5, p0, LX/0eY;->A05:LX/0jO;

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/05U;->A0G(LX/05U;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v3, v6, LX/05U;->A08:LX/0kq;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v0, v5, LX/0jO;->A03:I

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/0kq;->A01(I)LX/0WX;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    iget-object v1, v6, LX/05U;->A04:LX/0Wg;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, v6, LX/05U;->A06:LX/0Ws;

    .line 34
    .line 35
    iget-object v0, v0, LX/0Ws;->A02:LX/0Wr;

    .line 36
    .line 37
    iget-object v1, v1, LX/0Wg;->A04:LX/0Wa;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, LX/0Wa;->A00(LX/0WX;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iput v2, v5, LX/0jO;->A07:I

    .line 43
    .line 44
    invoke-virtual {v5, v7, p2}, LX/0jO;->A06(Ljava/lang/String;[D)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, LX/0Wr;->A02(LX/0WX;LX/0jO;)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v4, LX/0WX;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, v4}, LX/0Wa;->A01(LX/0WX;)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v4}, LX/0kq;->A03(LX/0WX;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {v1, v4}, LX/0Wa;->A01(LX/0WX;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    return-object p0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final markerEditingCompleted()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0eY;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0eY;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v2, v3, LX/0eY;->A06:LX/05U;

    .line 4
    .line 5
    iget-object v8, v3, LX/0eY;->A05:LX/0jO;

    .line 6
    .line 7
    iget v11, v3, LX/0eY;->A04:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    const/4 v12, 0x0

    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    invoke-static {v2, v9}, LX/05U;->A0G(LX/05U;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v1, v2, LX/05U;->A08:LX/0kq;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v0, v8, LX/0jO;->A03:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0kq;->A01(I)LX/0WX;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_0
    iget-object v0, v2, LX/05U;->A02:LX/0LS;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    iget-object v4, v2, LX/05U;->A04:LX/0Wg;

    .line 40
    .line 41
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-object v0, v2, LX/05U;->A06:LX/0Ws;

    .line 44
    .line 45
    iget-object v7, v0, LX/0Ws;->A02:LX/0Wr;

    .line 46
    .line 47
    iget-object v0, v4, LX/0Wg;->A04:LX/0Wa;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, LX/0Wa;->A00(LX/0WX;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, LX/0Wa;->A01(LX/0WX;)V

    .line 53
    .line 54
    .line 55
    move/from16 v16, v12

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v16}, LX/0Wg;->A07(LX/0WX;LX/0Wm;LX/0Wr;LX/0jO;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)V

    .line 58
    .line 59
    .line 60
    iget v4, v8, LX/0jO;->A03:I

    .line 61
    .line 62
    const-string/jumbo v0, "markerPoint"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v9, v6, v4}, LX/05U;->A09(LX/05U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v5}, LX/0kq;->A04(LX/0WX;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object p0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 0
    iget v1, p0, LX/0eY;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    iput-wide p1, p0, LX/0eY;->A01:J

    .line 20
    .line 21
    return-object p0
    .line 22
.end method

.method public final pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .locals 26

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/0eY;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v1, v7, LX/0eY;->A02:LX/0Wm;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/0Wm;->A03:Z

    .line 12
    .line 13
    :cond_0
    iget-object v6, v7, LX/0eY;->A06:LX/05U;

    .line 14
    .line 15
    iget-object v5, v7, LX/0eY;->A05:LX/0jO;

    .line 16
    .line 17
    iget v8, v7, LX/0eY;->A04:I

    .line 18
    .line 19
    iget-object v4, v7, LX/0eY;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v15, v7, LX/0eY;->A02:LX/0Wm;

    .line 22
    .line 23
    iget-wide v1, v7, LX/0eY;->A01:J

    .line 24
    .line 25
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget v3, v7, LX/0eY;->A00:I

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 30
    .line 31
    .line 32
    move-result v22

    .line 33
    invoke-static {v6, v4}, LX/05U;->A0G(LX/05U;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    iget-object v0, v6, LX/05U;->A08:LX/0kq;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v9, v5, LX/0jO;->A03:I

    .line 45
    .line 46
    invoke-virtual {v0, v9}, LX/0kq;->A01(I)LX/0WX;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    :cond_1
    const-wide/16 v12, -0x1

    .line 51
    .line 52
    cmp-long v9, v1, v12

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    :cond_2
    cmp-long v9, v1, v12

    .line 59
    .line 60
    if-nez v9, :cond_6

    .line 61
    .line 62
    iget-object v1, v6, LX/05U;->A02:LX/0LS;

    .line 63
    .line 64
    invoke-interface {v1}, LX/0LS;->nowNanos()J

    .line 65
    .line 66
    .line 67
    move-result-wide v23

    .line 68
    :goto_0
    iget-object v13, v6, LX/05U;->A04:LX/0Wg;

    .line 69
    .line 70
    sget-object v19, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    xor-int/lit8 v25, v10, 0x1

    .line 73
    .line 74
    iget-object v1, v6, LX/05U;->A06:LX/0Ws;

    .line 75
    .line 76
    iget-object v1, v1, LX/0Ws;->A02:LX/0Wr;

    .line 77
    .line 78
    move/from16 v21, v3

    .line 79
    .line 80
    move/from16 v20, v8

    .line 81
    .line 82
    move-object/from16 v18, v4

    .line 83
    .line 84
    move-object/from16 v17, v5

    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    invoke-virtual/range {v13 .. v25}, LX/0Wg;->A07(LX/0WX;LX/0Wm;LX/0Wr;LX/0jO;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)V

    .line 89
    .line 90
    .line 91
    iget v3, v5, LX/0jO;->A03:I

    .line 92
    .line 93
    const-string/jumbo v2, "markerPoint"

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, LX/05U;->A0E(LX/05U;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    if-nez v15, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_1
    invoke-static {v6, v2, v4, v1, v3}, LX/05U;->A09(LX/05U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz v0, :cond_4

    .line 109
    .line 110
    if-eqz v14, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v14}, LX/0kq;->A04(LX/0WX;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    iput-object v0, v7, LX/0eY;->A03:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v7, LX/0eY;->A02:LX/0Wm;

    .line 119
    .line 120
    const-wide/16 v0, -0x1

    .line 121
    .line 122
    iput-wide v0, v7, LX/0eY;->A01:J

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput v0, v7, LX/0eY;->A00:I

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v23

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const-string v1, "You should not use PointEditor after point was completed"

    .line 139
    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
.end method

.method public final pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 0
    iput-object p1, p0, LX/0eY;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, p0, LX/0eY;->A01:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/0eY;->A00:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-wide v3, p0, LX/0eY;->A01:J

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iput v0, p0, LX/0eY;->A00:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v1, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
.end method

.method public final withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    .line 0
    iput p1, p0, LX/0eY;->A04:I

    .line 1
    .line 2
    return-object p0
.end method
