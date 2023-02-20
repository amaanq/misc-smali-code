.class public final LX/Lqw;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# instance fields
.field public final A00:LX/6lh;

.field public final A01:LX/6lg;

.field public final synthetic A02:LX/NGJ;

.field public final synthetic A03:LX/6l2;

.field public final synthetic A04:LX/6lO;


# direct methods
.method public constructor <init>(LX/NGJ;LX/6l2;LX/6lO;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lqw;->A02:LX/NGJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lqw;->A03:LX/6l2;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lqw;->A04:LX/6lO;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/6lg;

    .line 10
    .line 11
    invoke-direct {v0}, LX/6lg;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Lqw;->A01:LX/6lg;

    .line 15
    .line 16
    new-instance v0, LX/6lh;

    .line 17
    .line 18
    invoke-direct {v0}, LX/6lh;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Lqw;->A00:LX/6lh;

    .line 22
    .line 23
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Lqw;->A01:LX/6lg;

    .line 4
    .line 5
    iput-object p3, v2, LX/6lg;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    .line 6
    .line 7
    iget-object v1, p0, LX/Lqw;->A03:LX/6l2;

    .line 8
    .line 9
    iget-object v0, p0, LX/Lqw;->A04:LX/6lO;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LX/6l2;->C5J(LX/6lg;LX/6lO;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Lqw;->A00:LX/6lh;

    .line 4
    .line 5
    iput-object p3, v2, LX/6lh;->A00:Landroid/hardware/camera2/CaptureFailure;

    .line 6
    .line 7
    iget-object v1, p0, LX/Lqw;->A03:LX/6l2;

    .line 8
    .line 9
    iget-object v0, p0, LX/Lqw;->A04:LX/6lO;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LX/6l2;->C5N(LX/6lh;LX/6lO;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
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
    iget-object v7, p0, LX/Lqw;->A03:LX/6l2;

    .line 12
    .line 13
    iget-object v9, p0, LX/Lqw;->A04:LX/6lO;

    .line 14
    .line 15
    move-object v8, v2

    .line 16
    move-wide v10, v3

    .line 17
    move-wide v12, v5

    .line 18
    invoke-virtual/range {v7 .. v13}, LX/6l2;->C5U(Landroid/hardware/camera2/CaptureRequest;LX/6lO;JJ)V

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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
