.class public final LX/FO7;
.super LX/0T9;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/FO8;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 268435456
    const-wide/16 v6, 0x0

    .line 268435457
    .line 268435458
    const/4 v5, 0x0

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, LX/FO8;

    .line 268435461
    .line 268435462
    move v2, v1

    .line 268435463
    move v3, v1

    .line 268435464
    move v4, v1

    .line 268435465
    move-wide v8, v6

    .line 268435466
    invoke-direct/range {v0 .. v9}, LX/FO8;-><init>(FFFFIJJ)V

    .line 268435467
    .line 268435468
    .line 268435469
    const-string v10, ""

    .line 268435470
    .line 268435471
    move-object/from16 v8, p0

    .line 268435472
    .line 268435473
    move-object v9, v0

    .line 268435474
    move v11, v1

    .line 268435475
    move v12, v5

    .line 268435476
    move-wide v13, v6

    .line 268435477
    move v15, v5

    .line 268435478
    invoke-direct/range {v8 .. v15}, LX/FO7;-><init>(LX/FO8;Ljava/lang/String;FIJZ)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
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

.method public constructor <init>(LX/FO8;Ljava/lang/String;FIJZ)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p5, p0, LX/FO7;->A03:J

    .line 6
    .line 7
    iput-object p1, p0, LX/FO7;->A04:LX/FO8;

    .line 8
    .line 9
    iput-object p2, p0, LX/FO7;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, LX/FO7;->A01:I

    .line 12
    .line 13
    iput p3, p0, LX/FO7;->A00:F

    .line 14
    .line 15
    iput-boolean p7, p0, LX/FO7;->A06:Z

    .line 16
    .line 17
    iput-wide v0, p0, LX/FO7;->A02:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FO7;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FO7;

    iget-wide v3, p0, LX/FO7;->A03:J

    iget-wide v1, p1, LX/FO7;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FO7;->A04:LX/FO8;

    iget-object v0, p1, LX/FO7;->A04:LX/FO8;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FO7;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/FO7;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FO7;->A01:I

    iget v0, p1, LX/FO7;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FO7;->A00:F

    iget v0, p1, LX/FO7;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/FO7;->A06:Z

    iget-boolean v0, p1, LX/FO7;->A06:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/FO7;->A02:J

    iget-wide v1, p1, LX/FO7;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/FO7;->A03:J

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v5

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, LX/FO7;->A04:LX/FO8;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/FO7;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/FO7;->A01:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, p0, LX/FO7;->A00:F

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/FO7;->A06:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v4, v1, 0x1f

    .line 40
    .line 41
    iget-wide v2, p0, LX/FO7;->A02:J

    .line 42
    .line 43
    ushr-long v0, v2, v5

    .line 44
    .line 45
    xor-long/2addr v2, v0

    .line 46
    long-to-int v0, v2

    .line 47
    add-int/2addr v4, v0

    .line 48
    return v4
.end method
