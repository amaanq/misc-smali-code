.class public final LX/6fI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fJ;


# instance fields
.field public final synthetic A00:LX/6f8;


# direct methods
.method public constructor <init>(LX/6f8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6fI;->A00:LX/6f8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQT(Landroid/media/MediaRecorder;IIZ)V
    .locals 0

    return-void
.end method

.method public final Cg7(Landroid/media/MediaRecorder;)V
    .locals 2

    .line 0
    :try_start_0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 2
    .line 3
    .line 4
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const-string v0, "Camera2Device.setVideoRecordingSource"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/6f2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return-void
    .line 26
.end method

.method public final CiI(Landroid/media/MediaRecorder;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/6fI;->A00:LX/6f8;

    .line 1
    .line 2
    iget-object v1, v2, LX/6f8;->A0W:LX/6fK;

    .line 3
    .line 4
    const-string v0, "Method onStartMediaRecorder() must run on the Optic Background Thread."

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6fK;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v2, LX/6f8;->A0R:LX/6fS;

    .line 10
    .line 11
    iget-object v10, v4, LX/6fS;->A0K:LX/6fP;

    .line 12
    .line 13
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 14
    .line 15
    invoke-virtual {v10, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v10, LX/6fP;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v1, "Camera2Device"

    .line 23
    .line 24
    const-string v0, "Can not start video recording, PreviewController is not prepared"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/6f2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, v2, LX/6f8;->A0S:LX/6fQ;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v0, LX/6fQ;->A0C:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v0, "Cannot start video recording."

    .line 40
    .line 41
    invoke-virtual {v10, v0}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v0, v4, LX/6fS;->A04:Landroid/view/Surface;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v1, v4, LX/6fS;->A0F:LX/6k6;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/6k6;->A0Y:LX/6k7;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v1, "Cannot start video native capture, not supported!"

    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    iget-object v1, v4, LX/6fS;->A0F:LX/6k6;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    sget-object v0, LX/6k6;->A0I:LX/6k7;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v2, v4, LX/6fS;->A0B:LX/6k8;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    sget-object v0, LX/6k9;->A0I:LX/6kA;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v9, 0x1

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    :cond_2
    const/4 v9, 0x0

    .line 117
    :cond_3
    const-wide/16 v1, 0x0

    .line 118
    .line 119
    new-instance v8, LX/6lM;

    .line 120
    .line 121
    invoke-direct {v8, v7, v5, v1, v2}, LX/6lM;-><init>(Landroid/view/Surface;IJ)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LX/6fS;->A04:Landroid/view/Surface;

    .line 125
    .line 126
    new-instance v6, LX/6lM;

    .line 127
    .line 128
    invoke-direct {v6, v0, v5, v1, v2}, LX/6lM;-><init>(Landroid/view/Surface;IJ)V

    .line 129
    .line 130
    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    new-instance v8, LX/6lM;

    .line 134
    .line 135
    invoke-direct {v8, v7, v3, v1, v2}, LX/6lM;-><init>(Landroid/view/Surface;IJ)V

    .line 136
    .line 137
    .line 138
    new-instance v6, LX/6lM;

    .line 139
    .line 140
    invoke-direct {v6, v0, v3, v1, v2}, LX/6lM;-><init>(Landroid/view/Surface;IJ)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iput-object v7, v4, LX/6fS;->A06:Landroid/view/Surface;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    new-array v0, v0, [LX/6lM;

    .line 147
    .line 148
    aput-object v6, v0, v5

    .line 149
    .line 150
    aput-object v8, v0, v3

    .line 151
    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v0, v4, LX/6fS;->A0A:LX/6lO;

    .line 157
    .line 158
    if-eqz v0, :cond_5

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
    :cond_5
    const-string v6, "record_video_on_camera_thread"

    .line 168
    .line 169
    const-string v0, "Method createCaptureSession must be called on Optic Thread"

    .line 170
    .line 171
    invoke-virtual {v10, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/6fS;->A0M:LX/6fX;

    .line 175
    .line 176
    iput v3, v0, LX/6fX;->A03:I

    .line 177
    .line 178
    iget-object v0, v0, LX/6fX;->A01:LX/6fA;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, LX/6fA;->A02(J)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v4, LX/6fS;->A0P:LX/6fK;

    .line 184
    .line 185
    new-instance v0, LX/Nbc;

    .line 186
    .line 187
    invoke-direct {v0, v4, v8, v9}, LX/Nbc;-><init>(LX/6fS;Ljava/util/List;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6, v0}, LX/6fK;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/6lO;

    .line 195
    .line 196
    iput-object v0, v4, LX/6fS;->A0A:LX/6lO;

    .line 197
    .line 198
    iget-object v0, v4, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v4, LX/6fS;->A09:LX/6l2;

    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    iput v0, v1, LX/6l2;->A0G:I

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LX/6l2;->A0A:Ljava/lang/Boolean;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    iput-object v0, v1, LX/6l2;->A03:LX/6tx;

    .line 216
    .line 217
    invoke-virtual {v4, v5}, LX/6fS;->A07(Z)V

    .line 218
    .line 219
    .line 220
    const-string v0, "Preview session was closed while starting recording."

    .line 221
    .line 222
    invoke-virtual {v4, v3, v0}, LX/6fS;->A08(ZLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    const-string v1, "Cannot start video recording, preview closed."

    .line 227
    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
