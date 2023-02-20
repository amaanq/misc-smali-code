.class public abstract LX/L3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:LX/JhO;

.field public static final A05:LX/LPr;


# instance fields
.field public A00:Z

.field public final A01:LX/JhO;

.field public final A02:LX/KM1;

.field public final A03:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KgA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KgA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L3U;->A05:LX/LPr;

    .line 6
    .line 7
    new-instance v0, LX/JhO;

    .line 8
    .line 9
    invoke-direct {v0}, LX/JhO;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/L3U;->A04:LX/JhO;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/JhO;LX/KM1;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/L3U;->A00:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/L3U;->A02:LX/KM1;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    invoke-static {p2}, LX/KM1;->A00(LX/KM1;)V

    .line 10
    .line 11
    .line 12
    iget v0, p2, LX/KM1;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p2, LX/KM1;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    iput-object p1, p0, LX/L3U;->A01:LX/JhO;

    .line 20
    .line 21
    iput-object p3, p0, LX/L3U;->A03:Ljava/lang/Throwable;

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p2

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>(LX/JhO;LX/LPr;Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-boolean v0, p0, LX/L3U;->A00:Z

    .line 268435462
    .line 268435463
    new-instance v0, LX/KM1;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p2, p3}, LX/KM1;-><init>(LX/LPr;Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/L3U;->A02:LX/KM1;

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/L3U;->A01:LX/JhO;

    .line 268435471
    .line 268435472
    iput-object v1, p0, LX/L3U;->A03:Ljava/lang/Throwable;

    .line 268435473
    .line 268435474
    return-void
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
.end method


# virtual methods
.method public final A00()LX/L3U;
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/L3U;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, LX/L3U;->A02:LX/KM1;

    .line 10
    .line 11
    iget-object v2, p0, LX/L3U;->A01:LX/JhO;

    .line 12
    .line 13
    iget-object v0, p0, LX/L3U;->A03:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, LX/Im7;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, LX/Im7;-><init>(LX/JhO;LX/KM1;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method

.method public final declared-synchronized A01()Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/L3U;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, LX/L3U;->A02:LX/KM1;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-object v0, v1, LX/KM1;->A01:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    .line 14
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    :try_start_4
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
.end method

.method public final close()V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/L3U;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v8, 0x1

    .line 8
    iput-boolean v8, p0, LX/L3U;->A00:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    iget-object v2, p0, LX/L3U;->A02:LX/KM1;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_1
    invoke-static {v2}, LX/KM1;->A00(LX/KM1;)V

    .line 15
    .line 16
    .line 17
    iget v1, v2, LX/KM1;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    .line 19
    invoke-static {v1}, LX/54P;->A1S(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :try_start_2
    invoke-static {v0}, LX/7bu;->A1X(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    sub-int/2addr v1, v8

    .line 30
    iput v1, v2, LX/KM1;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_3
    iget-object v7, v2, LX/KM1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iput-object v6, v2, LX/KM1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-exit v2

    .line 42
    if-eqz v7, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    iget-object v0, v2, LX/KM1;->A02:LX/LPr;

    .line 45
    .line 46
    invoke-interface {v0, v7}, LX/LPr;->Cyj(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, LX/KM1;->A03:Ljava/util/Map;

    .line 50
    .line 51
    monitor-enter v5

    .line 52
    :try_start_4
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v4, "SharedReference"

    .line 61
    .line 62
    const-string v3, "No entry in sLiveObjects for value of type %s"

    .line 63
    .line 64
    new-array v2, v8, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    sget-object v1, LX/0KG;->A00:LX/0KH;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-interface {v1, v0}, LX/0KH;->isLoggable(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v4, v0}, LX/0KH;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    monitor-exit v5

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v8, :cond_3

    .line 96
    .line 97
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sub-int/2addr v0, v8

    .line 102
    invoke-static {v7, v5, v0}, LX/BeN;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    throw v0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    throw v0

    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    monitor-exit v2

    .line 122
    throw v0

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 125
    throw v0
.end method
