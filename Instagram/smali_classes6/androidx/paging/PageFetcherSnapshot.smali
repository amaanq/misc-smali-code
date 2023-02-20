.class public final Landroidx/paging/PageFetcherSnapshot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gcl;

.field public final A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

.field public final A02:Landroidx/paging/PagingConfig;

.field public final A03:Landroidx/paging/PagingSource;

.field public final A04:LX/GiU;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/0Tb;

.field public final A07:LX/15S;

.field public final A08:LX/1bC;

.field public final A09:LX/17J;

.field public final A0A:LX/17J;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingConfig;Landroidx/paging/PagingSource;LX/GiU;Ljava/lang/Object;LX/0Tb;LX/17J;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Landroidx/paging/PageFetcherSnapshot;->A0B:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/paging/PageFetcherSnapshot;->A0A:LX/17J;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->A04:LX/GiU;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/paging/PageFetcherSnapshot;->A06:LX/0Tb;

    .line 17
    .line 18
    iget v2, p1, Landroidx/paging/PagingConfig;->A01:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

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
    :cond_0
    new-instance v0, LX/Gcl;

    .line 33
    .line 34
    invoke-direct {v0}, LX/Gcl;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/Gcl;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {}, LX/BeR;->A0t()LX/25u;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A08:LX/1bC;

    .line 52
    .line 53
    new-instance v0, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroidx/paging/PageFetcherSnapshotState$Holder;-><init>(Landroidx/paging/PagingConfig;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 59
    .line 60
    new-instance v3, LX/15S;

    .line 61
    .line 62
    invoke-direct {v3, v4}, LX/15S;-><init>(LX/15Q;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Landroidx/paging/PageFetcherSnapshot;->A07:LX/15S;

    .line 66
    .line 67
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;

    .line 68
    .line 69
    invoke-direct {v2, p0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;-><init>(Landroidx/paging/PageFetcherSnapshot;LX/162;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x1b

    .line 73
    .line 74
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/G8A;->A00(LX/0Sd;)LX/17J;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 86
    .line 87
    invoke-direct {v1, p0, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/3aD;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, LX/3aD;-><init>(LX/0Sd;LX/17J;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A09:LX/17J;

    .line 96
    .line 97
    return-void
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method private final A00(LX/4bZ;Ljava/lang/Object;)LX/4l1;
    .locals 3

    .line 0
    sget-object v1, LX/4bZ;->A03:LX/4bZ;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget v2, v0, Landroidx/paging/PagingConfig;->A00:I

    .line 7
    .line 8
    :goto_0
    iget-boolean v1, v0, Landroidx/paging/PagingConfig;->A05:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/7c0;->A04(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget v2, v0, Landroidx/paging/PagingConfig;->A03:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/4P2;

    .line 28
    .line 29
    invoke-direct {v0, v2, p2, v1}, LX/4P2;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v0, "key cannot be null for append"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    new-instance v0, LX/4n8;

    .line 37
    .line 38
    invoke-direct {v0, v2, p2, v1}, LX/4n8;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    if-eqz p2, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/4i3;

    .line 45
    .line 46
    invoke-direct {v0, v2, p2, v1}, LX/4i3;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const-string v0, "key cannot be null for prepend"

    .line 51
    .line 52
    :goto_1
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A01(LX/9tf;LX/4bZ;Landroidx/paging/PageFetcherSnapshot;LX/162;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p3

    move-object/from16 v10, p2

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    instance-of v0, v3, LX/HuW;

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/HuW;

    iget v2, v13, LX/HuW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/HuW;->A00:I

    :goto_0
    iget-object v1, v13, LX/HuW;->A0C:Ljava/lang/Object;

    .line 2172491
    sget-object v12, LX/2tP;->A01:LX/2tP;

    .line 2172492
    iget v0, v13, LX/HuW;->A00:I

    const-string v21, "Use doInitialLoad for LoadType == REFRESH"

    packed-switch v0, :pswitch_data_0

    .line 2172493
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    move-result-object v4

    .line 2172494
    throw v4

    .line 2172495
    :cond_0
    new-instance v13, LX/HuW;

    invoke-direct {v13, v10, v3}, LX/HuW;-><init>(Landroidx/paging/PageFetcherSnapshot;LX/162;)V

    goto :goto_0

    :pswitch_0
    iget-object v2, v13, LX/HuW;->A03:Ljava/lang/Object;

    check-cast v2, LX/3CR;

    iget-object v3, v13, LX/HuW;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v9, v13, LX/HuW;->A0B:Ljava/lang/Object;

    check-cast v9, LX/0PM;

    iget-object v8, v13, LX/HuW;->A0A:Ljava/lang/Object;

    check-cast v8, LX/9tf;

    iget-object v7, v13, LX/HuW;->A09:Ljava/lang/Object;

    check-cast v7, LX/4bZ;

    iget-object v10, v13, LX/HuW;->A08:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 2172496
    :cond_1
    :try_start_0
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/GiK;

    .line 2172497
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 2172498
    :pswitch_1
    iget v1, v4, LX/GiK;->A03:I

    .line 2172499
    iget-object v0, v8, LX/9tf;->A01:LX/4hp;

    .line 2172500
    iget v0, v0, LX/4hp;->A01:I

    .line 2172501
    add-int/2addr v1, v0

    add-int/lit8 v5, v1, 0x1

    if-gez v5, :cond_2

    .line 2172502
    iget v3, v9, LX/0PM;->A00:I

    iget-object v0, v10, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    iget v1, v0, Landroidx/paging/PagingConfig;->A03:I

    neg-int v0, v5

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    iput v3, v9, LX/0PM;->A00:I

    const/4 v5, 0x0

    .line 2172503
    :cond_2
    iget-object v4, v4, LX/GiK;->A08:Ljava/util/List;

    .line 2172504
    invoke-static {v4}, LX/BeN;->A05(Ljava/util/List;)I

    move-result v3

    .line 2172505
    if-gt v5, v3, :cond_4

    .line 2172506
    :goto_1
    iget v1, v9, LX/0PM;->A00:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h7;

    .line 2172507
    iget-object v0, v0, LX/4h7;->A04:Ljava/util/List;

    .line 2172508
    invoke-static {v0, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    move-result v0

    .line 2172509
    iput v0, v9, LX/0PM;->A00:I

    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2172510
    :pswitch_2
    iget v5, v4, LX/GiK;->A03:I

    .line 2172511
    iget-object v0, v8, LX/9tf;->A01:LX/4hp;

    .line 2172512
    iget v0, v0, LX/4hp;->A00:I

    .line 2172513
    add-int/2addr v5, v0

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    .line 2172514
    iget-object v4, v4, LX/GiK;->A08:Ljava/util/List;

    .line 2172515
    invoke-static {v4}, LX/BeN;->A05(Ljava/util/List;)I

    move-result v0

    .line 2172516
    if-le v5, v0, :cond_3

    .line 2172517
    iget v3, v9, LX/0PM;->A00:I

    iget-object v0, v10, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    iget v1, v0, Landroidx/paging/PagingConfig;->A03:I

    .line 2172518
    invoke-static {v4}, LX/BeN;->A05(Ljava/util/List;)I

    move-result v0

    .line 2172519
    sub-int/2addr v5, v0

    mul-int/2addr v1, v5

    add-int/2addr v3, v1

    iput v3, v9, LX/0PM;->A00:I

    .line 2172520
    invoke-static {v4}, LX/BeN;->A05(Ljava/util/List;)I

    move-result v5

    .line 2172521
    :cond_3
    if-ltz v5, :cond_4

    const/4 v3, 0x0

    .line 2172522
    :goto_2
    iget v1, v9, LX/0PM;->A00:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h7;

    .line 2172523
    iget-object v0, v0, LX/4h7;->A04:Ljava/util/List;

    .line 2172524
    invoke-static {v0, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    move-result v0

    .line 2172525
    iput v0, v9, LX/0PM;->A00:I

    if-eq v3, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 2172526
    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 2172527
    invoke-virtual {v2, v1}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 2172528
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    move-result-object v3

    .line 2172529
    iget-object v4, v10, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 2172530
    iget-object v2, v4, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/3CR;

    .line 2172531
    invoke-static {v13, v10, v7, v8, v9}, Landroidx/paging/PageFetcherSnapshot;->A08(LX/HuW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2172532
    iput-object v3, v13, LX/HuW;->A02:Ljava/lang/Object;

    iput-object v4, v13, LX/HuW;->A03:Ljava/lang/Object;

    iput-object v2, v13, LX/HuW;->A04:Ljava/lang/Object;

    iput-object v3, v13, LX/HuW;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v13, LX/HuW;->A00:I

    invoke-virtual {v2, v1, v13}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_5

    move-object/from16 p0, v3

    goto :goto_4

    .line 2172533
    :pswitch_3
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 2172534
    sget-object v0, LX/4bZ;->A03:LX/4bZ;

    .line 2172535
    invoke-static {v7, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2172536
    if-eqz v0, :cond_9

    .line 2172537
    new-instance v9, LX/0PM;

    invoke-direct {v9}, LX/0PM;-><init>()V

    .line 2172538
    iget-object v3, v10, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 2172539
    iget-object v2, v3, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/3CR;

    .line 2172540
    iput-object v10, v13, LX/HuW;->A08:Ljava/lang/Object;

    iput-object v7, v13, LX/HuW;->A09:Ljava/lang/Object;

    iput-object v8, v13, LX/HuW;->A0A:Ljava/lang/Object;

    iput-object v9, v13, LX/HuW;->A0B:Ljava/lang/Object;

    iput-object v3, v13, LX/HuW;->A02:Ljava/lang/Object;

    iput-object v2, v13, LX/HuW;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v13, LX/HuW;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v13}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1

    :cond_5
    return-object v12

    .line 2172541
    :pswitch_4
    :try_start_1
    invoke-static/range {v21 .. v21}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2172542
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 2172543
    :pswitch_5
    iget-object v3, v13, LX/HuW;->A05:Ljava/lang/Object;

    check-cast v3, LX/0PC;

    iget-object v2, v13, LX/HuW;->A04:Ljava/lang/Object;

    check-cast v2, LX/3CR;

    iget-object v4, v13, LX/HuW;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v0, v13, LX/HuW;->A02:Ljava/lang/Object;

    move-object/from16 p0, v0

    move-object/from16 v0, p0

    check-cast v0, LX/0PC;

    move-object/from16 p0, v0

    iget-object v9, v13, LX/HuW;->A0B:Ljava/lang/Object;

    check-cast v9, LX/0PM;

    iget-object v8, v13, LX/HuW;->A0A:Ljava/lang/Object;

    check-cast v8, LX/9tf;

    iget-object v7, v13, LX/HuW;->A09:Ljava/lang/Object;

    check-cast v7, LX/4bZ;

    iget-object v10, v13, LX/HuW;->A08:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 2172544
    :goto_4
    :try_start_2
    iget-object v5, v4, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/GiK;

    .line 2172545
    iget v4, v8, LX/9tf;->A00:I

    .line 2172546
    iget-object v0, v8, LX/9tf;->A01:LX/4hp;

    .line 2172547
    invoke-virtual {v0, v7}, LX/4hp;->A00(LX/4bZ;)I

    move-result v1

    iget v0, v9, LX/0PM;->A00:I

    add-int/2addr v1, v0

    .line 2172548
    invoke-direct {v10, v7, v5, v4, v1}, Landroidx/paging/PageFetcherSnapshot;->A05(LX/4bZ;LX/GiK;II)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 2172549
    invoke-static {v13, v10, v7, v8, v9}, Landroidx/paging/PageFetcherSnapshot;->A08(LX/HuW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2172550
    move-object/from16 v0, p0

    iput-object v0, v13, LX/HuW;->A02:Ljava/lang/Object;

    iput-object v2, v13, LX/HuW;->A03:Ljava/lang/Object;

    iput-object v4, v13, LX/HuW;->A04:Ljava/lang/Object;

    iput-object v3, v13, LX/HuW;->A05:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v13, LX/HuW;->A00:I

    invoke-static {v7, v10, v5, v13}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/4bZ;Landroidx/paging/PageFetcherSnapshot;LX/GiK;LX/162;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    return-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 2172551
    :pswitch_6
    iget-object v3, v13, LX/HuW;->A05:Ljava/lang/Object;

    check-cast v3, LX/0PC;

    iget-object v4, v13, LX/HuW;->A04:Ljava/lang/Object;

    iget-object v2, v13, LX/HuW;->A03:Ljava/lang/Object;

    check-cast v2, LX/3CR;

    iget-object v0, v13, LX/HuW;->A02:Ljava/lang/Object;

    move-object/from16 p0, v0

    move-object/from16 v0, p0

    check-cast v0, LX/0PC;

    move-object/from16 p0, v0

    iget-object v9, v13, LX/HuW;->A0B:Ljava/lang/Object;

    check-cast v9, LX/0PM;

    iget-object v8, v13, LX/HuW;->A0A:Ljava/lang/Object;

    check-cast v8, LX/9tf;

    iget-object v7, v13, LX/HuW;->A09:Ljava/lang/Object;

    check-cast v7, LX/4bZ;

    iget-object v10, v13, LX/HuW;->A08:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    :try_start_3
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    goto :goto_5

    .line 2172552
    :cond_6
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_7
    :goto_5
    const/4 v0, 0x0

    .line 2172553
    invoke-virtual {v2, v0}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 2172554
    iput-object v4, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 2172555
    new-instance p1, LX/0Pg;

    invoke-direct/range {p1 .. p1}, LX/0Pg;-><init>()V

    goto/16 :goto_6

    .line 2172556
    :pswitch_7
    iget-object v3, v13, LX/HuW;->A07:Ljava/lang/Object;

    check-cast v3, LX/3CR;

    iget-object v2, v13, LX/HuW;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v0, v13, LX/HuW;->A05:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, LX/50S;

    move-object/from16 v22, v0

    iget-object v11, v13, LX/HuW;->A04:Ljava/lang/Object;

    iget-object v0, v13, LX/HuW;->A03:Ljava/lang/Object;

    move-object/from16 p1, v0

    move-object/from16 v0, p1

    check-cast v0, LX/0Pg;

    move-object/from16 p1, v0

    iget-object v0, v13, LX/HuW;->A02:Ljava/lang/Object;

    move-object/from16 p0, v0

    move-object/from16 v0, p0

    check-cast v0, LX/0PC;

    move-object/from16 p0, v0

    iget-object v9, v13, LX/HuW;->A0B:Ljava/lang/Object;

    check-cast v9, LX/0PM;

    iget-object v8, v13, LX/HuW;->A0A:Ljava/lang/Object;

    check-cast v8, LX/9tf;

    iget-object v7, v13, LX/HuW;->A09:Ljava/lang/Object;

    check-cast v7, LX/4bZ;

    iget-object v10, v13, LX/HuW;->A08:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_8
    iget-object v2, v13, LX/HuW;->A03:Ljava/lang/Object;

    check-cast v2, LX/3CR;

    iget-object v3, v13, LX/HuW;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v0, v13, LX/HuW;->A0B:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, LX/50S;

    move-object/from16 v22, v0

    iget-object v8, v13, LX/HuW;->A0A:Ljava/lang/Object;

    check-cast v8, LX/9tf;

    iget-object v7, v13, LX/HuW;->A09:Ljava/lang/Object;

    check-cast v7, LX/4bZ;

    iget-object v10, v13, LX/HuW;->A08:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_9
    iget-object v4, v13, LX/HuW;->A0B:Ljava/lang/Object;

    check-cast v4, LX/GiK;

    iget-object v2, v13, LX/HuW;->A0A:Ljava/lang/Object;

    check-cast v2, LX/3CR;

    iget-object v8, v13, LX/HuW;->A09:Ljava/lang/Object;

    check-cast v8, LX/9tf;

    iget-object v7, v13, LX/HuW;->A08:Ljava/lang/Object;

    goto/16 :goto_25

    :pswitch_a
    iget-object v0, v13, LX/HuW;->A01:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, LX/3CR;

    move-object/from16 v24, v0

    iget-object v2, v13, LX/HuW;->A07:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v0, v13, LX/HuW;->A06:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, LX/4bZ;

    move-object/from16 v23, v0

    iget-object v0, v13, LX/HuW;->A05:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, LX/50S;

    move-object/from16 v22, v0

    iget-object v11, v13, LX/HuW;->A04:Ljava/lang/Object;

    iget-object v0, v13, LX/HuW;->A03:Ljava/lang/Object;

    move-object/from16 p1, v0

    move-object/from16 v0, p1

    check-cast v0, LX/0Pg;

    move-object/from16 p1, v0

    iget-object v0, v13, LX/HuW;->A02:Ljava/lang/Object;

    move-object/from16 p0, v0

    move-object/from16 v0, p0

    check-cast v0, LX/0PC;

    move-object/from16 p0, v0

    iget-object v9, v13, LX/HuW;->A0B:Ljava/lang/Object;

    check-cast v9, LX/0PM;

    iget-object v8, v13, LX/HuW;->A0A:Ljava/lang/Object;

    check-cast v8, LX/9tf;

    iget-object v7, v13, LX/HuW;->A09:Ljava/lang/Object;

    check-cast v7, LX/4bZ;

    iget-object v10, v13, LX/HuW;->A08:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_b
    iget-object v0, v13, LX/HuW;->A07:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, LX/GiK;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/HuW;->A06:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, LX/3CR;

    move-object/from16 v24, v0

    iget-object v0, v13, LX/HuW;->A05:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, LX/50S;

    move-object/from16 v22, v0

    iget-object v11, v13, LX/HuW;->A04:Ljava/lang/Object;

    iget-object v0, v13, LX/HuW;->A03:Ljava/lang/Object;

    move-object/from16 p1, v0

    move-object/from16 v0, p1

    check-cast v0, LX/0Pg;

    move-object/from16 p1, v0

    iget-object v0, v13, LX/HuW;->A02:Ljava/lang/Object;

    move-object/from16 p0, v0

    move-object/from16 v0, p0

    check-cast v0, LX/0PC;

    move-object/from16 p0, v0

    iget-object v9, v13, LX/HuW;->A0B:Ljava/lang/Object;

    check-cast v9, LX/0PM;

    iget-object v8, v13, LX/HuW;->A0A:Ljava/lang/Object;

    check-cast v8, LX/9tf;

    iget-object v7, v13, LX/HuW;->A09:Ljava/lang/Object;

    check-cast v7, LX/4bZ;

    iget-object v10, v13, LX/HuW;->A08:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    goto/16 :goto_1f

    :pswitch_c
    iget-object v0, v13, LX/HuW;->A06:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, LX/3CR;

    move-object/from16 v24, v0

    iget-object v0, v13, LX/HuW;->A03:Ljava/lang/Object;

    move-object/from16 p1, v0

    move-object/from16 v0, p1

    check-cast v0, LX/0Pg;

    move-object/from16 p1, v0

    iget-object v0, v13, LX/HuW;->A02:Ljava/lang/Object;

    move-object/from16 p0, v0

    move-object/from16 v0, p0

    check-cast v0, LX/0PC;

    move-object/from16 p0, v0

    iget-object v9, v13, LX/HuW;->A0B:Ljava/lang/Object;

    check-cast v9, LX/0PM;

    iget-object v8, v13, LX/HuW;->A0A:Ljava/lang/Object;

    check-cast v8, LX/9tf;

    iget-object v7, v13, LX/HuW;->A09:Ljava/lang/Object;

    check-cast v7, LX/4bZ;

    iget-object v10, v13, LX/HuW;->A08:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    :try_start_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    goto/16 :goto_22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :pswitch_d
    iget-object v2, v13, LX/HuW;->A05:Ljava/lang/Object;

    check-cast v2, LX/3CR;

    iget-object v3, v13, LX/HuW;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v0, v13, LX/HuW;->A03:Ljava/lang/Object;

    move-object/from16 p1, v0

    move-object/from16 v0, p1

    check-cast v0, LX/0Pg;

    move-object/from16 p1, v0

    iget-object v0, v13, LX/HuW;->A02:Ljava/lang/Object;

    move-object/from16 p0, v0

    move-object/from16 v0, p0

    check-cast v0, LX/0PC;

    move-object/from16 p0, v0

    iget-object v9, v13, LX/HuW;->A0B:Ljava/lang/Object;

    check-cast v9, LX/0PM;

    iget-object v8, v13, LX/HuW;->A0A:Ljava/lang/Object;

    check-cast v8, LX/9tf;

    iget-object v7, v13, LX/HuW;->A09:Ljava/lang/Object;

    check-cast v7, LX/4bZ;

    iget-object v10, v13, LX/HuW;->A08:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 2172557
    :try_start_5
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/GiK;

    .line 2172558
    iget-object v0, v10, Landroidx/paging/PageFetcherSnapshot;->A00:LX/Gcl;

    .line 2172559
    iget-object v0, v0, LX/Gcl;->A00:LX/Gf6;

    .line 2172560
    iget-object v0, v0, LX/Gf6;->A00:LX/4HQ;

    .line 2172561
    invoke-virtual {v1, v0}, LX/GiK;->A01(LX/4HQ;)LX/GiU;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v0, 0x0

    .line 2172562
    invoke-virtual {v2, v0}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 2172563
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_17

    .line 2172564
    invoke-direct {v10, v7, v0}, Landroidx/paging/PageFetcherSnapshot;->A00(LX/4bZ;Ljava/lang/Object;)LX/4l1;

    move-result-object v11

    .line 2172565
    sget-object v0, LX/G7t;->A00:LX/I0H;

    .line 2172566
    if-eqz v0, :cond_14

    .line 2172567
    const/4 v1, 0x3

    const-string v0, "Paging"

    .line 2172568
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 2172569
    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    :goto_7
    if-eqz v0, :cond_13

    .line 2172570
    const-string v0, "Start "

    .line 2172571
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2172572
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with loadKey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    .line 2172573
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2172574
    const/4 v2, 0x0

    .line 2172575
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2172576
    :goto_8
    iget-object v1, v10, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    .line 2172577
    invoke-static {v13, v10, v7, v8, v9}, Landroidx/paging/PageFetcherSnapshot;->A08(LX/HuW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2172578
    move-object/from16 v0, p0

    iput-object v0, v13, LX/HuW;->A02:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v13, LX/HuW;->A03:Ljava/lang/Object;

    iput-object v11, v13, LX/HuW;->A04:Ljava/lang/Object;

    iput-object v2, v13, LX/HuW;->A05:Ljava/lang/Object;

    iput-object v2, v13, LX/HuW;->A06:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v13, LX/HuW;->A00:I

    invoke-virtual {v1, v11, v13}, Landroidx/paging/PagingSource;->A00(LX/4l1;LX/162;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    return-object v12

    .line 2172579
    :pswitch_e
    iget-object v11, v13, LX/HuW;->A04:Ljava/lang/Object;

    iget-object v0, v13, LX/HuW;->A03:Ljava/lang/Object;

    move-object/from16 p1, v0

    move-object/from16 v0, p1

    check-cast v0, LX/0Pg;

    move-object/from16 p1, v0

    iget-object v0, v13, LX/HuW;->A02:Ljava/lang/Object;

    move-object/from16 p0, v0

    move-object/from16 v0, p0

    check-cast v0, LX/0PC;

    move-object/from16 p0, v0

    iget-object v9, v13, LX/HuW;->A0B:Ljava/lang/Object;

    check-cast v9, LX/0PM;

    iget-object v8, v13, LX/HuW;->A0A:Ljava/lang/Object;

    check-cast v8, LX/9tf;

    iget-object v7, v13, LX/HuW;->A09:Ljava/lang/Object;

    check-cast v7, LX/4bZ;

    iget-object v10, v13, LX/HuW;->A08:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    :cond_8
    move-object v0, v1

    check-cast v0, LX/50S;

    move-object/from16 v22, v0

    .line 2172580
    instance-of v0, v0, LX/4h7;

    if-eqz v0, :cond_f

    .line 2172581
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 2172582
    :cond_9
    invoke-static/range {v21 .. v21}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    .line 2172583
    throw v4

    .line 2172584
    :pswitch_f
    move-object/from16 v0, v22

    check-cast v0, LX/4h7;

    .line 2172585
    iget-object v1, v0, LX/4h7;->A03:Ljava/lang/Object;

    goto :goto_9

    .line 2172586
    :pswitch_10
    move-object/from16 v0, v22

    check-cast v0, LX/4h7;

    .line 2172587
    iget-object v1, v0, LX/4h7;->A02:Ljava/lang/Object;

    .line 2172588
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2172589
    invoke-static {v0}, LX/54P;->A1R(I)Z

    move-result v0

    .line 2172590
    if-nez v0, :cond_b

    .line 2172591
    sget-object v0, LX/4bZ;->A02:LX/4bZ;

    if-ne v7, v0, :cond_a

    const-string v2, "prevKey"

    .line 2172592
    :goto_a
    const-string v0, "The same value, "

    .line 2172593
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2172594
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", was passed as the "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    .line 2172595
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2172596
    const-string v0, "|"

    .line 2172597
    invoke-static {v1, v0}, LX/111;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2172598
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2172599
    throw v0

    .line 2172600
    :cond_a
    const-string v2, "nextKey"

    goto :goto_a

    .line 2172601
    :cond_b
    iget-object v2, v10, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 2172602
    iget-object v3, v2, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/3CR;

    .line 2172603
    invoke-static {v13, v10, v7, v8, v9}, Landroidx/paging/PageFetcherSnapshot;->A08(LX/HuW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2172604
    move-object/from16 v0, p0

    iput-object v0, v13, LX/HuW;->A02:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v13, LX/HuW;->A03:Ljava/lang/Object;

    iput-object v11, v13, LX/HuW;->A04:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v13, LX/HuW;->A05:Ljava/lang/Object;

    iput-object v2, v13, LX/HuW;->A06:Ljava/lang/Object;

    iput-object v3, v13, LX/HuW;->A07:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v13, LX/HuW;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v13}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_c

    return-object v12

    .line 2172605
    :cond_c
    :goto_b
    :try_start_6
    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/GiK;

    .line 2172606
    iget v0, v8, LX/9tf;->A00:I

    .line 2172607
    move-object/from16 v1, v22

    check-cast v1, LX/4h7;

    invoke-virtual {v2, v7, v1, v0}, LX/GiK;->A02(LX/4bZ;LX/4h7;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v2

    const/4 v4, 0x0

    .line 2172608
    invoke-virtual {v3, v4}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 2172609
    sget-object v0, LX/G7t;->A00:LX/I0H;

    .line 2172610
    if-nez v2, :cond_19

    .line 2172611
    if-eqz v0, :cond_d

    .line 2172612
    const/4 v1, 0x2

    const-string v0, "Paging"

    .line 2172613
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 2172614
    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    if-eqz v0, :cond_17

    .line 2172615
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    invoke-static {v7, v4, v0}, Landroidx/paging/PageFetcherSnapshot;->A07(LX/4bZ;LX/50S;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2172616
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2172617
    goto :goto_e

    .line 2172618
    :cond_f
    move-object/from16 v0, v22

    instance-of v0, v0, LX/4tb;

    if-eqz v0, :cond_15

    .line 2172619
    sget-object v0, LX/G7t;->A00:LX/I0H;

    .line 2172620
    if-eqz v0, :cond_10

    .line 2172621
    const/4 v1, 0x2

    const-string v0, "Paging"

    .line 2172622
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 2172623
    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    if-eqz v0, :cond_12

    .line 2172624
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0PC;->A00:Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-static {v7, v0, v1}, Landroidx/paging/PageFetcherSnapshot;->A07(LX/4bZ;LX/50S;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    .line 2172625
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2172626
    :goto_c
    iget-object v3, v10, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 2172627
    iget-object v2, v3, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/3CR;

    .line 2172628
    move-object/from16 v0, v22

    invoke-static {v13, v10, v7, v8, v0}, Landroidx/paging/PageFetcherSnapshot;->A08(LX/HuW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2172629
    iput-object v3, v13, LX/HuW;->A02:Ljava/lang/Object;

    iput-object v2, v13, LX/HuW;->A03:Ljava/lang/Object;

    iput-object v1, v13, LX/HuW;->A04:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v13, LX/HuW;->A00:I

    invoke-virtual {v2, v1, v13}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_34

    return-object v12

    .line 2172630
    :cond_12
    const/4 v1, 0x0

    goto :goto_c

    .line 2172631
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 2172632
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 2172633
    :cond_15
    move-object/from16 v0, v22

    instance-of v0, v0, LX/51D;

    if-eqz v0, :cond_1f

    .line 2172634
    sget-object v0, LX/G7t;->A00:LX/I0H;

    .line 2172635
    if-eqz v0, :cond_18

    .line 2172636
    const/4 v1, 0x2

    const-string v0, "Paging"

    .line 2172637
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 2172638
    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    :goto_d
    if-eqz v0, :cond_16

    .line 2172639
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0PC;->A00:Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-static {v7, v0, v1}, Landroidx/paging/PageFetcherSnapshot;->A07(LX/4bZ;LX/50S;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2172640
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2172641
    :cond_16
    iget-object v1, v10, Landroidx/paging/PageFetcherSnapshot;->A07:LX/15S;

    const/4 v0, 0x0

    .line 2172642
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 2172643
    iget-object v0, v10, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    invoke-virtual {v0}, Landroidx/paging/PagingSource;->A02()V

    .line 2172644
    :cond_17
    :goto_e
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v1

    .line 2172645
    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    .line 2172646
    :cond_19
    if-eqz v0, :cond_1a

    .line 2172647
    const/4 v2, 0x3

    const-string v0, "Paging"

    .line 2172648
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    .line 2172649
    const/4 v2, 0x1

    const/4 v0, 0x1

    if-eq v3, v2, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    if-eqz v0, :cond_1c

    .line 2172650
    move-object/from16 v0, p0

    iget-object v2, v0, LX/0PC;->A00:Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-static {v7, v0, v2}, Landroidx/paging/PageFetcherSnapshot;->A07(LX/4bZ;LX/50S;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2172651
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2172652
    :cond_1c
    iget v2, v9, LX/0PM;->A00:I

    .line 2172653
    iget-object v0, v1, LX/4h7;->A04:Ljava/util/List;

    .line 2172654
    invoke-static {v0, v2}, LX/BeN;->A06(Ljava/util/List;I)I

    move-result v0

    .line 2172655
    iput v0, v9, LX/0PM;->A00:I

    .line 2172656
    sget-object v0, LX/4bZ;->A02:LX/4bZ;

    if-ne v7, v0, :cond_1d

    .line 2172657
    iget-object v0, v1, LX/4h7;->A03:Ljava/lang/Object;

    .line 2172658
    if-eqz v0, :cond_1e

    .line 2172659
    :cond_1d
    sget-object v0, LX/4bZ;->A01:LX/4bZ;

    if-ne v7, v0, :cond_1f

    .line 2172660
    iget-object v0, v1, LX/4h7;->A02:Ljava/lang/Object;

    .line 2172661
    if-nez v0, :cond_1f

    .line 2172662
    :cond_1e
    const/4 v1, 0x1

    .line 2172663
    move-object/from16 v0, p1

    iput-boolean v1, v0, LX/0Pg;->A00:Z

    .line 2172664
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    .line 2172665
    sget-object v23, LX/4bZ;->A02:LX/4bZ;

    .line 2172666
    :goto_f
    iget-object v2, v10, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 2172667
    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/3CR;

    move-object/from16 v24, v0

    .line 2172668
    invoke-static {v13, v10, v7, v8, v9}, Landroidx/paging/PageFetcherSnapshot;->A08(LX/HuW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2172669
    move-object/from16 v0, p0

    iput-object v0, v13, LX/HuW;->A02:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v13, LX/HuW;->A03:Ljava/lang/Object;

    iput-object v11, v13, LX/HuW;->A04:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v13, LX/HuW;->A05:Ljava/lang/Object;

    move-object/from16 v0, v23

    iput-object v0, v13, LX/HuW;->A06:Ljava/lang/Object;

    iput-object v2, v13, LX/HuW;->A07:Ljava/lang/Object;

    move-object/from16 v0, v24

    iput-object v0, v13, LX/HuW;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v13, LX/HuW;->A00:I

    const/4 v1, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v1, v13}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_21

    return-object v12

    .line 2172670
    :cond_20
    sget-object v23, LX/4bZ;->A01:LX/4bZ;

    goto :goto_f

    .line 2172671
    :cond_21
    :goto_10
    :try_start_7
    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/GiK;

    move-object/from16 v25, v0

    .line 2172672
    iget-object v0, v8, LX/9tf;->A01:LX/4hp;

    move-object/from16 p3, v0

    .line 2172673
    const/16 v20, 0x0

    move-object/from16 v1, v23

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    .line 2172674
    move-object/from16 v0, v25

    iget-object v6, v0, LX/GiK;->A06:Landroidx/paging/PagingConfig;

    iget v5, v6, Landroidx/paging/PagingConfig;->A02:I

    const/4 v4, 0x0

    const v0, 0x7fffffff

    if-eq v5, v0, :cond_2b

    .line 2172675
    move-object/from16 v0, v25

    iget-object v0, v0, LX/GiK;->A08:Ljava/util/List;

    move-object/from16 p2, v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_2b

    .line 2172676
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2172677
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h7;

    .line 2172678
    iget-object v0, v0, LX/4h7;->A04:Ljava/util/List;

    .line 2172679
    invoke-static {v0, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    move-result v1

    .line 2172680
    goto :goto_11

    .line 2172681
    :cond_22
    if-le v1, v5, :cond_2b

    .line 2172682
    sget-object v2, LX/4bZ;->A03:LX/4bZ;

    const/4 v1, 0x0

    move-object/from16 v0, v23

    if-eq v0, v2, :cond_37

    const/4 v2, 0x0

    const/16 v19, 0x0

    .line 2172683
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_26

    .line 2172684
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2172685
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h7;

    .line 2172686
    iget-object v0, v0, LX/4h7;->A04:Ljava/util/List;

    .line 2172687
    invoke-static {v0, v15}, LX/BeN;->A06(Ljava/util/List;I)I

    move-result v15

    .line 2172688
    goto :goto_13

    .line 2172689
    :cond_23
    sub-int v15, v15, v19

    if-le v15, v5, :cond_26

    .line 2172690
    sget-object v18, LX/GL8;->A00:[I

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    move/from16 v0, v17

    if-eq v0, v14, :cond_25

    .line 2172691
    invoke-static/range {p2 .. p2}, LX/BeN;->A05(Ljava/util/List;)I

    move-result v15

    .line 2172692
    sub-int/2addr v15, v2

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2172693
    :goto_14
    check-cast v0, LX/4h7;

    .line 2172694
    iget-object v0, v0, LX/4h7;->A04:Ljava/util/List;

    .line 2172695
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    .line 2172696
    aget v0, v18, v17

    if-ne v0, v3, :cond_24

    .line 2172697
    move-object/from16 v0, p3

    iget v15, v0, LX/4hp;->A03:I

    .line 2172698
    :goto_15
    sub-int v15, v15, v19

    sub-int v15, v15, v16

    .line 2172699
    iget v0, v6, Landroidx/paging/PagingConfig;->A04:I

    if-lt v15, v0, :cond_26

    goto :goto_16

    .line 2172700
    :cond_24
    move-object/from16 v0, p3

    iget v15, v0, LX/4hp;->A02:I

    goto :goto_15

    .line 2172701
    :cond_25
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    .line 2172702
    :goto_16
    add-int v19, v19, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_26
    if-eqz v2, :cond_2b

    .line 2172703
    sget-object v16, LX/GL8;->A00:[I

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v14, :cond_27

    .line 2172704
    invoke-static/range {p2 .. p2}, LX/BeN;->A05(Ljava/util/List;)I

    move-result v5

    .line 2172705
    move-object/from16 v0, v25

    iget v15, v0, LX/GiK;->A03:I

    sub-int/2addr v5, v15

    add-int/lit8 v0, v2, -0x1

    sub-int/2addr v5, v0

    .line 2172706
    :goto_17
    aget v0, v16, v4

    if-ne v0, v3, :cond_28

    goto :goto_18

    .line 2172707
    :cond_27
    move-object/from16 v0, v25

    iget v15, v0, LX/GiK;->A03:I

    neg-int v5, v15

    goto :goto_17

    .line 2172708
    :goto_18
    sub-int/2addr v2, v14

    .line 2172709
    goto :goto_19

    .line 2172710
    :cond_28
    invoke-static/range {p2 .. p2}, LX/BeN;->A05(Ljava/util/List;)I

    move-result v2

    .line 2172711
    move-object/from16 v0, v25

    iget v15, v0, LX/GiK;->A03:I

    :goto_19
    sub-int/2addr v2, v15

    .line 2172712
    iget-boolean v0, v6, Landroidx/paging/PagingConfig;->A05:Z

    if-eqz v0, :cond_2a

    .line 2172713
    sget-object v1, LX/4bZ;->A02:LX/4bZ;

    move-object/from16 v0, v23

    if-ne v0, v1, :cond_29

    .line 2172714
    move-object/from16 v0, v25

    iget v1, v0, LX/GiK;->A01:I

    goto :goto_1a

    .line 2172715
    :cond_29
    move-object/from16 v0, v25

    iget v1, v0, LX/GiK;->A00:I

    .line 2172716
    :goto_1a
    add-int v1, v1, v19

    .line 2172717
    :cond_2a
    new-instance v4, LX/4Xd;

    move-object/from16 v0, v23

    invoke-direct {v4, v0, v5, v2, v1}, LX/4Xd;-><init>(LX/4bZ;III)V

    .line 2172718
    :cond_2b
    if-eqz v4, :cond_30

    .line 2172719
    iget v1, v4, LX/4Xd;->A00:I

    iget v0, v4, LX/4Xd;->A01:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 2172720
    move-object/from16 v0, v25

    iget-object v5, v0, LX/GiK;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-gt v1, v0, :cond_38

    .line 2172721
    move-object/from16 v0, v25

    iget-object v0, v0, LX/GiK;->A09:Ljava/util/Map;

    .line 2172722
    iget-object v6, v4, LX/4Xd;->A03:LX/4bZ;

    .line 2172723
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172724
    move-object/from16 v0, v25

    iget-object v14, v0, LX/GiK;->A05:LX/GiR;

    .line 2172725
    sget-object v0, LX/4sv;->A01:LX/4sv;

    .line 2172726
    invoke-virtual {v14, v0, v6}, LX/GiR;->A02(LX/4tP;LX/4bZ;)V

    .line 2172727
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    .line 2172728
    const-string v0, "cannot drop "

    .line 2172729
    invoke-static {v0, v6}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2172730
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2172731
    throw v0

    .line 2172732
    :goto_1b
    :pswitch_11
    if-ge v3, v1, :cond_2c

    move-object/from16 v0, v25

    iget-object v2, v0, LX/GiK;->A07:Ljava/util/List;

    move/from16 v0, v20

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 2172733
    :cond_2c
    move-object/from16 v0, v25

    iget v2, v0, LX/GiK;->A03:I

    sub-int/2addr v2, v1

    iput v2, v0, LX/GiK;->A03:I

    .line 2172734
    iget v1, v4, LX/4Xd;->A02:I

    .line 2172735
    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_2f

    const/4 v1, 0x0

    goto :goto_1d

    .line 2172736
    :goto_1c
    :pswitch_12
    if-ge v3, v1, :cond_2d

    move-object/from16 v0, v25

    iget-object v6, v0, LX/GiK;->A07:Ljava/util/List;

    .line 2172737
    invoke-static {v5, v2}, LX/7bt;->A07(Ljava/util/List;I)I

    move-result v0

    .line 2172738
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 2172739
    :cond_2d
    iget v1, v4, LX/4Xd;->A02:I

    .line 2172740
    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_2e

    const/4 v1, 0x0

    .line 2172741
    :cond_2e
    move-object/from16 v0, v25

    iput v1, v0, LX/GiK;->A00:I

    .line 2172742
    iget v0, v0, LX/GiK;->A02:I

    add-int/lit8 v2, v0, 0x1

    move-object/from16 v0, v25

    iput v2, v0, LX/GiK;->A02:I

    .line 2172743
    iget-object v1, v0, LX/GiK;->A0A:LX/1bC;

    goto :goto_1e

    .line 2172744
    :cond_2f
    :goto_1d
    move-object/from16 v0, v25

    iput v1, v0, LX/GiK;->A01:I

    .line 2172745
    iget v0, v0, LX/GiK;->A04:I

    add-int/lit8 v2, v0, 0x1

    move-object/from16 v0, v25

    iput v2, v0, LX/GiK;->A04:I

    .line 2172746
    iget-object v1, v0, LX/GiK;->A0B:LX/1bC;

    .line 2172747
    :goto_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172748
    iget-object v2, v10, Landroidx/paging/PageFetcherSnapshot;->A08:LX/1bC;

    .line 2172749
    invoke-static {v13, v10, v7, v8, v9}, Landroidx/paging/PageFetcherSnapshot;->A08(LX/HuW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2172750
    move-object/from16 v0, p0

    iput-object v0, v13, LX/HuW;->A02:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v13, LX/HuW;->A03:Ljava/lang/Object;

    iput-object v11, v13, LX/HuW;->A04:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v13, LX/HuW;->A05:Ljava/lang/Object;

    move-object/from16 v0, v24

    iput-object v0, v13, LX/HuW;->A06:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v0, v13, LX/HuW;->A07:Ljava/lang/Object;

    const/4 v1, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iput-object v1, v13, LX/HuW;->A01:Ljava/lang/Object;

    const/16 v0, 0x9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iput v0, v13, LX/HuW;->A00:I

    invoke-interface {v2, v4, v13}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_30

    goto/16 :goto_27

    .line 2172751
    :goto_1f
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 2172752
    :cond_30
    iget v2, v8, LX/9tf;->A00:I

    .line 2172753
    iget-object v0, v8, LX/9tf;->A01:LX/4hp;

    .line 2172754
    invoke-virtual {v0, v7}, LX/4hp;->A00(LX/4bZ;)I

    move-result v1

    iget v0, v9, LX/0PM;->A00:I

    add-int/2addr v1, v0

    .line 2172755
    move-object/from16 v0, v25

    invoke-direct {v10, v7, v0, v2, v1}, Landroidx/paging/PageFetcherSnapshot;->A05(LX/4bZ;LX/GiK;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 2172756
    if-nez v1, :cond_31

    .line 2172757
    move-object/from16 v0, v25

    iget-object v1, v0, LX/GiK;->A05:LX/GiR;

    .line 2172758
    invoke-virtual {v1, v7}, LX/GiR;->A00(LX/4bZ;)LX/4tP;

    move-result-object v0

    instance-of v0, v0, LX/4CN;

    if-nez v0, :cond_31

    .line 2172759
    move-object/from16 v0, p1

    iget-boolean v0, v0, LX/0Pg;->A00:Z

    if-eqz v0, :cond_32

    .line 2172760
    sget-object v0, LX/4sv;->A00:LX/4sv;

    .line 2172761
    :goto_20
    invoke-virtual {v1, v0, v7}, LX/GiR;->A02(LX/4tP;LX/4bZ;)V

    .line 2172762
    :cond_31
    move-object/from16 v1, v22

    check-cast v1, LX/4h7;

    move-object/from16 v0, v25

    invoke-virtual {v0, v7, v1}, LX/GiK;->A00(LX/4bZ;LX/4h7;)LX/4lc;

    move-result-object v3

    .line 2172763
    iget-object v2, v10, Landroidx/paging/PageFetcherSnapshot;->A08:LX/1bC;

    .line 2172764
    invoke-static {v13, v10, v7, v8, v9}, Landroidx/paging/PageFetcherSnapshot;->A08(LX/HuW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2172765
    move-object/from16 v0, p0

    iput-object v0, v13, LX/HuW;->A02:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v13, LX/HuW;->A03:Ljava/lang/Object;

    iput-object v11, v13, LX/HuW;->A04:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v13, LX/HuW;->A05:Ljava/lang/Object;

    move-object/from16 v0, v24

    iput-object v0, v13, LX/HuW;->A06:Ljava/lang/Object;

    goto :goto_21

    .line 2172766
    :cond_32
    sget-object v0, LX/4sv;->A01:LX/4sv;

    .line 2172767
    goto :goto_20

    .line 2172768
    :goto_21
    const/4 v1, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v1, v13, LX/HuW;->A07:Ljava/lang/Object;

    iput-object v1, v13, LX/HuW;->A01:Ljava/lang/Object;

    const/16 v0, 0xa
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iput v0, v13, LX/HuW;->A00:I

    invoke-interface {v2, v3, v13}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_33

    goto/16 :goto_28
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2172769
    :cond_33
    :goto_22
    const/4 v1, 0x0

    .line 2172770
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 2172771
    goto/16 :goto_6

    .line 2172772
    :catchall_0
    move-exception v4

    const/4 v0, 0x0

    .line 2172773
    invoke-virtual {v3, v0}, LX/3CR;->A02(Ljava/lang/Object;)V

    throw v4

    .line 2172774
    :cond_34
    :goto_23
    :try_start_c
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/GiK;

    .line 2172775
    move-object/from16 v0, v22

    check-cast v0, LX/4tb;

    .line 2172776
    iget-object v0, v0, LX/4tb;->A00:Ljava/lang/Throwable;

    .line 2172777
    new-instance v3, LX/4CN;

    invoke-direct {v3, v0}, LX/4CN;-><init>(Ljava/lang/Throwable;)V

    .line 2172778
    invoke-static {v13, v7, v8, v2, v4}, Landroidx/paging/PageFetcherSnapshot;->A08(LX/HuW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2172779
    const/4 v5, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iput-object v5, v13, LX/HuW;->A02:Ljava/lang/Object;

    iput-object v5, v13, LX/HuW;->A03:Ljava/lang/Object;

    const/4 v0, 0x7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iput v0, v13, LX/HuW;->A00:I

    .line 2172780
    iget-object v1, v4, LX/GiK;->A05:LX/GiR;

    .line 2172781
    invoke-virtual {v1, v7}, LX/GiR;->A00(LX/4bZ;)LX/4tP;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 2172782
    invoke-virtual {v1, v3, v7}, LX/GiR;->A02(LX/4tP;LX/4bZ;)V

    .line 2172783
    iget-object v3, v10, Landroidx/paging/PageFetcherSnapshot;->A08:LX/1bC;

    .line 2172784
    invoke-virtual {v1}, LX/GiR;->A01()LX/Grz;

    move-result-object v1

    .line 2172785
    new-instance v0, LX/4Ks;

    invoke-direct {v0, v1, v5}, LX/4Ks;-><init>(LX/Grz;LX/Grz;)V

    .line 2172786
    invoke-interface {v3, v0, v13}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_35

    goto :goto_24

    :cond_35
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2172787
    :goto_24
    if-ne v0, v12, :cond_36

    return-object v12

    .line 2172788
    :goto_25
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 2172789
    :cond_36
    iget-object v1, v4, LX/GiK;->A09:Ljava/util/Map;

    .line 2172790
    iget-object v0, v8, LX/9tf;->A01:LX/4hp;

    .line 2172791
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172792
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v0, 0x0

    .line 2172793
    invoke-virtual {v2, v0}, LX/3CR;->A02(Ljava/lang/Object;)V

    return-object v1

    .line 2172794
    :catchall_1
    move-exception v4

    goto :goto_26

    .line 2172795
    :catchall_2
    move-exception v4

    const/4 v5, 0x0

    goto :goto_26

    :catchall_3
    move-exception v4

    const/4 v5, 0x0

    .line 2172796
    :goto_26
    invoke-virtual {v2, v5}, LX/3CR;->A02(Ljava/lang/Object;)V

    throw v4

    .line 2172797
    :cond_37
    :try_start_f
    const-string v1, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 2172798
    invoke-static {v1, v0}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2172799
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2172800
    throw v0

    :goto_27
    return-object v12

    .line 2172801
    :cond_38
    const-string v3, "invalid drop count. have "

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const-string v0, " but wanted to drop "

    invoke-static {v2, v1, v3, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2172802
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2172803
    throw v0

    :goto_28
    return-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2172804
    :catchall_4
    move-exception v4

    const/4 v1, 0x0

    goto :goto_29

    .line 2172805
    :catchall_5
    move-exception v4

    .line 2172806
    :goto_29
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/3CR;->A02(Ljava/lang/Object;)V

    throw v4

    .line 2172807
    :catchall_6
    move-exception v4

    const/4 v0, 0x0

    .line 2172808
    invoke-virtual {v2, v0}, LX/3CR;->A02(Ljava/lang/Object;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_e
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static final A02(LX/4bZ;Landroidx/paging/PageFetcherSnapshot;LX/GiK;LX/162;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p2, LX/GiK;->A05:LX/GiR;

    .line 1
    .line 2
    invoke-virtual {v2, p0}, LX/GiR;->A00(LX/4bZ;)LX/4tP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LX/4YR;->A00:LX/4YR;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1, p0}, LX/GiR;->A02(LX/4tP;LX/4bZ;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Landroidx/paging/PageFetcherSnapshot;->A08:LX/1bC;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/GiR;->A01()LX/Grz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/4Ks;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/4Ks;-><init>(LX/Grz;LX/Grz;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, p3}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A03(LX/4bZ;Landroidx/paging/PageFetcherSnapshot;LX/4hp;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot;->A00:LX/Gcl;

    .line 10
    .line 11
    sget-object v0, LX/4bZ;->A02:LX/4bZ;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/4bZ;->A01:LX/4bZ;

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "invalid load type for reset: "

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v4, v1, LX/Gcl;->A00:LX/Gf6;

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, p2}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v4, LX/Gf6;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, v4, LX/Gf6;->A02:LX/GUr;

    .line 45
    .line 46
    iget-object v0, v4, LX/Gf6;->A01:LX/GUr;

    .line 47
    .line 48
    invoke-interface {v3, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const-string v0, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 58
    .line 59
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {p1, p3}, Landroidx/paging/PageFetcherSnapshot;->A06(Landroidx/paging/PageFetcherSnapshot;LX/162;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v1
    .line 79
.end method

.method public static final A04(LX/4bZ;Landroidx/paging/PageFetcherSnapshot;LX/162;LX/17J;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v5}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(LX/4bZ;Landroidx/paging/PageFetcherSnapshot;LX/162;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p3}, LX/Gn0;->A00(LX/0SY;LX/17J;)LX/17J;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;

    .line 12
    .line 13
    invoke-direct {v2, p0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;-><init>(LX/4bZ;LX/162;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 22
    .line 23
    invoke-direct {v0, v5, v2, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/162;LX/0SY;LX/17J;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/1ba;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/1ba;-><init>(LX/0Sd;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {v1, v0}, LX/2mG;->A01(LX/17J;I)LX/17J;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/redex/AnonFCollectorShape73S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1, v0}, LX/BeS;->A0a(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private final A05(LX/4bZ;LX/GiK;II)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/7c0;->A04(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    const-string v0, "Cannot get loadId for loadType: REFRESH"

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_1
    iget v0, p2, LX/GiK;->A02:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget v0, p2, LX/GiK;->A04:I

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-ne p3, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p2, LX/GiK;->A05:LX/GiR;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/GiR;->A00(LX/4bZ;)LX/4tP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, LX/4CN;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    .line 38
    .line 39
    iget v0, v0, Landroidx/paging/PagingConfig;->A04:I

    .line 40
    .line 41
    if-ge p4, v0, :cond_0

    .line 42
    .line 43
    sget-object v1, LX/4bZ;->A02:LX/4bZ;

    .line 44
    .line 45
    iget-object v0, p2, LX/GiK;->A08:Ljava/util/List;

    .line 46
    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4h7;

    .line 54
    .line 55
    iget-object v1, v0, LX/4h7;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    return-object v1

    .line 58
    :cond_1
    invoke-static {v0}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4h7;

    .line 63
    .line 64
    iget-object v1, v0, LX/4h7;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v1

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A06(Landroidx/paging/PageFetcherSnapshot;LX/162;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v8, 0x2

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v8, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v7, v3

    .line 10
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 11
    .line 12
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 28
    .line 29
    const/4 v11, 0x3

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 42
    .line 43
    invoke-direct {v7, p0, v3, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/3CR;

    .line 50
    .line 51
    iget-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 54
    .line 55
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    .line 58
    .line 59
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_1
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LX/3CR;

    .line 67
    .line 68
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v5, v2}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/4bZ;->A03:LX/4bZ;

    .line 79
    .line 80
    iget-object v9, p0, Landroidx/paging/PageFetcherSnapshot;->A0B:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {p0, v0, v9}, Landroidx/paging/PageFetcherSnapshot;->A00(LX/4bZ;Ljava/lang/Object;)LX/4l1;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v0, LX/G7t;->A00:LX/I0H;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v0, "Paging"

    .line 91
    .line 92
    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eq v4, v3, :cond_3

    .line 98
    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :cond_3
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string v0, "Start REFRESH with loadKey "

    .line 103
    .line 104
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " on "

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    .line 117
    .line 118
    invoke-static {v0, v4}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    .line 126
    .line 127
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iput v11, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 132
    .line 133
    invoke-virtual {v0, v5, v7}, Landroidx/paging/PagingSource;->A00(LX/4l1;LX/162;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v6, :cond_5

    .line 138
    .line 139
    return-object v6

    .line 140
    :pswitch_2
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    .line 143
    .line 144
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    check-cast v4, LX/50S;

    .line 148
    .line 149
    instance-of v0, v4, LX/4h7;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v10, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 154
    .line 155
    iget-object v5, v10, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/3CR;

    .line 156
    .line 157
    invoke-static {p0, v4, v10, v5, v7}, LX/F0W;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    iput v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 162
    .line 163
    invoke-virtual {v5, v2, v7}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eq v0, v6, :cond_9

    .line 168
    .line 169
    move-object v9, v4

    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_6
    instance-of v0, v4, LX/4tb;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    sget-object v0, LX/G7t;->A00:LX/I0H;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    const-string v0, "Paging"

    .line 181
    .line 182
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v3, :cond_7

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    :cond_7
    if-eqz v1, :cond_8

    .line 190
    .line 191
    sget-object v1, LX/4bZ;->A03:LX/4bZ;

    .line 192
    .line 193
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A0B:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1, v4, v0}, Landroidx/paging/PageFetcherSnapshot;->A07(LX/4bZ;LX/50S;Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 203
    .line 204
    iget-object v5, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/3CR;

    .line 205
    .line 206
    invoke-static {p0, v4, v1, v5, v7}, LX/F0W;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    iput v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 212
    .line 213
    invoke-virtual {v5, v2, v7}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eq v0, v6, :cond_9

    .line 218
    .line 219
    move-object v0, v4

    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :pswitch_3
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v9, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 226
    .line 227
    iget-object v5, v9, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/3CR;

    .line 228
    .line 229
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    iput v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 236
    .line 237
    invoke-virtual {v5, v2, v7}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v6, :cond_a

    .line 242
    .line 243
    :cond_9
    return-object v6

    .line 244
    :cond_a
    :goto_1
    :try_start_1
    iget-object v4, v9, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/GiK;

    .line 245
    .line 246
    sget-object v0, LX/4bZ;->A03:LX/4bZ;

    .line 247
    .line 248
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 253
    .line 254
    iput v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 255
    .line 256
    invoke-static {v0, p0, v4, v7}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/4bZ;Landroidx/paging/PageFetcherSnapshot;LX/GiK;LX/162;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v6, :cond_1

    .line 261
    .line 262
    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :cond_b
    instance-of v0, v4, LX/51D;

    .line 264
    .line 265
    if-eqz v0, :cond_17

    .line 266
    .line 267
    sget-object v0, LX/G7t;->A00:LX/I0H;

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    const-string v0, "Paging"

    .line 272
    .line 273
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ne v0, v3, :cond_c

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    :cond_c
    if-eqz v1, :cond_d

    .line 281
    .line 282
    sget-object v1, LX/4bZ;->A03:LX/4bZ;

    .line 283
    .line 284
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A0B:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v1, v4, v0}, Landroidx/paging/PageFetcherSnapshot;->A07(LX/4bZ;LX/50S;Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    :cond_d
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A07:LX/15S;

    .line 294
    .line 295
    invoke-interface {v0, v2}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/paging/PagingSource;->A02()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :pswitch_4
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, LX/3CR;

    .line 308
    .line 309
    iget-object v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v10, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 312
    .line 313
    iget-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v9, LX/50S;

    .line 316
    .line 317
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    .line 320
    .line 321
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    :try_start_2
    iget-object v0, v10, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/GiK;

    .line 325
    .line 326
    sget-object v4, LX/4bZ;->A03:LX/4bZ;

    .line 327
    .line 328
    move-object v13, v9

    .line 329
    check-cast v13, LX/4h7;

    .line 330
    .line 331
    invoke-virtual {v0, v4, v13, v1}, LX/GiK;->A02(LX/4bZ;LX/4h7;I)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    iget-object v12, v0, LX/GiK;->A05:LX/GiR;

    .line 336
    .line 337
    sget-object v0, LX/4sv;->A01:LX/4sv;

    .line 338
    .line 339
    invoke-virtual {v12, v0, v4}, LX/GiR;->A02(LX/4tP;LX/4bZ;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v13, LX/4h7;->A03:Ljava/lang/Object;

    .line 343
    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    sget-object v10, LX/4bZ;->A02:LX/4bZ;

    .line 347
    .line 348
    sget-object v0, LX/4sv;->A00:LX/4sv;

    .line 349
    .line 350
    invoke-virtual {v12, v0, v10}, LX/GiR;->A02(LX/4tP;LX/4bZ;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    iget-object v0, v13, LX/4h7;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    if-nez v0, :cond_f

    .line 356
    .line 357
    sget-object v10, LX/4bZ;->A01:LX/4bZ;

    .line 358
    .line 359
    sget-object v0, LX/4sv;->A00:LX/4sv;

    .line 360
    .line 361
    invoke-virtual {v12, v0, v10}, LX/GiR;->A02(LX/4tP;LX/4bZ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    .line 363
    .line 364
    :cond_f
    invoke-virtual {v5, v2}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/G7t;->A00:LX/I0H;

    .line 368
    .line 369
    if-eqz v14, :cond_12

    .line 370
    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    const-string v0, "Paging"

    .line 374
    .line 375
    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-ne v0, v3, :cond_10

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    :cond_10
    if-eqz v1, :cond_11

    .line 383
    .line 384
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A0B:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v4, v9, v0}, Landroidx/paging/PageFetcherSnapshot;->A07(LX/4bZ;LX/50S;Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    :cond_11
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 394
    .line 395
    iget-object v5, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/3CR;

    .line 396
    .line 397
    invoke-static {p0, v9, v1, v5, v7}, LX/F0W;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x5

    .line 401
    iput v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 402
    .line 403
    invoke-virtual {v5, v2, v7}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v6, :cond_14

    .line 408
    .line 409
    return-object v6

    .line 410
    :cond_12
    if-eqz v0, :cond_13

    .line 411
    .line 412
    const-string v0, "Paging"

    .line 413
    .line 414
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-ne v0, v3, :cond_13

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    :cond_13
    if-eqz v1, :cond_17

    .line 422
    .line 423
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A0B:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v4, v2, v0}, Landroidx/paging/PageFetcherSnapshot;->A07(LX/4bZ;LX/50S;Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :pswitch_5
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, LX/3CR;

    .line 436
    .line 437
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 440
    .line 441
    iget-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v9, LX/50S;

    .line 444
    .line 445
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    .line 448
    .line 449
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_14
    :try_start_3
    iget-object v4, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/GiK;

    .line 453
    .line 454
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshot;->A08:LX/1bC;

    .line 455
    .line 456
    move-object v1, v9

    .line 457
    check-cast v1, LX/4h7;

    .line 458
    .line 459
    sget-object v0, LX/4bZ;->A03:LX/4bZ;

    .line 460
    .line 461
    invoke-virtual {v4, v0, v1}, LX/GiK;->A00(LX/4bZ;LX/4h7;)LX/4lc;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {p0, v9, v5, v2, v7}, LX/F0W;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x6

    .line 469
    iput v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 470
    .line 471
    invoke-interface {v3, v1, v7}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-ne v0, v6, :cond_16

    .line 476
    .line 477
    return-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 478
    :pswitch_6
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v5, LX/3CR;

    .line 481
    .line 482
    :try_start_4
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 486
    :pswitch_7
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v5, LX/3CR;

    .line 489
    .line 490
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 493
    .line 494
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, LX/50S;

    .line 497
    .line 498
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 501
    .line 502
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :try_start_5
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/GiK;

    .line 506
    .line 507
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/Gcl;

    .line 508
    .line 509
    iget-object v0, v0, LX/Gcl;->A00:LX/Gf6;

    .line 510
    .line 511
    iget-object v0, v0, LX/Gf6;->A00:LX/4HQ;

    .line 512
    .line 513
    invoke-virtual {v1, v0}, LX/GiK;->A01(LX/4HQ;)LX/GiU;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v2}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    check-cast v3, LX/4h7;

    .line 520
    .line 521
    iget-object v0, v3, LX/4h7;->A03:Ljava/lang/Object;

    .line 522
    .line 523
    if-eqz v0, :cond_15

    .line 524
    .line 525
    iget-object v0, v3, LX/4h7;->A02:Ljava/lang/Object;

    .line 526
    .line 527
    if-nez v0, :cond_17

    .line 528
    .line 529
    :cond_15
    const-string v0, "requestLoad"

    .line 530
    .line 531
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_16
    :goto_3
    invoke-virtual {v5, v2}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_17
    :goto_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 540
    .line 541
    return-object v0

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    invoke-virtual {v5, v2}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :pswitch_8
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v5, LX/3CR;

    .line 550
    .line 551
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 554
    .line 555
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LX/50S;

    .line 558
    .line 559
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    .line 562
    .line 563
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :goto_5
    :try_start_6
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/GiK;

    .line 567
    .line 568
    check-cast v0, LX/4tb;

    .line 569
    .line 570
    iget-object v0, v0, LX/4tb;->A00:Ljava/lang/Throwable;

    .line 571
    .line 572
    new-instance v4, LX/4CN;

    .line 573
    .line 574
    invoke-direct {v4, v0}, LX/4CN;-><init>(Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    sget-object v3, LX/4bZ;->A03:LX/4bZ;

    .line 578
    .line 579
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 586
    .line 587
    const/16 v0, 0x9

    .line 588
    .line 589
    iput v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 590
    .line 591
    iget-object v1, v1, LX/GiK;->A05:LX/GiR;

    .line 592
    .line 593
    invoke-virtual {v1, v3}, LX/GiR;->A00(LX/4bZ;)LX/4tP;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_18

    .line 602
    .line 603
    invoke-virtual {v1, v4, v3}, LX/GiR;->A02(LX/4tP;LX/4bZ;)V

    .line 604
    .line 605
    .line 606
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshot;->A08:LX/1bC;

    .line 607
    .line 608
    invoke-virtual {v1}, LX/GiR;->A01()LX/Grz;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v0, LX/4Ks;

    .line 613
    .line 614
    invoke-direct {v0, v1, v2}, LX/4Ks;-><init>(LX/Grz;LX/Grz;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v3, v0, v7}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-ne v0, v6, :cond_18

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_18
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 625
    .line 626
    :goto_6
    if-ne v0, v6, :cond_19

    .line 627
    .line 628
    return-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 629
    :pswitch_9
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v5, LX/3CR;

    .line 632
    .line 633
    :try_start_7
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 637
    .line 638
    invoke-virtual {v5, v2}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :catchall_1
    move-exception v0

    .line 643
    invoke-virtual {v5, v2}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    nop

    .line 648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method

.method public static final A07(LX/4bZ;LX/50S;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "End "

    .line 1
    .line 2
    invoke-static {v0}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " with loadkey "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ". Load CANCELLED."

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " with loadKey "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ". Returned "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A08(LX/HuW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HuW;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p2, p0, LX/HuW;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/HuW;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/HuW;->A0B:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A09(Landroidx/paging/PageFetcherSnapshot;LX/15e;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    .line 1
    .line 2
    iget v1, v0, Landroidx/paging/PagingConfig;->A01:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-static {p0, v3, v0}, LX/F0V;->A13(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v3, v3, v1, p1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v1, 0xb

    .line 20
    .line 21
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v3, v3, v0, p1, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v3, v0, p1, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0A(LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x7

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/3CR;

    .line 36
    .line 37
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 40
    .line 41
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 44
    .line 45
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 50
    .line 51
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 64
    .line 65
    iget-object v2, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A01:LX/3CR;

    .line 66
    .line 67
    invoke-static {p0, v1, v2, v6, v0}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v6}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v4, :cond_3

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    :goto_1
    :try_start_0
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/GiK;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/Gcl;

    .line 81
    .line 82
    iget-object v0, v0, LX/Gcl;->A00:LX/Gf6;

    .line 83
    .line 84
    iget-object v0, v0, LX/Gf6;->A00:LX/4HQ;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/GiK;->A01(LX/4HQ;)LX/GiU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v3}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-virtual {v2, v3}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
