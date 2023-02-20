.class public LX/JD9;
.super LX/K9t;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/LQ9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/K9t;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 268435460
    .line 268435461
    iput-wide v0, p0, LX/JD9;->A01:D

    .line 268435462
    .line 268435463
    const-wide/16 v0, 0x0

    .line 268435464
    .line 268435465
    iput-wide v0, p0, LX/JD9;->A00:D

    .line 268435466
    .line 268435467
    return-void
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

.method public constructor <init>(LX/LUo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/K9t;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    iput-wide v0, p0, LX/JD9;->A01:D

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/JD9;->A00:D

    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/JD9;->A01:D

    .line 18
    .line 19
    const-string v0, "offset"

    .line 20
    .line 21
    invoke-interface {p1, v0}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/JD9;->A00:D

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "ValueAnimatedNode["

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/K9t;->A02:I

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "]: value: "

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/JD9;->A01:D

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " offset: "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/JD9;->A00:D

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final A04()D
    .locals 4

    .line 0
    iget-wide v2, p0, LX/JD9;->A00:D

    .line 1
    .line 2
    iget-wide v0, p0, LX/JD9;->A01:D

    .line 3
    .line 4
    add-double/2addr v2, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/K9t;->A02()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v2, p0, LX/JD9;->A00:D

    .line 15
    .line 16
    iget-wide v0, p0, LX/JD9;->A01:D

    .line 17
    .line 18
    add-double/2addr v2, v0

    .line 19
    return-wide v2
.end method
