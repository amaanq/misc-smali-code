.class public final LX/GxR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/media/MediaCodec$BufferInfo;

.field public A05:Landroid/media/MediaCodec;

.field public A06:Landroid/media/MediaMuxer;

.field public A07:LX/FKp;

.field public A08:LX/GhZ;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Landroid/os/HandlerThread;

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d0

    .line 4
    .line 5
    iput v0, p0, LX/GxR;->A03:I

    .line 6
    .line 7
    const/16 v0, 0x500

    .line 8
    .line 9
    iput v0, p0, LX/GxR;->A00:I

    .line 10
    .line 11
    const/16 v0, 0x384

    .line 12
    .line 13
    iput v0, p0, LX/GxR;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/GxR;->A05:Landroid/media/MediaCodec;

    .line 17
    .line 18
    iput-object v0, p0, LX/GxR;->A07:LX/FKp;

    .line 19
    .line 20
    iput-object v0, p0, LX/GxR;->A08:LX/GhZ;

    .line 21
    .line 22
    iput-object v0, p0, LX/GxR;->A06:Landroid/media/MediaMuxer;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, LX/GxR;->A0A:Z

    .line 26
    .line 27
    const-string v0, "video/avc"

    .line 28
    .line 29
    iput-object v0, p0, LX/GxR;->A09:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "photo_video_transcode"

    .line 32
    .line 33
    invoke-static {v0}, LX/F0X;->A0A(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GxR;->A0B:Landroid/os/HandlerThread;

    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x17

    .line 42
    .line 43
    if-lt v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_0
    iput-boolean v2, p0, LX/GxR;->A0C:Z

    .line 47
    .line 48
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    const-class v3, LX/GxR;

    .line 1
    .line 2
    iget-object v0, p0, LX/GxR;->A05:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GxR;->A05:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v0, "encoder was not in the correct state"

    .line 18
    .line 19
    invoke-static {v3, v0, v1}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v2, p0, LX/GxR;->A05:Landroid/media/MediaCodec;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/GxR;->A08:LX/GhZ;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/GhZ;->A00()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/GxR;->A08:LX/GhZ;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/GxR;->A07:LX/FKp;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LX/GrK;->release()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/GxR;->A07:LX/FKp;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/GxR;->A06:Landroid/media/MediaMuxer;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/GxR;->A06:Landroid/media/MediaMuxer;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/GxR;->A06:Landroid/media/MediaMuxer;

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static A01(Landroid/media/MediaCodec$BufferInfo;LX/GxR;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput v2, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, LX/GxR;->A0A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p0, p2}, LX/F0Y;->A0s(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/GxR;->A06:Landroid/media/MediaMuxer;

    .line 23
    .line 24
    iget v0, p1, LX/GxR;->A02:I

    .line 25
    .line 26
    invoke-virtual {v1, v0, p2, p0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, LX/GxR;->A05:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v0, p3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string v1, "encoderOutputBuffer "

    .line 36
    .line 37
    const-string v0, " was null"

    .line 38
    .line 39
    invoke-static {v1, v0, p3}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v0, "muxer hasn\'t started"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
.end method

.method public static A02(Landroid/media/MediaFormat;LX/GxR;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/GxR;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/GxR;->A06:Landroid/media/MediaMuxer;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p1, LX/GxR;->A02:I

    .line 14
    .line 15
    iget-object v0, p1, LX/GxR;->A06:Landroid/media/MediaMuxer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, LX/GxR;->A0A:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "format changed twice"

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method private A03(LX/GN5;Ljava/lang/String;II)V
    .locals 6

    .line 0
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, LX/GxR;->A05(Ljava/lang/String;II)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/GxR;->A0B:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/F8t;

    .line 20
    .line 21
    invoke-direct {v2, p0, v5, v4}, LX/F8t;-><init>(LX/GxR;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/GxR;->A05:Landroid/media/MediaCodec;

    .line 25
    .line 26
    invoke-static {v3}, LX/F0X;->A09(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/GxR;->A05:Landroid/media/MediaCodec;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, LX/GxR;->A04(LX/GN5;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/GxR;->A05:Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, LX/GxR;->A00()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Throwable;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    iget-object v0, p0, LX/GxR;->A0B:Landroid/os/HandlerThread;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, LX/GxR;->A00()V

    .line 87
    .line 88
    .line 89
    throw v1
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

.method private A04(LX/GN5;Z)V
    .locals 10

    .line 0
    const/16 v8, 0x1e

    .line 1
    .line 2
    iget-object v3, p0, LX/GxR;->A07:LX/FKp;

    .line 3
    .line 4
    const-string v0, "before makeCurrent"

    .line 5
    .line 6
    invoke-static {v0}, LX/GrK;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, LX/GrK;->A01:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    iget-object v1, v3, LX/GrK;->A02:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    iget-object v0, v3, LX/GrK;->A00:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v2, p0, LX/GxR;->A03:I

    .line 22
    .line 23
    iget v1, p0, LX/GxR;->A00:I

    .line 24
    .line 25
    new-instance v0, LX/GhZ;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/GhZ;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GxR;->A08:LX/GhZ;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    iget-object v1, p1, LX/GN5;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v6, v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    const/16 v0, 0xde1

    .line 49
    .line 50
    invoke-static {v0, v7, v1, v7}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_1
    iget v0, p0, LX/GxR;->A01:I

    .line 55
    .line 56
    if-ge v5, v0, :cond_2

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, v7}, LX/GxR;->A06(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/GxR;->A08:LX/GhZ;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, LX/GhZ;->A01()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v9, p0, LX/GxR;->A07:LX/FKp;

    .line 71
    .line 72
    iget v0, p0, LX/GxR;->A01:I

    .line 73
    .line 74
    mul-int/2addr v0, v6

    .line 75
    add-int/2addr v0, v5

    .line 76
    int-to-long v1, v0

    .line 77
    const-wide/32 v3, 0x3b9aca00

    .line 78
    .line 79
    .line 80
    mul-long/2addr v1, v3

    .line 81
    int-to-long v3, v8

    .line 82
    div-long/2addr v1, v3

    .line 83
    iget-object v3, v9, LX/GrK;->A01:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    iget-object v0, v9, LX/GrK;->A02:Landroid/opengl/EGLSurface;

    .line 86
    .line 87
    invoke-static {v3, v0, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/GxR;->A07:LX/FKp;

    .line 91
    .line 92
    iget-object v1, v0, LX/GrK;->A01:Landroid/opengl/EGLDisplay;

    .line 93
    .line 94
    iget-object v0, v0, LX/GrK;->A02:Landroid/opengl/EGLSurface;

    .line 95
    .line 96
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    const-string v0, "eglMakeCurrent failed"

    .line 107
    .line 108
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private A05(Ljava/lang/String;II)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v6, 0x1e

    .line 2
    .line 3
    mul-int/2addr p2, p3

    .line 4
    mul-int/lit8 v0, p2, 0x1e

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    const v0, 0x3d8f5c29    # 0.07f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {}, LX/F0V;->A0C()Landroid/media/MediaCodec$BufferInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GxR;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 21
    .line 22
    iget-object v2, p0, LX/GxR;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p0, LX/GxR;->A03:I

    .line 25
    .line 26
    iget v0, p0, LX/GxR;->A00:I

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v5, v6}, LX/F0Y;->A0t(Landroid/media/MediaFormat;II)V

    .line 33
    .line 34
    .line 35
    const-string v1, "i-frame-interval"

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-class v2, LX/GxR;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, LX/GxR;->A09:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GxR;->A05:Landroid/media/MediaCodec;

    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v0, "createEncoderByType"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v2, p0, LX/GxR;->A05:Landroid/media/MediaCodec;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v4, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/GxR;->A05:Landroid/media/MediaCodec;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/FKp;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/FKp;-><init>(Landroid/view/Surface;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/GxR;->A07:LX/FKp;

    .line 81
    .line 82
    iget-boolean v0, p0, LX/GxR;->A0C:Z

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/GxR;->A05:Landroid/media/MediaCodec;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 89
    .line 90
    .line 91
    :cond_0
    :try_start_1
    new-instance v0, Landroid/media/MediaMuxer;

    .line 92
    .line 93
    invoke-direct {v0, p1, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/GxR;->A06:Landroid/media/MediaMuxer;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    iput v0, p0, LX/GxR;->A02:I

    .line 103
    .line 104
    iput-boolean v3, p0, LX/GxR;->A0A:Z

    .line 105
    .line 106
    return-void

    .line 107
    :catch_1
    move-exception v2

    .line 108
    const-string v1, "MediaMuxer creation failed"

    .line 109
    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method private A06(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/GxR;->A05:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/GxR;->A05:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_1
    :goto_0
    iget-object v3, p0, LX/GxR;->A05:Landroid/media/MediaCodec;

    .line 14
    .line 15
    iget-object v2, p0, LX/GxR;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    .line 17
    const-wide/16 v0, 0x2710

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v0, -0x3

    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, -0x2

    .line 33
    if-ne v2, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/GxR;->A05:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p0}, LX/GxR;->A02(Landroid/media/MediaFormat;LX/GxR;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-ltz v2, :cond_1

    .line 46
    .line 47
    aget-object v1, v4, v2

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LX/GxR;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    invoke-static {v0, p0, v1, v2}, LX/GxR;->A01(Landroid/media/MediaCodec$BufferInfo;LX/GxR;Ljava/nio/ByteBuffer;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/GxR;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const-string v1, "encoderOutputBuffer "

    .line 66
    .line 67
    const-string v0, " was null"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A07(Landroid/graphics/Bitmap;Ljava/lang/String;FII)V
    .locals 3

    .line 0
    const/16 v2, 0x1e

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/GN5;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/GN5;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput p4, p0, LX/GxR;->A03:I

    .line 15
    .line 16
    iput p5, p0, LX/GxR;->A00:I

    .line 17
    .line 18
    int-to-float v0, v2

    .line 19
    mul-float/2addr v0, p3

    .line 20
    float-to-int v0, v0

    .line 21
    iput v0, p0, LX/GxR;->A01:I

    .line 22
    .line 23
    iget-boolean v0, p0, LX/GxR;->A0C:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v1, p2, p4, p5}, LX/GxR;->A03(LX/GN5;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    invoke-direct {p0, p2, p4, p5}, LX/GxR;->A05(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v1, v0}, LX/GxR;->A04(LX/GN5;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, LX/GxR;->A06(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, LX/GxR;->A00()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-direct {p0}, LX/GxR;->A00()V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
