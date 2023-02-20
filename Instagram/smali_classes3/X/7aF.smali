.class public final synthetic LX/7aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/6f8;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;LX/6f8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7aF;->A01:LX/6f8;

    iput-object p1, p0, LX/7aF;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, LX/7aF;->A01:LX/6f8;

    .line 1
    .line 2
    iget-object v5, p0, LX/7aF;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/6f8;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, LX/6f8;->A0R:LX/6fS;

    .line 12
    .line 13
    iget-object v8, v3, LX/6fS;->A0K:LX/6fP;

    .line 14
    .line 15
    const-string v7, "Can only check if the prepared on the Optic thread"

    .line 16
    .line 17
    invoke-virtual {v8, v7}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v8, LX/6fP;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/6f8;->A09:LX/6k0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v4, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v1, v5}, LX/6k0;->A07(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v1, 0x3e8

    .line 37
    .line 38
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 39
    .line 40
    invoke-direct {v0, v5, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 41
    .line 42
    .line 43
    aput-object v0, v4, v6

    .line 44
    .line 45
    const-string v0, "Can only perform spot metering on the Optic thread"

    .line 46
    .line 47
    invoke-virtual {v8, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v7}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v8, LX/6fP;->A00:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-boolean v0, v3, LX/6fS;->A0S:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v3, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v3, LX/6fS;->A0A:LX/6lO;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, v3, LX/6fS;->A0F:LX/6k6;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/6k6;->A0U:LX/6k7;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v3, LX/6fS;->A0D:LX/6j6;

    .line 82
    .line 83
    invoke-interface {v0}, LX/6j6;->isCameraSessionActivated()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v3, LX/6fS;->A0D:LX/6j6;

    .line 90
    .line 91
    invoke-interface {v0}, LX/6j6;->isARCoreEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    :cond_0
    return-object v2

    .line 98
    :cond_1
    iget-object v1, v3, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 99
    .line 100
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, LX/6fS;->A0A:LX/6lO;

    .line 106
    .line 107
    iget-object v0, v3, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0, v2, v2}, LX/6lO;->DFH(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6l3;)I

    .line 114
    .line 115
    .line 116
    return-object v2
    .line 117
.end method
