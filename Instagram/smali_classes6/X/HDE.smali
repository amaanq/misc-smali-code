.class public final LX/HDE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5o;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/I5o;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/I5o;->Aau()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/HDE;->A01:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-static {}, LX/F0V;->A0C()Landroid/media/MediaCodec$BufferInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/HDE;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    .line 30
    invoke-interface {p1}, LX/I5o;->AaZ()Landroid/media/MediaCodec$BufferInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 35
    .line 36
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 37
    .line 38
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 39
    .line 40
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final AaZ()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDE;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aau()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDE;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D7d(IIJI)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    iget-object v0, p0, LX/HDE;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    move v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
