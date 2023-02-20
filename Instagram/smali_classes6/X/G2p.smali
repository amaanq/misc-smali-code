.class public final LX/G2p;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static A00(II)I
    .locals 1

    .line 0
    const-string p0, "array access"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public static A01(II)I
    .locals 1

    .line 0
    const-string p0, "array access"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v1, "Illegal character point (0x"

    .line 1
    .line 2
    const v0, 0x10ffff

    .line 3
    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p0}, LX/F0W;->A1X(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, ") to output; max is 0x10FFFF as per RFC 4627"

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v1, ")"

    .line 22
    .line 23
    const v0, 0xdbff

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-gt p0, v0, :cond_1

    .line 31
    .line 32
    const-string v0, "Unmatched first part of surrogate pair (0x"

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p0}, LX/F0W;->A1X(Ljava/lang/StringBuilder;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "Unmatched second part of surrogate pair (0x"

    .line 42
    .line 43
    goto :goto_1
.end method


# virtual methods
.method public final A03(I)I
    .locals 5

    .line 0
    iget v3, p0, LX/G2p;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/G2p;->A01:I

    .line 4
    .line 5
    const v2, 0xdc00

    .line 6
    .line 7
    .line 8
    if-lt p1, v2, :cond_0

    .line 9
    .line 10
    const v0, 0xdfff

    .line 11
    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x10000

    .line 16
    .line 17
    const v0, 0xd800

    .line 18
    .line 19
    .line 20
    sub-int/2addr v3, v0

    .line 21
    shl-int/lit8 v0, v3, 0xa

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    sub-int/2addr p1, v2

    .line 25
    add-int/2addr v0, p1

    .line 26
    return v0

    .line 27
    :cond_0
    const-string v4, "Broken surrogate pair: first char 0x"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, ", second 0x"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "; illegal combination"

    .line 40
    .line 41
    invoke-static {v4, v3, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
.end method

.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
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
.end method

.method public final close()V
    .locals 1

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final flush()V
    .locals 1

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final write(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/G2p;->A01:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/G2p;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    :cond_0
    iget v2, p0, LX/G2p;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-lt v2, v0, :cond_2

    .line 12
    .line 13
    const-string v1, "write"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    const v0, 0xd800

    .line 22
    .line 23
    .line 24
    if-lt p1, v0, :cond_0

    .line 25
    .line 26
    const v0, 0xdfff

    .line 27
    .line 28
    .line 29
    if-gt p1, v0, :cond_0

    .line 30
    .line 31
    const v0, 0xdbff

    .line 32
    .line 33
    .line 34
    if-gt p1, v0, :cond_6

    .line 35
    .line 36
    iput p1, p0, LX/G2p;->A01:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    if-ge p1, v1, :cond_3

    .line 42
    .line 43
    add-int/lit8 v0, v2, 0x1

    .line 44
    .line 45
    iput v0, p0, LX/G2p;->A00:I

    .line 46
    .line 47
    const-string v1, "array access"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    const/16 v0, 0x800

    .line 56
    .line 57
    if-ge p1, v0, :cond_4

    .line 58
    .line 59
    const-string v1, "array access"

    .line 60
    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    const v0, 0xffff

    .line 68
    .line 69
    .line 70
    if-gt p1, v0, :cond_5

    .line 71
    .line 72
    invoke-static {v2, p1}, LX/G2p;->A01(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/G2p;->A00:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    const v0, 0x10ffff

    .line 80
    .line 81
    .line 82
    if-gt p1, v0, :cond_6

    .line 83
    .line 84
    invoke-static {v2, p1}, LX/G2p;->A00(II)I

    .line 85
    .line 86
    .line 87
    const-string v1, "array access"

    .line 88
    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_6
    invoke-static {p1}, LX/G2p;->A02(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    .line 805306368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v1

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 6

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    if-ge p3, v0, :cond_1

    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    if-ne p3, v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    :cond_0
    return-void

    .line 268435470
    :cond_1
    iget v0, p0, LX/G2p;->A01:I

    .line 268435471
    .line 268435472
    if-lez v0, :cond_2

    .line 268435473
    .line 268435474
    add-int/lit8 v1, p2, 0x1

    .line 268435475
    .line 268435476
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    add-int/lit8 p3, p3, -0x1

    .line 268435481
    .line 268435482
    invoke-virtual {p0, v0}, LX/G2p;->A03(I)I

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 268435487
    .line 268435488
    .line 268435489
    move p2, v1

    .line 268435490
    :cond_2
    iget v2, p0, LX/G2p;->A00:I

    .line 268435491
    .line 268435492
    const/4 v5, 0x0

    .line 268435493
    add-int/2addr p3, p2

    .line 268435494
    :goto_0
    if-ge p2, p3, :cond_8

    .line 268435495
    .line 268435496
    if-lt v2, v5, :cond_3

    .line 268435497
    .line 268435498
    const-string v1, "write"

    .line 268435499
    .line 268435500
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435501
    .line 268435502
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268435503
    .line 268435504
    .line 268435505
    throw v0

    .line 268435506
    :cond_3
    add-int/lit8 v4, p2, 0x1

    .line 268435507
    .line 268435508
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v1

    .line 268435512
    const/16 v3, 0x80

    .line 268435513
    .line 268435514
    if-ge v1, v3, :cond_4

    .line 268435515
    .line 268435516
    const-string v1, "array access"

    .line 268435517
    .line 268435518
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435519
    .line 268435520
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268435521
    .line 268435522
    .line 268435523
    throw v0

    .line 268435524
    :cond_4
    const/16 v0, 0x800

    .line 268435525
    .line 268435526
    if-ge v1, v0, :cond_5

    .line 268435527
    .line 268435528
    const-string v1, "array access"

    .line 268435529
    .line 268435530
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435531
    .line 268435532
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268435533
    .line 268435534
    .line 268435535
    throw v0

    .line 268435536
    :cond_5
    const v0, 0xd800

    .line 268435537
    .line 268435538
    .line 268435539
    if-lt v1, v0, :cond_6

    .line 268435540
    .line 268435541
    const v0, 0xdfff

    .line 268435542
    .line 268435543
    .line 268435544
    if-gt v1, v0, :cond_6

    .line 268435545
    .line 268435546
    const v0, 0xdbff

    .line 268435547
    .line 268435548
    .line 268435549
    if-gt v1, v0, :cond_7

    .line 268435550
    .line 268435551
    iput v1, p0, LX/G2p;->A01:I

    .line 268435552
    .line 268435553
    if-ge v4, p3, :cond_8

    .line 268435554
    .line 268435555
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 268435556
    .line 268435557
    .line 268435558
    move-result v0

    .line 268435559
    invoke-virtual {p0, v0}, LX/G2p;->A03(I)I

    .line 268435560
    .line 268435561
    .line 268435562
    move-result v1

    .line 268435563
    const v0, 0x10ffff

    .line 268435564
    .line 268435565
    .line 268435566
    if-gt v1, v0, :cond_7

    .line 268435567
    .line 268435568
    invoke-static {v2, v1}, LX/G2p;->A00(II)I

    .line 268435569
    .line 268435570
    .line 268435571
    const-string v1, "array access"

    .line 268435572
    .line 268435573
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435574
    .line 268435575
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268435576
    .line 268435577
    .line 268435578
    throw v0

    .line 268435579
    :cond_6
    invoke-static {v2, v1}, LX/G2p;->A01(II)I

    .line 268435580
    .line 268435581
    .line 268435582
    move-result v2

    .line 268435583
    move p2, v4

    .line 268435584
    goto :goto_0

    .line 268435585
    :cond_7
    iput v2, p0, LX/G2p;->A00:I

    .line 268435586
    .line 268435587
    invoke-static {v1}, LX/G2p;->A02(I)Ljava/lang/String;

    .line 268435588
    .line 268435589
    .line 268435590
    move-result-object v0

    .line 268435591
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435592
    .line 268435593
    .line 268435594
    move-result-object v0

    .line 268435595
    throw v0

    .line 268435596
    :cond_8
    iput v2, p0, LX/G2p;->A00:I

    .line 268435597
    .line 268435598
    return-void
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

.method public final write([C)V
    .locals 2

    .line 1073741824
    array-length v1, p1

    .line 1073741825
    const/4 v0, 0x0

    .line 1073741826
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/Writer;->write([CII)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    return-void
    .line 1073741830
    .line 1073741831
    .line 1073741832
    .line 1073741833
.end method

.method public final write([CII)V
    .locals 6

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 539231715
    aget-char v0, p1, p2

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    :cond_0
    return-void

    .line 539231716
    :cond_1
    iget v0, p0, LX/G2p;->A01:I

    if-lez v0, :cond_2

    add-int/lit8 v1, p2, 0x1

    .line 539231717
    aget-char v0, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 539231718
    invoke-virtual {p0, v0}, LX/G2p;->A03(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    move p2, v1

    .line 539231719
    :cond_2
    iget v2, p0, LX/G2p;->A00:I

    .line 539231720
    const/4 v5, 0x0

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_8

    if-lt v2, v5, :cond_3

    .line 539231721
    const-string v1, "write"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v4, p2, 0x1

    .line 539231722
    aget-char v1, p1, p2

    const/16 v3, 0x80

    if-ge v1, v3, :cond_4

    .line 539231723
    const-string v1, "array access"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539231724
    :cond_4
    const/16 v0, 0x800

    if-ge v1, v0, :cond_5

    .line 539231725
    const-string v1, "array access"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539231726
    :cond_5
    const v0, 0xd800

    if-lt v1, v0, :cond_6

    const v0, 0xdfff

    if-gt v1, v0, :cond_6

    const v0, 0xdbff

    if-gt v1, v0, :cond_7

    .line 539231727
    iput v1, p0, LX/G2p;->A01:I

    if-ge v4, p3, :cond_8

    .line 539231728
    aget-char v0, p1, v4

    invoke-virtual {p0, v0}, LX/G2p;->A03(I)I

    move-result v1

    const v0, 0x10ffff

    if-gt v1, v0, :cond_7

    .line 539231729
    invoke-static {v2, v1}, LX/G2p;->A00(II)I

    .line 539231730
    const-string v1, "array access"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539231731
    :cond_6
    invoke-static {v2, v1}, LX/G2p;->A01(II)I

    move-result v2

    .line 539231732
    move p2, v4

    goto :goto_0

    .line 539231733
    :cond_7
    iput v2, p0, LX/G2p;->A00:I

    .line 539231734
    invoke-static {v1}, LX/G2p;->A02(I)Ljava/lang/String;

    move-result-object v0

    .line 539231735
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    .line 539231736
    throw v0

    .line 539231737
    :cond_8
    iput v2, p0, LX/G2p;->A00:I

    return-void
.end method
