.class public final LX/Nfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoSink;
.implements Lorg/webrtc/VideoCapturer;


# instance fields
.field public A00:Landroid/hardware/display/VirtualDisplay;

.field public A01:Landroid/media/projection/MediaProjection;

.field public A02:Lorg/webrtc/CapturerObserver;

.field public A03:Lorg/webrtc/SurfaceTextureHelper;

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Landroid/media/projection/MediaProjectionManager;

.field public A09:Landroid/os/Handler;

.field public final A0A:Landroid/media/projection/MediaProjection$Callback;

.field public final A0B:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nfg;->A0B:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p2, p0, LX/Nfg;->A0A:Landroid/media/projection/MediaProjection$Callback;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/Nfg;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/Nfg;->A03:Lorg/webrtc/SurfaceTextureHelper;

    .line 1
    .line 2
    iget v1, p0, LX/Nfg;->A06:I

    .line 3
    .line 4
    iget v0, p0, LX/Nfg;->A05:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Nfg;->A01:Landroid/media/projection/MediaProjection;

    .line 10
    .line 11
    iget v3, p0, LX/Nfg;->A06:I

    .line 12
    .line 13
    iget v4, p0, LX/Nfg;->A05:I

    .line 14
    .line 15
    iget-object v0, p0, LX/Nfg;->A03:Lorg/webrtc/SurfaceTextureHelper;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    new-instance v7, Landroid/view/Surface;

    .line 20
    .line 21
    invoke-direct {v7, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "WebRTC_ScreenCapture"

    .line 25
    .line 26
    const/16 v5, 0x190

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v9, v8

    .line 31
    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Nfg;->A00:Landroid/hardware/display/VirtualDisplay;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized changeCaptureFormat(III)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Nfg;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, LX/Nfg;->A06:I

    .line 6
    .line 7
    iput p2, p0, LX/Nfg;->A05:I

    .line 8
    .line 9
    iget-object v0, p0, LX/Nfg;->A00:Landroid/hardware/display/VirtualDisplay;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Nfg;->A09:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/NUy;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/NUy;-><init>(LX/Nfg;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    const-string v0, "capturer is disposed."

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final declared-synchronized dispose()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/Nfg;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
.end method

.method public final declared-synchronized initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Nfg;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iput-object p3, p0, LX/Nfg;->A02:Lorg/webrtc/CapturerObserver;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iput-object p1, p0, LX/Nfg;->A03:Lorg/webrtc/SurfaceTextureHelper;

    .line 12
    .line 13
    iget-object v0, p1, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object v0, p0, LX/Nfg;->A09:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v0, 0xe8

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 28
    .line 29
    iput-object v0, p0, LX/Nfg;->A08:Landroid/media/projection/MediaProjectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    const-string v0, "capturerObserver not set."

    .line 34
    .line 35
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "capturer is disposed."

    .line 41
    .line 42
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "surfaceTextureHelper not set."

    .line 48
    .line 49
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final isScreencast()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/Nfg;->A07:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/Nfg;->A07:J

    .line 6
    .line 7
    iget-object v0, p0, LX/Nfg;->A02:Lorg/webrtc/CapturerObserver;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized startCapture(III)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Nfg;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LX/Nfg;->A06:I

    .line 6
    .line 7
    iput p2, p0, LX/Nfg;->A05:I

    .line 8
    .line 9
    iget-object v2, p0, LX/Nfg;->A08:Landroid/media/projection/MediaProjectionManager;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iget-object v0, p0, LX/Nfg;->A0B:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/Nfg;->A01:Landroid/media/projection/MediaProjection;

    .line 19
    .line 20
    iget-object v1, p0, LX/Nfg;->A0A:Landroid/media/projection/MediaProjection$Callback;

    .line 21
    .line 22
    iget-object v0, p0, LX/Nfg;->A09:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/Nfg;->A00(LX/Nfg;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Nfg;->A02:Lorg/webrtc/CapturerObserver;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {v1, v0}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Nfg;->A03:Lorg/webrtc/SurfaceTextureHelper;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_1
    const-string v0, "capturer is disposed."

    .line 44
    .line 45
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
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
.end method

.method public final declared-synchronized stopCapture()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Nfg;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Nfg;->A09:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, LX/NUx;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/NUx;-><init>(LX/Nfg;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    const-string v0, "capturer is disposed."

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method
