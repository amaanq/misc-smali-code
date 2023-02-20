.class public final LX/1jK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x3

    .line 268435460
    iput-byte v1, p0, LX/1jK;->A00:B

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, LX/1jK;->A01:Z

    .line 268435464
    .line 268435465
    iput-byte v1, p0, LX/1jK;->A00:B

    .line 268435466
    .line 268435467
    iput-boolean v0, p0, LX/1jK;->A01:Z

    .line 268435468
    .line 268435469
    return-void
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
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
.end method

.method public constructor <init>(BZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput-byte v0, p0, LX/1jK;->A00:B

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/1jK;->A01:Z

    .line 8
    .line 9
    iput-byte p1, p0, LX/1jK;->A00:B

    .line 10
    .line 11
    iput-boolean p2, p0, LX/1jK;->A01:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, LX/1jK;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LX/1jK;

    .line 11
    .line 12
    iget-byte v1, p0, LX/1jK;->A00:B

    .line 13
    .line 14
    iget-byte v0, p1, LX/1jK;->A00:B

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, LX/1jK;->A01:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/1jK;->A01:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    return v2

    .line 27
    :cond_2
    return v1
    .line 28
    .line 29
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-byte v1, p0, LX/1jK;->A00:B

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Byte;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v1, p0, LX/1jK;->A01:Z

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2
.end method
