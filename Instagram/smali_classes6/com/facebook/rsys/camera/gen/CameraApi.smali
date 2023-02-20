.class public abstract Lcom/facebook/rsys/camera/gen/CameraApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/F0V;->A0P(I)Lcom/facebook/redex/IDxTConverterShape40S0000000_5_I1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/rsys/camera/gen/CameraApi;->CONVERTER:LX/51Q;

    .line 6
    .line 7
    return-void
.end method

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
.method public abstract declineVideoPrompt()V
.end method

.method public abstract enableCamera(Z)V
.end method

.method public abstract handleCameraEviction(Ljava/lang/String;)V
.end method

.method public abstract handleFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;)V
.end method

.method public abstract setActiveCamera(Lcom/facebook/rsys/camera/gen/Camera;)V
.end method

.method public abstract setCameraAccess(Z)V
.end method

.method public abstract setCameraList(Ljava/util/ArrayList;)V
.end method

.method public abstract setCameraState(I)V
.end method

.method public abstract setTargetStreamInfo(Lcom/facebook/rsys/media/gen/StreamInfo;)V
.end method

.method public abstract stopDualCamera(Z)V
.end method

.method public abstract switchCamera()V
.end method

.method public abstract switchInput(I)V
.end method
