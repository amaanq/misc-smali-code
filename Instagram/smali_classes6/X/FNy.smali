.class public final LX/FNy;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:LX/FN1;

.field public final A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FN1;Ljava/lang/String;FJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FNy;->A02:LX/FN1;

    .line 4
    .line 5
    iput-object p2, p0, LX/FNy;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, LX/FNy;->A01:J

    .line 8
    .line 9
    iput p3, p0, LX/FNy;->A00:F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>(LX/FN1;Ljava/lang/String;IIJ)V
    .locals 2

    .line 268435456
    if-nez p4, :cond_0

    .line 268435457
    .line 268435458
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435459
    .line 268435460
    :goto_0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/FNy;->A02:LX/FN1;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/FNy;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-wide p5, p0, LX/FNy;->A01:J

    .line 268435468
    .line 268435469
    iput v1, p0, LX/FNy;->A00:F

    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    int-to-float v1, p3

    .line 268435473
    int-to-float v0, p4

    .line 268435474
    div-float/2addr v1, v0

    .line 268435475
    goto :goto_0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FNy;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FNy;

    .line 9
    .line 10
    iget-object v1, p0, LX/FNy;->A02:LX/FN1;

    .line 11
    .line 12
    iget-object v0, p1, LX/FNy;->A02:LX/FN1;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/FNy;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/FNy;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/FNy;->A01:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/FNy;->A01:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/FNy;->A00:F

    .line 39
    .line 40
    iget v0, p1, LX/FNy;->A00:F

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/7bt;->A1Y()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v5

    .line 55
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/FNy;->A02:LX/FN1;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/FNy;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v3, v1, 0x1f

    .line 16
    .line 17
    iget-wide v1, p0, LX/FNy;->A01:J

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/FNy;->A00:F

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method
