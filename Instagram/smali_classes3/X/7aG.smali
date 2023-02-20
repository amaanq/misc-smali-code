.class public final synthetic LX/7aG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6f8;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/6f8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7aG;->A00:LX/6f8;

    iput-boolean p2, p0, LX/7aG;->A01:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v5, p0, LX/7aG;->A00:LX/6f8;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/7aG;->A01:Z

    .line 3
    .line 4
    invoke-virtual {v5}, LX/6f8;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v7, v5, LX/6f8;->A0R:LX/6fS;

    .line 11
    .line 12
    iget-boolean v0, v7, LX/6fS;->A0S:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v5}, LX/6f8;->AcP()LX/6k6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, LX/6k6;->A0G:LX/6k7;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, v7, LX/6fS;->A0K:LX/6fP;

    .line 29
    .line 30
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v1, LX/6fP;->A00:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v6, v5, LX/6f8;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 40
    .line 41
    iget-object v0, v5, LX/6f8;->A0E:LX/6k6;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v6, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    .line 65
    invoke-virtual {v6, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v7}, LX/6fS;->A04()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, LX/6f8;->A0k:LX/6l2;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v0, v5, LX/6f8;->A0M:LX/6fG;

    .line 86
    .line 87
    :goto_1
    iput-object v0, v1, LX/6l2;->A02:LX/6fG;

    .line 88
    .line 89
    new-instance v0, LX/NSv;

    .line 90
    .line 91
    invoke-direct {v0, v5}, LX/NSv;-><init>(LX/6f8;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v6, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 113
    .line 114
    invoke-virtual {v6, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v4, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v0, "Trying to update face detection after camera closed."

    .line 123
    .line 124
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
