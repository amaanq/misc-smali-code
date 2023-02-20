.class public Lcom/facebook/rsys/litecamera/LiteCameraProxy;
.super Lcom/facebook/rsys/camera/gen/CameraProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/camera/gen/CameraApi;

.field public A01:LX/0Rf;

.field public A02:Ljava/lang/String;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/camera/gen/CameraProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final createAvailableCameras()Ljava/util/ArrayList;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->BACK_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v2
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A01:LX/0Rf;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7H2;

    .line 11
    .line 12
    iget-object v0, v0, LX/7H2;->A01:LX/7Qv;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7Qv;->destroy()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A03:Z

    .line 19
    .line 20
    new-instance v0, LX/FMl;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/FMl;-><init>(Lcom/facebook/rsys/litecamera/LiteCameraProxy;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A01:LX/0Rf;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setApi(Lcom/facebook/rsys/camera/gen/CameraApi;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A00:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
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
    iget-object v0, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A01:LX/0Rf;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7H2;

    .line 19
    .line 20
    iget-object v0, v0, LX/7H2;->A01:LX/7Qv;

    .line 21
    .line 22
    invoke-static {v0}, LX/7Qv;->A00(LX/7Qv;)LX/6hr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/6hr;->DOm()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A02:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final setCameraMode(I)V
    .locals 0

    return-void
.end method

.method public final setCameraOn(ZI)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A01:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7H2;

    .line 7
    .line 8
    iget-object v0, v0, LX/7H2;->A01:LX/7Qv;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/7Qv;->A00(LX/7Qv;)LX/6hr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/6hr;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "LiteCameraProxy"

    .line 23
    .line 24
    const-string v0, "enableCamera called with an already enabled camera"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, LX/7Qv;->pause()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A00:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A01:LX/0Rf;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "iterator"

    .line 48
    .line 49
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method

.method public final setTargetCaptureResolution(II)V
    .locals 1

    .line 0
    const-string v0, "onTargetCaptureMaxLengthChanged"

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final setTargetFps(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
