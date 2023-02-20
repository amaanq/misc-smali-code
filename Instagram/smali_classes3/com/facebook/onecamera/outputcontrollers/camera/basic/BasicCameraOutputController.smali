.class public final Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;
.super LX/6ha;
.source ""

# interfaces
.implements LX/6hf;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public volatile A04:LX/6f1;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6ha;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/6f5;
    .locals 2

    .line 0
    sget-object v1, LX/6ew;->A00:LX/6dt;

    .line 1
    .line 2
    iget-object v0, p0, LX/6ha;->A00:LX/6dH;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6ew;

    .line 9
    .line 10
    check-cast v0, LX/6eu;

    .line 11
    .line 12
    iget-object v0, v0, LX/6eu;->A02:LX/6f1;

    .line 13
    .line 14
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public static A01(Landroid/os/Handler;LX/592;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/Hjd;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LX/Hjd;-><init>(LX/592;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A02(Landroid/os/Handler;LX/592;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LX/592;->A03(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/Hje;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LX/Hje;-><init>(LX/592;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 0
    sget-object v1, LX/6ew;->A00:LX/6dt;

    .line 1
    .line 2
    iget-object v0, p0, LX/6ha;->A00:LX/6dH;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6ew;

    .line 9
    .line 10
    check-cast v0, LX/6eu;

    .line 11
    .line 12
    iget-object v0, v0, LX/6eu;->A02:LX/6f1;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final Ayl()LX/6hd;
    .locals 1

    .line 0
    sget-object v0, LX/6hf;->A00:LX/6hd;

    .line 1
    .line 2
    return-object v0
.end method
