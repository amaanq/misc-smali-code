.class public Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6j6;


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Z

.field public volatile A03:LX/6j6;

.field public volatile A04:Ljava/util/HashMap;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;-><init>(Landroid/content/Context;ZZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A05:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private A00()LX/6j6;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A03:LX/6j6;

    .line 1
    .line 2
    if-nez v2, :cond_3

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A03:LX/6j6;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->isARCoreEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A01:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A02:Z

    .line 18
    .line 19
    new-instance v2, LX/NGJ;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/NGJ;-><init>(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A04:Ljava/util/HashMap;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/6j6;->D78(Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A03:LX/6j6;

    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v2, LX/6j6;->A00:LX/6j6;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return-object v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_3
    return-object v2
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final declared-synchronized BfS()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final D78(Ljava/util/HashMap;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A04:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public addArSurfaces(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/6j6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/6j6;->addArSurfaces(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public declared-synchronized closeSession()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A03:LX/6j6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/6j6;->closeSession()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A03:LX/6j6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public declared-synchronized createSession(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p2, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/6j6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, LX/6j6;->createSession(Landroid/hardware/camera2/CameraDevice;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public getArSurfaceTexture(ILX/NmD;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/6j6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/6j6;->getArSurfaceTexture(ILX/NmD;)Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getArSurfaces()Ljava/util/List;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/6j6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/6j6;->getArSurfaces()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public getFrameTimestamp()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/6j6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/6j6;->getFrameTimestamp()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/6j6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/6j6;->getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPreviewTemplate()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/6j6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/6j6;->getPreviewTemplate()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public getUseArCoreIfSupported()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public declared-synchronized isARCoreEnabled()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->BfS()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public isARCoreSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCameraSessionActivated()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/6j6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/6j6;->isCameraSessionActivated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A03:LX/6j6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/6j6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/6j6;->onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCameraDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/6j6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/6j6;->onCameraDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public onCameraError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/6j6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/6j6;->onCameraError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setCameraSessionActivated(LX/6lO;LX/6l2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/6j6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/6j6;->setCameraSessionActivated(LX/6lO;LX/6l2;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public declared-synchronized setUseArCoreIfSupported(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public update()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/6j6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/6j6;->update()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/6j6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/6j6;->wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
