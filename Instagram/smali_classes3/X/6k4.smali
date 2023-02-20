.class public final synthetic LX/6k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6f8;

.field public final synthetic A01:LX/6k3;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6f8;LX/6k3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6k4;->A00:LX/6f8;

    iput-object p3, p0, LX/6k4;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/6k4;->A01:LX/6k3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6k4;->A00:LX/6f8;

    .line 1
    .line 2
    iget-object v3, p0, LX/6k4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/6k4;->A01:LX/6k3;

    .line 5
    .line 6
    iget-object v1, v0, LX/6f8;->A0L:Landroid/hardware/camera2/CameraManager;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v3, v2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
    .line 14
.end method
