.class public LX/4JO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rk;


# instance fields
.field public A00:Landroid/media/MediaExtractor;


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(Landroid/media/MediaDataSource;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A8v()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BJ6()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BJ8()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final BJ9()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BTa()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BTd(I)Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final CxB(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final D4c(JI)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D4v(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public D9Q(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
