.class public final LX/0Cj;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public A00:Ljava/io/Writer;

.field public A01:I

.field public A02:[C


# direct methods
.method public constructor <init>(Ljava/io/Writer;[C)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Cj;->A00:Ljava/io/Writer;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Cj;->A02:[C

    .line 6
    .line 7
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Cj;->A00:Ljava/io/Writer;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget v2, p0, LX/0Cj;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0Cj;->A02:[C

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput v1, p0, LX/0Cj;->A01:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v1, "BufferedWriter is closed"

    .line 18
    .line 19
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Cj;->A00:Ljava/io/Writer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0}, LX/0Cj;->A00()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    move-object v1, v2

    .line 12
    :goto_1
    iput-object v2, p0, LX/0Cj;->A02:[C

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 15
    .line 16
    .line 17
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_0
    :goto_2
    iput-object v2, p0, LX/0Cj;->A00:Ljava/io/Writer;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public final flush()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Cj;->A00:Ljava/io/Writer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/0Cj;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "BufferedWriter is closed"

    .line 12
    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final write(I)V
    .locals 5

    .line 268435456
    iget-object v4, p0, LX/0Cj;->A00:Ljava/io/Writer;

    .line 268435457
    .line 268435458
    if-eqz v4, :cond_1

    .line 268435459
    .line 268435460
    iget-object v3, p0, LX/0Cj;->A02:[C

    .line 268435461
    .line 268435462
    iget v2, p0, LX/0Cj;->A01:I

    .line 268435463
    .line 268435464
    array-length v1, v3

    .line 268435465
    if-lt v2, v1, :cond_0

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Writer;->write([CII)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput v0, p0, LX/0Cj;->A01:I

    .line 268435472
    .line 268435473
    const/4 v2, 0x0

    .line 268435474
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 268435475
    .line 268435476
    iput v0, p0, LX/0Cj;->A01:I

    .line 268435477
    .line 268435478
    int-to-char v0, p1

    .line 268435479
    aput-char v0, v3, v2

    .line 268435480
    .line 268435481
    return-void

    .line 268435482
    :cond_1
    const-string v1, "BufferedWriter is closed"

    .line 268435483
    .line 268435484
    new-instance v0, Ljava/io/IOException;

    .line 268435485
    .line 268435486
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435487
    .line 268435488
    .line 268435489
    throw v0
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
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/0Cj;->A00:Ljava/io/Writer;

    .line 1
    .line 2
    if-eqz v5, :cond_6

    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    if-ltz p2, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p3

    .line 13
    if-gt p2, v0, :cond_5

    .line 14
    .line 15
    iget-object v6, p0, LX/0Cj;->A02:[C

    .line 16
    .line 17
    iget v0, p0, LX/0Cj;->A01:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    array-length v1, v6

    .line 23
    if-lt p3, v1, :cond_1

    .line 24
    .line 25
    new-array v1, p3, [C

    .line 26
    .line 27
    add-int v0, p2, p3

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1, v4, p3}, Ljava/io/Writer;->write([CII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    array-length v3, v6

    .line 37
    sub-int v2, v3, v0

    .line 38
    .line 39
    if-ge p3, v2, :cond_3

    .line 40
    .line 41
    move v2, p3

    .line 42
    :goto_0
    add-int v1, p2, v2

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1, v6, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/0Cj;->A01:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    iput v0, p0, LX/0Cj;->A01:I

    .line 51
    .line 52
    :cond_2
    if-ne v0, v3, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/0Cj;->A02:[C

    .line 55
    .line 56
    array-length v0, v1

    .line 57
    invoke-virtual {v5, v1, v4, v0}, Ljava/io/Writer;->write([CII)V

    .line 58
    .line 59
    .line 60
    iput v4, p0, LX/0Cj;->A01:I

    .line 61
    .line 62
    if-le p3, v2, :cond_0

    .line 63
    .line 64
    add-int/2addr p2, v2

    .line 65
    sub-int v2, p3, v2

    .line 66
    .line 67
    if-lt v2, v3, :cond_4

    .line 68
    .line 69
    new-array v1, p3, [C

    .line 70
    .line 71
    add-int v0, p2, v2

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1, v4, v2}, Ljava/io/Writer;->write([CII)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    if-lez v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    add-int v0, p2, v2

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v6, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, LX/0Cj;->A01:I

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    iput v0, p0, LX/0Cj;->A01:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-static {p1, p2, p3}, LX/0CM;->A00(Ljava/lang/String;II)Ljava/lang/StringIndexOutOfBoundsException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_6
    const-string v1, "BufferedWriter is closed"

    .line 100
    .line 101
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final write([CII)V
    .locals 5

    .line 537216679
    iget-object v4, p0, LX/0Cj;->A00:Ljava/io/Writer;

    if-eqz v4, :cond_6

    .line 537216680
    if-eqz p1, :cond_5

    .line 537216681
    array-length v0, p1

    invoke-static {v0, p2, p3}, LX/0CM;->A01(III)V

    .line 537216682
    iget-object v1, p0, LX/0Cj;->A02:[C

    .line 537216683
    iget v2, p0, LX/0Cj;->A01:I

    if-nez v2, :cond_2

    array-length v0, v1

    if-lt p3, v0, :cond_2

    .line 537216684
    :cond_0
    invoke-virtual {v4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 537216685
    :cond_1
    return-void

    .line 537216686
    :cond_2
    array-length v3, v1

    sub-int/2addr v3, v2

    if-ge p3, v3, :cond_3

    move v3, p3

    :cond_3
    if-lez v3, :cond_4

    .line 537216687
    invoke-static {p1, p2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 537216688
    iget v2, p0, LX/0Cj;->A01:I

    add-int/2addr v2, v3

    iput v2, p0, LX/0Cj;->A01:I

    .line 537216689
    :cond_4
    iget-object v1, p0, LX/0Cj;->A02:[C

    array-length v0, v1

    if-ne v2, v0, :cond_1

    .line 537216690
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 537216691
    iput v2, p0, LX/0Cj;->A01:I

    if-le p3, v3, :cond_1

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    .line 537216692
    iget-object v1, p0, LX/0Cj;->A02:[C

    array-length v0, v1

    if-ge p3, v0, :cond_0

    .line 537216693
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 537216694
    iget v0, p0, LX/0Cj;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0Cj;->A01:I

    return-void

    .line 537216695
    :cond_5
    const-string v1, "buffer == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537216696
    :cond_6
    const-string v1, "BufferedWriter is closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
