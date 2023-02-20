.class public final Lcom/google/common/collect/TreeMultiset;
.super LX/JRa;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/JRa<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient A00:Lcom/google/common/collect/GeneralRange;

.field public final transient A01:LX/KRa;

.field public final transient A02:LX/K4I;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/GeneralRange;LX/KRa;LX/K4I;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/JRa;-><init>(Ljava/util/Comparator;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/K4I;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/KRa;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 8

    .line 268435456
    move-object v5, p1

    .line 268435457
    invoke-direct {p0, p1}, LX/JRa;-><init>(Ljava/util/Comparator;)V

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v1, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 268435461
    .line 268435462
    const/4 v6, 0x0

    .line 268435463
    const/4 v3, 0x0

    .line 268435464
    new-instance v0, Lcom/google/common/collect/GeneralRange;

    .line 268435465
    .line 268435466
    move-object v2, v1

    .line 268435467
    move-object v4, v3

    .line 268435468
    move v7, v6

    .line 268435469
    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/GeneralRange;-><init>(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;ZZ)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 268435473
    .line 268435474
    const/4 v1, 0x1

    .line 268435475
    new-instance v0, LX/KRa;

    .line 268435476
    .line 268435477
    invoke-direct {v0, v3, v1}, LX/KRa;-><init>(Ljava/lang/Object;I)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/KRa;

    .line 268435481
    .line 268435482
    iput-object v0, v0, LX/KRa;->A07:LX/KRa;

    .line 268435483
    .line 268435484
    iput-object v0, v0, LX/KRa;->A05:LX/KRa;

    .line 268435485
    .line 268435486
    new-instance v0, LX/K4I;

    .line 268435487
    .line 268435488
    invoke-direct {v0}, LX/K4I;-><init>()V

    .line 268435489
    .line 268435490
    .line 268435491
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/K4I;

    .line 268435492
    .line 268435493
    return-void
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
.end method

.method private A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/KRa;)J
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    return-wide v2

    .line 5
    :cond_0
    iget-object v3, p0, LX/JRa;->comparator:Ljava/util/Comparator;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p2, LX/KRa;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v3, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p2, LX/KRa;->A06:LX/KRa;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/KRa;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    return-wide v2

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v2, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    instance-of v0, p1, Lcom/google/common/collect/TreeMultiset$Aggregate$2;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_0
    int-to-long v2, v0

    .line 49
    iget-object v0, p2, LX/KRa;->A06:LX/KRa;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/KRa;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget v0, p2, LX/KRa;->A01:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p2, LX/KRa;->A06:LX/KRa;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/KRa;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    return-wide v2

    .line 66
    :cond_3
    iget-object v0, p2, LX/KRa;->A06:LX/KRa;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/KRa;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    instance-of v0, p1, Lcom/google/common/collect/TreeMultiset$Aggregate$2;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :goto_1
    int-to-long v0, v0

    .line 78
    add-long/2addr v2, v0

    .line 79
    iget-object v0, p2, LX/KRa;->A04:LX/KRa;

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/KRa;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    :goto_2
    add-long/2addr v2, v0

    .line 86
    return-wide v2

    .line 87
    :cond_4
    iget v0, p2, LX/KRa;->A01:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/KRa;)J
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    return-wide v2

    .line 5
    :cond_0
    iget-object v3, p0, LX/JRa;->comparator:Ljava/util/Comparator;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p2, LX/KRa;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v3, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p2, LX/KRa;->A04:LX/KRa;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/KRa;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    return-wide v2

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v2, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    instance-of v0, p1, Lcom/google/common/collect/TreeMultiset$Aggregate$2;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_0
    int-to-long v2, v0

    .line 49
    iget-object v0, p2, LX/KRa;->A04:LX/KRa;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/KRa;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget v0, p2, LX/KRa;->A01:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p2, LX/KRa;->A04:LX/KRa;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/KRa;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    return-wide v2

    .line 66
    :cond_3
    iget-object v0, p2, LX/KRa;->A04:LX/KRa;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/KRa;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    instance-of v0, p1, Lcom/google/common/collect/TreeMultiset$Aggregate$2;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :goto_1
    int-to-long v0, v0

    .line 78
    add-long/2addr v2, v0

    .line 79
    iget-object v0, p2, LX/KRa;->A06:LX/KRa;

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/KRa;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    :goto_2
    add-long/2addr v2, v0

    .line 86
    return-wide v2

    .line 87
    :cond_4
    iget v0, p2, LX/KRa;->A01:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .line 0
    const-class v2, Lcom/google/common/collect/TreeMultiset;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, Ljava/util/Comparator;

    .line 10
    .line 11
    const-class v1, LX/JRa;

    .line 12
    .line 13
    const-string v0, "comparator"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/KKo;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/K4H;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, v8}, LX/K4H;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "range"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/KKo;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/K4H;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v4, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    new-instance v3, Lcom/google/common/collect/GeneralRange;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    move-object v7, v6

    .line 36
    move v10, v9

    .line 37
    invoke-direct/range {v3 .. v10}, Lcom/google/common/collect/GeneralRange;-><init>(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v3}, LX/K4H;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "rootReference"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/KKo;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/K4H;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/K4I;

    .line 50
    .line 51
    invoke-direct {v0}, LX/K4I;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0, v0}, LX/K4H;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    new-instance v1, LX/KRa;

    .line 59
    .line 60
    invoke-direct {v1, v6, v0}, LX/KRa;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "header"

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/KKo;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/K4H;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p0, v1}, LX/K4H;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v1, LX/KRa;->A07:LX/KRa;

    .line 73
    .line 74
    iput-object v1, v1, LX/KRa;->A05:LX/KRa;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-ge v2, v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {p0, v1, v0}, LX/2BY;->A62(Ljava/lang/Object;I)I

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/JRa;->AOw()Ljava/util/NavigableSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/KKo;->A02(LX/2BY;Ljava/io/ObjectOutputStream;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A04()I
    .locals 7

    .line 0
    sget-object v6, Lcom/google/common/collect/TreeMultiset$Aggregate;->A01:Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/K4I;

    .line 3
    .line 4
    iget-object v5, v0, LX/K4I;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/KRa;

    .line 7
    .line 8
    invoke-virtual {v6, v5}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/KRa;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 13
    .line 14
    iget-boolean v0, v2, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v6, v5}, Lcom/google/common/collect/TreeMultiset;->A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/KRa;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v3, v0

    .line 23
    :cond_0
    iget-boolean v0, v2, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v6, v5}, Lcom/google/common/collect/TreeMultiset;->A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/KRa;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v3, v0

    .line 32
    :cond_1
    invoke-static {v3, v4}, LX/43X;->A00(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method

.method public final A05()Ljava/util/Iterator;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxIteratorShape54S0300000_6_I1;

    .line 2
    .line 3
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxIteratorShape54S0300000_6_I1;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/IDxTIteratorShape24S0000000_6_I1;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/IDxTIteratorShape24S0000000_6_I1;-><init>(Ljava/util/Iterator;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A06()Ljava/util/Iterator;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxIteratorShape54S0300000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIteratorShape54S0300000_6_I1;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final A62(Ljava/lang/Object;I)I
    .locals 5

    .line 0
    const-string v0, "occurrences"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/37B;->A01(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->AJf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/K4I;

    .line 22
    .line 23
    iget-object v3, v4, LX/K4I;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/KRa;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/JRa;->comparator:Ljava/util/Comparator;

    .line 31
    .line 32
    invoke-interface {v0, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/KRa;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, LX/KRa;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/KRa;

    .line 41
    .line 42
    iput-object v1, v0, LX/KRa;->A07:LX/KRa;

    .line 43
    .line 44
    iput-object v0, v1, LX/KRa;->A05:LX/KRa;

    .line 45
    .line 46
    iput-object v0, v1, LX/KRa;->A07:LX/KRa;

    .line 47
    .line 48
    iput-object v1, v0, LX/KRa;->A05:LX/KRa;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v1}, LX/K4I;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    new-array v1, v0, [I

    .line 56
    .line 57
    iget-object v0, p0, LX/JRa;->comparator:Ljava/util/Comparator;

    .line 58
    .line 59
    invoke-virtual {v3, p1, v0, v1, p2}, LX/KRa;->A0B(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/KRa;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v3, v0}, LX/K4I;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget v0, v1, v2

    .line 67
    .line 68
    return v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final AJf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/K4I;

    .line 2
    .line 3
    iget-object v1, v0, LX/K4I;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/KRa;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/JRa;->comparator:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LX/KRa;->A0A(Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    return v2
.end method

.method public final Bd8(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/Lh0;
    .locals 12

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/K4I;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 3
    .line 4
    iget-object v9, p0, LX/JRa;->comparator:Ljava/util/Comparator;

    .line 5
    .line 6
    sget-object v5, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    new-instance v4, Lcom/google/common/collect/GeneralRange;

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v4 .. v11}, Lcom/google/common/collect/GeneralRange;-><init>(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lcom/google/common/collect/GeneralRange;->A00(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/KRa;

    .line 23
    .line 24
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/GeneralRange;LX/KRa;LX/K4I;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final CzG(Ljava/lang/Object;I)I
    .locals 5

    .line 0
    const-string v0, "occurrences"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/37B;->A01(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->AJf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/K4I;

    .line 13
    .line 14
    iget-object v3, v4, LX/K4I;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/KRa;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/JRa;->comparator:Ljava/util/Comparator;

    .line 33
    .line 34
    invoke-virtual {v3, p1, v0, v2, p2}, LX/KRa;->A0C(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/KRa;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v3, v0}, LX/K4I;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget v0, v2, v1

    .line 42
    .line 43
    return v0

    .line 44
    :catch_0
    :cond_1
    return v1
    .line 45
    .line 46
    .line 47
.end method

.method public final D8n(Ljava/lang/Object;I)I
    .locals 5

    .line 0
    const-string v0, "count"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/37B;->A01(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return v4

    .line 22
    :cond_2
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/K4I;

    .line 23
    .line 24
    iget-object v2, v3, LX/K4I;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/KRa;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    if-lez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, LX/2BX;->A62(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_3
    new-array v1, v0, [I

    .line 37
    .line 38
    iget-object v0, p0, LX/JRa;->comparator:Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, p2}, LX/KRa;->A0D(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/KRa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v2, v0}, LX/K4I;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget v0, v1, v4

    .line 48
    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final D8o(Ljava/lang/Object;II)Z
    .locals 9

    .line 0
    const-string v0, "newCount"

    .line 1
    .line 2
    move v8, p3

    .line 3
    invoke-static {p3, v0}, LX/37B;->A01(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldCount"

    .line 7
    .line 8
    move v7, p2

    .line 9
    invoke-static {p2, v0}, LX/37B;->A01(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/K4I;

    .line 23
    .line 24
    iget-object v3, v2, LX/K4I;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/KRa;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    if-lez p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, LX/2BX;->A62(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return v0

    .line 40
    :cond_1
    new-array v6, v0, [I

    .line 41
    .line 42
    iget-object v5, p0, LX/JRa;->comparator:Ljava/util/Comparator;

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v8}, LX/KRa;->A0E(Ljava/lang/Object;Ljava/util/Comparator;[III)LX/KRa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v3, v0}, LX/K4I;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget v0, v6, v1

    .line 52
    .line 53
    if-ne v0, p2, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    return v1
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final DOt(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/Lh0;
    .locals 12

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/K4I;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 3
    .line 4
    iget-object v9, p0, LX/JRa;->comparator:Ljava/util/Comparator;

    .line 5
    .line 6
    sget-object v6, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    new-instance v4, Lcom/google/common/collect/GeneralRange;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v4 .. v11}, Lcom/google/common/collect/GeneralRange;-><init>(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lcom/google/common/collect/GeneralRange;->A00(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/KRa;

    .line 23
    .line 24
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/GeneralRange;LX/KRa;LX/K4I;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final clear()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->A01:LX/KRa;

    .line 11
    .line 12
    iget-object v2, v3, LX/KRa;->A07:LX/KRa;

    .line 13
    .line 14
    :goto_0
    move-object v1, v2

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v2, v2, LX/KRa;->A07:LX/KRa;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v1, LX/KRa;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/KRa;->A04:LX/KRa;

    .line 24
    .line 25
    iput-object v0, v1, LX/KRa;->A06:LX/KRa;

    .line 26
    .line 27
    iput-object v0, v1, LX/KRa;->A05:LX/KRa;

    .line 28
    .line 29
    iput-object v0, v1, LX/KRa;->A07:LX/KRa;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    new-instance v1, Lcom/facebook/redex/IDxIteratorShape54S0300000_6_I1;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxIteratorShape54S0300000_6_I1;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object v3, v3, LX/KRa;->A07:LX/KRa;

    .line 52
    .line 53
    iput-object v3, v3, LX/KRa;->A05:LX/KRa;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/K4I;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v1, LX/K4I;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/2BY;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/LDg;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/LDg;-><init>(LX/2BY;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final size()I
    .locals 7

    .line 0
    sget-object v6, Lcom/google/common/collect/TreeMultiset$Aggregate;->A02:Lcom/google/common/collect/TreeMultiset$Aggregate;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->A02:LX/K4I;

    .line 3
    .line 4
    iget-object v5, v0, LX/K4I;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/KRa;

    .line 7
    .line 8
    invoke-virtual {v6, v5}, Lcom/google/common/collect/TreeMultiset$Aggregate;->A00(LX/KRa;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 13
    .line 14
    iget-boolean v0, v2, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v6, v5}, Lcom/google/common/collect/TreeMultiset;->A01(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/KRa;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v3, v0

    .line 23
    :cond_0
    iget-boolean v0, v2, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v6, v5}, Lcom/google/common/collect/TreeMultiset;->A00(Lcom/google/common/collect/TreeMultiset$Aggregate;LX/KRa;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v3, v0

    .line 32
    :cond_1
    invoke-static {v3, v4}, LX/43X;->A00(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method
