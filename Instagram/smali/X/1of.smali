.class public abstract LX/1of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# static fields
.field public static final A06:J

.field public static final A07:J


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/3BS;

.field public final A03:LX/2S2;

.field public final A04:LX/1og;

.field public final A05:LX/2yW;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v2, 0x1

    .line 3
    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/1of;->A06:J

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/1of;->A07:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/3BS;LX/1og;)V
    .locals 6

    .line 268435456
    invoke-static {p1}, LX/2S2;->A00(LX/3BS;)LX/2S2;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v5

    .line 268435460
    new-instance v4, LX/2yW;

    .line 268435461
    .line 268435462
    invoke-direct {v4}, LX/2yW;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    sget-wide v2, LX/1of;->A06:J

    .line 268435466
    .line 268435467
    sget-wide v0, LX/1of;->A07:J

    .line 268435468
    .line 268435469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v5, p0, LX/1of;->A03:LX/2S2;

    .line 268435473
    .line 268435474
    iput-object v4, p0, LX/1of;->A05:LX/2yW;

    .line 268435475
    .line 268435476
    iput-object p2, p0, LX/1of;->A04:LX/1og;

    .line 268435477
    .line 268435478
    iput-object p1, p0, LX/1of;->A02:LX/3BS;

    .line 268435479
    .line 268435480
    iput-wide v2, p0, LX/1of;->A01:J

    .line 268435481
    .line 268435482
    iput-wide v0, p0, LX/1of;->A00:J

    .line 268435483
    .line 268435484
    return-void
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

.method public constructor <init>(LX/3BS;LX/1og;J)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/2S2;->A00(LX/3BS;)LX/2S2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/2yW;

    .line 5
    .line 6
    invoke-direct {v2}, LX/2yW;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-wide v0, LX/1of;->A07:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LX/1of;->A03:LX/2S2;

    .line 15
    .line 16
    iput-object v2, p0, LX/1of;->A05:LX/2yW;

    .line 17
    .line 18
    iput-object p2, p0, LX/1of;->A04:LX/1og;

    .line 19
    .line 20
    iput-object p1, p0, LX/1of;->A02:LX/3BS;

    .line 21
    .line 22
    iput-wide p3, p0, LX/1of;->A01:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/1of;->A00:J

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public abstract A01(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 6

    .line 0
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v4, p0, LX/1of;->A05:LX/2yW;

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p1, LX/3F7;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-wide v0, p2, LX/2xA;->A00:J

    .line 27
    .line 28
    invoke-virtual {v4, v3, v0, v1, v2}, LX/2yW;->A01(Ljava/lang/String;JF)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v5, p0, LX/1of;->A05:LX/2yW;

    .line 45
    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpl-float v0, v1, v0

    .line 49
    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    iget-object v2, p1, LX/3F7;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v0, p2, LX/2xA;->A00:J

    .line 55
    .line 56
    invoke-virtual {v5, v2, v0, v1}, LX/2yW;->A00(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget-object v0, v5, LX/2yW;->A00:LX/00l;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-wide v1, p0, LX/1of;->A01:J

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-ltz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/1of;->A04:LX/1og;

    .line 72
    .line 73
    invoke-interface {v0, p1}, LX/1og;->Ayq(LX/3F7;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v2, p0, LX/1of;->A03:LX/2S2;

    .line 78
    .line 79
    iget-object v0, v2, LX/2S2;->A00:LX/3BS;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, LX/3BS;->A0A(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v3, v4, v0}, LX/1of;->A01(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v2, v5}, LX/2S2;->A02(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-wide v0, p0, LX/1of;->A00:J

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1, v5}, LX/2S2;->A03(JLjava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v3, v4, v0}, LX/1of;->A00(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-wide/16 v3, -0x1

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
.end method
