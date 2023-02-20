.class public final LX/L3o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, LX/L3o;->A02:I

    .line 9
    .line 10
    iput p2, p0, LX/L3o;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, p1, 0x1f

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x5

    .line 15
    .line 16
    iput v0, p0, LX/L3o;->A01:I

    .line 17
    .line 18
    mul-int/2addr v0, p2

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, p0, LX/L3o;->A03:[I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "Both dimensions must be greater than 0"

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public constructor <init>(II[II)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/L3o;->A02:I

    .line 268435460
    .line 268435461
    iput p2, p0, LX/L3o;->A00:I

    .line 268435462
    .line 268435463
    iput p4, p0, LX/L3o;->A01:I

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/L3o;->A03:[I

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
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
.end method


# virtual methods
.method public final A00(II)V
    .locals 4

    .line 0
    iget v0, p0, LX/L3o;->A01:I

    .line 1
    .line 2
    mul-int/2addr p2, v0

    .line 3
    shr-int/lit8 v0, p1, 0x5

    .line 4
    .line 5
    add-int/2addr p2, v0

    .line 6
    iget-object v3, p0, LX/L3o;->A03:[I

    .line 7
    .line 8
    aget v2, v3, p2

    .line 9
    .line 10
    and-int/lit8 v1, p1, 0x1f

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    shl-int/2addr v0, v1

    .line 14
    xor-int/2addr v0, v2

    .line 15
    aput v0, v3, p2

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A01(II)V
    .locals 4

    .line 0
    iget v0, p0, LX/L3o;->A01:I

    .line 1
    .line 2
    mul-int/2addr p2, v0

    .line 3
    shr-int/lit8 v0, p1, 0x5

    .line 4
    .line 5
    add-int/2addr p2, v0

    .line 6
    iget-object v3, p0, LX/L3o;->A03:[I

    .line 7
    .line 8
    aget v2, v3, p2

    .line 9
    .line 10
    and-int/lit8 v1, p1, 0x1f

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    shl-int/2addr v0, v1

    .line 14
    or-int/2addr v0, v2

    .line 15
    aput v0, v3, p2

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A02(IIII)V
    .locals 7

    .line 0
    if-ltz p2, :cond_3

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-lt p4, v6, :cond_2

    .line 6
    .line 7
    if-lt p3, v6, :cond_2

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    add-int/2addr p4, p2

    .line 11
    iget v0, p0, LX/L3o;->A00:I

    .line 12
    .line 13
    if-gt p4, v0, :cond_4

    .line 14
    .line 15
    iget v0, p0, LX/L3o;->A02:I

    .line 16
    .line 17
    if-gt p3, v0, :cond_4

    .line 18
    .line 19
    :goto_0
    if-ge p2, p4, :cond_1

    .line 20
    .line 21
    iget v5, p0, LX/L3o;->A01:I

    .line 22
    .line 23
    mul-int/2addr v5, p2

    .line 24
    move v4, p1

    .line 25
    :goto_1
    if-ge v4, p3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, LX/L3o;->A03:[I

    .line 28
    .line 29
    shr-int/lit8 v2, v4, 0x5

    .line 30
    .line 31
    add-int/2addr v2, v5

    .line 32
    aget v1, v3, v2

    .line 33
    .line 34
    and-int/lit8 v0, v4, 0x1f

    .line 35
    .line 36
    shl-int v0, v6, v0

    .line 37
    .line 38
    or-int/2addr v1, v0

    .line 39
    aput v1, v3, v2

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string v0, "Height and width must be at least 1"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const-string v0, "Left and top must be nonnegative"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const-string v0, "The region must fit inside the matrix"

    .line 55
    .line 56
    :goto_2
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A03(II)Z
    .locals 3

    .line 0
    iget v0, p0, LX/L3o;->A01:I

    .line 1
    .line 2
    mul-int/2addr p2, v0

    .line 3
    shr-int/lit8 v0, p1, 0x5

    .line 4
    .line 5
    add-int/2addr p2, v0

    .line 6
    iget-object v0, p0, LX/L3o;->A03:[I

    .line 7
    .line 8
    aget v2, v0, p2

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1f

    .line 11
    .line 12
    ushr-int/2addr v2, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    and-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v4, p0, LX/L3o;->A02:I

    .line 1
    .line 2
    iget v3, p0, LX/L3o;->A00:I

    .line 3
    .line 4
    iget v2, p0, LX/L3o;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/L3o;->A03:[I

    .line 7
    .line 8
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    new-instance v0, LX/L3o;

    .line 15
    .line 16
    invoke-direct {v0, v4, v3, v1, v2}, LX/L3o;-><init>(II[II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/L3o;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/L3o;

    .line 6
    .line 7
    iget v1, p0, LX/L3o;->A02:I

    .line 8
    .line 9
    iget v0, p1, LX/L3o;->A02:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/L3o;->A00:I

    .line 14
    .line 15
    iget v0, p1, LX/L3o;->A00:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, LX/L3o;->A01:I

    .line 20
    .line 21
    iget v0, p1, LX/L3o;->A01:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/L3o;->A03:[I

    .line 26
    .line 27
    iget-object v0, p1, LX/L3o;->A03:[I

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
    .line 37
    .line 38
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/L3o;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v0, v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget v0, p0, LX/L3o;->A00:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget v0, p0, LX/L3o;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/L3o;->A03:[I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    const-string v9, "X "

    .line 1
    .line 2
    const-string v8, "  "

    .line 3
    .line 4
    const-string v7, "\n"

    .line 5
    .line 6
    iget v6, p0, LX/L3o;->A00:I

    .line 7
    .line 8
    iget v5, p0, LX/L3o;->A02:I

    .line 9
    .line 10
    add-int/lit8 v0, v5, 0x1

    .line 11
    .line 12
    mul-int/2addr v0, v6

    .line 13
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v6, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, LX/L3o;->A03(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move-object v0, v8

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v0, v9

    .line 31
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method
