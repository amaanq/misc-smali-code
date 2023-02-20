.class public final LX/6k3;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""

# interfaces
.implements LX/6fY;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/6tx;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/6fA;

.field public final A04:LX/6fC;

.field public final A05:LX/6fE;


# direct methods
.method public constructor <init>(LX/6fC;LX/6fE;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6k3;->A04:LX/6fC;

    .line 4
    .line 5
    iput-object p2, p0, LX/6k3;->A05:LX/6fE;

    .line 6
    .line 7
    new-instance v2, LX/6fA;

    .line 8
    .line 9
    invoke-direct {v2}, LX/6fA;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/6k3;->A03:LX/6fA;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/6fA;->A02(J)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final AF6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6k3;->A03:LX/6fA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6fA;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final bridge synthetic BIS()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6k3;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6k3;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/6k3;->A01:LX/6tx;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    const-string v1, "Open Camera operation hasn\'t completed yet."

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6k3;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 5
    .line 6
    iget-object v0, p0, LX/6k3;->A04:LX/6fC;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/6fC;->onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6k3;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6k3;->A02:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v1, "Could not open camera. Operation disconnected."

    .line 12
    .line 13
    new-instance v0, LX/6tx;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6k3;->A01:LX/6tx;

    .line 19
    .line 20
    iget-object v0, p0, LX/6k3;->A03:LX/6fA;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6fA;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/6k3;->A05:LX/6fE;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/6fE;->CCd(Landroid/hardware/camera2/CameraDevice;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

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
    iget-object v0, p0, LX/6k3;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6k3;->A02:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v0, "Could not open camera. Operation error: "

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/6tx;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6k3;->A01:LX/6tx;

    .line 32
    .line 33
    iget-object v0, p0, LX/6k3;->A03:LX/6fA;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6fA;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, LX/6k3;->A05:LX/6fE;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, LX/6fE;->CFV(Landroid/hardware/camera2/CameraDevice;I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

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
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6k3;->A02:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p1, p0, LX/6k3;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    iget-object v0, p0, LX/6k3;->A03:LX/6fA;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6fA;->A01()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
