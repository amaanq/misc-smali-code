.class public final LX/Nbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6fS;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6fS;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nbc;->A00:LX/6fS;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nbc;->A01:Ljava/util/List;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Nbc;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v2, p0, LX/Nbc;->A00:LX/6fS;

    .line 1
    .line 2
    iget-object v1, v2, LX/6fS;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    const-string v0, "CameraDevice should not be null for createCaptureSession!"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/6fS;->A0D:LX/6j6;

    .line 10
    .line 11
    const-string v0, "mPreviewSetupDelegate should not be null for createCaptureSession!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/6fS;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    iget-object v4, p0, LX/Nbc;->A01:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v6, p0, LX/Nbc;->A02:Z

    .line 21
    .line 22
    iget-object v3, v2, LX/6fS;->A0D:LX/6j6;

    .line 23
    .line 24
    iget-object v0, v2, LX/6fS;->A0P:LX/6fK;

    .line 25
    .line 26
    iget-object v0, v0, LX/6fK;->A02:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v5, LX/4JK;

    .line 29
    .line 30
    invoke-direct {v5, v0}, LX/4JK;-><init>(Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, LX/6fS;->A0M:LX/6fX;

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, LX/6lN;->A01(Landroid/hardware/camera2/CameraDevice;LX/6fX;LX/6j6;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
