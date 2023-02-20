.class public final synthetic LX/7aE;
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

    iput-object p2, p0, LX/7aE;->A01:LX/6f8;

    iput-object p1, p0, LX/7aE;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v4, p0, LX/7aE;->A01:LX/6f8;

    .line 1
    .line 2
    iget-object v2, p0, LX/7aE;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    new-array v12, v5, [F

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    aput v1, v12, v0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v6, 0x1

    .line 21
    aput v0, v12, v6

    .line 22
    .line 23
    iget-object v0, v4, LX/6f8;->A04:Landroid/graphics/Matrix;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/6f8;->A04:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v10, v4, LX/6f8;->A0P:LX/6fR;

    .line 41
    .line 42
    iget-boolean v13, v4, LX/6f8;->A0G:Z

    .line 43
    .line 44
    iget-object v9, v4, LX/6f8;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 45
    .line 46
    iget-object v3, v4, LX/6f8;->A0C:LX/6j6;

    .line 47
    .line 48
    iget-object v11, v4, LX/6f8;->A0k:LX/6l2;

    .line 49
    .line 50
    iget-object v1, v10, LX/6fR;->A0A:LX/6fP;

    .line 51
    .line 52
    const-string v0, "Cannot perform focus, not on Optic thread."

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v1, LX/6fP;->A00:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v10, LX/6fR;->A03:LX/6kz;

    .line 67
    .line 68
    iget-object v0, v0, LX/6kz;->A00:LX/6f8;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/6f8;->isConnected()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v10, LX/6fR;->A04:LX/6fS;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, v0, LX/6fS;->A0S:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    iget-object v1, v10, LX/6fR;->A07:LX/6k6;

    .line 89
    .line 90
    sget-object v0, LX/6k6;->A0T:LX/6k7;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-interface {v3}, LX/6j6;->isCameraSessionActivated()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v3}, LX/6j6;->isARCoreEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    :cond_1
    iget-object v0, v10, LX/6fR;->A05:LX/6k0;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-boolean v0, v10, LX/6fR;->A0D:Z

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v10, LX/6fR;->A04:LX/6fS;

    .line 121
    .line 122
    iget-object v3, v0, LX/6fS;->A0A:LX/6lO;

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {v10}, LX/6fR;->A00()V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v10, v0, v12}, LX/6fR;->A05(Ljava/lang/Integer;[F)V

    .line 132
    .line 133
    .line 134
    new-array v1, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 135
    .line 136
    iget-object v0, v10, LX/6fR;->A05:LX/6k0;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, LX/6k0;->A07(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/16 v2, 0x3e8

    .line 143
    .line 144
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 145
    .line 146
    invoke-direct {v0, v4, v2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    aput-object v0, v1, v7

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    iput-object v2, v11, LX/6l2;->A04:LX/Mgv;

    .line 154
    .line 155
    new-instance v8, LX/7R7;

    .line 156
    .line 157
    invoke-direct/range {v8 .. v13}, LX/7R7;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6fR;LX/6l2;[FZ)V

    .line 158
    .line 159
    .line 160
    iput-object v8, v11, LX/6l2;->A06:LX/NmB;

    .line 161
    .line 162
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v9, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 172
    .line 173
    invoke-virtual {v9, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v6, v10, LX/6fR;->A0C:Z

    .line 177
    .line 178
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v9, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v3, v0, v2, v11}, LX/6lO;->AH0(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6l3;)I

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v9, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v3, v0, v2, v11}, LX/6lO;->DFH(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6l3;)I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v3, v0, v2, v11}, LX/6lO;->AH0(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6l3;)I

    .line 216
    .line 217
    .line 218
    if-eqz v13, :cond_3

    .line 219
    .line 220
    const-wide/16 v0, 0x1770

    .line 221
    .line 222
    :goto_0
    invoke-virtual {v10, v9, v11, v0, v1}, LX/6fR;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6l2;J)V

    .line 223
    .line 224
    .line 225
    :cond_2
    const/4 v0, 0x0

    .line 226
    return-object v0

    .line 227
    :cond_3
    const-wide/16 v0, 0xfa0

    .line 228
    .line 229
    goto :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
