.class public abstract LX/FYJ;
.super Lcom/facebook/rsys/camera/gen/CameraProxy;
.source ""


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

.method public static A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/FMm;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/LFT;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7H2;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public blankOutAndDisableCamera()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/FYJ;->getApi()Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->enableCamera(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public abstract getApi()Lcom/facebook/rsys/camera/gen/CameraApi;
.end method

.method public abstract isCameraCurrentlyFacingFront()Z
.end method

.method public abstract isSwitchCameraFacingSupported()Z
.end method
