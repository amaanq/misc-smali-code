.class public final LX/FPi;
.super LX/0T9;
.source ""

# interfaces
.implements LX/3t5;
.implements LX/Npa;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/G5V;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public transient A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 268435458
    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    sget-object v1, LX/G5V;->A06:LX/G5V;

    .line 268435461
    .line 268435462
    sget-object v0, LX/GLi;->A00:Ljava/util/ArrayList;

    .line 268435463
    .line 268435464
    invoke-static {v0, v5}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v6

    .line 268435472
    move-object v0, p0

    .line 268435473
    move-object v3, v2

    .line 268435474
    move v7, v5

    .line 268435475
    invoke-direct/range {v0 .. v7}, LX/FPi;-><init>(LX/G5V;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;III)V

    .line 268435476
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

.method public constructor <init>(LX/G5V;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;III)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/FPi;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput p5, p0, LX/FPi;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/FPi;->A03:LX/G5V;

    .line 12
    .line 13
    iput p6, p0, LX/FPi;->A00:I

    .line 14
    .line 15
    iput p7, p0, LX/FPi;->A02:I

    .line 16
    .line 17
    iput-object p2, p0, LX/FPi;->A06:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p3, p0, LX/FPi;->A04:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final AUm(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPi;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/GJI;->A00(Ljava/util/List;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final BBP(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BBQ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPi;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BGV()LX/3rO;
    .locals 2

    .line 0
    new-instance v1, LX/3rO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3rO;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3rP;->A03:LX/3rP;

    .line 6
    .line 7
    iput-object v0, v1, LX/3rO;->A01:LX/3rP;

    .line 8
    .line 9
    iget-object v0, p0, LX/FPi;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/3rO;->A05:Ljava/util/List;

    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public final BOC(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPi;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FQl;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FQl;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final BVC()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FPi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FPi;

    iget-object v1, p0, LX/FPi;->A05:Ljava/util/List;

    iget-object v0, p1, LX/FPi;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FPi;->A01:I

    iget v0, p1, LX/FPi;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FPi;->A03:LX/G5V;

    iget-object v0, p1, LX/FPi;->A03:LX/G5V;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FPi;->A00:I

    iget v0, p1, LX/FPi;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FPi;->A02:I

    iget v0, p1, LX/FPi;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FPi;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/FPi;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FPi;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/FPi;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FPi;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/FPi;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/FPi;->A03:LX/G5V;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/FPi;->A00:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, LX/FPi;->A02:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v2, v1, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LX/FPi;->A06:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v1, v2, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/FPi;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method
