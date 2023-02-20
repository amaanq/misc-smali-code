.class public final LX/HBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq8;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaMuxer;

.field public volatile A02:Z

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AIn(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/HBg;->A01:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    iput-boolean v1, p0, LX/HBg;->A02:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D7G(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    const-string v0, "VideoOnlyMuxer does not accept an audio format."

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
.end method

.method public final DDV(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/HBg;->A01:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final DHw(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBg;->A01:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/HBg;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/HBg;->A03:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final DNj([I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HBg;->A01:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/HBg;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/HBg;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, LX/HBg;->A01:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HBg;->A01:Landroid/media/MediaMuxer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-boolean v2, p0, LX/HBg;->A02:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/HBg;->A01:Landroid/media/MediaMuxer;

    .line 28
    .line 29
    iput v2, p0, LX/HBg;->A00:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_0
.end method

.method public final DUk(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    const-string v0, "VideoOnlyMuxer does not have audio to write."

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final DUy(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/HBg;->A01:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/HBg;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/HBg;->A02:Z

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBg;->A01:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
