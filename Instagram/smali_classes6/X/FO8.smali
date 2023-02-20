.class public final LX/FO8;
.super LX/0T9;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:J

.field public A06:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const-wide/16 v6, 0x0

    .line 268435457
    .line 268435458
    const/4 v5, 0x0

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move v2, v1

    .line 268435462
    move v3, v1

    .line 268435463
    move v4, v1

    .line 268435464
    move-wide v8, v6

    .line 268435465
    invoke-direct/range {v0 .. v9}, LX/FO8;-><init>(FFFFIJJ)V

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
.end method

.method public constructor <init>(FFFFIJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p6, p0, LX/FO8;->A05:J

    .line 4
    .line 5
    iput-wide p8, p0, LX/FO8;->A06:J

    .line 6
    .line 7
    iput p5, p0, LX/FO8;->A04:I

    .line 8
    .line 9
    iput p1, p0, LX/FO8;->A00:F

    .line 10
    .line 11
    iput p2, p0, LX/FO8;->A01:F

    .line 12
    .line 13
    iput p3, p0, LX/FO8;->A02:F

    .line 14
    .line 15
    iput p4, p0, LX/FO8;->A03:F

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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

    instance-of v0, p1, LX/FO8;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FO8;

    iget-wide v3, p0, LX/FO8;->A05:J

    iget-wide v1, p1, LX/FO8;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/FO8;->A06:J

    iget-wide v1, p1, LX/FO8;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/FO8;->A04:I

    iget v0, p1, LX/FO8;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FO8;->A00:F

    iget v0, p1, LX/FO8;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/FO8;->A01:F

    iget v0, p1, LX/FO8;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/FO8;->A02:F

    iget v0, p1, LX/FO8;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/FO8;->A03:F

    iget v0, p1, LX/FO8;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/FO8;->A05:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    iget-wide v0, p0, LX/FO8;->A06:J

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/FO8;->A04:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, LX/FO8;->A00:F

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/FO8;->A01:F

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/FO8;->A02:F

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/FO8;->A03:F

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
    .line 47
    .line 48
.end method
