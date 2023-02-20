.class public final LX/F1K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Ljava/lang/String;

.field public A02:[Ljava/nio/ByteBuffer;

.field public A03:[Ljava/nio/ByteBuffer;

.field public final A04:Landroid/media/MediaCodec;

.field public final A05:Landroid/view/Surface;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/view/Surface;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/F1K;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p1, p0, LX/F1K;->A04:Landroid/media/MediaCodec;

    .line 18
    .line 19
    iput-object p2, p0, LX/F1K;->A05:Landroid/view/Surface;

    .line 20
    .line 21
    iput-boolean p5, p0, LX/F1K;->A08:Z

    .line 22
    .line 23
    iput-object p4, p0, LX/F1K;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p6, p0, LX/F1K;->A07:Z

    .line 26
    .line 27
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method


# virtual methods
.method public final A00(J)LX/F1L;
    .locals 4

    .line 0
    iget-object v1, p0, LX/F1K;->A05:Landroid/view/Surface;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F1K;->A04:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/F1K;->A02:[Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object v1, v0, v2

    .line 21
    .line 22
    new-instance v0, LX/F1L;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v3}, LX/F1L;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v3
    .line 29
    .line 30
    .line 31
.end method

.method public final A01(J)LX/F1L;
    .locals 9

    .line 0
    const-string v0, "MediaCodecWrapper.dequeueNextOutputBuffer()"

    .line 1
    .line 2
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "MediaCodecWrapper.dequeueOutputBuffer()"

    .line 11
    .line 12
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/F1K;->A04:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v1, v3, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, LX/6mA;->A00()V

    .line 22
    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/F1K;->A03:[Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    aget-object v1, v0, v2

    .line 29
    .line 30
    new-instance v0, LX/F1L;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v3}, LX/F1L;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, -0x3

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, -0x2

    .line 41
    const/4 v7, -0x1

    .line 42
    if-ne v2, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, p0, LX/F1K;->A00:Landroid/media/MediaFormat;

    .line 49
    .line 50
    iget-object v5, p0, LX/F1K;->A01:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    const-string v3, "New output format: %s"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v1, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object v6, v1, v0

    .line 61
    .line 62
    invoke-static {v4, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v5, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/F1K;->A01:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, LX/F1L;

    .line 73
    .line 74
    invoke-direct {v0, v7, v8, v8}, LX/F1L;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, v0, LX/F1L;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :goto_0
    invoke-static {}, LX/6mA;->A00()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    :try_start_1
    const-string v0, "MediaCodecWrapper.buffersChanged()"

    .line 84
    .line 85
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/F1K;->A03:[Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-static {}, LX/6mA;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {}, LX/6mA;->A00()V

    .line 98
    .line 99
    .line 100
    return-object v8

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-static {}, LX/6mA;->A00()V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F1K;->A04:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F1K;->A05:Landroid/view/Surface;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/F1K;->A02:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/F1K;->A03:[Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    return-void
.end method

.method public final A03(LX/F1L;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/F1K;->A04:Landroid/media/MediaCodec;

    .line 1
    .line 2
    iget v2, p1, LX/F1L;->A02:I

    .line 3
    .line 4
    iget-object v0, p1, LX/F1L;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 7
    .line 8
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 9
    .line 10
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 11
    .line 12
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A04(LX/F1L;Z)V
    .locals 2

    .line 0
    const-string v0, "MediaCodecWrapper.releaseOutputBuffer"

    .line 1
    .line 2
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v1, p1, LX/F1L;->A02:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/F1K;->A04:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, LX/6mA;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
