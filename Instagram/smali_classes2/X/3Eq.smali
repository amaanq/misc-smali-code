.class public final LX/3Eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0zG;

.field public final A02:LX/398;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v4, p4

    .line 268435458
    if-eqz p4, :cond_0

    .line 268435459
    .line 268435460
    const/4 v5, 0x1

    .line 268435461
    :cond_0
    move-object v0, p0

    .line 268435462
    move-object v1, p1

    .line 268435463
    move-object v2, p2

    .line 268435464
    move-object v3, p3

    .line 268435465
    invoke-direct/range {v0 .. v5}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 7

    .line 805996962
    new-instance v2, LX/1nO;

    invoke-direct {v2, p1, p2}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 805996963
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 805996964
    const/4 v5, 0x0

    .line 805996965
    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LX/3Eq;-><init>(Landroid/os/Handler;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 805996966
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 537560644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537560645
    new-instance v1, LX/398;

    invoke-direct {v1}, LX/398;-><init>()V

    iput-object v1, p0, LX/3Eq;->A02:LX/398;

    .line 537560646
    iput-object p3, p0, LX/3Eq;->A03:Lcom/instagram/service/session/UserSession;

    .line 537560647
    iput-object p2, p0, LX/3Eq;->A01:LX/0zG;

    .line 537560648
    iput-object p1, p0, LX/3Eq;->A00:Landroid/os/Handler;

    .line 537560649
    iput-boolean p6, v1, LX/398;->A06:Z

    .line 537560650
    iput-object p4, v1, LX/398;->A05:Ljava/lang/String;

    .line 537560651
    iput-object p5, v1, LX/398;->A03:Ljava/lang/String;

    .line 537560652
    if-eqz p4, :cond_0

    .line 537560653
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 537560654
    iput-object v0, v1, LX/398;->A01:Ljava/lang/Integer;

    .line 537560655
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/3Eq;
    .locals 7

    .line 0
    iget-object v3, p0, LX/3Eq;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/3Eq;->A01:LX/0zG;

    .line 3
    .line 4
    iget-object v1, p0, LX/3Eq;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Eq;->A02:LX/398;

    .line 7
    .line 8
    iget-object v5, v0, LX/398;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v6, v0, LX/398;->A06:Z

    .line 11
    .line 12
    new-instance v0, LX/3Eq;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/3Eq;-><init>(Landroid/os/Handler;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final A01(LX/1nl;Ljava/lang/String;JZ)Ljava/lang/Integer;
    .locals 7

    .line 0
    iget-object v2, p0, LX/3Eq;->A02:LX/398;

    .line 1
    .line 2
    iget-object v1, v2, LX/398;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/43e;

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, LX/43e;-><init>(LX/1nl;LX/398;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3Eq;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, LX/3Eq;->A01:LX/0zG;

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    move-wide v4, p3

    .line 23
    move v6, p5

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/1j8;->A05(LX/3Ci;LX/0zG;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A02(LX/1nl;Ljava/lang/String;JZ)Ljava/lang/Integer;
    .locals 7

    .line 0
    iget-object v2, p0, LX/3Eq;->A02:LX/398;

    .line 1
    .line 2
    iget-object v1, v2, LX/398;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Eq;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/1iS;->A00(Lcom/instagram/service/session/UserSession;)LX/1iS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/1nm;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, LX/1nm;-><init>(LX/1nl;LX/398;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/3Eq;->A01:LX/0zG;

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    move-wide v4, p3

    .line 23
    move v6, p5

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/1iS;->A04(LX/1Lq;LX/0zG;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A03(LX/1IM;LX/1nl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Eq;->A02:LX/398;

    .line 1
    .line 2
    new-instance v0, LX/43e;

    .line 3
    .line 4
    invoke-direct {v0, p2, v1}, LX/43e;-><init>(LX/1nl;LX/398;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p1, LX/1IM;->A00:LX/3Ci;

    .line 8
    .line 9
    iget-object v0, p0, LX/3Eq;->A01:LX/0zG;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/0zG;->schedule(LX/0zL;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A04(LX/1IM;LX/1nl;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Eq;->A02:LX/398;

    .line 1
    .line 2
    iget-object v1, v2, LX/398;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/43e;

    .line 9
    .line 10
    invoke-direct {v0, p2, v2}, LX/43e;-><init>(LX/1nl;LX/398;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LX/1IM;->A00:LX/3Ci;

    .line 14
    .line 15
    iget-object v0, p0, LX/3Eq;->A01:LX/0zG;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/0zG;->schedule(LX/0zL;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A05(LX/1Ln;LX/1nl;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Eq;->A02:LX/398;

    .line 1
    .line 2
    iget-object v1, v2, LX/398;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/1nm;

    .line 9
    .line 10
    invoke-direct {v0, p2, v2}, LX/1nm;-><init>(LX/1nl;LX/398;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/1Ln;->A01(LX/1Lq;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3Eq;->A01:LX/0zG;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/0zG;->schedule(LX/0zL;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Eq;->A02:LX/398;

    .line 1
    .line 2
    iput-object p1, v1, LX/398;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    iput-boolean v0, v1, LX/398;->A06:Z

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, v1, LX/398;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A07()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Eq;->A02:LX/398;

    .line 1
    .line 2
    iget-object v0, v0, LX/398;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public final A08(II)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/3Eq;->A02:LX/398;

    .line 1
    .line 2
    iget-object v2, v5, LX/398;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    iget-object v1, v5, LX/398;->A02:Ljava/lang/Long;

    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    iget v0, v5, LX/398;->A00:I

    .line 20
    .line 21
    if-ge v0, p1, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sub-long/2addr v3, v0

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    int-to-long v0, p2

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, LX/3Eq;->A07()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v5, LX/398;->A06:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    :cond_1
    return v6
.end method
