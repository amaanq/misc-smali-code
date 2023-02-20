.class public final LX/Naw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/01y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/01y;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/Nav;


# direct methods
.method public constructor <init>(LX/Nav;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Naw;->A03:LX/Nav;

    .line 4
    .line 5
    iput p2, p0, LX/Naw;->A02:I

    .line 6
    .line 7
    invoke-virtual {p1}, LX/Nav;->A01()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/Naw;->A00:I

    .line 12
    .line 13
    sub-int/2addr p3, p2

    .line 14
    iput p3, p0, LX/Naw;->A01:I

    .line 15
    .line 16
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Naw;->A03:LX/Nav;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Nav;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Naw;->A00:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Naw;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Naw;->A03:LX/Nav;

    .line 4
    .line 5
    iget v0, p0, LX/Naw;->A02:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {v1, v0, p2}, LX/Nav;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/Naw;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/Naw;->A01:I

    .line 18
    .line 19
    invoke-virtual {v1}, LX/Nav;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/Naw;->A00:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/Naw;->A00()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v2, p0, LX/Naw;->A03:LX/Nav;

    .line 268435460
    .line 268435461
    iget v1, p0, LX/Naw;->A02:I

    .line 268435462
    .line 268435463
    invoke-virtual {p0}, LX/Naw;->size()I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    add-int/2addr v1, v0

    .line 268435468
    invoke-virtual {v2, v1, p1}, LX/Nav;->add(ILjava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-virtual {p0}, LX/Naw;->size()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    const/4 v1, 0x1

    .line 268435476
    add-int/lit8 v0, v0, 0x1

    .line 268435477
    .line 268435478
    iput v0, p0, LX/Naw;->A01:I

    .line 268435479
    .line 268435480
    invoke-virtual {v2}, LX/Nav;->A01()I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    iput v0, p0, LX/Naw;->A00:I

    .line 268435485
    .line 268435486
    return v1
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
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Naw;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Naw;->A03:LX/Nav;

    .line 8
    .line 9
    iget v0, p0, LX/Naw;->A02:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {v3, p1, p2}, LX/Nav;->addAll(ILjava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/Naw;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, LX/Naw;->A01:I

    .line 28
    .line 29
    invoke-virtual {v3}, LX/Nav;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/Naw;->A00:I

    .line 34
    .line 35
    :cond_0
    return v2
    .line 36
    .line 37
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0}, LX/Naw;->size()I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-virtual {p0, v0, p1}, LX/Naw;->addAll(ILjava/util/Collection;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    return v0
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
.end method

.method public final clear()V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/Naw;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, LX/Naw;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, LX/Naw;->A03:LX/Nav;

    .line 10
    .line 11
    iget v8, p0, LX/Naw;->A02:I

    .line 12
    .line 13
    invoke-virtual {p0}, LX/Naw;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    add-int/2addr v6, v8

    .line 18
    :cond_0
    sget-object v10, LX/MyI;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v10

    .line 21
    :try_start_0
    iget-object v0, v7, LX/Nav;->A00:LX/2U0;

    .line 22
    .line 23
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 24
    .line 25
    invoke-static {v0, v0}, LX/LlD;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/LsW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v9, v0, LX/LsW;->A00:I

    .line 30
    .line 31
    iget-object v2, v0, LX/LsW;->A01:LX/Nr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    monitor-exit v10

    .line 34
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, LX/Nr6;->AFl()LX/Nv6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, LX/Nv6;->AFJ()LX/Nr6;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    monitor-enter v10

    .line 59
    :try_start_1
    iget-object v0, v7, LX/Nav;->A00:LX/2U0;

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, LX/LsW;

    .line 65
    .line 66
    sget-object v4, LX/2U1;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v7, v0}, LX/2U1;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;LX/2U0;)LX/2U0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/LsW;

    .line 78
    .line 79
    iget v0, v2, LX/LsW;->A00:I

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-ne v0, v9, :cond_1

    .line 83
    .line 84
    invoke-static {v5, v2}, LX/LsW;->A00(LX/Nr6;LX/LsW;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 90
    invoke-static {v3, v7}, LX/2U1;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    monitor-exit v10

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    iput v0, p0, LX/Naw;->A01:I

    .line 98
    .line 99
    invoke-virtual {v7}, LX/Nav;->A01()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/Naw;->A00:I

    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_4
    monitor-exit v4

    .line 108
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    monitor-exit v10

    .line 111
    throw v0
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Naw;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/F0X;->A1T(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/Naw;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_1
    return v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Naw;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Naw;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LX/MyI;->A00(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Naw;->A03:LX/Nav;

    .line 11
    .line 12
    iget v0, p0, LX/Naw;->A02:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-virtual {v1, v0}, LX/Nav;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Naw;->A00()V

    .line 1
    .line 2
    .line 3
    iget v3, p0, LX/Naw;->A02:I

    .line 4
    .line 5
    invoke-virtual {p0}, LX/Naw;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, v3

    .line 10
    invoke-static {v3, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/LlB;->A04(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/Naw;->A03:LX/Nav;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/Nav;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sub-int/2addr v1, v3

    .line 41
    return v1

    .line 42
    :cond_1
    const/4 v1, -0x1

    .line 43
    return v1
    .line 44
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Naw;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Naw;->listIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Naw;->A00()V

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/Naw;->A02:I

    .line 4
    .line 5
    invoke-virtual {p0}, LX/Naw;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int v1, v2, v0

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Naw;->A03:LX/Nav;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/Nav;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    return v1
    .line 31
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, LX/Naw;->listIterator(I)Ljava/util/ListIterator;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
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
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Naw;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0PM;

    .line 4
    .line 5
    invoke-direct {v1}, LX/0PM;-><init>()V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    iput v0, v1, LX/0PM;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/Nay;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/Nay;-><init>(LX/Naw;LX/0PM;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Naw;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Naw;->A03:LX/Nav;

    .line 4
    .line 5
    iget v0, p0, LX/Naw;->A02:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {v2, v0}, LX/Nav;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LX/Naw;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, LX/Naw;->A01:I

    .line 19
    .line 20
    invoke-virtual {v2}, LX/Nav;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/Naw;->A00:I

    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, LX/Naw;->indexOf(Ljava/lang/Object;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-ltz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, LX/Naw;->remove(I)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    return v0

    .line 268435467
    :cond_0
    const/4 v0, 0x0

    .line 268435468
    return v0
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
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/Naw;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
    .line 30
    .line 31
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Naw;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v8, p0, LX/Naw;->A03:LX/Nav;

    .line 8
    .line 9
    iget v9, p0, LX/Naw;->A02:I

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Naw;->size()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    add-int/2addr v7, v9

    .line 16
    invoke-virtual {v8}, LX/Nav;->size()I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    :cond_0
    sget-object v10, LX/MyI;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v10

    .line 23
    :try_start_0
    iget-object v0, v8, LX/Nav;->A00:LX/2U0;

    .line 24
    .line 25
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 26
    .line 27
    invoke-static {v0, v0}, LX/LlD;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/LsW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v6, v0, LX/LsW;->A00:I

    .line 32
    .line 33
    iget-object v2, v0, LX/LsW;->A01:LX/Nr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    monitor-exit v10

    .line 36
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, LX/Nr6;->AFl()LX/Nv6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v9, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LX/Nv6;->AFJ()LX/Nr6;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    monitor-enter v10

    .line 61
    :try_start_1
    iget-object v0, v8, LX/Nav;->A00:LX/2U0;

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, LX/LsW;

    .line 67
    .line 68
    sget-object v4, LX/2U1;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v8, v0}, LX/2U1;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;LX/2U0;)LX/2U0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/LsW;

    .line 80
    .line 81
    iget v1, v2, LX/LsW;->A00:I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne v1, v6, :cond_1

    .line 85
    .line 86
    invoke-static {v5, v2}, LX/LsW;->A00(LX/Nr6;LX/LsW;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 92
    invoke-static {v3, v8}, LX/2U1;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    monitor-exit v10

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v8}, LX/Nav;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v11, v0

    .line 103
    if-lez v11, :cond_3

    .line 104
    .line 105
    invoke-virtual {v8}, LX/Nav;->A01()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/Naw;->A00:I

    .line 110
    .line 111
    invoke-virtual {p0}, LX/Naw;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v0, v11

    .line 116
    iput v0, p0, LX/Naw;->A01:I

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    return v0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_4
    monitor-exit v4

    .line 122
    throw v0

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    return v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    monitor-exit v10

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Naw;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/MyI;->A00(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Naw;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Naw;->A03:LX/Nav;

    .line 11
    .line 12
    iget v0, p0, LX/Naw;->A02:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    invoke-virtual {v2, p1, p2}, LX/Nav;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2}, LX/Nav;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/Naw;->A00:I

    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget v0, p0, LX/Naw;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    if-gt p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Naw;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p2, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/Naw;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Naw;->A03:LX/Nav;

    .line 14
    .line 15
    iget v0, p0, LX/Naw;->A02:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    add-int/2addr p2, v0

    .line 19
    new-instance v0, LX/Naw;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, LX/Naw;-><init>(LX/Nav;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "Failed requirement."

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/0RC;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/0RC;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
