.class public final LX/7af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A02:LX/6fQ;

.field public final synthetic A03:LX/6l2;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6fQ;LX/6l2;JZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7af;->A02:LX/6fQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/7af;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/7af;->A05:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/7af;->A03:LX/6l2;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/7af;->A04:Z

    .line 9
    .line 10
    iput-wide p4, p0, LX/7af;->A00:J

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v6, p0, LX/7af;->A02:LX/6fQ;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/6fQ;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, v6, LX/6fQ;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v6, LX/6fQ;->A05:LX/6k6;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, v6, LX/6fQ;->A03:LX/6k8;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, v6, LX/6fQ;->A02:LX/6fS;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, v6, LX/6fQ;->A01:LX/6fR;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, v6, LX/6fQ;->A06:LX/N3R;

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v0, v6, LX/6fQ;->A00:J

    .line 35
    .line 36
    sub-long/2addr v3, v0

    .line 37
    const-wide/16 v1, 0x1f4

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    sub-long/2addr v1, v3

    .line 44
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v5, v6, LX/6fQ;->A06:LX/N3R;

    .line 48
    .line 49
    iget-boolean v4, v6, LX/6fQ;->A0C:Z

    .line 50
    .line 51
    invoke-virtual {v6}, LX/6fQ;->A01()Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v0, v6, LX/6fQ;->A03:LX/6k8;

    .line 56
    .line 57
    sget-object v8, LX/6k9;->A0A:LX/6kA;

    .line 58
    .line 59
    invoke-virtual {v0, v8}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, LX/7af;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v1, v6, LX/6fQ;->A04:LX/6dW;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v0, LX/6dW;->A03:LX/6dX;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/6dW;->ATt(LX/6dX;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/7af;->A05:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v6, LX/6fQ;->A02:LX/6fS;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/6fS;->A0A()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, p0, LX/7af;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v6, LX/6fQ;->A01:LX/6fR;

    .line 117
    .line 118
    iget-object v0, p0, LX/7af;->A03:LX/6l2;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, LX/6fR;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6l2;)V

    .line 121
    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    iget-object v1, v6, LX/6fQ;->A02:LX/6fS;

    .line 126
    .line 127
    iget-boolean v0, p0, LX/7af;->A04:Z

    .line 128
    .line 129
    invoke-virtual {v1, v0, v3}, LX/6fS;->A09(ZZ)V

    .line 130
    .line 131
    .line 132
    :cond_3
    if-nez v9, :cond_5

    .line 133
    .line 134
    sget-object v2, LX/N3R;->A0X:LX/Mgw;

    .line 135
    .line 136
    iget-wide v0, p0, LX/7af;->A00:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v2, v0}, LX/N3R;->A02(LX/Mgw;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_4
    new-instance v1, LX/6kE;

    .line 147
    .line 148
    invoke-direct {v1}, LX/6kE;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v8, v0}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LX/6kE;->A00()LX/6ky;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v6, LX/6fQ;->A03:LX/6k8;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/6k8;->A04(LX/6ky;)Z

    .line 165
    .line 166
    .line 167
    iget-object v1, v6, LX/6fQ;->A03:LX/6k8;

    .line 168
    .line 169
    iget-object v0, v6, LX/6fQ;->A05:LX/6k6;

    .line 170
    .line 171
    invoke-static {v2, v1, v0, v7}, LX/6m3;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k8;LX/6k6;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, LX/6fQ;->A02:LX/6fS;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/6fS;->A04()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    throw v9

    .line 181
    :cond_6
    const-string v0, "Cannot stop recording video, camera is closed"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    const-string v0, "Not recording video."

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    const-string v0, "Cannot stop recording video, VideoCaptureInfo is null"

    .line 188
    .line 189
    :goto_1
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
