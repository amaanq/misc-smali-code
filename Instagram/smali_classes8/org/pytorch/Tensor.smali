.class public abstract Lorg/pytorch/Tensor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final memoryFormat:LX/LqG;

.field public final shape:[J


# direct methods
.method public constructor <init>([JLX/LqG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/pytorch/Tensor;->shape:[J

    .line 12
    .line 13
    iput-object p2, p0, Lorg/pytorch/Tensor;->memoryFormat:LX/LqG;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static allocateFloatBuffer(I)Ljava/nio/FloatBuffer;
    .locals 1

    .line 0
    shl-int/lit8 v0, p0, 0x2

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
    .line 15
    .line 16
.end method

.method public static checkShape([J)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    new-array v1, v6, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Shape must be not null"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    array-length v0, p0

    .line 14
    if-ge v5, v0, :cond_1

    .line 15
    .line 16
    aget-wide v3, p0, v5

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "Shape elements must be non negative"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public static checkShapeAndDataCapacityConsistency(I[J)V
    .locals 8

    .line 0
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 1
    .line 2
    .line 3
    array-length v6, p1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v6, :cond_0

    .line 7
    .line 8
    aget-wide v2, p1, v4

    .line 9
    .line 10
    int-to-long v0, v5

    .line 11
    mul-long/2addr v0, v2

    .line 12
    long-to-int v5, v0

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long v0, v5

    .line 17
    int-to-long v5, p0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    cmp-long v2, v0, v5

    .line 21
    .line 22
    invoke-static {v2}, LX/54P;->A1R(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v7, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const-string v0, "Inconsistent data capacity:%d and shape number elements:%d shape:%s"

    .line 44
    .line 45
    invoke-static {v3, v0, v2}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static fromBlob(Ljava/nio/FloatBuffer;[JLX/LqG;)Lorg/pytorch/Tensor;
    .locals 5

    .line 268435456
    const/4 v4, 0x1

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    invoke-static {p0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v2

    .line 268435462
    new-array v1, v3, [Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const-string v0, "Data buffer must be not null"

    .line 268435465
    .line 268435466
    invoke-static {v2, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    invoke-static {v0, p1}, Lorg/pytorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {p0}, Ljava/nio/Buffer;->isDirect()Z

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v2

    .line 268435483
    new-array v1, v3, [Ljava/lang/Object;

    .line 268435484
    .line 268435485
    const-string v0, "Data buffer must be direct (java.nio.ByteBuffer#allocateDirect)"

    .line 268435486
    .line 268435487
    invoke-static {v2, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v1

    .line 268435494
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    if-eq v1, v0, :cond_0

    .line 268435499
    .line 268435500
    const/4 v4, 0x0

    .line 268435501
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 268435502
    .line 268435503
    const-string v0, "Data buffer must have native byte order (java.nio.ByteOrder#nativeOrder)"

    .line 268435504
    .line 268435505
    invoke-static {v4, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 268435506
    .line 268435507
    .line 268435508
    new-instance v0, LX/LqD;

    .line 268435509
    .line 268435510
    invoke-direct {v0, p0, p2, p1}, LX/LqD;-><init>(Ljava/nio/FloatBuffer;LX/LqG;[J)V

    .line 268435511
    .line 268435512
    .line 268435513
    return-object v0
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
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
.end method

.method public static fromBlob([F[J)Lorg/pytorch/Tensor;
    .locals 8

    .line 536870912
    sget-object v7, LX/LqG;->A04:LX/LqG;

    .line 536870913
    .line 536870914
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 536870915
    .line 536870916
    .line 536870917
    array-length v0, p0

    .line 536870918
    invoke-static {v0, p1}, Lorg/pytorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 536870922
    .line 536870923
    .line 536870924
    array-length v6, p1

    .line 536870925
    const/4 v5, 0x1

    .line 536870926
    const/4 v4, 0x0

    .line 536870927
    :goto_0
    if-ge v4, v6, :cond_0

    .line 536870928
    .line 536870929
    aget-wide v2, p1, v4

    .line 536870930
    .line 536870931
    int-to-long v0, v5

    .line 536870932
    mul-long/2addr v0, v2

    .line 536870933
    long-to-int v5, v0

    .line 536870934
    add-int/lit8 v4, v4, 0x1

    .line 536870935
    .line 536870936
    goto :goto_0

    .line 536870937
    :cond_0
    int-to-long v1, v5

    .line 536870938
    long-to-int v0, v1

    .line 536870939
    invoke-static {v0}, Lorg/pytorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    .line 536870940
    .line 536870941
    .line 536870942
    move-result-object v1

    .line 536870943
    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 536870944
    .line 536870945
    .line 536870946
    new-instance v0, LX/LqD;

    .line 536870947
    .line 536870948
    invoke-direct {v0, v1, v7, p1}, LX/LqD;-><init>(Ljava/nio/FloatBuffer;LX/LqG;[J)V

    .line 536870949
    .line 536870950
    .line 536870951
    return-object v0
.end method

.method public static fromBlob([J[J)Lorg/pytorch/Tensor;
    .locals 8

    .line 0
    sget-object v4, LX/LqG;->A04:LX/LqG;

    .line 1
    .line 2
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 3
    .line 4
    .line 5
    array-length v0, p0

    .line 6
    invoke-static {v0, p1}, Lorg/pytorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 10
    .line 11
    .line 12
    array-length v7, p1

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v7, :cond_0

    .line 16
    .line 17
    aget-wide v2, p1, v5

    .line 18
    .line 19
    int-to-long v0, v6

    .line 20
    mul-long/2addr v0, v2

    .line 21
    long-to-int v6, v0

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-long v1, v6

    .line 26
    long-to-int v0, v1

    .line 27
    shl-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/NjT;

    .line 49
    .line 50
    invoke-direct {v0, v1, v4, p1}, LX/NjT;-><init>(Ljava/nio/LongBuffer;LX/LqG;[J)V

    .line 51
    .line 52
    .line 53
    return-object v0
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
    .line 66
.end method

.method public static nativeNewTensor(Ljava/nio/ByteBuffer;[JIILcom/facebook/jni/HybridData;)Lorg/pytorch/Tensor;
    .locals 3

    .line 0
    sget-object v2, LX/LqG;->A04:LX/LqG;

    .line 1
    .line 2
    sget-object v1, LX/LqG;->A02:LX/LqG;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v0, p3, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/LqG;->A03:LX/LqG;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v0, p3, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/LqD;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, p1}, LX/LqD;-><init>(Ljava/nio/FloatBuffer;LX/LqG;[J)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iput-object p4, v1, Lorg/pytorch/Tensor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    const/4 v0, 0x3

    .line 30
    if-ne v0, p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/NjS;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2, p1}, LX/NjS;-><init>(Ljava/nio/IntBuffer;LX/LqG;[J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v0, 0x5

    .line 43
    if-ne v0, p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/NjT;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2, p1}, LX/NjT;-><init>(Ljava/nio/LongBuffer;LX/LqG;[J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/4 v0, 0x6

    .line 56
    if-ne v0, p2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/NjR;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2, p1}, LX/NjR;-><init>(Ljava/nio/DoubleBuffer;LX/LqG;[J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const/4 v0, 0x1

    .line 69
    if-ne v0, p2, :cond_7

    .line 70
    .line 71
    new-instance v1, LX/NjV;

    .line 72
    .line 73
    invoke-direct {v1, p0, v2, p1}, LX/NjV;-><init>(Ljava/nio/ByteBuffer;LX/LqG;[J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    const/4 v0, 0x2

    .line 78
    if-ne v0, p2, :cond_2

    .line 79
    .line 80
    new-instance v1, LX/NjU;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2, p1}, LX/NjU;-><init>(Ljava/nio/ByteBuffer;LX/LqG;[J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method


# virtual methods
.method public abstract dtype()LX/LqH;
.end method

.method public dtypeJniCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lorg/pytorch/Tensor;->dtype()LX/LqH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/LqH;->A00:I

    .line 5
    .line 6
    return v0
.end method

.method public getDataAsFloatArray()[F
    .locals 3

    .line 0
    const-string v2, "Tensor of type "

    .line 1
    .line 2
    invoke-static {p0}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, " cannot return data as float array."

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public getRawDataBuffer()Ljava/nio/Buffer;
    .locals 3

    .line 0
    const-string v2, "Tensor of type "

    .line 1
    .line 2
    invoke-static {p0}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, " cannot return raw data buffer."

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public memoryFormatJniCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/pytorch/Tensor;->memoryFormat:LX/LqG;

    .line 1
    .line 2
    iget v0, v0, LX/LqG;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
