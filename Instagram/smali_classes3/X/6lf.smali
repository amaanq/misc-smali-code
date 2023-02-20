.class public final LX/6lf;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# instance fields
.field public final A00:LX/6lh;

.field public final A01:LX/6lg;

.field public final A02:LX/6l3;

.field public final synthetic A03:LX/6lN;


# direct methods
.method public constructor <init>(LX/6lN;LX/6l3;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6lf;->A03:LX/6lN;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6lg;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6lg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6lf;->A01:LX/6lg;

    .line 11
    .line 12
    new-instance v0, LX/6lh;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6lh;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6lf;->A00:LX/6lh;

    .line 18
    .line 19
    iput-object p2, p0, LX/6lf;->A02:LX/6l3;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/6lf;->A01:LX/6lg;

    .line 4
    .line 5
    iput-object p3, v2, LX/6lg;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    .line 6
    .line 7
    iget-object v1, p0, LX/6lf;->A02:LX/6l3;

    .line 8
    .line 9
    iget-object v0, p0, LX/6lf;->A03:LX/6lN;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, LX/6l3;->C5J(LX/6lg;LX/6lO;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/6lf;->A00:LX/6lh;

    .line 4
    .line 5
    iput-object p3, v2, LX/6lh;->A00:Landroid/hardware/camera2/CaptureFailure;

    .line 6
    .line 7
    iget-object v1, p0, LX/6lf;->A02:LX/6l3;

    .line 8
    .line 9
    iget-object v0, p0, LX/6lf;->A03:LX/6lN;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, LX/6l3;->C5N(LX/6lh;LX/6lO;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 14

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-wide/from16 v3, p3

    .line 5
    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    invoke-super/range {v0 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/6lf;->A02:LX/6l3;

    .line 12
    .line 13
    iget-object v9, p0, LX/6lf;->A03:LX/6lN;

    .line 14
    .line 15
    move-object v8, v2

    .line 16
    move-wide v10, v3

    .line 17
    move-wide v12, v5

    .line 18
    invoke-interface/range {v7 .. v13}, LX/6l3;->C5U(Landroid/hardware/camera2/CaptureRequest;LX/6lO;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
