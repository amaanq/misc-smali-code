.class public final LX/Lvj;
.super LX/NCI;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6lu;LX/Mgs;LX/7I6;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/NCI;-><init>(Landroid/os/Handler;LX/6lu;LX/Mgs;LX/7I6;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final A03(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NCI;->A01:Landroid/media/MediaCodec;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/Lr6;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/Lr6;-><init>(LX/Lvj;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NCI;->A03:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 0

    return-void
.end method

.method public final A06()V
    .locals 0

    return-void
.end method
