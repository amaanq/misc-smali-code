.class public abstract LX/4Ht;
.super LX/55h;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:[LX/4sU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, LX/55h;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/4Ht;->A03:[LX/4sU;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, LX/4Ht;->A01:I

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
.end method

.method public constructor <init>(LX/4Ht;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/55h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/4Ht;->A03:[LX/4sU;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/4Ht;->A01:I

    .line 8
    .line 9
    iget-object v0, p1, LX/4Ht;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/4Ht;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, LX/4Ht;->A00:I

    .line 14
    .line 15
    iput v0, p0, LX/4Ht;->A00:I

    .line 16
    .line 17
    iget-object v0, p1, LX/4Ht;->A03:[LX/4sU;

    .line 18
    .line 19
    invoke-static {v0}, LX/57v;->A03([LX/4sU;)[LX/4sU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4Ht;->A03:[LX/4sU;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[LX/4sU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ht;->A03:[LX/4sU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ht;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public setPathData([LX/4sU;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Ht;->A03:[LX/4sU;

    .line 1
    .line 2
    invoke-static {v4, p1}, LX/57v;->A01([LX/4sU;[LX/4sU;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/57v;->A03([LX/4sU;)[LX/4sU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4Ht;->A03:[LX/4sU;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v0, p1

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    aget-object v1, v4, v3

    .line 20
    .line 21
    aget-object v0, p1, v3

    .line 22
    .line 23
    iget-char v0, v0, LX/4sU;->A00:C

    .line 24
    .line 25
    iput-char v0, v1, LX/4sU;->A00:C

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    aget-object v0, p1, v3

    .line 29
    .line 30
    iget-object v0, v0, LX/4sU;->A01:[F

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    aget-object v0, v4, v3

    .line 36
    .line 37
    iget-object v1, v0, LX/4sU;->A01:[F

    .line 38
    .line 39
    aget-object v0, p1, v3

    .line 40
    .line 41
    iget-object v0, v0, LX/4sU;->A01:[F

    .line 42
    .line 43
    aget v0, v0, v2

    .line 44
    .line 45
    aput v0, v1, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method
