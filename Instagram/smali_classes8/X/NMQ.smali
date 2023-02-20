.class public final LX/NMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6d;
.implements LX/I3F;


# instance fields
.field public final A00:Lpl/droidsonroids/gif/GifDecoder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lpl/droidsonroids/gif/InputSource$FileSource;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lpl/droidsonroids/gif/InputSource$FileSource;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpl/droidsonroids/gif/GifDecoder;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifDecoder;-><init>(LX/Mse;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/NMQ;->A00:Lpl/droidsonroids/gif/GifDecoder;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final AKV()LX/I6d;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final D4j(ILandroid/graphics/Bitmap;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/NMQ;->A00:Lpl/droidsonroids/gif/GifDecoder;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifDecoder;->seekToTime(ILandroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final getDuration()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMQ;->A00:Lpl/droidsonroids/gif/GifDecoder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getDuration()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMQ;->A00:Lpl/droidsonroids/gif/GifDecoder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMQ;->A00:Lpl/droidsonroids/gif/GifDecoder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
