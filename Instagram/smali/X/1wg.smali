.class public abstract LX/1wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:J

.field public final A01:LX/2yW;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    new-instance v2, LX/2yW;

    .line 268435457
    .line 268435458
    invoke-direct {v2}, LX/2yW;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const-wide/16 v0, 0x1f4

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v2, p0, LX/1wg;->A01:LX/2yW;

    .line 268435467
    .line 268435468
    iput-wide v0, p0, LX/1wg;->A00:J

    .line 268435469
    .line 268435470
    return-void
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
.end method

.method public constructor <init>(JF)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, LX/2yW;

    .line 3
    .line 4
    invoke-direct {v0}, LX/2yW;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1wg;->A01:LX/2yW;

    .line 11
    .line 12
    iput-wide v1, p0, LX/1wg;->A00:J

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 8

    .line 0
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v6, p0, LX/1wg;->A01:LX/2yW;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v7, p1, LX/3F7;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p2, LX/2xA;->A00:J

    .line 13
    .line 14
    invoke-virtual {v6, v7, v0, v1}, LX/2yW;->A00(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, LX/1wg;->A00:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, v3, v0}, LX/1wg;->A00(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v6, LX/2yW;->A00:LX/00l;

    .line 32
    .line 33
    invoke-virtual {v0, v7}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v3, p1, LX/3F7;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-wide v0, p2, LX/2xA;->A00:J

    .line 44
    .line 45
    invoke-virtual {v6, v3, v0, v1, v2}, LX/2yW;->A01(Ljava/lang/String;JF)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
