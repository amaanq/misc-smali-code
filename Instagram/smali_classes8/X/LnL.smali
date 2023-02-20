.class public final LX/LnL;
.super LX/Lms;
.source ""


# static fields
.field public static final A01:LX/Mzo;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4ro;->A05:LX/4ro;

    .line 1
    .line 2
    new-instance v0, LX/Mzo;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Mzo;-><init>(LX/4ro;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/LnL;->A01:LX/Mzo;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lms;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;-><init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LnL;->A00:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
