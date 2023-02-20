.class public final LX/2Yk;
.super LX/2Yl;
.source ""

# interfaces
.implements LX/2Ym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/2Yl<",
        "TK;TV;>;",
        "LX/2Ym<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2UQ;

.field public A03:LX/32d;

.field public A04:LX/2Yn;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2UQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Yl;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Yk;->A02:LX/2UQ;

    .line 4
    .line 5
    new-instance v0, LX/2Yn;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2Yn;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2Yk;->A04:LX/2Yn;

    .line 11
    .line 12
    iget-object v0, p1, LX/2UQ;->A01:LX/32d;

    .line 13
    .line 14
    iput-object v0, p0, LX/2Yk;->A03:LX/32d;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/2UR;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/2Yk;->A01:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/2Yk;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/2Yk;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/2Yk;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final bridge synthetic AFK()LX/2US;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Yk;->A03:LX/32d;

    .line 1
    .line 2
    iget-object v1, p0, LX/2Yk;->A02:LX/2UQ;

    .line 3
    .line 4
    iget-object v0, v1, LX/2UQ;->A01:LX/32d;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/2Yn;

    .line 9
    .line 10
    invoke-direct {v0}, LX/2Yn;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/2Yk;->A04:LX/2Yn;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, LX/2UQ;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/2UQ;-><init>(LX/32d;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, LX/2Yk;->A02:LX/2UQ;

    .line 25
    .line 26
    return-object v1
.end method

.method public final clear()V
    .locals 2

    .line 0
    sget-object v1, LX/32d;->A04:LX/32d;

    .line 1
    .line 2
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/2Yk;->A03:LX/32d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LX/2Yk;->A00(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Yk;->A03:LX/32d;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    invoke-virtual {v2, p1, v0, v1}, LX/32d;->A0K(Ljava/lang/Object;II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Yk;->A03:LX/32d;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    invoke-virtual {v2, v0, v1, p1}, LX/32d;->A0J(IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iput-object v0, p0, LX/2Yk;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/2Yk;->A03:LX/32d;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :goto_0
    const/4 v5, 0x0

    .line 14
    move-object v3, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/32d;->A0G(LX/2Yk;Ljava/lang/Object;Ljava/lang/Object;II)LX/32d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Yk;->A03:LX/32d;

    .line 20
    .line 21
    iget-object v0, p0, LX/2Yk;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/2UQ;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, LX/2UQ;

    .line 11
    .line 12
    if-nez v5, :cond_2

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, LX/2Yk;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, LX/2Yk;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v1, v2, LX/2Yk;->A03:LX/32d;

    .line 24
    .line 25
    iget-object v5, v2, LX/2Yk;->A02:LX/2UQ;

    .line 26
    .line 27
    iget-object v0, v5, LX/2UQ;->A01:LX/32d;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/2Yn;

    .line 32
    .line 33
    invoke-direct {v0}, LX/2Yn;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/2Yk;->A04:LX/2Yn;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v5, LX/2UQ;

    .line 43
    .line 44
    invoke-direct {v5, v1, v0}, LX/2UQ;-><init>(LX/32d;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v5, v2, LX/2Yk;->A02:LX/2UQ;

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    new-instance v4, LX/33B;

    .line 51
    .line 52
    invoke-direct {v4, v3, v6, v0}, LX/33B;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v2, p0, LX/2Yk;->A03:LX/32d;

    .line 60
    .line 61
    iget-object v1, v5, LX/2UQ;->A01:LX/32d;

    .line 62
    .line 63
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0, v1, v4, v6}, LX/32d;->A0E(LX/2Yk;LX/32d;LX/33B;I)LX/32d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2Yk;->A03:LX/32d;

    .line 74
    .line 75
    invoke-virtual {v5}, LX/2UR;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v3

    .line 80
    iget v0, v4, LX/33B;->A00:I

    .line 81
    .line 82
    sub-int/2addr v1, v0

    .line 83
    if-eq v3, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v1}, LX/2Yk;->A00(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    invoke-super {p0, p1}, LX/2Yl;->putAll(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/2Yk;->A05:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v2, p0, LX/2Yk;->A03:LX/32d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-virtual {v2, p0, p1, v0, v1}, LX/32d;->A0F(LX/2Yk;Ljava/lang/Object;II)LX/32d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/32d;->A04:LX/32d;

    .line 19
    .line 20
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, LX/2Yk;->A03:LX/32d;

    .line 27
    .line 28
    iget-object v0, p0, LX/2Yk;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 268435456
    move-object v4, p0

    .line 268435457
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v2

    .line 268435461
    iget-object v3, p0, LX/2Yk;->A03:LX/32d;

    .line 268435462
    .line 268435463
    const/4 v8, 0x0

    .line 268435464
    move-object v5, p1

    .line 268435465
    if-eqz p1, :cond_2

    .line 268435466
    .line 268435467
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v7

    .line 268435471
    :goto_0
    move-object v6, p2

    .line 268435472
    invoke-virtual/range {v3 .. v8}, LX/32d;->A0H(LX/2Yk;Ljava/lang/Object;Ljava/lang/Object;II)LX/32d;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    if-nez v1, :cond_0

    .line 268435477
    .line 268435478
    sget-object v1, LX/32d;->A04:LX/32d;

    .line 268435479
    .line 268435480
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435484
    .line 268435485
    .line 268435486
    :cond_0
    iput-object v1, p0, LX/2Yk;->A03:LX/32d;

    .line 268435487
    .line 268435488
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    if-eq v2, v0, :cond_1

    .line 268435493
    .line 268435494
    const/4 v8, 0x1

    .line 268435495
    :cond_1
    return v8

    .line 268435496
    :cond_2
    const/4 v7, 0x0

    .line 268435497
    goto :goto_0
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
