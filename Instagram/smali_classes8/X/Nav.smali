.class public final LX/Nav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/2Ox;
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
        "LX/2Ox;",
        "LX/01y;"
    }
.end annotation


# instance fields
.field public A00:LX/2U0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/LsF;->A01:LX/LsF;

    .line 4
    .line 5
    new-instance v0, LX/LsW;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/LsW;-><init>(LX/Nr6;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Nav;->A00:LX/2U0;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private final A00(LX/0Sn;)Z
    .locals 9

    .line 0
    :cond_0
    sget-object v8, LX/MyI;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Nav;->A00:LX/2U0;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 6
    .line 7
    invoke-static {v0, v0}, LX/LlD;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/LsW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v7, v0, LX/LsW;->A00:I

    .line 12
    .line 13
    iget-object v1, v0, LX/LsW;->A01:LX/Nr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-exit v8

    .line 16
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LX/Nr6;->AFl()LX/Nv6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v0}, LX/Nv6;->AFJ()LX/Nr6;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    monitor-enter v8

    .line 38
    :try_start_1
    iget-object v0, p0, LX/Nav;->A00:LX/2U0;

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, LX/LsW;

    .line 44
    .line 45
    sget-object v4, LX/2U1;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p0, v0}, LX/2U1;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;LX/2U0;)LX/2U0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/LsW;

    .line 57
    .line 58
    iget v0, v2, LX/LsW;->A00:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v7, :cond_1

    .line 62
    .line 63
    invoke-static {v5, v2}, LX/LsW;->A00(LX/Nr6;LX/LsW;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 69
    invoke-static {v3, p0}, LX/2U1;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    monitor-exit v8

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    :cond_2
    invoke-static {v6}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_4
    monitor-exit v4

    .line 82
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    monitor-exit v8

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nav;->A00:LX/2U0;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/2U1;->A07(LX/2U0;)LX/2U0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/LsW;

    .line 12
    .line 13
    iget v0, v0, LX/LsW;->A00:I

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final A02()LX/LsW;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nav;->A00:LX/2U0;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, LX/2U1;->A06(LX/2Ox;LX/2U0;)LX/2U0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/LsW;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final AqC()LX/2U0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nav;->A00:LX/2U0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BvM(LX/2U0;LX/2U0;LX/2U0;)LX/2U0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CvZ(LX/2U0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nav;->A00:LX/2U0;

    .line 1
    .line 2
    iput-object v0, p1, LX/2U0;->A01:LX/2U0;

    .line 3
    .line 4
    iput-object p1, p0, LX/Nav;->A00:LX/2U0;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 0
    :cond_0
    sget-object v7, LX/MyI;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Nav;->A00:LX/2U0;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 6
    .line 7
    invoke-static {v0, v0}, LX/LlD;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/LsW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v6, v0, LX/LsW;->A00:I

    .line 12
    .line 13
    iget-object v0, v0, LX/LsW;->A01:LX/Nr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-exit v7

    .line 16
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2, p1}, LX/Nr6;->A6G(Ljava/lang/Object;I)LX/Nr6;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    monitor-enter v7

    .line 30
    :try_start_1
    iget-object v0, p0, LX/Nav;->A00:LX/2U0;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, LX/LsW;

    .line 36
    .line 37
    sget-object v4, LX/2U1;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, p0, v0}, LX/2U1;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;LX/2U0;)LX/2U0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/LsW;

    .line 49
    .line 50
    iget v0, v2, LX/LsW;->A00:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v6, :cond_1

    .line 54
    .line 55
    invoke-static {v5, v2}, LX/LsW;->A00(LX/Nr6;LX/LsW;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 61
    invoke-static {v3, p0}, LX/2U1;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    monitor-exit v7

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_4
    monitor-exit v4

    .line 70
    throw v0

    .line 71
    :cond_2
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v7

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 8

    .line 268435456
    :cond_0
    sget-object v7, LX/MyI;->A00:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v7

    .line 268435459
    :try_start_0
    iget-object v0, p0, LX/Nav;->A00:LX/2U0;

    .line 268435460
    .line 268435461
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 268435462
    .line 268435463
    invoke-static {v0, v0}, LX/LlD;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/LsW;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iget v6, v0, LX/LsW;->A00:I

    .line 268435468
    .line 268435469
    iget-object v0, v0, LX/LsW;->A01:LX/Nr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435470
    .line 268435471
    monitor-exit v7

    .line 268435472
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-interface {v0, p1}, LX/Nr6;->A63(Ljava/lang/Object;)LX/Nr6;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v5

    .line 268435479
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    const/4 v4, 0x0

    .line 268435484
    if-nez v0, :cond_2

    .line 268435485
    .line 268435486
    monitor-enter v7

    .line 268435487
    :try_start_1
    iget-object v0, p0, LX/Nav;->A00:LX/2U0;

    .line 268435488
    .line 268435489
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435490
    .line 268435491
    .line 268435492
    check-cast v0, LX/LsW;

    .line 268435493
    .line 268435494
    sget-object v3, LX/2U1;->A04:Ljava/lang/Object;

    .line 268435495
    .line 268435496
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435497
    :try_start_2
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v2

    .line 268435501
    invoke-static {v2, p0, v0}, LX/2U1;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;LX/2U0;)LX/2U0;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v1

    .line 268435505
    check-cast v1, LX/LsW;

    .line 268435506
    .line 268435507
    iget v0, v1, LX/LsW;->A00:I

    .line 268435508
    .line 268435509
    if-ne v0, v6, :cond_1

    .line 268435510
    .line 268435511
    invoke-static {v5, v1}, LX/LsW;->A00(LX/Nr6;LX/LsW;)V

    .line 268435512
    .line 268435513
    .line 268435514
    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435515
    :cond_1
    :try_start_3
    monitor-exit v3

    .line 268435516
    invoke-static {v2, p0}, LX/2U1;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268435517
    .line 268435518
    .line 268435519
    monitor-exit v7

    .line 268435520
    if-eqz v4, :cond_0

    .line 268435521
    .line 268435522
    const/4 v4, 0x1

    .line 268435523
    return v4

    .line 268435524
    :catchall_0
    move-exception v0

    .line 268435525
    :try_start_4
    monitor-exit v3

    .line 268435526
    throw v0

    .line 268435527
    :cond_2
    return v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268435528
    :catchall_1
    move-exception v0

    .line 268435529
    monitor-exit v7

    .line 268435530
    throw v0
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
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p2}, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/Nav;->A00(LX/0Sn;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 10

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    :cond_0
    sget-object v9, LX/MyI;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    monitor-enter v9

    .line 268435463
    :try_start_0
    iget-object v0, p0, LX/Nav;->A00:LX/2U0;

    .line 268435464
    .line 268435465
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 268435466
    .line 268435467
    invoke-static {v0, v0}, LX/LlD;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/LsW;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iget v6, v0, LX/LsW;->A00:I

    .line 268435472
    .line 268435473
    iget-object v8, v0, LX/LsW;->A01:LX/Nr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435474
    .line 268435475
    monitor-exit v9

    .line 268435476
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 268435477
    .line 268435478
    .line 268435479
    instance-of v0, v8, LX/LsF;

    .line 268435480
    .line 268435481
    if-eqz v0, :cond_1

    .line 268435482
    .line 268435483
    move-object v3, v8

    .line 268435484
    check-cast v3, LX/LsF;

    .line 268435485
    .line 268435486
    invoke-virtual {v3}, LX/2UK;->size()I

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v1

    .line 268435490
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    add-int/2addr v1, v0

    .line 268435495
    const/16 v0, 0x20

    .line 268435496
    .line 268435497
    if-gt v1, v0, :cond_2

    .line 268435498
    .line 268435499
    iget-object v2, v3, LX/LsF;->A00:[Ljava/lang/Object;

    .line 268435500
    .line 268435501
    invoke-virtual {v3}, LX/2UK;->size()I

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v1

    .line 268435505
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    add-int/2addr v1, v0

    .line 268435510
    invoke-static {v2, v1}, LX/LlD;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v4

    .line 268435514
    invoke-virtual {v3}, LX/2UK;->size()I

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v3

    .line 268435518
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v2

    .line 268435522
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v0

    .line 268435526
    if-eqz v0, :cond_3

    .line 268435527
    .line 268435528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v1

    .line 268435532
    add-int/lit8 v0, v3, 0x1

    .line 268435533
    .line 268435534
    aput-object v1, v4, v3

    .line 268435535
    .line 268435536
    move v3, v0

    .line 268435537
    goto :goto_0

    .line 268435538
    :cond_1
    invoke-interface {v8}, LX/Nr6;->AFl()LX/Nv6;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v0

    .line 268435542
    goto :goto_1

    .line 268435543
    :cond_2
    invoke-virtual {v3}, LX/LsF;->AFl()LX/Nv6;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v0

    .line 268435547
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 268435548
    .line 268435549
    .line 268435550
    invoke-interface {v0}, LX/Nv6;->AFJ()LX/Nr6;

    .line 268435551
    .line 268435552
    .line 268435553
    move-result-object v5

    .line 268435554
    goto :goto_2

    .line 268435555
    :cond_3
    new-instance v5, LX/LsF;

    .line 268435556
    .line 268435557
    invoke-direct {v5, v4}, LX/LsF;-><init>([Ljava/lang/Object;)V

    .line 268435558
    .line 268435559
    .line 268435560
    :goto_2
    invoke-static {v5, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435561
    .line 268435562
    .line 268435563
    move-result v0

    .line 268435564
    const/4 v4, 0x0

    .line 268435565
    if-nez v0, :cond_5

    .line 268435566
    .line 268435567
    monitor-enter v9

    .line 268435568
    :try_start_1
    iget-object v0, p0, LX/Nav;->A00:LX/2U0;

    .line 268435569
    .line 268435570
    invoke-static {v0, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435571
    .line 268435572
    .line 268435573
    check-cast v0, LX/LsW;

    .line 268435574
    .line 268435575
    sget-object v3, LX/2U1;->A04:Ljava/lang/Object;

    .line 268435576
    .line 268435577
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435578
    :try_start_2
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 268435579
    .line 268435580
    .line 268435581
    move-result-object v2

    .line 268435582
    invoke-static {v2, p0, v0}, LX/2U1;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;LX/2U0;)LX/2U0;

    .line 268435583
    .line 268435584
    .line 268435585
    move-result-object v1

    .line 268435586
    check-cast v1, LX/LsW;

    .line 268435587
    .line 268435588
    iget v0, v1, LX/LsW;->A00:I

    .line 268435589
    .line 268435590
    if-ne v0, v6, :cond_4

    .line 268435591
    .line 268435592
    invoke-static {v5, v1}, LX/LsW;->A00(LX/Nr6;LX/LsW;)V

    .line 268435593
    .line 268435594
    .line 268435595
    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435596
    :cond_4
    :try_start_3
    monitor-exit v3

    .line 268435597
    invoke-static {v2, p0}, LX/2U1;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268435598
    .line 268435599
    .line 268435600
    monitor-exit v9

    .line 268435601
    if-eqz v4, :cond_0

    .line 268435602
    .line 268435603
    const/4 v4, 0x1

    .line 268435604
    return v4

    .line 268435605
    :catchall_0
    move-exception v0

    .line 268435606
    :try_start_4
    monitor-exit v3

    .line 268435607
    throw v0

    .line 268435608
    :cond_5
    return v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268435609
    :catchall_1
    move-exception v0

    .line 268435610
    monitor-exit v9

    .line 268435611
    throw v0
.end method

.method public final clear()V
    .locals 5

    .line 0
    sget-object v4, LX/MyI;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v1, p0, LX/Nav;->A00:LX/2U0;

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, LX/LsW;

    .line 11
    .line 12
    sget-object v3, LX/2U1;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, p0, v1}, LX/2U1;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;LX/2U0;)LX/2U0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/LsW;

    .line 24
    .line 25
    sget-object v0, LX/LsF;->A01:LX/LsF;

    .line 26
    .line 27
    iput-object v0, v1, LX/LsW;->A01:LX/Nr6;

    .line 28
    .line 29
    iget v0, v1, LX/LsW;->A00:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v1, LX/LsW;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :try_start_2
    monitor-exit v3

    .line 36
    invoke-static {v2, p0}, LX/2U1;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    monitor-exit v4

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_3
    monitor-exit v3

    .line 43
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v4

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Nav;->A02()LX/LsW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/LsW;->A01:LX/Nr6;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Nr6;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Nav;->A02()LX/LsW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/LsW;->A01:LX/Nr6;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/Nr6;->containsAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Nav;->A02()LX/LsW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/LsW;->A01:LX/Nr6;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Nr6;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Nav;->A02()LX/LsW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/LsW;->A01:LX/Nr6;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Nr6;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Nav;->A02()LX/LsW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/LsW;->A01:LX/Nr6;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Nr6;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Nav;->listIterator()Ljava/util/ListIterator;

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
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Nav;->A02()LX/LsW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/LsW;->A01:LX/Nr6;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Nr6;->lastIndexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/Naz;

    .line 268435458
    .line 268435459
    invoke-direct {v0, p0, v1}, LX/Naz;-><init>(LX/Nav;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
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
    .locals 1

    .line 0
    new-instance v0, LX/Naz;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Naz;-><init>(LX/Nav;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-virtual {p0, p1}, LX/Nav;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    :cond_0
    sget-object v7, LX/MyI;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    iget-object v0, p0, LX/Nav;->A00:LX/2U0;

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 10
    .line 11
    invoke-static {v0, v0}, LX/LlD;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/LsW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v6, v0, LX/LsW;->A00:I

    .line 16
    .line 17
    iget-object v0, v0, LX/LsW;->A01:LX/Nr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v7

    .line 20
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/Nr6;->CzV(I)LX/Nr6;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    monitor-enter v7

    .line 34
    :try_start_1
    iget-object v0, p0, LX/Nav;->A00:LX/2U0;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, LX/LsW;

    .line 40
    .line 41
    sget-object v4, LX/2U1;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, p0, v0}, LX/2U1;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;LX/2U0;)LX/2U0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/LsW;

    .line 53
    .line 54
    iget v0, v2, LX/LsW;->A00:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne v0, v6, :cond_1

    .line 58
    .line 59
    iput-object v5, v2, LX/LsW;->A01:LX/Nr6;

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, v2, LX/LsW;->A00:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 68
    invoke-static {v3, p0}, LX/2U1;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    monitor-exit v7

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    return-object v8

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_4
    monitor-exit v4

    .line 77
    throw v0

    .line 78
    :cond_2
    return-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v7

    .line 81
    throw v0
    .line 82
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 8

    .line 268435456
    :cond_0
    sget-object v7, LX/MyI;->A00:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v7

    .line 268435459
    :try_start_0
    iget-object v0, p0, LX/Nav;->A00:LX/2U0;

    .line 268435460
    .line 268435461
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 268435462
    .line 268435463
    invoke-static {v0, v0}, LX/LlD;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/LsW;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iget v6, v0, LX/LsW;->A00:I

    .line 268435468
    .line 268435469
    iget-object v0, v0, LX/LsW;->A01:LX/Nr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435470
    .line 268435471
    monitor-exit v7

    .line 268435472
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-interface {v0, p1}, LX/Nr6;->CzH(Ljava/lang/Object;)LX/Nr6;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v5

    .line 268435479
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    const/4 v4, 0x0

    .line 268435484
    if-nez v0, :cond_2

    .line 268435485
    .line 268435486
    monitor-enter v7

    .line 268435487
    :try_start_1
    iget-object v0, p0, LX/Nav;->A00:LX/2U0;

    .line 268435488
    .line 268435489
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435490
    .line 268435491
    .line 268435492
    check-cast v0, LX/LsW;

    .line 268435493
    .line 268435494
    sget-object v3, LX/2U1;->A04:Ljava/lang/Object;

    .line 268435495
    .line 268435496
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435497
    :try_start_2
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v2

    .line 268435501
    invoke-static {v2, p0, v0}, LX/2U1;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;LX/2U0;)LX/2U0;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v1

    .line 268435505
    check-cast v1, LX/LsW;

    .line 268435506
    .line 268435507
    iget v0, v1, LX/LsW;->A00:I

    .line 268435508
    .line 268435509
    if-ne v0, v6, :cond_1

    .line 268435510
    .line 268435511
    iput-object v5, v1, LX/LsW;->A01:LX/Nr6;

    .line 268435512
    .line 268435513
    add-int/lit8 v0, v0, 0x1

    .line 268435514
    .line 268435515
    iput v0, v1, LX/LsW;->A00:I

    .line 268435516
    .line 268435517
    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435518
    :cond_1
    :try_start_3
    monitor-exit v3

    .line 268435519
    invoke-static {v2, p0}, LX/2U1;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268435520
    .line 268435521
    .line 268435522
    monitor-exit v7

    .line 268435523
    if-eqz v4, :cond_0

    .line 268435524
    .line 268435525
    const/4 v4, 0x1

    .line 268435526
    return v4

    .line 268435527
    :catchall_0
    move-exception v0

    .line 268435528
    :try_start_4
    monitor-exit v3

    .line 268435529
    throw v0

    .line 268435530
    :cond_2
    return v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268435531
    :catchall_1
    move-exception v0

    .line 268435532
    monitor-exit v7

    .line 268435533
    throw v0
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
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :cond_0
    sget-object v7, LX/MyI;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    iget-object v0, p0, LX/Nav;->A00:LX/2U0;

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 10
    .line 11
    invoke-static {v0, v0}, LX/LlD;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/LsW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v6, v0, LX/LsW;->A00:I

    .line 16
    .line 17
    iget-object v0, v0, LX/LsW;->A01:LX/Nr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v7

    .line 20
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/Nr6;->CzP(Ljava/util/Collection;)LX/Nr6;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    monitor-enter v7

    .line 35
    :try_start_1
    iget-object v0, p0, LX/Nav;->A00:LX/2U0;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, LX/LsW;

    .line 41
    .line 42
    sget-object v3, LX/2U1;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p0, v0}, LX/2U1;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;LX/2U0;)LX/2U0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/LsW;

    .line 54
    .line 55
    iget v0, v1, LX/LsW;->A00:I

    .line 56
    .line 57
    if-ne v0, v6, :cond_1

    .line 58
    .line 59
    invoke-static {v5, v1}, LX/LsW;->A00(LX/Nr6;LX/LsW;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :cond_1
    :try_start_3
    monitor-exit v3

    .line 64
    invoke-static {v2, p0}, LX/2U1;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    monitor-exit v7

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    return v4

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_4
    monitor-exit v3

    .line 74
    throw v0

    .line 75
    :cond_2
    return v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v7

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x50

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/Nav;->A00(LX/0Sn;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-virtual {p0, p1}, LX/Nav;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    :cond_0
    sget-object v7, LX/MyI;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    iget-object v0, p0, LX/Nav;->A00:LX/2U0;

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 10
    .line 11
    invoke-static {v0, v0}, LX/LlD;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/LsW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v6, v0, LX/LsW;->A00:I

    .line 16
    .line 17
    iget-object v0, v0, LX/LsW;->A01:LX/Nr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v7

    .line 20
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2, p1}, LX/Nr6;->D6b(Ljava/lang/Object;I)LX/Nr6;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    monitor-enter v7

    .line 34
    :try_start_1
    iget-object v0, p0, LX/Nav;->A00:LX/2U0;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, LX/LsW;

    .line 40
    .line 41
    sget-object v4, LX/2U1;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, p0, v0}, LX/2U1;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;LX/2U0;)LX/2U0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/LsW;

    .line 53
    .line 54
    iget v0, v2, LX/LsW;->A00:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne v0, v6, :cond_1

    .line 58
    .line 59
    iput-object v5, v2, LX/LsW;->A01:LX/Nr6;

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, v2, LX/LsW;->A00:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 68
    invoke-static {v3, p0}, LX/2U1;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    monitor-exit v7

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    return-object v8

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_4
    monitor-exit v4

    .line 77
    throw v0

    .line 78
    :cond_2
    return-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v7

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Nav;->A02()LX/LsW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/LsW;->A01:LX/Nr6;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Nr6;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    if-gt p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Nav;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p2, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Naw;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, LX/Naw;-><init>(LX/Nav;II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Failed requirement."

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
