.class public final LX/HBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/MediaMuxer;

.field public volatile A03:Z

.field public volatile A04:Z

.field public volatile A05:Z

.field public volatile A06:Z


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
    iput-object v0, p0, LX/HBh;->A02:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    iput-boolean v1, p0, LX/HBh;->A03:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LX/HBh;->A05:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final D7G(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBh;->A02:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/HBh;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/HBh;->A04:Z

    .line 10
    .line 11
    return-void
.end method

.method public final DDV(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/HBh;->A02:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final DHw(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBh;->A02:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/HBh;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/HBh;->A06:Z

    .line 10
    .line 11
    return-void
.end method

.method public final DNj([I)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/HBh;->A02:Landroid/media/MediaMuxer;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LX/HBh;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/HBh;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, LX/HBh;->A06:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/HBh;->A05:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    aput v4, p1, v2

    .line 26
    .line 27
    sget v1, LX/6m5;->A00:I

    .line 28
    .line 29
    add-int/lit8 v0, v1, -0x1

    .line 30
    .line 31
    sput v0, LX/6m5;->A00:I

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    const-wide/16 v0, 0x2710
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_2
    :try_start_2
    iget-object v0, p0, LX/HBh;->A02:Landroid/media/MediaMuxer;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput v0, p1, v2

    .line 47
    .line 48
    iget-object v0, p0, LX/HBh;->A02:Landroid/media/MediaMuxer;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput v0, p1, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_1
    iput-boolean v2, p0, LX/HBh;->A03:Z

    .line 59
    .line 60
    iput-boolean v2, p0, LX/HBh;->A05:Z

    .line 61
    .line 62
    iput-object v3, p0, LX/HBh;->A02:Landroid/media/MediaMuxer;

    .line 63
    .line 64
    iput v2, p0, LX/HBh;->A00:I

    .line 65
    .line 66
    iput v2, p0, LX/HBh;->A01:I

    .line 67
    .line 68
    return v4

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    iput-boolean v2, p0, LX/HBh;->A03:Z

    .line 71
    .line 72
    iput-boolean v2, p0, LX/HBh;->A05:Z

    .line 73
    .line 74
    iput-object v3, p0, LX/HBh;->A02:Landroid/media/MediaMuxer;

    .line 75
    .line 76
    iput v2, p0, LX/HBh;->A00:I

    .line 77
    .line 78
    iput v2, p0, LX/HBh;->A01:I

    .line 79
    .line 80
    throw v0
    .line 81
.end method

.method public final DUk(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HBh;->A02:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    iget v0, p0, LX/HBh;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/HBh;->A03:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
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
    iget-object v1, p0, LX/HBh;->A02:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    iget v0, p0, LX/HBh;->A01:I

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/HBh;->A05:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBh;->A02:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
