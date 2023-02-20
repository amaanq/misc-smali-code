.class public final LX/6fR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:Landroid/hardware/camera2/CameraManager;

.field public A02:LX/Nm9;

.field public A03:LX/6kz;

.field public A04:LX/6fS;

.field public A05:LX/6k0;

.field public A06:LX/6k8;

.field public A07:LX/6k6;

.field public A08:Ljava/util/concurrent/FutureTask;

.field public A09:Z

.field public final A0A:LX/6fP;

.field public final A0B:LX/6fK;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/6fK;)V
    .locals 1

    .line 0
    new-instance v0, LX/6fP;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6fP;-><init>(LX/6fK;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/6fR;->A0B:LX/6fK;

    .line 9
    .line 10
    iput-object v0, p0, LX/6fR;->A0A:LX/6fP;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6fR;->A08:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6fR;->A0B:LX/6fK;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/6fK;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/6fR;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6l2;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/6fR;->A0A:LX/6fP;

    .line 1
    .line 2
    const-string v0, "Can only reset focus on the Optic thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6fR;->A04:LX/6fS;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6fR;->A05:LX/6k0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/6fR;->A07:LX/6k6;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/6fR;->A0D:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/6fR;->A04:LX/6fS;

    .line 27
    .line 28
    iget-object v1, v0, LX/6fS;->A0A:LX/6lO;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    iput-boolean v13, p0, LX/6fR;->A0E:Z

    .line 34
    .line 35
    iput-boolean v13, p0, LX/6fR;->A0C:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/6fR;->A05:LX/6k0;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6k0;->A05()F

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iget-object v3, p0, LX/6fR;->A05:LX/6k0;

    .line 44
    .line 45
    iget-object v6, v3, LX/6k0;->A04:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v0, v3, LX/6k0;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/6k0;->A03(LX/6k0;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v3, p0, LX/6fR;->A05:LX/6k0;

    .line 54
    .line 55
    iget-object v0, v3, LX/6k0;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/6k0;->A03(LX/6k0;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v8, p0, LX/6fR;->A07:LX/6k6;

    .line 62
    .line 63
    invoke-static/range {v6 .. v11}, LX/6fS;->A00(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k6;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-interface {v1, v0, v5, v6}, LX/6lO;->AH0(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6l3;)I

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, LX/6fR;->A01:Landroid/hardware/camera2/CameraManager;

    .line 87
    .line 88
    iget-object v0, p0, LX/6fR;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget-object v10, p0, LX/6fR;->A06:LX/6k8;

    .line 95
    .line 96
    iget-object v11, p0, LX/6fR;->A07:LX/6k6;

    .line 97
    .line 98
    move-object v9, p1

    .line 99
    invoke-static/range {v8 .. v13}, LX/6m3;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k8;LX/6k6;Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0, v5, v6}, LX/6lO;->DFH(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6l3;)I

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-ne v4, v0, :cond_0

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0, v5, v6}, LX/6lO;->AH0(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6l3;)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void
    .line 138
    .line 139
.end method

.method public final declared-synchronized A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6l2;J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, LX/7aZ;

    .line 2
    .line 3
    invoke-direct {v2, p1, p0, p2}, LX/7aZ;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6fR;LX/6l2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/6fR;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6fR;->A0B:LX/6fK;

    .line 10
    .line 11
    const-string v0, "reset_focus"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p3, p4}, LX/6fK;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/6jX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6fR;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method public final A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6l2;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6fR;->A0B:LX/6fK;

    .line 1
    .line 2
    const-string v0, "Method setFocusModeForVideo() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6fK;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6fR;->A01:Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6fR;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/6fR;->A04:LX/6fS;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/6fR;->A07:LX/6k6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    iget-object v3, v1, LX/6fS;->A0A:LX/6lO;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/6fR;->A0E:Z

    .line 33
    .line 34
    iget-boolean v0, p0, LX/6fR;->A0C:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/6fR;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, LX/6fR;->A07:LX/6k6;

    .line 43
    .line 44
    sget-object v0, LX/6k6;->A0B:LX/6k7;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-interface {v3, v0, v2, p2}, LX/6lO;->AH0(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6l3;)I

    .line 75
    .line 76
    .line 77
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v3, v0, v2, p2}, LX/6lO;->DFH(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6l3;)I

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v1, p0, LX/6fR;->A07:LX/6k6;

    .line 105
    .line 106
    sget-object v0, LX/6k6;->A0A:LX/6k7;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A04(LX/6l2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6fR;->A07:LX/6k6;

    .line 1
    .line 2
    sget-object v0, LX/6k6;->A06:LX/6k7;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/6fR;->A07:LX/6k6;

    .line 17
    .line 18
    sget-object v0, LX/6k6;->A05:LX/6k7;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/6fR;->A06:LX/6k8;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/6k9;->A0P:LX/6kA;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/6fR;->A09:Z

    .line 52
    .line 53
    new-instance v0, LX/NGC;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/NGC;-><init>(LX/6fR;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, LX/6l2;->A06:LX/NmB;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, LX/6l2;->A06:LX/NmB;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, LX/6fR;->A09:Z

    .line 66
    .line 67
    return-void
.end method

.method public final A05(Ljava/lang/Integer;[F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fR;->A02:LX/Nm9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/NYq;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LX/NYq;-><init>(LX/6fR;Ljava/lang/Integer;[F)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
