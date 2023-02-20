.class public final LX/Lr6;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final synthetic A00:LX/Lvj;


# direct methods
.method public constructor <init>(LX/Lvj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lr6;->A00:LX/Lvj;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lr6;->A00:LX/Lvj;

    .line 1
    .line 2
    iget-object v0, v0, LX/NCI;->A06:LX/7I6;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/7I6;->A01(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lr6;->A00:LX/Lvj;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/NCI;->A01(Landroid/media/MediaCodec;I)I

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lr6;->A00:LX/Lvj;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/NCI;->A07(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lr6;->A00:LX/Lvj;

    .line 1
    .line 2
    iput-object p2, v0, LX/NCI;->A02:Landroid/media/MediaFormat;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method
