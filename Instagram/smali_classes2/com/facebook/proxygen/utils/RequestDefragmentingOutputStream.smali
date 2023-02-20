.class public Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;
.super Ljava/io/OutputStream;
.source ""


# static fields
.field public static final BODY_BUFFER_SIZE:I = 0x1000


# instance fields
.field public final mBuffer:[B

.field public mClosed:Z

.field public mFallbackOutputStream:Ljava/io/OutputStream;

.field public final mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

.field public mHeadersSent:Z

.field public mPosition:I

.field public final mRequest:Lorg/apache/http/HttpEntityEnclosingRequest;

.field public mSkipBufferedOutputStream:Z

.field public final mStreamingBufferSize:I


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;Lorg/apache/http/HttpEntityEnclosingRequest;[BIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mRequest:Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mStreamingBufferSize:I

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mSkipBufferedOutputStream:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic access$100(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;)Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    .line 1
    .line 2
    return-object p0
.end method

.method private canBufferMoreBytes(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    iget v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method private checkStreamIsNotClosed()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mClosed:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string/jumbo v1, "writeEomIfNecessary was already called on the stream"

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
.end method

.method private fallbackToStreaming([BII)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mRequest:Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendHeaders(Lorg/apache/http/HttpEntityEnclosingRequest;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;-><init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mStreamingBufferSize:I

    .line 16
    .line 17
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mFallbackOutputStream:Ljava/io/OutputStream;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mFallbackOutputStream:Ljava/io/OutputStream;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method private flushBuffer()V
    .locals 4

    .line 0
    iget v3, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    .line 1
    .line 2
    if-lez v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendBody([BII)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method private flushBufferIfNeeded()V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->flushBuffer()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method private sendHeadersIfNotSent()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHeadersSent:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mRequest:Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendHeaders(Lorg/apache/http/HttpEntityEnclosingRequest;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHeadersSent:Z

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
.end method


# virtual methods
.method public declared-synchronized write(I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->checkStreamIsNotClosed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mSkipBufferedOutputStream:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array v1, v2, [B

    .line 11
    .line 12
    int-to-byte v0, p1

    .line 13
    aput-byte v0, v1, v3

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mFallbackOutputStream:Ljava/io/OutputStream;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->canBufferMoreBytes(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-array v1, v2, [B

    .line 34
    .line 35
    int-to-byte v0, p1

    .line 36
    aput-byte v0, v1, v3

    .line 37
    .line 38
    invoke-direct {p0, v1, v3, v2}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->fallbackToStreaming([BII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    .line 43
    .line 44
    iget v1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    .line 45
    .line 46
    int-to-byte v0, p1

    .line 47
    aput-byte v0, v2, v1

    .line 48
    .line 49
    add-int/lit8 v0, v1, 0x1

    .line 50
    .line 51
    iput v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
    .line 58
    .line 59
.end method

.method public declared-synchronized write([B)V
    .locals 2

    .line 536870912
    monitor-enter p0

    .line 536870913
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->checkStreamIsNotClosed()V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    array-length v0, p1

    .line 536870918
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870919
    .line 536870920
    .line 536870921
    monitor-exit p0

    .line 536870922
    return-void

    .line 536870923
    :catchall_0
    move-exception v0

    .line 536870924
    monitor-exit p0

    .line 536870925
    throw v0
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
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
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
.end method

.method public declared-synchronized write([BII)V
    .locals 3

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->checkStreamIsNotClosed()V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-boolean v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mSkipBufferedOutputStream:Z

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->sendHeadersIfNotSent()V

    .line 268435465
    .line 268435466
    .line 268435467
    :goto_0
    if-lez p3, :cond_3

    .line 268435468
    .line 268435469
    invoke-direct {p0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->flushBufferIfNeeded()V

    .line 268435470
    .line 268435471
    .line 268435472
    iget v2, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    .line 268435473
    .line 268435474
    rsub-int v0, v2, 0x1000

    .line 268435475
    .line 268435476
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v1

    .line 268435480
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    .line 268435481
    .line 268435482
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435483
    .line 268435484
    .line 268435485
    iget v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    .line 268435486
    .line 268435487
    add-int/2addr v0, v1

    .line 268435488
    iput v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    .line 268435489
    .line 268435490
    add-int/2addr p2, v1

    .line 268435491
    sub-int/2addr p3, v1

    .line 268435492
    goto :goto_0

    .line 268435493
    :cond_0
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mFallbackOutputStream:Ljava/io/OutputStream;

    .line 268435494
    .line 268435495
    if-eqz v0, :cond_1

    .line 268435496
    .line 268435497
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435498
    .line 268435499
    .line 268435500
    goto :goto_1

    .line 268435501
    :cond_1
    invoke-direct {p0, p3}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->canBufferMoreBytes(I)Z

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v0

    .line 268435505
    if-nez v0, :cond_2

    .line 268435506
    .line 268435507
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->fallbackToStreaming([BII)V

    .line 268435508
    .line 268435509
    .line 268435510
    goto :goto_1

    .line 268435511
    :cond_2
    iget-object v1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    .line 268435512
    .line 268435513
    iget v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    .line 268435514
    .line 268435515
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435516
    .line 268435517
    .line 268435518
    iget v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    .line 268435519
    .line 268435520
    add-int/2addr v0, p3

    .line 268435521
    iput v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435522
    .line 268435523
    :cond_3
    :goto_1
    monitor-exit p0

    .line 268435524
    return-void

    .line 268435525
    :catchall_0
    move-exception v0

    .line 268435526
    monitor-exit p0

    .line 268435527
    throw v0
.end method

.method public declared-synchronized writeEomIfNecessary()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->checkStreamIsNotClosed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mClosed:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mSkipBufferedOutputStream:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->flushBuffer()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendEOM()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mFallbackOutputStream:Ljava/io/OutputStream;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendEOM()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mRequest:Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iget v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    .line 57
    .line 58
    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendRequestWithBodyAndEom(Lorg/apache/http/HttpEntityEnclosingRequest;[BII)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
    .line 75
.end method
