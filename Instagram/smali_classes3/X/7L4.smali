.class public final LX/7L4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gr8;

.field public A01:LX/38P;

.field public A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/7L4;->A01:LX/38P;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/7L4;->A06:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/7L4;->A09:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/7L4;->A08:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/7L4;->A03:Ljava/lang/Float;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/7L4;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/7L4;->A05:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/7L4;->A07:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/7L4;->A00:LX/Gr8;

    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/7L4;->A04:Ljava/lang/String;

    .line 268435479
    .line 268435480
    return-void
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
.end method

.method public synthetic constructor <init>(LX/Gr8;LX/38P;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v2

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v2

    .line 12
    :cond_1
    and-int/lit8 v0, p9, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p5, v2

    .line 17
    :cond_2
    and-int/lit8 v0, p9, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p6, v2

    .line 22
    :cond_3
    and-int/lit8 v0, p9, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p3, v2

    .line 27
    :cond_4
    and-int/lit8 v0, p9, 0x40

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object p7, v2

    .line 32
    :cond_5
    and-int/lit16 v0, p9, 0x100

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move-object p1, v2

    .line 37
    :cond_6
    and-int/lit16 v0, p9, 0x200

    .line 38
    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    move-object v1, p8

    .line 42
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LX/7L4;->A01:LX/38P;

    .line 46
    .line 47
    iput-object p4, p0, LX/7L4;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p5, p0, LX/7L4;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p6, p0, LX/7L4;->A08:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, LX/7L4;->A03:Ljava/lang/Float;

    .line 54
    .line 55
    iput-object v2, p0, LX/7L4;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 56
    .line 57
    iput-object p7, p0, LX/7L4;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, p0, LX/7L4;->A07:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, LX/7L4;->A00:LX/Gr8;

    .line 62
    .line 63
    iput-object v1, p0, LX/7L4;->A04:Ljava/lang/String;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A00(LX/7L4;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7L4;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, p0, LX/7L4;->A00:LX/Gr8;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const-string v0, "Check failed."

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_1
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :cond_2
    iget-object v1, p0, LX/7L4;->A01:LX/38P;

    .line 19
    .line 20
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/7L4;->A09:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string v1, "DirectPendingMedia_isVideoAndVideoPathIsNull"

    .line 33
    .line 34
    const-string v0, "videoPath is expected to be non-null when isVideo=true"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7L4;->A01:LX/38P;

    .line 1
    .line 2
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7L4;->A09:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/7L4;->A06:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7L4;->A01:LX/38P;

    .line 1
    .line 2
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/7L4;->A06:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "Check failed."

    .line 23
    .line 24
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7L4;->A01:LX/38P;

    .line 1
    .line 2
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/7L4;->A09:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v0, "Check failed."

    .line 21
    .line 22
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
.end method
