.class public final LX/Gil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/ffmpeg/FFMpegAVStream;

.field public A01:Lcom/facebook/ffmpeg/FFMpegAVStream;

.field public A02:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

.field public A03:Z

.field public final A04:I

.field public final A05:Lcom/facebook/ffmpeg/FFMpegBufferInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Gil;->A04:I

    new-instance v0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    iput-object v0, p0, LX/Gil;->A05:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Gil;->A05:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    .line 6
    .line 7
    iput v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    .line 8
    .line 9
    iput-wide v0, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 10
    .line 11
    iput v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    .line 12
    .line 13
    invoke-virtual {v5, p1}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->setFrom(Landroid/media/MediaCodec$BufferInfo;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/Gil;->A00:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 17
    .line 18
    invoke-virtual {v0, v5, p2}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const-string v4, "FFMpegBasedMuxer"

    .line 23
    .line 24
    :try_start_1
    iget-wide v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 25
    .line 26
    const-wide/16 v0, 0x1f4

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 30
    .line 31
    iget-object v0, p0, LX/Gil;->A00:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 32
    .line 33
    invoke-virtual {v0, v5, p2}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :catch_1
    move-exception v1

    .line 38
    const-string v0, "ffmpeg_muxer_pts_err_audio"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "audio pts, dts error"

    .line 44
    .line 45
    invoke-static {v4, v0, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_2
    move-exception v1

    .line 50
    new-instance v0, LX/G7Z;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/G7Z;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_3
    move-exception v1

    .line 57
    new-instance v0, LX/G7Z;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/G7Z;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
.end method

.method public final A01(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Gil;->A05:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    .line 6
    .line 7
    iput v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    .line 8
    .line 9
    iput-wide v0, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 10
    .line 11
    iput v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    .line 12
    .line 13
    invoke-virtual {v5, p1}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->setFrom(Landroid/media/MediaCodec$BufferInfo;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/Gil;->A01:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 17
    .line 18
    invoke-virtual {v0, v5, p2}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const-string v4, "FFMpegBasedMuxer"

    .line 23
    .line 24
    :try_start_1
    iget-wide v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 25
    .line 26
    const-wide/16 v0, 0x1f4

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 30
    .line 31
    iget-object v0, p0, LX/Gil;->A01:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 32
    .line 33
    invoke-virtual {v0, v5, p2}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :catch_1
    move-exception v1

    .line 38
    const-string v0, "ffmpeg_muxer_pts_err_video"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "video pts, dts error"

    .line 44
    .line 45
    invoke-static {v4, v0, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_2
    move-exception v1

    .line 50
    new-instance v0, LX/G7Z;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/G7Z;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_3
    move-exception v1

    .line 57
    new-instance v0, LX/G7Z;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/G7Z;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
.end method

.method public final A02(Landroid/media/MediaFormat;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Gil;->A02:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iget-object v1, v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 8
    .line 9
    iget v0, v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02:I

    .line 10
    .line 11
    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeAddStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;II)Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gil;->A00:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "Failed to add Audio Stream. Input Format:"

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final A03(Landroid/media/MediaFormat;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Gil;->A02:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iget-object v1, v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 8
    .line 9
    iget v0, v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02:I

    .line 10
    .line 11
    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeAddStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;II)Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gil;->A01:Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "Failed to add Video Stream. Input Format:"

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
.end method
