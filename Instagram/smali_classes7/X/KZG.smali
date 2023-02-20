.class public final LX/KZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LWY;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/LOq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v2, 0x12c

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    sget-object v0, LX/Jrs;->A00:LX/LOq;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, v2, v1}, LX/KZG;-><init>(LX/LOq;II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public constructor <init>(LX/LOq;II)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/KZG;->A01:I

    .line 8
    .line 9
    iput p3, p0, LX/KZG;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/KZG;->A02:LX/LOq;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final AlA(FFF)J
    .locals 4

    .line 0
    iget v1, p0, LX/KZG;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/KZG;->A01:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    return-wide v2
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final synthetic Amc(FFF)F
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move v1, p1

    .line 2
    move v2, p2

    .line 3
    move v3, p3

    .line 4
    invoke-interface {p0, p1, p2, p3}, LX/LWY;->AlA(FFF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-interface/range {v0 .. v5}, LX/LWY;->BX0(FFFJ)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BWo(FFFJ)F
    .locals 11

    .line 0
    invoke-static/range {p4 .. p5}, LX/IHC;->A0G(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget v0, p0, LX/KZG;->A00:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    sub-long/2addr v5, v0

    .line 8
    iget v4, p0, LX/KZG;->A01:I

    .line 9
    .line 10
    int-to-long v9, v4

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    invoke-static/range {v5 .. v10}, LX/2X7;->A05(JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    long-to-float v2, v0

    .line 20
    int-to-float v0, v4

    .line 21
    div-float/2addr v2, v0

    .line 22
    iget-object v1, p0, LX/KZG;->A02:LX/LOq;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0, v3}, LX/2X7;->A01(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v1, v0}, LX/LOq;->DQP(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    int-to-float v0, v0

    .line 35
    sub-float/2addr v0, v1

    .line 36
    invoke-static {p1, v0, p2, v1}, LX/IHC;->A03(FFFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final BX0(FFFJ)F
    .locals 14

    .line 0
    const-wide/32 v2, 0xf4240

    .line 1
    .line 2
    .line 3
    div-long v5, p4, v2

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget v0, p0, LX/KZG;->A00:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    sub-long/2addr v5, v0

    .line 10
    iget v0, p0, LX/KZG;->A01:I

    .line 11
    .line 12
    int-to-long v9, v0

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    invoke-static/range {v5 .. v10}, LX/2X7;->A05(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v12

    .line 19
    cmp-long v0, v12, v7

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    return v1

    .line 25
    :cond_0
    cmp-long v0, v12, v7

    .line 26
    .line 27
    move/from16 v7, p3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return p3

    .line 32
    :cond_1
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    sub-long v8, v12, v0

    .line 35
    .line 36
    mul-long/2addr v8, v2

    .line 37
    move v5, p1

    .line 38
    move/from16 v6, p2

    .line 39
    .line 40
    invoke-virtual/range {v4 .. v9}, LX/KZG;->BWo(FFFJ)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-long/2addr v12, v2

    .line 45
    move-object v8, p0

    .line 46
    move v9, p1

    .line 47
    move v10, v6

    .line 48
    move v11, v7

    .line 49
    invoke-virtual/range {v8 .. v13}, LX/KZG;->BWo(FFFJ)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-float/2addr v1, v0

    .line 54
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    return v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final bridge synthetic DTg(LX/Em7;)LX/LUD;
    .locals 2

    .line 0
    new-instance v1, LX/KZA;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/KZA;-><init>(LX/LWY;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/KZK;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/KZK;-><init>(LX/LOp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
