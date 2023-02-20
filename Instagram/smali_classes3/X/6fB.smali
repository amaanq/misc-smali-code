.class public final LX/6fB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fC;


# instance fields
.field public final synthetic A00:LX/6f8;


# direct methods
.method public constructor <init>(LX/6f8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6fB;->A00:LX/6f8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/6fB;->A00:LX/6f8;

    .line 1
    .line 2
    iget-object v0, v4, LX/6f8;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    if-ne v0, p1, :cond_7

    .line 5
    .line 6
    iget-object v2, v4, LX/6f8;->A0R:LX/6fS;

    .line 7
    .line 8
    iget-object v0, v2, LX/6fS;->A0D:LX/6j6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/6j6;->onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, v4, LX/6f8;->A0l:LX/6j3;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v0, v4, LX/6f8;->A0V:LX/6fL;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6fL;->A02()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/6j3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/6tf;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, LX/6tf;-><init>(LX/6j3;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    iput-boolean v7, v4, LX/6f8;->A0o:Z

    .line 43
    .line 44
    iput-boolean v7, v4, LX/6f8;->A0p:Z

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, v4, LX/6f8;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 48
    .line 49
    iput-object v3, v4, LX/6f8;->A0E:LX/6k6;

    .line 50
    .line 51
    iput-object v3, v4, LX/6f8;->A0A:LX/6k8;

    .line 52
    .line 53
    iput-object v3, v4, LX/6f8;->A0B:LX/6kC;

    .line 54
    .line 55
    iput-object v3, v4, LX/6f8;->A05:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v5, v4, LX/6f8;->A09:LX/6k0;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v1, v5, LX/6k0;->A0E:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v5, LX/6k0;->A08:LX/6k6;

    .line 68
    .line 69
    iput-object v3, v5, LX/6k0;->A06:LX/6k8;

    .line 70
    .line 71
    iput-object v3, v5, LX/6k0;->A07:LX/6kC;

    .line 72
    .line 73
    iput-object v3, v5, LX/6k0;->A05:Landroid/graphics/Rect;

    .line 74
    .line 75
    iput-object v3, v5, LX/6k0;->A04:Landroid/graphics/Rect;

    .line 76
    .line 77
    iput-object v3, v5, LX/6k0;->A0A:Ljava/util/List;

    .line 78
    .line 79
    iput-object v3, v5, LX/6k0;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 80
    .line 81
    iput-object v3, v5, LX/6k0;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 82
    .line 83
    :cond_2
    iget-object v0, v4, LX/6f8;->A0Q:LX/6fN;

    .line 84
    .line 85
    iput-boolean v7, v0, LX/6fN;->A0G:Z

    .line 86
    .line 87
    iget-object v0, v4, LX/6f8;->A0P:LX/6fR;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/6fR;->A00()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, LX/6f8;->A0S:LX/6fQ;

    .line 93
    .line 94
    iget-boolean v0, v1, LX/6fQ;->A0D:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-boolean v0, v4, LX/6f8;->A0q:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-boolean v0, v1, LX/6fQ;->A0C:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_3
    iget-object v6, v4, LX/6f8;->A0W:LX/6fK;

    .line 107
    .line 108
    new-instance v5, LX/NbC;

    .line 109
    .line 110
    invoke-direct {v5, p0}, LX/NbC;-><init>(LX/6fB;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/MCd;

    .line 114
    .line 115
    invoke-direct {v1, p0}, LX/MCd;-><init>(LX/6fB;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "on_camera_closed_stop_video_recording"

    .line 119
    .line 120
    invoke-virtual {v6, v1, v0, v5}, LX/6fK;->A00(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-static {v0, v7, v1}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    iget-object v0, v2, LX/6fS;->A0A:LX/6lO;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    sget-object v1, LX/6fS;->A0U:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v1

    .line 140
    :try_start_1
    iget-object v0, v2, LX/6fS;->A09:LX/6l2;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iput-boolean v7, v0, LX/6l2;->A0I:Z

    .line 145
    .line 146
    iput-object v3, v2, LX/6fS;->A09:LX/6l2;

    .line 147
    .line 148
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    iget-object v0, v2, LX/6fS;->A0A:LX/6lO;

    .line 150
    .line 151
    check-cast v0, LX/6lN;

    .line 152
    .line 153
    iget-object v0, v0, LX/6lN;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/6fS;->A0A:LX/6lO;

    .line 159
    .line 160
    check-cast v0, LX/6lN;

    .line 161
    .line 162
    iget-object v0, v0, LX/6lN;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 163
    .line 164
    invoke-static {v0}, LX/0nQ;->A01(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    throw v0

    .line 171
    :catch_1
    :goto_1
    iput-object v3, v2, LX/6fS;->A0A:LX/6lO;

    .line 172
    .line 173
    :cond_6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v1, v4, LX/6f8;->A0N:LX/6f9;

    .line 178
    .line 179
    iget-object v0, v1, LX/6f9;->A00:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1}, LX/6fA;->A01()V

    .line 188
    .line 189
    .line 190
    iput-object v3, v1, LX/6f9;->A00:Ljava/lang/String;

    .line 191
    .line 192
    :cond_7
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
