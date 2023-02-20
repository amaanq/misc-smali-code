.class public final LX/Lr1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;Lcom/google/ar/core/SharedCamera;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Lr1;->A02:Lcom/google/ar/core/SharedCamera;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lr1;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p1, p0, LX/Lr1;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

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
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lr1;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lr1;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 3
    .line 4
    new-instance v0, LX/6sE;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/6sE;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Lr1;->A02:Lcom/google/ar/core/SharedCamera;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/ar/core/SharedCamera;->A07(Landroid/hardware/camera2/CameraDevice;Lcom/google/ar/core/SharedCamera;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lr1;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lr1;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 3
    .line 4
    new-instance v0, LX/NXA;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/NXA;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Lr1;->A02:Lcom/google/ar/core/SharedCamera;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/ar/core/SharedCamera;->A08(Landroid/hardware/camera2/CameraDevice;Lcom/google/ar/core/SharedCamera;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/0EA;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0EA;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/Lr1;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, LX/Lr1;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 12
    .line 13
    new-instance v0, LX/NZK;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, LX/NZK;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/Lr1;->A02:Lcom/google/ar/core/SharedCamera;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/google/ar/core/SharedCamera;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcom/google/ar/core/SharedCamera;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Lcom/google/ar/core/SharedCamera;->A00:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0EA;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0EA;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v4, p0, LX/Lr1;->A02:Lcom/google/ar/core/SharedCamera;

    .line 10
    .line 11
    iget-object v3, v4, Lcom/google/ar/core/SharedCamera;->A02:LX/N0Q;

    .line 12
    .line 13
    iput-object p1, v3, LX/N0Q;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 14
    .line 15
    iget-object v2, p0, LX/Lr1;->A01:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, LX/Lr1;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 18
    .line 19
    new-instance v0, LX/NXB;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, LX/NXB;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v4}, Lcom/google/ar/core/SharedCamera;->A09(Landroid/hardware/camera2/CameraDevice;Lcom/google/ar/core/SharedCamera;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lcom/google/ar/core/SharedCamera;->A00(Lcom/google/ar/core/SharedCamera;)Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/N0Q;->A00:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/google/ar/core/SharedCamera;->A01(Lcom/google/ar/core/SharedCamera;)Landroid/view/Surface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/N0Q;->A02:Landroid/view/Surface;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
