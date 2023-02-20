.class public final LX/Ho5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/HdO;


# direct methods
.method public constructor <init>(LX/HdO;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ho5;->A02:LX/HdO;

    .line 1
    .line 2
    iput p2, p0, LX/Ho5;->A00:I

    .line 3
    .line 4
    iput-wide p3, p0, LX/Ho5;->A01:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/Ho5;->A02:LX/HdO;

    .line 1
    .line 2
    iget-object v6, v5, LX/HdO;->A02:Landroid/media/MediaCodec;

    .line 3
    .line 4
    iget v7, p0, LX/Ho5;->A00:I

    .line 5
    .line 6
    iget v9, v5, LX/HdO;->A06:I

    .line 7
    .line 8
    iget-wide v10, v5, LX/HdO;->A00:J

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move v12, v8

    .line 12
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/F0V;->A0C()Landroid/media/MediaCodec$BufferInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v5, LX/HdO;->A02:Landroid/media/MediaCodec;

    .line 20
    .line 21
    const-wide/16 v0, 0x2710

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, LX/HdO;->A02:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    iget-object v0, v5, LX/HdO;->A0A:LX/Gil;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, LX/Gil;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iput-object v0, v5, LX/HdO;->A03:Ljava/lang/Exception;

    .line 43
    .line 44
    iget-object v0, v5, LX/HdO;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, v5, LX/HdO;->A02:Landroid/media/MediaCodec;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-wide v0, p0, LX/Ho5;->A01:J

    .line 55
    .line 56
    iget-wide v3, v5, LX/HdO;->A00:J

    .line 57
    .line 58
    add-long/2addr v3, v0

    .line 59
    iput-wide v3, v5, LX/HdO;->A00:J

    .line 60
    .line 61
    iget-wide v1, v5, LX/HdO;->A01:J

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v5, LX/HdO;->A03:Ljava/lang/Exception;

    .line 69
    .line 70
    iget-object v0, v5, LX/HdO;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    iget-object v1, v5, LX/HdO;->A09:LX/GiE;

    .line 77
    .line 78
    iget-boolean v0, v1, LX/GiE;->A04:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v1, LX/GiE;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->processNext()I

    .line 85
    .line 86
    .line 87
    return-void
.end method
