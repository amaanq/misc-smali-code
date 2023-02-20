.class public final LX/GiG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaCodec;

.field public A02:Z

.field public final A03:Landroid/media/MediaCodec$BufferInfo;

.field public final A04:Landroid/media/MediaExtractor;

.field public final A05:LX/GUy;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GUy;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/media/MediaExtractor;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GiG;->A04:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    invoke-static {}, LX/F0V;->A0C()Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GiG;->A03:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    iput-object p2, p0, LX/GiG;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LX/GiG;->A05:LX/GUy;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
