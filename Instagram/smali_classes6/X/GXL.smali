.class public final LX/GXL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public final A01:I

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GXL;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput p1, p0, LX/GXL;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, LX/GXL;->A00:Landroid/media/MediaCodec$BufferInfo;

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
    .line 21
.end method
