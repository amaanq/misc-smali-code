.class public final synthetic LX/Hoi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic A02:Landroid/media/MediaCodec;

.field public final synthetic A03:LX/F8t;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;LX/F8t;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Hoi;->A03:LX/F8t;

    iput-object p1, p0, LX/Hoi;->A01:Landroid/media/MediaCodec$BufferInfo;

    iput-object p4, p0, LX/Hoi;->A04:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/Hoi;->A02:Landroid/media/MediaCodec;

    iput p5, p0, LX/Hoi;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hoi;->A03:LX/F8t;

    .line 1
    .line 2
    iget-object v4, p0, LX/Hoi;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    .line 4
    iget-object v1, p0, LX/Hoi;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iget-object v3, p0, LX/Hoi;->A02:Landroid/media/MediaCodec;

    .line 7
    .line 8
    iget v2, p0, LX/Hoi;->A00:I

    .line 9
    .line 10
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, v5, LX/F8t;->A02:LX/GxR;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v4, v1, v0, v2}, LX/GxR;->A01(Landroid/media/MediaCodec$BufferInfo;LX/GxR;Ljava/nio/ByteBuffer;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
