.class public abstract LX/4fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, -0x1

    .line 268435460
    iput v2, p0, LX/4fe;->A00:I

    .line 268435461
    .line 268435462
    const-wide/16 v0, 0x0

    .line 268435463
    .line 268435464
    iput-wide v0, p0, LX/4fe;->A02:J

    .line 268435465
    .line 268435466
    iput v2, p0, LX/4fe;->A01:I

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
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4fe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4fe;->A01:I

    .line 4
    .line 5
    iput-wide p1, p0, LX/4fe;->A02:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4bR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4bR;

    .line 6
    .line 7
    iget-object v0, v0, LX/4bR;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/4Yl;

    .line 12
    .line 13
    iget-object v0, v0, LX/4Yl;->A07:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4bR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4bR;

    .line 6
    .line 7
    iget-object v1, v0, LX/4bR;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "entry_id_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/4Yl;

    .line 18
    .line 19
    iget-object v0, v0, LX/4Yl;->A08:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public A02()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/4bR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4bR;

    .line 6
    .line 7
    iget-object v1, v0, LX/4bR;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "logging_id_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    move-object v2, p0

    .line 17
    check-cast v2, LX/4Yl;

    .line 18
    .line 19
    iget v1, v2, LX/4fe;->A01:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v2, LX/4Yl;->A08:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v0, v2, LX/4Yl;->A04:LX/DV8;

    .line 32
    .line 33
    iget-object v0, v0, LX/DV8;->A01:Lcom/instagram/model/venue/Venue;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4bR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "EFFECT"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/4Yl;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Yl;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/BsL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public A04(Ljava/lang/String;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/4bR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4bR;

    .line 6
    .line 7
    iget-object v0, v0, LX/4bR;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/BoW;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v1, "BlendedSearchEntry doesn\'t support text matching"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/4fe;

    .line 1
    .line 2
    iget-wide v3, p1, LX/4fe;->A02:J

    .line 3
    .line 4
    iget-wide v1, p0, LX/4fe;->A02:J

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/4fe;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/4fe;->A01()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/4fe;->A01:I

    .line 12
    .line 13
    check-cast p1, LX/4fe;

    .line 14
    .line 15
    iget v0, p1, LX/4fe;->A01:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/4fe;->A01()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, LX/4fe;->A01()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4fe;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/4fe;->A01:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/4fe;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0
    .line 22
.end method
