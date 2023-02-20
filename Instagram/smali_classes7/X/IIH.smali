.class public LX/IIH;
.super LX/2Te;
.source ""

# interfaces
.implements LX/2Hk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public A07:LX/II3;

.field public A08:LX/IIC;

.field public A09:LX/IHz;

.field public A0A:LX/IIJ;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/2Te;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-wide v0

    .line 268435463
    iput-wide v0, p0, LX/IIH;->A03:J

    .line 268435464
    .line 268435465
    return-void
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

.method public constructor <init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/IIC;LX/IHv;LX/IIJ;Ljava/lang/String;IJJJZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2Te;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/IIH;->A03:J

    .line 8
    .line 9
    iput-object p2, p0, LX/IIH;->A08:LX/IIC;

    .line 10
    .line 11
    iget-object v0, p3, LX/IHv;->A01:LX/IHz;

    .line 12
    .line 13
    iput-object v0, p0, LX/IIH;->A09:LX/IHz;

    .line 14
    .line 15
    iget-object v0, p3, LX/IHv;->A07:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iput-object v0, p0, LX/IIH;->A0F:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p3, LX/IHv;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/IIH;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p3, LX/IHv;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/IIH;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, LX/IIH;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 34
    .line 35
    iput-object p5, p0, LX/IIH;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    iput-wide p7, p0, LX/IIH;->A04:J

    .line 38
    .line 39
    iput-wide p9, p0, LX/IIH;->A02:J

    .line 40
    .line 41
    iput-wide p11, p0, LX/IIH;->A05:J

    .line 42
    .line 43
    iget-object v0, p3, LX/IHv;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/IIH;->A00:I

    .line 50
    .line 51
    iput p6, p0, LX/IIH;->A01:I

    .line 52
    .line 53
    iput-object p4, p0, LX/IIH;->A0A:LX/IIJ;

    .line 54
    .line 55
    iput-boolean p13, p0, LX/IIH;->A0K:Z

    .line 56
    .line 57
    move/from16 v0, p14

    .line 58
    .line 59
    iput-boolean v0, p0, LX/IIH;->A0H:Z

    .line 60
    .line 61
    iget-object v0, p3, LX/IHv;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, LX/IIH;->A0C:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p3, LX/IHv;->A00:LX/II3;

    .line 66
    .line 67
    iput-object v0, p0, LX/IIH;->A07:LX/II3;

    .line 68
    .line 69
    iget-boolean v0, p3, LX/IHv;->A09:Z

    .line 70
    .line 71
    iput-boolean v0, p0, LX/IIH;->A0I:Z

    .line 72
    .line 73
    iget-boolean v0, p3, LX/IHv;->A08:Z

    .line 74
    .line 75
    iput-boolean v0, p0, LX/IIH;->A0G:Z

    .line 76
    .line 77
    iget-boolean v0, p3, LX/IHv;->A0A:Z

    .line 78
    .line 79
    iput-boolean v0, p0, LX/IIH;->A0J:Z

    .line 80
    .line 81
    iget-boolean v0, p3, LX/IHv;->A0B:Z

    .line 82
    .line 83
    iput-boolean v0, p0, LX/IIH;->A0L:Z

    .line 84
    .line 85
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/IIH;

    .line 17
    .line 18
    iget-object v1, p0, LX/IIH;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/IIH;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/IIH;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/IIH;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IIH;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IIH;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
