.class public final LX/Ddr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DcC;

.field public A01:LX/DcD;

.field public A02:LX/DcD;

.field public A03:LX/Ddv;

.field public A04:LX/DdR;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v0, ""

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object v1, p0, LX/Ddr;->A07:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/Ddr;->A06:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object v1, p0, LX/Ddr;->A01:LX/DcD;

    .line 268435467
    .line 268435468
    iput-object v1, p0, LX/Ddr;->A02:LX/DcD;

    .line 268435469
    .line 268435470
    iput-object v1, p0, LX/Ddr;->A03:LX/Ddv;

    .line 268435471
    .line 268435472
    iput-object v1, p0, LX/Ddr;->A04:LX/DdR;

    .line 268435473
    .line 268435474
    iput-object v1, p0, LX/Ddr;->A00:LX/DcC;

    .line 268435475
    .line 268435476
    iput-object v1, p0, LX/Ddr;->A05:Ljava/lang/Boolean;

    .line 268435477
    .line 268435478
    return-void
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
.end method

.method public synthetic constructor <init>(LX/DcC;LX/DcD;LX/DcD;LX/Ddv;LX/DdR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p9, 0x1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p7, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p9, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p8, ""

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p9, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p2, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p9, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p3, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p9, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p4, v1

    .line 27
    :cond_4
    and-int/lit8 v0, p9, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object p5, v1

    .line 32
    :cond_5
    and-int/lit8 v0, p9, 0x40

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move-object p1, v1

    .line 37
    :cond_6
    and-int/lit16 v0, p9, 0x80

    .line 38
    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    move-object v1, p6

    .line 42
    :cond_7
    const/4 v0, 0x2

    .line 43
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p7, p0, LX/Ddr;->A07:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p8, p0, LX/Ddr;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, LX/Ddr;->A01:LX/DcD;

    .line 54
    .line 55
    iput-object p3, p0, LX/Ddr;->A02:LX/DcD;

    .line 56
    .line 57
    iput-object p4, p0, LX/Ddr;->A03:LX/Ddv;

    .line 58
    .line 59
    iput-object p5, p0, LX/Ddr;->A04:LX/DdR;

    .line 60
    .line 61
    iput-object p1, p0, LX/Ddr;->A00:LX/DcC;

    .line 62
    .line 63
    iput-object v1, p0, LX/Ddr;->A05:Ljava/lang/Boolean;

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
.end method
