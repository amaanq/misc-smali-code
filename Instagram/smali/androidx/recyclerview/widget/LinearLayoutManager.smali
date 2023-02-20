.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LX/3Fc;
.source ""

# interfaces
.implements LX/24L;
.implements LX/24M;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/31Y;

.field public A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public A05:LX/30h;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:[I

.field public final A0D:LX/3Fd;

.field public final A0E:LX/24Q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/4 v1, 0x1

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
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
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/3Fc;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 268435464
    .line 268435465
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 268435466
    .line 268435467
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 268435468
    .line 268435469
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 268435470
    .line 268435471
    const/4 v0, -0x1

    .line 268435472
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 268435473
    .line 268435474
    const/high16 v0, -0x80000000

    .line 268435475
    .line 268435476
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 268435477
    .line 268435478
    const/4 v1, 0x0

    .line 268435479
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 268435480
    .line 268435481
    new-instance v0, LX/3Fd;

    .line 268435482
    .line 268435483
    invoke-direct {v0}, LX/3Fd;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/3Fd;

    .line 268435487
    .line 268435488
    new-instance v0, LX/24Q;

    .line 268435489
    .line 268435490
    invoke-direct {v0}, LX/24Q;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/24Q;

    .line 268435494
    .line 268435495
    const/4 v0, 0x2

    .line 268435496
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:I

    .line 268435497
    .line 268435498
    new-array v0, v0, [I

    .line 268435499
    .line 268435500
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:[I

    .line 268435501
    .line 268435502
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-virtual {p0, v1}, LX/3Fc;->A1W(Ljava/lang/String;)V

    .line 268435506
    .line 268435507
    .line 268435508
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 268435509
    .line 268435510
    if-eq p2, v0, :cond_0

    .line 268435511
    .line 268435512
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 268435513
    .line 268435514
    invoke-virtual {p0}, LX/3Fc;->A0t()V

    .line 268435515
    .line 268435516
    .line 268435517
    :cond_0
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3Fc;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iput-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 24
    .line 25
    new-instance v0, LX/3Fd;

    .line 26
    .line 27
    invoke-direct {v0}, LX/3Fd;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/3Fd;

    .line 31
    .line 32
    new-instance v0, LX/24Q;

    .line 33
    .line 34
    invoke-direct {v0}, LX/24Q;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/24Q;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:I

    .line 41
    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:[I

    .line 45
    .line 46
    sget-object v0, LX/249;->A00:[I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5}, LX/3Fc;->A1W(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 83
    .line 84
    if-eq v2, v0, :cond_0

    .line 85
    .line 86
    iput-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 87
    .line 88
    invoke-virtual {p0}, LX/3Fc;->A0t()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23(Z)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A00(Landroidx/recyclerview/widget/LinearLayoutManager;LX/3FZ;)I
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 15
    .line 16
    xor-int/lit8 v0, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1t(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v1 .. v6}, LX/32N;->A00(Landroid/view/View;Landroid/view/View;LX/30h;LX/3Fc;LX/3FZ;Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
.end method

.method public static A01(Landroidx/recyclerview/widget/LinearLayoutManager;LX/3FZ;)I
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 13
    .line 14
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v6, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1t(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    invoke-static/range {v1 .. v7}, LX/32N;->A02(Landroid/view/View;Landroid/view/View;LX/30h;LX/3Fc;LX/3FZ;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A02(Landroidx/recyclerview/widget/LinearLayoutManager;LX/3FZ;)I
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 15
    .line 16
    xor-int/lit8 v0, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1t(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v1 .. v6}, LX/32N;->A01(Landroid/view/View;Landroid/view/View;LX/30h;LX/3Fc;LX/3FZ;Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
.end method

.method private A03(II)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, p2

    .line 9
    iput v0, v1, LX/31Y;->A07:I

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :cond_0
    iput v0, v3, LX/31Y;->A0A:I

    .line 21
    .line 22
    iput p1, v3, LX/31Y;->A08:I

    .line 23
    .line 24
    iput v1, v3, LX/31Y;->A01:I

    .line 25
    .line 26
    iput p2, v3, LX/31Y;->A03:I

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    iput v0, v3, LX/31Y;->A04:I

    .line 31
    .line 32
    return-void
.end method

.method private A04(II)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int v0, p2, v0

    .line 9
    .line 10
    iput v0, v1, LX/31Y;->A07:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 13
    .line 14
    iput p1, v3, LX/31Y;->A08:I

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    iput v0, v3, LX/31Y;->A0A:I

    .line 24
    .line 25
    iput v1, v3, LX/31Y;->A01:I

    .line 26
    .line 27
    iput p2, v3, LX/31Y;->A03:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    iput v0, v3, LX/31Y;->A04:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A05(LX/31Y;LX/30X;)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/31Y;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p1, LX/31Y;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget v4, p1, LX/31Y;->A04:I

    .line 9
    .line 10
    iget v2, p1, LX/31Y;->A02:I

    .line 11
    .line 12
    iget v1, p1, LX/31Y;->A01:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ltz v4, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/30h;->A02()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v5, v4

    .line 30
    add-int/2addr v5, v2

    .line 31
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v6, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v2}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/30h;->A0C(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v0, v5, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/30h;->A0E(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt v0, v5, :cond_3

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    add-int/lit8 v3, v6, -0x1

    .line 63
    .line 64
    move v2, v3

    .line 65
    :goto_1
    if-ltz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v2}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/30h;->A0C(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v0, v5, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/30h;->A0E(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v5, :cond_3

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ltz v4, :cond_4

    .line 91
    .line 92
    sub-int/2addr v4, v2

    .line 93
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    add-int/lit8 v3, v5, -0x1

    .line 102
    .line 103
    move v2, v3

    .line 104
    :goto_2
    if-ltz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v2}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/30h;->A09(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gt v0, v4, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/30h;->A0D(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gt v0, v4, :cond_3

    .line 125
    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v3, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_3
    if-ge v2, v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, v2}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/30h;->A09(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-gt v0, v4, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/30h;->A0D(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-gt v0, v4, :cond_3

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-direct {p0, p2, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(LX/30X;II)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static A06(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 21
    .line 22
    goto :goto_0
.end method

.method private A07(LX/30X;II)V
    .locals 0

    .line 0
    if-eq p2, p3, :cond_1

    .line 1
    .line 2
    if-le p3, p2, :cond_0

    .line 3
    .line 4
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 5
    .line 6
    if-lt p3, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3}, LX/3Fc;->A1I(LX/30X;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LX/3Fc;->A1I(LX/30X;I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private A08(LX/3FZ;IIZ)V
    .locals 6

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/30h;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/30h;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    iput-boolean v0, v2, LX/31Y;->A05:Z

    .line 19
    .line 20
    iput p2, v2, LX/31Y;->A01:I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:[I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput v4, v1, v4

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput v4, v1, v5

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22(LX/3FZ;[I)V

    .line 31
    .line 32
    .line 33
    aget v0, v1, v4

    .line 34
    .line 35
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aget v0, v1, v5

    .line 40
    .line 41
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p2, v5, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 49
    .line 50
    move v1, v3

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    move v1, v0

    .line 54
    :cond_3
    iput v1, v2, LX/31Y;->A09:I

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    move v3, v0

    .line 59
    :cond_4
    iput v3, v2, LX/31Y;->A02:I

    .line 60
    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/30h;->A04()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    iput v1, v2, LX/31Y;->A09:I

    .line 71
    .line 72
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0, v0}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 82
    .line 83
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/4 v5, -0x1

    .line 88
    :cond_5
    iput v5, v3, LX/31Y;->A0A:I

    .line 89
    .line 90
    invoke-static {v4}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 95
    .line 96
    iget v0, v1, LX/31Y;->A0A:I

    .line 97
    .line 98
    add-int/2addr v2, v0

    .line 99
    iput v2, v3, LX/31Y;->A08:I

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, LX/30h;->A09(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v1, LX/31Y;->A03:I

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, LX/30h;->A09(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v1, v0

    .line 122
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 123
    .line 124
    iput p3, v0, LX/31Y;->A07:I

    .line 125
    .line 126
    if-eqz p4, :cond_6

    .line 127
    .line 128
    sub-int/2addr p3, v1

    .line 129
    iput p3, v0, LX/31Y;->A07:I

    .line 130
    .line 131
    :cond_6
    iput v1, v0, LX/31Y;->A04:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v0, v0, -0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    :goto_2
    invoke-virtual {p0, v0}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 156
    .line 157
    iget v1, v2, LX/31Y;->A09:I

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v1, v0

    .line 166
    iput v1, v2, LX/31Y;->A09:I

    .line 167
    .line 168
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 169
    .line 170
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    const/4 v5, -0x1

    .line 175
    :cond_9
    iput v5, v3, LX/31Y;->A0A:I

    .line 176
    .line 177
    invoke-static {v4}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 182
    .line 183
    iget v0, v1, LX/31Y;->A0A:I

    .line 184
    .line 185
    add-int/2addr v2, v0

    .line 186
    iput v2, v3, LX/31Y;->A08:I

    .line 187
    .line 188
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, LX/30h;->A0C(Landroid/view/View;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v1, LX/31Y;->A03:I

    .line 195
    .line 196
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, LX/30h;->A0C(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    neg-int v1, v0

    .line 203
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v1, v0

    .line 210
    goto :goto_1

    .line 211
    :cond_a
    const/4 v0, 0x0

    .line 212
    goto :goto_2
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method


# virtual methods
.method public A0c(LX/30X;LX/3FZ;I)I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(LX/30X;LX/3FZ;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public A0d(LX/30X;LX/3FZ;I)I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(LX/30X;LX/3FZ;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0e(LX/3FZ;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;LX/3FZ;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A0f(LX/3FZ;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;LX/3FZ;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A0g(LX/3FZ;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;LX/3FZ;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final A0h(LX/3FZ;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;LX/3FZ;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A0i(LX/3FZ;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;LX/3FZ;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A0j(LX/3FZ;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;LX/3FZ;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final A0k()Landroid/os/Parcelable;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 1
    .line 2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    .line 7
    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 25
    .line 26
    xor-int/2addr v1, v0

    .line 27
    iput-boolean v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/30h;->A09(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    iput v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    .line 52
    .line 53
    invoke-static {v3}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, -0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    :goto_2
    invoke-virtual {p0, v0}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/30h;->A0C(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v1, v0

    .line 100
    iput v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    goto :goto_2
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A0l(I)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-super {p0, p1}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method

.method public A0o(Landroid/view/View;LX/30X;LX/3FZ;I)Landroid/view/View;
    .locals 6

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    if-eq v3, v4, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 19
    .line 20
    .line 21
    const v1, 0x3eaaaaab

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/30h;->A08()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v0, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p3, v3, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(LX/3FZ;IIZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 38
    .line 39
    iput v4, v1, LX/31Y;->A04:I

    .line 40
    .line 41
    iput-boolean v2, v1, LX/31Y;->A06:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v1, p2, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(LX/31Y;LX/30X;LX/3FZ;Z)I

    .line 45
    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 49
    .line 50
    if-ne v3, v1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(II)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0, v0}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(II)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(II)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_2
    if-eq v3, v1, :cond_0

    .line 107
    .line 108
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(II)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    return-object v2

    .line 126
    :cond_7
    return-object v5
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public A0p()LX/31w;
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, LX/31w;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/31w;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public A0x(I)V
    .locals 2

    .line 0
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/3Fc;->A0t()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A12(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/3Fc;->A0t()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
.end method

.method public final A1A(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3Fc;->A1A(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A1D(LX/23w;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    if-ltz v2, :cond_3

    .line 20
    .line 21
    if-ge v2, p2, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, v2, v3}, LX/23w;->A7y(II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v2, v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 34
    .line 35
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v2, p2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final A1E(LX/23w;LX/3FZ;II)V
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move p3, p4

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v1, -0x1

    .line 18
    if-lez p3, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, p2, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(LX/3FZ;IIZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(LX/31Y;LX/23w;LX/3FZ;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public A1J(LX/30X;LX/3FZ;)V
    .locals 19

    .line 0
    const v0, -0xc8f8386

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget-object v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 10
    .line 11
    const/4 v8, -0x1

    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 19
    .line 20
    if-eq v0, v8, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v5}, LX/3FZ;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7, v6}, LX/3Fc;->A1G(LX/30X;)V

    .line 29
    .line 30
    .line 31
    const v1, -0x3475393f    # -1.8189698E7f

    .line 32
    .line 33
    .line 34
    :goto_0
    move/from16 v0, v18

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    iput v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iput-boolean v4, v0, LX/31Y;->A06:Z

    .line 55
    .line 56
    invoke-static {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, v7, LX/3Fc;->A06:LX/3Fa;

    .line 71
    .line 72
    iget-object v0, v0, LX/3Fa;->A02:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :cond_3
    move-object v1, v3

    .line 81
    :cond_4
    iget-object v9, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/3Fd;

    .line 82
    .line 83
    iget-boolean v0, v9, LX/3Fd;->A00:Z

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    if-eqz v0, :cond_1e

    .line 87
    .line 88
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 89
    .line 90
    if-ne v0, v8, :cond_1e

    .line 91
    .line 92
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 93
    .line 94
    if-nez v0, :cond_1e

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/30h;->A0C(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v2, v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/30h;->A09(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gt v2, v0, :cond_6

    .line 125
    .line 126
    :cond_5
    invoke-static {v1}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v9, v1, v0}, LX/3Fd;->A02(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    iget-object v2, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 134
    .line 135
    iget v1, v2, LX/31Y;->A00:I

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    if-ltz v1, :cond_7

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_7
    iput v0, v2, LX/31Y;->A01:I

    .line 142
    .line 143
    iget-object v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:[I

    .line 144
    .line 145
    aput v4, v1, v4

    .line 146
    .line 147
    aput v4, v1, v10

    .line 148
    .line 149
    invoke-virtual {v7, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22(LX/3FZ;[I)V

    .line 150
    .line 151
    .line 152
    aget v0, v1, v4

    .line 153
    .line 154
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v11, v0

    .line 165
    aget v0, v1, v10

    .line 166
    .line 167
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/30h;->A04()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v10, v0

    .line 178
    iget-boolean v0, v5, LX/3FZ;->A08:Z

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget v2, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 183
    .line 184
    if-eq v2, v8, :cond_8

    .line 185
    .line 186
    iget v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 187
    .line 188
    const/high16 v0, -0x80000000

    .line 189
    .line 190
    if-eq v1, v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v7, v2}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    if-eqz v12, :cond_8

    .line 197
    .line 198
    iget-boolean v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 199
    .line 200
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 201
    .line 202
    if-eqz v1, :cond_1d

    .line 203
    .line 204
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 209
    .line 210
    invoke-virtual {v0, v12}, LX/30h;->A09(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sub-int/2addr v2, v0

    .line 215
    iget v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 216
    .line 217
    :goto_2
    sub-int/2addr v2, v1

    .line 218
    if-lez v2, :cond_1c

    .line 219
    .line 220
    add-int/2addr v11, v2

    .line 221
    :cond_8
    :goto_3
    iget-boolean v1, v9, LX/3Fd;->A04:Z

    .line 222
    .line 223
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 224
    .line 225
    if-eqz v1, :cond_1b

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    :cond_9
    const/4 v8, 0x1

    .line 230
    :cond_a
    :goto_4
    invoke-virtual {v7, v9, v6, v5, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z(LX/3Fd;LX/30X;LX/3FZ;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v6}, LX/3Fc;->A1F(LX/30X;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 237
    .line 238
    iget-object v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 239
    .line 240
    invoke-virtual {v1}, LX/30h;->A05()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v1}, LX/30h;->A02()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v0, 0x1

    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    :cond_b
    const/4 v0, 0x0

    .line 254
    :cond_c
    iput-boolean v0, v2, LX/31Y;->A05:Z

    .line 255
    .line 256
    iput v4, v2, LX/31Y;->A02:I

    .line 257
    .line 258
    iget-boolean v0, v9, LX/3Fd;->A04:Z

    .line 259
    .line 260
    if-eqz v0, :cond_19

    .line 261
    .line 262
    iget v1, v9, LX/3Fd;->A02:I

    .line 263
    .line 264
    iget v0, v9, LX/3Fd;->A01:I

    .line 265
    .line 266
    invoke-direct {v7, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A04(II)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 270
    .line 271
    iput v11, v0, LX/31Y;->A09:I

    .line 272
    .line 273
    invoke-virtual {v7, v0, v6, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(LX/31Y;LX/30X;LX/3FZ;Z)I

    .line 274
    .line 275
    .line 276
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 277
    .line 278
    iget v2, v0, LX/31Y;->A03:I

    .line 279
    .line 280
    iget v11, v0, LX/31Y;->A08:I

    .line 281
    .line 282
    iget v0, v0, LX/31Y;->A07:I

    .line 283
    .line 284
    if-lez v0, :cond_d

    .line 285
    .line 286
    add-int/2addr v10, v0

    .line 287
    :cond_d
    iget v1, v9, LX/3Fd;->A02:I

    .line 288
    .line 289
    iget v0, v9, LX/3Fd;->A01:I

    .line 290
    .line 291
    invoke-direct {v7, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A03(II)V

    .line 292
    .line 293
    .line 294
    iget-object v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 295
    .line 296
    iput v10, v8, LX/31Y;->A09:I

    .line 297
    .line 298
    iget v1, v8, LX/31Y;->A08:I

    .line 299
    .line 300
    iget v0, v8, LX/31Y;->A0A:I

    .line 301
    .line 302
    add-int/2addr v1, v0

    .line 303
    iput v1, v8, LX/31Y;->A08:I

    .line 304
    .line 305
    invoke-virtual {v7, v8, v6, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(LX/31Y;LX/30X;LX/3FZ;Z)I

    .line 306
    .line 307
    .line 308
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 309
    .line 310
    iget v8, v0, LX/31Y;->A03:I

    .line 311
    .line 312
    iget v1, v0, LX/31Y;->A07:I

    .line 313
    .line 314
    if-lez v1, :cond_e

    .line 315
    .line 316
    invoke-direct {v7, v11, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A04(II)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 320
    .line 321
    iput v1, v0, LX/31Y;->A09:I

    .line 322
    .line 323
    invoke-virtual {v7, v0, v6, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(LX/31Y;LX/30X;LX/3FZ;Z)I

    .line 324
    .line 325
    .line 326
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 327
    .line 328
    iget v2, v0, LX/31Y;->A03:I

    .line 329
    .line 330
    :cond_e
    :goto_5
    invoke-virtual {v7}, LX/3Fc;->A0W()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-lez v0, :cond_f

    .line 335
    .line 336
    iget-boolean v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 337
    .line 338
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 339
    .line 340
    xor-int/2addr v1, v0

    .line 341
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 342
    .line 343
    if-eqz v1, :cond_15

    .line 344
    .line 345
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    sub-int/2addr v0, v8

    .line 350
    if-lez v0, :cond_13

    .line 351
    .line 352
    neg-int v0, v0

    .line 353
    invoke-virtual {v7, v6, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(LX/30X;LX/3FZ;I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    neg-int v11, v0

    .line 358
    add-int v10, v8, v11

    .line 359
    .line 360
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    sub-int/2addr v1, v10

    .line 367
    if-lez v1, :cond_14

    .line 368
    .line 369
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, LX/30h;->A0F(I)V

    .line 372
    .line 373
    .line 374
    add-int/2addr v1, v11

    .line 375
    :goto_6
    add-int/2addr v2, v1

    .line 376
    add-int/2addr v8, v1

    .line 377
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 378
    .line 379
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    sub-int v0, v2, v0

    .line 384
    .line 385
    if-lez v0, :cond_18

    .line 386
    .line 387
    :goto_7
    invoke-virtual {v7, v6, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(LX/30X;LX/3FZ;I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    neg-int v0, v0

    .line 392
    :goto_8
    add-int/2addr v2, v0

    .line 393
    add-int/2addr v8, v0

    .line 394
    :cond_f
    iget-boolean v0, v5, LX/3FZ;->A0A:Z

    .line 395
    .line 396
    if-eqz v0, :cond_3a

    .line 397
    .line 398
    invoke-virtual {v7}, LX/3Fc;->A0W()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_3a

    .line 403
    .line 404
    iget-boolean v0, v5, LX/3FZ;->A08:Z

    .line 405
    .line 406
    if-nez v0, :cond_3a

    .line 407
    .line 408
    invoke-virtual {v7}, LX/3Fc;->A1d()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_3a

    .line 413
    .line 414
    iget-object v12, v6, LX/30X;->A07:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v17

    .line 420
    invoke-virtual {v7, v4}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 425
    .line 426
    .line 427
    move-result v16

    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v1, 0x0

    .line 431
    :goto_9
    move/from16 v0, v17

    .line 432
    .line 433
    if-ge v13, v0, :cond_37

    .line 434
    .line 435
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    check-cast v15, LX/31x;

    .line 440
    .line 441
    invoke-virtual {v15}, LX/31x;->isRemoved()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_11

    .line 446
    .line 447
    invoke-virtual {v15}, LX/31x;->getLayoutPosition()I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    const/4 v14, 0x0

    .line 452
    move/from16 v0, v16

    .line 453
    .line 454
    if-ge v11, v0, :cond_10

    .line 455
    .line 456
    const/4 v14, 0x1

    .line 457
    :cond_10
    iget-boolean v11, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 458
    .line 459
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 460
    .line 461
    iget-object v15, v15, LX/31x;->itemView:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v0, v15}, LX/30h;->A0A(Landroid/view/View;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eq v14, v11, :cond_12

    .line 468
    .line 469
    add-int/2addr v10, v0

    .line 470
    :cond_11
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_12
    add-int/2addr v1, v0

    .line 474
    goto :goto_a

    .line 475
    :cond_13
    const/4 v11, 0x0

    .line 476
    :cond_14
    move v1, v11

    .line 477
    goto :goto_6

    .line 478
    :cond_15
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    sub-int v0, v2, v0

    .line 483
    .line 484
    if-lez v0, :cond_17

    .line 485
    .line 486
    invoke-virtual {v7, v6, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(LX/30X;LX/3FZ;I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    neg-int v11, v0

    .line 491
    add-int v10, v2, v11

    .line 492
    .line 493
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 494
    .line 495
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    sub-int/2addr v10, v0

    .line 500
    if-lez v10, :cond_16

    .line 501
    .line 502
    iget-object v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 503
    .line 504
    neg-int v0, v10

    .line 505
    invoke-virtual {v1, v0}, LX/30h;->A0F(I)V

    .line 506
    .line 507
    .line 508
    sub-int/2addr v11, v10

    .line 509
    :cond_16
    :goto_b
    add-int/2addr v2, v11

    .line 510
    add-int/2addr v8, v11

    .line 511
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 512
    .line 513
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    sub-int/2addr v0, v8

    .line 518
    if-lez v0, :cond_18

    .line 519
    .line 520
    neg-int v0, v0

    .line 521
    goto/16 :goto_7

    .line 522
    .line 523
    :cond_17
    const/4 v11, 0x0

    .line 524
    goto :goto_b

    .line 525
    :cond_18
    const/4 v0, 0x0

    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :cond_19
    iget v1, v9, LX/3Fd;->A02:I

    .line 529
    .line 530
    iget v0, v9, LX/3Fd;->A01:I

    .line 531
    .line 532
    invoke-direct {v7, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A03(II)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 536
    .line 537
    iput v10, v0, LX/31Y;->A09:I

    .line 538
    .line 539
    invoke-virtual {v7, v0, v6, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(LX/31Y;LX/30X;LX/3FZ;Z)I

    .line 540
    .line 541
    .line 542
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 543
    .line 544
    iget v8, v0, LX/31Y;->A03:I

    .line 545
    .line 546
    iget v10, v0, LX/31Y;->A08:I

    .line 547
    .line 548
    iget v0, v0, LX/31Y;->A07:I

    .line 549
    .line 550
    if-lez v0, :cond_1a

    .line 551
    .line 552
    add-int/2addr v11, v0

    .line 553
    :cond_1a
    iget v1, v9, LX/3Fd;->A02:I

    .line 554
    .line 555
    iget v0, v9, LX/3Fd;->A01:I

    .line 556
    .line 557
    invoke-direct {v7, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A04(II)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 561
    .line 562
    iput v11, v2, LX/31Y;->A09:I

    .line 563
    .line 564
    iget v1, v2, LX/31Y;->A08:I

    .line 565
    .line 566
    iget v0, v2, LX/31Y;->A0A:I

    .line 567
    .line 568
    add-int/2addr v1, v0

    .line 569
    iput v1, v2, LX/31Y;->A08:I

    .line 570
    .line 571
    invoke-virtual {v7, v2, v6, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(LX/31Y;LX/30X;LX/3FZ;Z)I

    .line 572
    .line 573
    .line 574
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 575
    .line 576
    iget v2, v0, LX/31Y;->A03:I

    .line 577
    .line 578
    iget v1, v0, LX/31Y;->A07:I

    .line 579
    .line 580
    if-lez v1, :cond_e

    .line 581
    .line 582
    invoke-direct {v7, v10, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A03(II)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 586
    .line 587
    iput v1, v0, LX/31Y;->A09:I

    .line 588
    .line 589
    invoke-virtual {v7, v0, v6, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(LX/31Y;LX/30X;LX/3FZ;Z)I

    .line 590
    .line 591
    .line 592
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 593
    .line 594
    iget v8, v0, LX/31Y;->A03:I

    .line 595
    .line 596
    goto/16 :goto_5

    .line 597
    .line 598
    :cond_1b
    if-eqz v0, :cond_9

    .line 599
    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :cond_1c
    sub-int/2addr v10, v2

    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :cond_1d
    invoke-virtual {v0, v12}, LX/30h;->A0C(Landroid/view/View;)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 610
    .line 611
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    sub-int/2addr v1, v0

    .line 616
    iget v2, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_1e
    invoke-virtual {v9}, LX/3Fd;->A00()V

    .line 621
    .line 622
    .line 623
    iget-boolean v12, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 624
    .line 625
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 626
    .line 627
    xor-int/2addr v0, v12

    .line 628
    iput-boolean v0, v9, LX/3Fd;->A04:Z

    .line 629
    .line 630
    iget-boolean v0, v5, LX/3FZ;->A08:Z

    .line 631
    .line 632
    const/4 v11, 0x0

    .line 633
    if-nez v0, :cond_2e

    .line 634
    .line 635
    iget v13, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 636
    .line 637
    if-eq v13, v8, :cond_2e

    .line 638
    .line 639
    const/high16 v2, -0x80000000

    .line 640
    .line 641
    if-ltz v13, :cond_2d

    .line 642
    .line 643
    invoke-virtual {v5}, LX/3FZ;->A00()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-ge v13, v0, :cond_2d

    .line 648
    .line 649
    iput v13, v9, LX/3Fd;->A02:I

    .line 650
    .line 651
    iget-object v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 652
    .line 653
    if-eqz v1, :cond_21

    .line 654
    .line 655
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 656
    .line 657
    if-ltz v0, :cond_21

    .line 658
    .line 659
    iget-boolean v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 660
    .line 661
    iput-boolean v1, v9, LX/3Fd;->A04:Z

    .line 662
    .line 663
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 664
    .line 665
    if-eqz v1, :cond_2c

    .line 666
    .line 667
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 672
    .line 673
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    .line 674
    .line 675
    :goto_c
    sub-int/2addr v12, v0

    .line 676
    :cond_1f
    :goto_d
    iput v12, v9, LX/3Fd;->A01:I

    .line 677
    .line 678
    :cond_20
    :goto_e
    iput-boolean v10, v9, LX/3Fd;->A00:Z

    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :cond_21
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 683
    .line 684
    if-ne v0, v2, :cond_2a

    .line 685
    .line 686
    invoke-virtual {v7, v13}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-eqz v2, :cond_25

    .line 691
    .line 692
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 693
    .line 694
    invoke-virtual {v0, v2}, LX/30h;->A0A(Landroid/view/View;)I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 699
    .line 700
    invoke-virtual {v0}, LX/30h;->A08()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-gt v1, v0, :cond_28

    .line 705
    .line 706
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 707
    .line 708
    invoke-virtual {v0, v2}, LX/30h;->A0C(Landroid/view/View;)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 713
    .line 714
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    sub-int/2addr v1, v0

    .line 719
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 720
    .line 721
    if-gez v1, :cond_22

    .line 722
    .line 723
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    iput v0, v9, LX/3Fd;->A01:I

    .line 728
    .line 729
    iput-boolean v4, v9, LX/3Fd;->A04:Z

    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_22
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 737
    .line 738
    invoke-virtual {v0, v2}, LX/30h;->A09(Landroid/view/View;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    sub-int/2addr v1, v0

    .line 743
    if-gez v1, :cond_23

    .line 744
    .line 745
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 746
    .line 747
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    iput v0, v9, LX/3Fd;->A01:I

    .line 752
    .line 753
    iput-boolean v10, v9, LX/3Fd;->A04:Z

    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_23
    iget-boolean v1, v9, LX/3Fd;->A04:Z

    .line 757
    .line 758
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 759
    .line 760
    if-eqz v1, :cond_24

    .line 761
    .line 762
    invoke-virtual {v0, v2}, LX/30h;->A09(Landroid/view/View;)I

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 767
    .line 768
    invoke-virtual {v0}, LX/30h;->A01()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    goto :goto_f

    .line 773
    :cond_24
    invoke-virtual {v0, v2}, LX/30h;->A0C(Landroid/view/View;)I

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    goto :goto_d

    .line 778
    :cond_25
    invoke-virtual {v7}, LX/3Fc;->A0W()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-lez v0, :cond_28

    .line 783
    .line 784
    invoke-virtual {v7, v4}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 793
    .line 794
    const/4 v1, 0x0

    .line 795
    if-ge v0, v2, :cond_26

    .line 796
    .line 797
    const/4 v1, 0x1

    .line 798
    :cond_26
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 799
    .line 800
    if-ne v1, v0, :cond_27

    .line 801
    .line 802
    const/4 v11, 0x1

    .line 803
    :cond_27
    iput-boolean v11, v9, LX/3Fd;->A04:Z

    .line 804
    .line 805
    :cond_28
    iget-boolean v1, v9, LX/3Fd;->A04:Z

    .line 806
    .line 807
    iget-object v0, v9, LX/3Fd;->A03:LX/30h;

    .line 808
    .line 809
    if-eqz v1, :cond_29

    .line 810
    .line 811
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 812
    .line 813
    .line 814
    move-result v12

    .line 815
    goto/16 :goto_d

    .line 816
    .line 817
    :cond_29
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 818
    .line 819
    .line 820
    move-result v12

    .line 821
    goto/16 :goto_d

    .line 822
    .line 823
    :cond_2a
    iput-boolean v12, v9, LX/3Fd;->A04:Z

    .line 824
    .line 825
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 826
    .line 827
    if-eqz v12, :cond_2b

    .line 828
    .line 829
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 834
    .line 835
    goto/16 :goto_c

    .line 836
    .line 837
    :cond_2b
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 838
    .line 839
    .line 840
    move-result v12

    .line 841
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 842
    .line 843
    goto :goto_f

    .line 844
    :cond_2c
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 849
    .line 850
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    .line 851
    .line 852
    :goto_f
    add-int/2addr v12, v0

    .line 853
    goto/16 :goto_d

    .line 854
    .line 855
    :cond_2d
    iput v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 856
    .line 857
    iput v2, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 858
    .line 859
    :cond_2e
    invoke-virtual {v7}, LX/3Fc;->A0W()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    const/4 v13, 0x0

    .line 864
    if-eqz v0, :cond_34

    .line 865
    .line 866
    iget-object v0, v7, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 867
    .line 868
    if-eqz v0, :cond_2f

    .line 869
    .line 870
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    if-eqz v2, :cond_2f

    .line 875
    .line 876
    iget-object v0, v7, LX/3Fc;->A06:LX/3Fa;

    .line 877
    .line 878
    iget-object v0, v0, LX/3Fa;->A02:Ljava/util/List;

    .line 879
    .line 880
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_2f

    .line 885
    .line 886
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, LX/31w;

    .line 891
    .line 892
    iget-object v1, v0, LX/31w;->mViewHolder:LX/31x;

    .line 893
    .line 894
    invoke-virtual {v1}, LX/31x;->isRemoved()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_2f

    .line 899
    .line 900
    invoke-virtual {v1}, LX/31x;->getLayoutPosition()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-ltz v1, :cond_2f

    .line 905
    .line 906
    invoke-virtual {v5}, LX/3FZ;->A00()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-ge v1, v0, :cond_2f

    .line 911
    .line 912
    invoke-static {v2}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-virtual {v9, v2, v0}, LX/3Fd;->A02(Landroid/view/View;I)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_e

    .line 920
    .line 921
    :cond_2f
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    .line 922
    .line 923
    iget-boolean v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 924
    .line 925
    if-ne v0, v1, :cond_34

    .line 926
    .line 927
    iget-boolean v0, v9, LX/3Fd;->A04:Z

    .line 928
    .line 929
    invoke-virtual {v7, v6, v5, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s(LX/30X;LX/3FZ;ZZ)Landroid/view/View;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    if-eqz v1, :cond_34

    .line 934
    .line 935
    invoke-static {v1}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-virtual {v9, v1, v0}, LX/3Fd;->A01(Landroid/view/View;I)V

    .line 940
    .line 941
    .line 942
    iget-boolean v0, v5, LX/3FZ;->A08:Z

    .line 943
    .line 944
    if-nez v0, :cond_20

    .line 945
    .line 946
    invoke-virtual {v7}, LX/3Fc;->A1d()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_20

    .line 951
    .line 952
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 953
    .line 954
    invoke-virtual {v0, v1}, LX/30h;->A0C(Landroid/view/View;)I

    .line 955
    .line 956
    .line 957
    move-result v11

    .line 958
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 959
    .line 960
    invoke-virtual {v0, v1}, LX/30h;->A09(Landroid/view/View;)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 965
    .line 966
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 967
    .line 968
    .line 969
    move-result v12

    .line 970
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 971
    .line 972
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-gt v2, v12, :cond_30

    .line 977
    .line 978
    const/4 v0, 0x1

    .line 979
    if-lt v11, v12, :cond_31

    .line 980
    .line 981
    :cond_30
    const/4 v0, 0x0

    .line 982
    :cond_31
    if-lt v11, v1, :cond_32

    .line 983
    .line 984
    if-le v2, v1, :cond_32

    .line 985
    .line 986
    const/4 v13, 0x1

    .line 987
    :cond_32
    if-nez v0, :cond_33

    .line 988
    .line 989
    if-eqz v13, :cond_20

    .line 990
    .line 991
    :cond_33
    iget-boolean v0, v9, LX/3Fd;->A04:Z

    .line 992
    .line 993
    if-eqz v0, :cond_1f

    .line 994
    .line 995
    move v12, v1

    .line 996
    goto/16 :goto_d

    .line 997
    .line 998
    :cond_34
    iget-boolean v1, v9, LX/3Fd;->A04:Z

    .line 999
    .line 1000
    iget-object v0, v9, LX/3Fd;->A03:LX/30h;

    .line 1001
    .line 1002
    if-eqz v1, :cond_36

    .line 1003
    .line 1004
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    :goto_10
    iput v0, v9, LX/3Fd;->A01:I

    .line 1009
    .line 1010
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 1011
    .line 1012
    if-eqz v0, :cond_35

    .line 1013
    .line 1014
    invoke-virtual {v5}, LX/3FZ;->A00()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    add-int/lit8 v0, v0, -0x1

    .line 1019
    .line 1020
    :goto_11
    iput v0, v9, LX/3Fd;->A02:I

    .line 1021
    .line 1022
    goto/16 :goto_e

    .line 1023
    .line 1024
    :cond_35
    const/4 v0, 0x0

    .line 1025
    goto :goto_11

    .line 1026
    :cond_36
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    goto :goto_10

    .line 1031
    :cond_37
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 1032
    .line 1033
    iput-object v12, v0, LX/31Y;->A0B:Ljava/util/List;

    .line 1034
    .line 1035
    if-lez v10, :cond_38

    .line 1036
    .line 1037
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 1038
    .line 1039
    if-eqz v0, :cond_3d

    .line 1040
    .line 1041
    invoke-virtual {v7}, LX/3Fc;->A0W()I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    add-int/lit8 v0, v0, -0x1

    .line 1046
    .line 1047
    :goto_12
    invoke-virtual {v7, v0}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    invoke-direct {v7, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A04(II)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 1059
    .line 1060
    iput v10, v0, LX/31Y;->A09:I

    .line 1061
    .line 1062
    iput v4, v0, LX/31Y;->A07:I

    .line 1063
    .line 1064
    invoke-virtual {v0, v3}, LX/31Y;->A01(Landroid/view/View;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 1068
    .line 1069
    invoke-virtual {v7, v0, v6, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(LX/31Y;LX/30X;LX/3FZ;Z)I

    .line 1070
    .line 1071
    .line 1072
    :cond_38
    if-lez v1, :cond_39

    .line 1073
    .line 1074
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 1075
    .line 1076
    if-eqz v0, :cond_3c

    .line 1077
    .line 1078
    const/4 v0, 0x0

    .line 1079
    :goto_13
    invoke-virtual {v7, v0}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    invoke-direct {v7, v0, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A03(II)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 1091
    .line 1092
    iput v1, v0, LX/31Y;->A09:I

    .line 1093
    .line 1094
    iput v4, v0, LX/31Y;->A07:I

    .line 1095
    .line 1096
    invoke-virtual {v0, v3}, LX/31Y;->A01(Landroid/view/View;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 1100
    .line 1101
    invoke-virtual {v7, v0, v6, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(LX/31Y;LX/30X;LX/3FZ;Z)I

    .line 1102
    .line 1103
    .line 1104
    :cond_39
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 1105
    .line 1106
    iput-object v3, v0, LX/31Y;->A0B:Ljava/util/List;

    .line 1107
    .line 1108
    :cond_3a
    iget-boolean v0, v5, LX/3FZ;->A08:Z

    .line 1109
    .line 1110
    if-nez v0, :cond_3b

    .line 1111
    .line 1112
    iget-object v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 1113
    .line 1114
    invoke-virtual {v1}, LX/30h;->A08()I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    iput v0, v1, LX/30h;->A00:I

    .line 1119
    .line 1120
    :goto_14
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 1121
    .line 1122
    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    .line 1123
    .line 1124
    const v1, 0x2a4b27a0

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_0

    .line 1128
    .line 1129
    :cond_3b
    invoke-virtual {v9}, LX/3Fd;->A00()V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_14

    .line 1133
    :cond_3c
    invoke-virtual {v7}, LX/3Fc;->A0W()I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    add-int/lit8 v0, v0, -0x1

    .line 1138
    .line 1139
    goto :goto_13

    .line 1140
    :cond_3d
    const/4 v0, 0x0

    .line 1141
    goto :goto_12
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
.end method

.method public A1N(LX/3FZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/3Fd;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3Fd;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A1O(LX/3FZ;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4n9;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/4n9;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p3, v0, LX/4gr;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/3Fc;->A1M(LX/4gr;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A1W(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3Fc;->A1W(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A1Z()Z
    .locals 4

    .line 0
    iget v0, p0, LX/3Fc;->A02:I

    .line 1
    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/3Fc;->A05:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
.end method

.method public A1a()Z
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public A1b()Z
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public A1c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1d()Z
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public A1i()I
    .locals 4

    .line 0
    const v0, -0x6a94a70e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v1, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(IIZZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    :goto_0
    const v0, 0x4cf911de    # 1.30584304E8f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {v0}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0
    .line 32
.end method

.method public A1j()I
    .locals 5

    .line 0
    const v0, -0x70da07d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v3, v2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v3, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(IIZZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    const v0, -0xc255bb4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return v1
    .line 32
.end method

.method public final A1k()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v1, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(IIZZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v0}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A1l()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v3, v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(IIZZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
.end method

.method public final A1m(I)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eq p1, v2, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq p1, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x42

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x82

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_5

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_9

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    :cond_4
    return v2

    .line 54
    :cond_5
    const/high16 v2, -0x80000000

    .line 55
    .line 56
    return v2

    .line 57
    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 58
    .line 59
    if-eq v0, v2, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 71
    .line 72
    if-nez v0, :cond_9

    .line 73
    .line 74
    :cond_8
    return v3

    .line 75
    :cond_9
    const/high16 v3, -0x80000000

    .line 76
    .line 77
    return v3
    .line 78
    .line 79
.end method

.method public final A1n(LX/31Y;LX/30X;LX/3FZ;Z)I
    .locals 7

    .line 0
    iget v5, p1, LX/31Y;->A07:I

    .line 1
    .line 2
    iget v0, p1, LX/31Y;->A04:I

    .line 3
    .line 4
    const/high16 v4, -0x80000000

    .line 5
    .line 6
    if-eq v0, v4, :cond_1

    .line 7
    .line 8
    if-gez v5, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, v5

    .line 11
    iput v0, p1, LX/31Y;->A04:I

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A05(LX/31Y;LX/30X;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v3, p1, LX/31Y;->A07:I

    .line 17
    .line 18
    iget v0, p1, LX/31Y;->A09:I

    .line 19
    .line 20
    add-int/2addr v3, v0

    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/24Q;

    .line 22
    .line 23
    :cond_2
    iget-boolean v0, p1, LX/31Y;->A05:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-lez v3, :cond_8

    .line 28
    .line 29
    :cond_3
    iget v1, p1, LX/31Y;->A08:I

    .line 30
    .line 31
    if-ltz v1, :cond_8

    .line 32
    .line 33
    invoke-virtual {p3}, LX/3FZ;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_8

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v2, LX/24Q;->A00:I

    .line 41
    .line 42
    iput-boolean v0, v2, LX/24Q;->A01:Z

    .line 43
    .line 44
    iput-boolean v0, v2, LX/24Q;->A03:Z

    .line 45
    .line 46
    iput-boolean v0, v2, LX/24Q;->A02:Z

    .line 47
    .line 48
    invoke-virtual {p0, v2, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A20(LX/24Q;LX/31Y;LX/30X;LX/3FZ;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v2, LX/24Q;->A01:Z

    .line 52
    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    iget v1, p1, LX/31Y;->A03:I

    .line 56
    .line 57
    iget v6, v2, LX/24Q;->A00:I

    .line 58
    .line 59
    iget v0, p1, LX/31Y;->A01:I

    .line 60
    .line 61
    mul-int/2addr v0, v6

    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p1, LX/31Y;->A03:I

    .line 64
    .line 65
    iget-boolean v0, v2, LX/24Q;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p1, LX/31Y;->A0B:Ljava/util/List;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, p3, LX/3FZ;->A08:Z

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    :cond_4
    iget v0, p1, LX/31Y;->A07:I

    .line 78
    .line 79
    sub-int/2addr v0, v6

    .line 80
    iput v0, p1, LX/31Y;->A07:I

    .line 81
    .line 82
    sub-int/2addr v3, v6

    .line 83
    :cond_5
    iget v1, p1, LX/31Y;->A04:I

    .line 84
    .line 85
    if-eq v1, v4, :cond_7

    .line 86
    .line 87
    add-int/2addr v1, v6

    .line 88
    iput v1, p1, LX/31Y;->A04:I

    .line 89
    .line 90
    iget v0, p1, LX/31Y;->A07:I

    .line 91
    .line 92
    if-gez v0, :cond_6

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    iput v1, p1, LX/31Y;->A04:I

    .line 96
    .line 97
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A05(LX/31Y;LX/30X;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    if-eqz p4, :cond_2

    .line 101
    .line 102
    iget-boolean v0, v2, LX/24Q;->A02:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :cond_8
    iget v0, p1, LX/31Y;->A07:I

    .line 107
    .line 108
    sub-int/2addr v5, v0

    .line 109
    return v5
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A1o(LX/30X;LX/3FZ;I)I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/31Y;->A06:Z

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0, p2, v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(LX/3FZ;IIZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 29
    .line 30
    iget v1, v0, LX/31Y;->A04:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(LX/31Y;LX/30X;LX/3FZ;Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    if-le v2, v1, :cond_1

    .line 40
    .line 41
    mul-int p3, v3, v1

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 44
    .line 45
    neg-int v0, p3

    .line 46
    invoke-virtual {v1, v0}, LX/30h;->A0F(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 50
    .line 51
    iput p3, v0, LX/31Y;->A00:I

    .line 52
    .line 53
    return p3

    .line 54
    :cond_2
    return v4
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public A1p(LX/3FZ;)I
    .locals 2

    .line 0
    iget v1, p1, LX/3FZ;->A06:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/30h;->A08()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final A1q(II)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 1
    .line 2
    .line 3
    if-gt p2, p1, :cond_0

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/30h;->A0C(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x1041

    .line 29
    .line 30
    const/16 v1, 0x1001

    .line 31
    .line 32
    if-ge v3, v0, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x4104

    .line 35
    .line 36
    const/16 v1, 0x4004

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/3Fc;->A09:LX/30f;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p1, p2, v2, v1}, LX/30f;->A00(IIII)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, LX/3Fc;->A0A:LX/30f;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public final A1r(IIZZ)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x140

    .line 4
    .line 5
    const/16 v1, 0x140

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x6003

    .line 10
    .line 11
    :cond_0
    if-nez p4, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/3Fc;->A09:LX/30f;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1, p2, v1, v2}, LX/30f;->A00(IIII)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_2
    iget-object v0, p0, LX/3Fc;->A0A:LX/30f;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public A1s(LX/30X;LX/3FZ;ZZ)Landroid/view/View;
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v8, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p4, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    sub-int/2addr v9, v0

    .line 16
    const/4 v13, -0x1

    .line 17
    :goto_0
    invoke-virtual/range {p2 .. p2}, LX/3FZ;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v12, 0x0

    .line 34
    move-object v11, v12

    .line 35
    move-object v10, v12

    .line 36
    :goto_1
    if-eq v9, v8, :cond_a

    .line 37
    .line 38
    invoke-virtual {p0, v9}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, LX/30h;->A0C(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LX/30h;->A09(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ltz v1, :cond_0

    .line 59
    .line 60
    if-ge v1, v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/31w;

    .line 67
    .line 68
    iget-object v0, v0, LX/31w;->mViewHolder:LX/31x;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/31x;->isRemoved()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-nez v10, :cond_0

    .line 77
    .line 78
    move-object v10, v4

    .line 79
    :cond_0
    :goto_2
    add-int/2addr v9, v13

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-gt v2, v6, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-lt v3, v6, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :cond_3
    if-lt v3, v5, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-gt v2, v5, :cond_5

    .line 91
    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :cond_5
    if-nez v1, :cond_6

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_6
    if-eqz p3, :cond_7

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    :goto_3
    move-object v11, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    if-eqz v1, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    if-nez v12, :cond_0

    .line 108
    .line 109
    move-object v12, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    move v8, v1

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v13, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_a
    if-nez v12, :cond_b

    .line 116
    .line 117
    move-object v12, v10

    .line 118
    if-eqz v11, :cond_b

    .line 119
    .line 120
    return-object v11

    .line 121
    :cond_b
    return-object v12
.end method

.method public final A1t(Z)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(IIZZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final A1u(Z)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public A1v()LX/31Y;
    .locals 1

    .line 0
    new-instance v0, LX/31Y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/31Y;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A1w()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1v()LX/31Y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A1x(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "invalid orientation:"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, LX/3Fc;->A1W(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, LX/30h;->A00(LX/3Fc;I)LX/30h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/3Fd;

    .line 37
    .line 38
    iput-object v1, v0, LX/3Fd;->A03:LX/30h;

    .line 39
    .line 40
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 41
    .line 42
    invoke-virtual {p0}, LX/3Fc;->A0t()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
.end method

.method public final A1y(II)V
    .locals 2

    .line 0
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/3Fc;->A0t()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public A1z(LX/3Fd;LX/30X;LX/3FZ;I)V
    .locals 0

    return-void
.end method

.method public A20(LX/24Q;LX/31Y;LX/30X;LX/3FZ;)V
    .locals 11

    .line 0
    invoke-virtual {p2, p3}, LX/31Y;->A00(LX/30X;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    iput-boolean v4, p1, LX/24Q;->A01:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/31w;

    .line 15
    .line 16
    iget-object v0, p2, LX/31Y;->A0B:Ljava/util/List;

    .line 17
    .line 18
    const/4 v8, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 21
    .line 22
    iget v1, p2, LX/31Y;->A01:I

    .line 23
    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v1, v8, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    if-ne v2, v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0, v5, v8}, LX/3Fc;->A14(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v5, v3, v3}, LX/3Fc;->A16(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, LX/30h;->A0A(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p1, LX/24Q;->A00:I

    .line 45
    .line 46
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 47
    .line 48
    if-ne v0, v4, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v4, :cond_5

    .line 57
    .line 58
    iget v9, p0, LX/3Fc;->A04:I

    .line 59
    .line 60
    invoke-virtual {p0}, LX/3Fc;->B8J()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v9, v0

    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, LX/30h;->A0B(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int v1, v9, v0

    .line 72
    .line 73
    :goto_1
    iget v10, p2, LX/31Y;->A01:I

    .line 74
    .line 75
    iget v2, p2, LX/31Y;->A03:I

    .line 76
    .line 77
    iget v0, p1, LX/24Q;->A00:I

    .line 78
    .line 79
    add-int v3, v2, v0

    .line 80
    .line 81
    move v6, v2

    .line 82
    if-ne v10, v8, :cond_2

    .line 83
    .line 84
    sub-int v6, v2, v0

    .line 85
    .line 86
    move v3, v2

    .line 87
    :cond_2
    :goto_2
    invoke-static {v5, v1, v6, v9, v3}, LX/3Fc;->A0T(Landroid/view/View;IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v7, LX/31w;->mViewHolder:LX/31x;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/31x;->isRemoved()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, LX/31x;->isUpdated()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :cond_3
    iput-boolean v4, p1, LX/24Q;->A03:Z

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p1, LX/24Q;->A02:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {p0}, LX/3Fc;->B8I()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, LX/30h;->A0B(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    add-int/2addr v9, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {p0}, LX/3Fc;->B8K()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, LX/30h;->A0B(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v6

    .line 136
    iget v2, p2, LX/31Y;->A01:I

    .line 137
    .line 138
    iget v1, p2, LX/31Y;->A03:I

    .line 139
    .line 140
    iget v0, p1, LX/24Q;->A00:I

    .line 141
    .line 142
    add-int v9, v1, v0

    .line 143
    .line 144
    if-ne v2, v8, :cond_2

    .line 145
    .line 146
    sub-int v0, v1, v0

    .line 147
    .line 148
    move v9, v1

    .line 149
    move v1, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-virtual {p0, v5, v3}, LX/3Fc;->A14(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    const/4 v0, 0x0

    .line 156
    if-ne v1, v8, :cond_9

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    :cond_9
    if-ne v2, v0, :cond_a

    .line 160
    .line 161
    invoke-static {v5, p0, v8, v4}, LX/3Fc;->A0U(Landroid/view/View;LX/3Fc;IZ)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    invoke-static {v5, p0, v3, v4}, LX/3Fc;->A0U(Landroid/view/View;LX/3Fc;IZ)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public A21(LX/31Y;LX/23w;LX/3FZ;)V
    .locals 3

    .line 0
    iget v2, p1, LX/31Y;->A08:I

    .line 1
    .line 2
    if-ltz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, LX/3FZ;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v0, p1, LX/31Y;->A04:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2, v2, v0}, LX/23w;->A7y(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public A22(LX/3FZ;[I)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(LX/3FZ;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/31Y;

    .line 5
    .line 6
    iget v3, v0, LX/31Y;->A01:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    move v1, v4

    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    aput v4, p2, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput v1, p2, v0

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public A23(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/3Fc;->A1W(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3Fc;->A0t()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AIf(I)Landroid/graphics/PointF;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    return-object v3

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    int-to-float v0, v3

    .line 30
    new-instance v3, Landroid/graphics/PointF;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_3
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method
