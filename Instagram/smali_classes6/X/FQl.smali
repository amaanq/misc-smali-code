.class public final LX/FQl;
.super LX/0T9;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const-string v1, ""

    .line 268435457
    .line 268435458
    const/4 v3, 0x0

    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    const/high16 v4, 0x3f800000    # 1.0f

    .line 268435461
    .line 268435462
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    move-object v0, p0

    .line 268435467
    move v6, v5

    .line 268435468
    move v7, v5

    .line 268435469
    move v8, v5

    .line 268435470
    invoke-direct/range {v0 .. v8}, LX/FQl;-><init>(Ljava/lang/String;Ljava/lang/String;FFIIIZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFIIIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FQl;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, LX/FQl;->A00:F

    .line 10
    .line 11
    iput p5, p0, LX/FQl;->A04:I

    .line 12
    .line 13
    iput p6, p0, LX/FQl;->A02:I

    .line 14
    .line 15
    iput-boolean p8, p0, LX/FQl;->A07:Z

    .line 16
    .line 17
    iput p7, p0, LX/FQl;->A03:I

    .line 18
    .line 19
    iput p4, p0, LX/FQl;->A01:F

    .line 20
    .line 21
    iput-object p2, p0, LX/FQl;->A05:Ljava/lang/String;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget v0, p0, LX/FQl;->A04:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, LX/FQl;->A01:F

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    float-to-int v1, v1

    .line 7
    iget v0, p0, LX/FQl;->A03:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/FQl;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, v1}, LX/0QM;->A00(II)I

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FQl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FQl;

    iget-object v1, p0, LX/FQl;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/FQl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FQl;->A00:F

    iget v0, p1, LX/FQl;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/FQl;->A04:I

    iget v0, p1, LX/FQl;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FQl;->A02:I

    iget v0, p1, LX/FQl;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQl;->A07:Z

    iget-boolean v0, p1, LX/FQl;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FQl;->A03:I

    iget v0, p1, LX/FQl;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FQl;->A01:F

    iget v0, p1, LX/FQl;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FQl;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/FQl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FQl;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/FQl;->A00:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/FQl;->A04:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/FQl;->A02:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, LX/FQl;->A07:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, LX/FQl;->A03:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v0, p0, LX/FQl;->A01:F

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/FQl;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
.end method
