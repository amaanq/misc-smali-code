.class public final LX/He5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/MediaMuxer;

.field public A03:LX/He6;

.field public A04:Z

.field public A05:[I

.field public final A06:I

.field public final A07:LX/GRg;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/os/HandlerThread;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/GRg;

    .line 6
    .line 7
    invoke-direct {v0}, LX/GRg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/He5;->A07:LX/GRg;

    .line 11
    .line 12
    invoke-static {}, LX/F0W;->A0j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/He5;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/He5;->A0B:Ljava/util/List;

    .line 23
    .line 24
    const-string v0, "image/vnd.android.heic"

    .line 25
    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    invoke-static {v0, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 29
    .line 30
    .line 31
    iput v1, p0, LX/He5;->A00:I

    .line 32
    .line 33
    iput v1, p0, LX/He5;->A06:I

    .line 34
    .line 35
    const/4 v2, -0x2

    .line 36
    const-string v1, "HeifEncoderThread"

    .line 37
    .line 38
    new-instance v0, Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/He5;->A0A:Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/F0X;->A09(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, LX/He5;->A09:Landroid/os/Handler;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    new-instance v0, Landroid/media/MediaMuxer;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v0, p0, LX/He5;->A02:Landroid/media/MediaMuxer;

    .line 66
    .line 67
    new-instance v3, LX/Gth;

    .line 68
    .line 69
    invoke-direct {v3, p0}, LX/Gth;-><init>(LX/He5;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/He6;

    .line 73
    .line 74
    move v6, p4

    .line 75
    invoke-direct/range {v1 .. v6}, LX/He6;-><init>(Landroid/os/Handler;LX/Gth;III)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/He5;->A03:LX/He6;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-direct {v0, v3, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/He5;->A02:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/He5;->A02:Landroid/media/MediaMuxer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/He5;->A02:Landroid/media/MediaMuxer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/He5;->A03:LX/He6;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/He6;->close()V

    .line 20
    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iput-object v1, p0, LX/He5;->A03:LX/He6;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/He5;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, LX/He5;->A0B:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/util/Pair;

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, LX/F0V;->A0C()Landroid/media/MediaCodec$BufferInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/nio/Buffer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/nio/Buffer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/He5;->A02:Landroid/media/MediaMuxer;

    .line 56
    .line 57
    iget-object v1, p0, LX/He5;->A05:[I

    .line 58
    .line 59
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aget v1, v1, v0

    .line 66
    .line 67
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
    .line 79
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/He5;->A09:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/HeL;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/HeL;-><init>(LX/He5;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
