.class public final LX/18X;
.super LX/18Y;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final synthetic A03:LX/17f;


# direct methods
.method public constructor <init>(LX/17f;Ljava/io/InputStream;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/18X;->A03:LX/17f;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/18Y;-><init>(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/18X;->A00:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/18X;->A01:Z

    .line 11
    .line 12
    iput p3, p0, LX/18X;->A02:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/IOException;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/18X;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/18X;->A03:LX/17f;

    .line 4
    .line 5
    iget-object v3, v0, LX/17f;->A01:LX/0We;

    .line 6
    .line 7
    iget v2, p0, LX/18X;->A02:I

    .line 8
    .line 9
    const v1, 0x290001d

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/0We;->markerEnd(IIS)V

    .line 14
    .line 15
    .line 16
    throw p1
    .line 17
.end method

.method public final close()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/18X;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/18X;->A02:I

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/18X;->A03:LX/17f;

    .line 9
    .line 10
    iget-object v1, v0, LX/17f;->A01:LX/0We;

    .line 11
    .line 12
    const v2, 0x290001d

    .line 13
    .line 14
    .line 15
    iget-wide v5, p0, LX/18X;->A00:J

    .line 16
    .line 17
    const-string/jumbo v4, "read_bytes"

    .line 18
    .line 19
    .line 20
    invoke-interface/range {v1 .. v6}, LX/0We;->markerAnnotate(IILjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {v1, v2, v3, v0}, LX/0We;->markerEnd(IIS)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-super {p0}, LX/18Y;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {p0, v0}, LX/18X;->A00(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final read()I
    .locals 5

    .line 536870912
    const/4 v1, -0x1

    .line 536870913
    :try_start_0
    iget-object v0, p0, LX/18Y;->A00:Ljava/io/InputStream;

    .line 536870914
    .line 536870915
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v4

    .line 536870919
    if-eq v4, v1, :cond_0

    .line 536870920
    .line 536870921
    iget-wide v2, p0, LX/18X;->A00:J

    .line 536870922
    .line 536870923
    const-wide/16 v0, 0x1

    .line 536870924
    .line 536870925
    add-long/2addr v2, v0

    .line 536870926
    iput-wide v2, p0, LX/18X;->A00:J

    .line 536870927
    .line 536870928
    :cond_0
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870929
    :catch_0
    move-exception v0

    .line 536870930
    invoke-virtual {p0, v0}, LX/18X;->A00(Ljava/io/IOException;)V

    .line 536870931
    .line 536870932
    .line 536870933
    const/4 v0, 0x0

    .line 536870934
    throw v0
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
.end method

.method public final read([B)I
    .locals 5

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    :try_start_0
    invoke-super {p0, p1}, LX/18Y;->read([B)I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v4

    .line 268435461
    if-eq v4, v0, :cond_0

    .line 268435462
    .line 268435463
    iget-wide v2, p0, LX/18X;->A00:J

    .line 268435464
    .line 268435465
    int-to-long v0, v4

    .line 268435466
    add-long/2addr v2, v0

    .line 268435467
    iput-wide v2, p0, LX/18X;->A00:J

    .line 268435468
    .line 268435469
    :cond_0
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435470
    :catch_0
    move-exception v0

    .line 268435471
    invoke-virtual {p0, v0}, LX/18X;->A00(Ljava/io/IOException;)V

    .line 268435472
    .line 268435473
    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    throw v0
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
.end method

.method public final read([BII)I
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/18Y;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    if-eq v4, v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LX/18X;->A00:J

    .line 8
    .line 9
    int-to-long v0, v4

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LX/18X;->A00:J

    .line 12
    .line 13
    :cond_0
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {p0, v0}, LX/18X;->A00(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
