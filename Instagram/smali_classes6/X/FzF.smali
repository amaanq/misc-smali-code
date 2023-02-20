.class public final LX/FzF;
.super LX/FYJ;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/camera/gen/CameraApi;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/webrtc/SurfaceTextureHelper;

.field public final A03:LX/6df;

.field public final A04:LX/GRR;

.field public final A05:Lorg/webrtc/EglBase$Context;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/592;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6df;LX/GRR;Lorg/webrtc/EglBase$Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FYJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FzF;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FzF;->A03:LX/6df;

    .line 6
    .line 7
    iput-object p3, p0, LX/FzF;->A04:LX/GRR;

    .line 8
    .line 9
    iput-object p4, p0, LX/FzF;->A05:Lorg/webrtc/EglBase$Context;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/FzF;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/FzF;->A07:LX/592;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final createAvailableCameras()Ljava/util/ArrayList;
    .locals 2

    .line 0
    sget-object v1, LX/7K6;->A00:LX/7K6;

    .line 1
    .line 2
    iget-object v0, p0, LX/FzF;->A06:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/7K6;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getApi()Lcom/facebook/rsys/camera/gen/CameraApi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzF;->A00:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "setApi must be called"

    .line 6
    .line 7
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method

.method public final isCameraCurrentlyFacingFront()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FzF;->A01:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isSwitchCameraFacingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FzF;->A02:Lorg/webrtc/SurfaceTextureHelper;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FzF;->A03:LX/6df;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6df;->ANQ()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/FzF;->A02:Lorg/webrtc/SurfaceTextureHelper;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setApi(Lcom/facebook/rsys/camera/gen/CameraApi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FzF;->A00:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final setCamera(Lcom/facebook/rsys/camera/gen/Camera;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/FzF;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/FzF;->A03:LX/6df;

    .line 13
    .line 14
    iget-object v0, p0, LX/FzF;->A07:LX/592;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/6df;->DOl(LX/592;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/FzF;->A01:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final setCameraMode(I)V
    .locals 0

    return-void
.end method

.method public final setCameraOn(ZI)V
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v1, p0, LX/FzF;->A00:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/FzF;->A02:Lorg/webrtc/SurfaceTextureHelper;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/FzF;->A05:Lorg/webrtc/EglBase$Context;

    .line 15
    .line 16
    const-string v0, "rsys_live_camera_capture"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, LX/FzF;->A02:Lorg/webrtc/SurfaceTextureHelper;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x195

    .line 31
    .line 32
    const/16 v3, 0x2d0

    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Htd;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Htd;-><init>(LX/FzF;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/FzF;->A04:LX/GRR;

    .line 46
    .line 47
    iget-object v0, v2, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    new-instance v2, LX/NRI;

    .line 50
    .line 51
    invoke-direct {v2, v0, v4, v3}, LX/NRI;-><init>(Landroid/graphics/SurfaceTexture;II)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/HdK;->A0K:LX/N5S;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v1, LX/GRR;->A00:LX/HdK;

    .line 59
    .line 60
    iput-object v2, v0, LX/HdK;->A01:LX/I7v;

    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    sget-object v1, LX/HdK;->A0L:LX/LoW;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/LoW;->A03(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v1, p0, LX/FzF;->A03:LX/6df;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v1, v0}, LX/6df;->DNq(LX/592;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/FzF;->A02:Lorg/webrtc/SurfaceTextureHelper;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, LX/FzF;->A00:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public final setTargetCaptureResolution(II)V
    .locals 0

    return-void
.end method

.method public final setTargetFps(I)V
    .locals 0

    return-void
.end method
