.class public final LX/7ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/6fN;

.field public final synthetic A02:LX/6l2;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6fN;LX/6l2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7ab;->A01:LX/6fN;

    .line 1
    .line 2
    iput-object p3, p0, LX/7ab;->A02:LX/6l2;

    .line 3
    .line 4
    iput-object p1, p0, LX/7ab;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

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
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/7ab;->A01:LX/6fN;

    .line 1
    .line 2
    iget-object v0, v1, LX/6fN;->A02:LX/6fS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/6fS;->A0S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/6fN;->A02:LX/6fS;

    .line 11
    .line 12
    iget-object v6, v0, LX/6fS;->A0A:LX/6lO;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/7ab;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17
    .line 18
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v5, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, LX/7ab;->A02:LX/6l2;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v6, v0, v2, v3}, LX/6lO;->AH0(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6l3;)I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v6, v0, v2, v3}, LX/6lO;->AH0(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6l3;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v6, v0, v2, v3}, LX/6lO;->DFH(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6l3;)I

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_0
    iget-object v3, p0, LX/7ab;->A02:LX/6l2;

    .line 65
    .line 66
    return-object v3
    .line 67
    .line 68
    .line 69
    .line 70
.end method
