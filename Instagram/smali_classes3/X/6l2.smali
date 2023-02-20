.class public final LX/6l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6l3;
.implements LX/6fY;


# static fields
.field public static final A0K:[F

.field public static final A0L:[I


# instance fields
.field public A00:LX/Mg7;

.field public A01:LX/6fF;

.field public A02:LX/6fG;

.field public A03:LX/6tx;

.field public A04:LX/Mgv;

.field public A05:LX/6m1;

.field public A06:LX/NmB;

.field public A07:LX/NmC;

.field public A08:LX/6fU;

.field public A09:LX/6lO;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:I

.field public final A0E:LX/6fA;

.field public final A0F:LX/6fa;

.field public volatile A0G:I

.field public volatile A0H:Z

.field public volatile A0I:Z

.field public volatile A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    sput-object v0, LX/6l2;->A0K:[F

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, LX/6l2;->A0L:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/6l2;->A0D:I

    .line 5
    .line 6
    iput v0, p0, LX/6l2;->A0G:I

    .line 7
    .line 8
    new-instance v1, LX/6l4;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/6l4;-><init>(LX/6l2;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/6l2;->A0F:LX/6fa;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/6l2;->A0I:Z

    .line 17
    .line 18
    new-instance v0, LX/6fA;

    .line 19
    .line 20
    invoke-direct {v0}, LX/6fA;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6l2;->A0E:LX/6fA;

    .line 24
    .line 25
    iput-object v1, v0, LX/6fA;->A00:LX/6fa;

    .line 26
    .line 27
    return-void
.end method

.method private A00(LX/6lO;)V
    .locals 2

    .line 0
    iget v0, p0, LX/6l2;->A0G:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/6l2;->A0G:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6l2;->A0A:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, LX/6l2;->A09:LX/6lO;

    .line 15
    .line 16
    iget-object v0, p0, LX/6l2;->A0E:LX/6fA;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6fA;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6l2;->A08:LX/6fU;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/6fU;->CX1()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v1, "Starting preview outside BLOCK_STATE_STARTING_PREVIEW state"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private A01(LX/6lO;)V
    .locals 2

    .line 0
    iget v1, p0, LX/6l2;->A0G:I

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/6l2;->A0G:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6l2;->A0A:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p1, p0, LX/6l2;->A09:LX/6lO;

    .line 16
    .line 17
    iget-object v0, p0, LX/6l2;->A0E:LX/6fA;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6fA;->A01()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "Starting recording outside BLOCK_STATE_STARTING_RECORD state"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method


# virtual methods
.method public final AF6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6l2;->A0E:LX/6fA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6fA;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final bridge synthetic BIS()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6l2;->A0A:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6l2;->A09:LX/6lO;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/6l2;->A03:LX/6tx;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    const-string v1, "Start Preview operation hasn\'t completed yet."

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final C5J(LX/6lg;LX/6lO;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/6l2;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1b

    .line 3
    .line 4
    iget-object v0, p0, LX/6l2;->A00:LX/Mg7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/Mg7;->A00:LX/NGJ;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/NGJ;->A0K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/NGJ;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/NGJ;->A09:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, LX/6l2;->A0D:I

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    iput v1, p0, LX/6l2;->A0D:I

    .line 42
    .line 43
    iget-object v0, p0, LX/6l2;->A04:LX/Mgv;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v5, v0, LX/Mgv;->A00:LX/7aa;

    .line 48
    .line 49
    iget-object v4, v5, LX/7aa;->A01:LX/6fR;

    .line 50
    .line 51
    iget-boolean v0, v4, LX/6fR;->A0C:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v4, LX/6fR;->A0E:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    iget-object v3, v5, LX/7aa;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 65
    .line 66
    iget-object v0, v5, LX/7aa;->A02:LX/6l2;

    .line 67
    .line 68
    invoke-virtual {v4, v3, v0, v1, v2}, LX/6fR;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6l2;J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LX/6l2;->A02:LX/6fG;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, [Landroid/hardware/camera2/params/Face;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    array-length v7, v8

    .line 87
    new-array v5, v7, [LX/7Hh;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    :goto_0
    if-ge v6, v7, :cond_2

    .line 91
    .line 92
    aget-object v0, v8, v6

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/7Hh;

    .line 111
    .line 112
    invoke-direct {v0, v3, v2, v1, v4}, LX/7Hh;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    aput-object v0, v5, v6

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v4, p0, LX/6l2;->A02:LX/6fG;

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    iget-object v3, v4, LX/6fG;->A00:LX/6f8;

    .line 125
    .line 126
    iget-object v0, v3, LX/6f8;->A03:Landroid/graphics/Matrix;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_1
    array-length v0, v5

    .line 132
    if-ge v2, v0, :cond_3

    .line 133
    .line 134
    aget-object v1, v5, v2

    .line 135
    .line 136
    iget-object v0, v3, LX/6f8;->A03:Landroid/graphics/Matrix;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/7Hh;->A01(Landroid/graphics/Matrix;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance v0, LX/NWa;

    .line 145
    .line 146
    invoke-direct {v0, v4, v5}, LX/NWa;-><init>(LX/6fG;[LX/7Hh;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-boolean v0, p0, LX/6l2;->A0J:Z

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, LX/6l2;->A05:LX/6m1;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0, p1}, LX/6m1;->A01(LX/6lg;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Number;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v2, p0, LX/6l2;->A05:LX/6m1;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {v2, v0, v1}, LX/6m1;->A00(J)LX/6m2;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v3, :cond_e

    .line 184
    .line 185
    const-string v1, "CameraOperationsCallback"

    .line 186
    .line 187
    const-string v0, "Failed to retrieve current frame metadata object, after setting it!"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/6f2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_2
    iget-boolean v0, p0, LX/6l2;->A0H:Z

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v0, p0, LX/6l2;->A06:LX/NmB;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v2, 0x1

    .line 205
    const/4 v4, 0x5

    .line 206
    const/4 v5, 0x4

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/Number;

    .line 216
    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    iget-object v6, p0, LX/6l2;->A06:LX/NmB;

    .line 220
    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ne v1, v2, :cond_c

    .line 228
    .line 229
    iput-boolean v2, p0, LX/6l2;->A0C:Z

    .line 230
    .line 231
    :cond_7
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eq v0, v5, :cond_8

    .line 236
    .line 237
    if-ne v0, v4, :cond_b

    .line 238
    .line 239
    :cond_8
    iget-object v6, p0, LX/6l2;->A06:LX/NmB;

    .line 240
    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v0, 0x1

    .line 250
    if-eq v1, v5, :cond_a

    .line 251
    .line 252
    :cond_9
    const/4 v0, 0x0

    .line 253
    :cond_a
    invoke-interface {v6, v0}, LX/NmB;->CIh(Z)V

    .line 254
    .line 255
    .line 256
    :cond_b
    iget v0, p0, LX/6l2;->A0G:I

    .line 257
    .line 258
    if-ne v0, v2, :cond_11

    .line 259
    .line 260
    invoke-direct {p0, p2}, LX/6l2;->A00(LX/6lO;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_c
    iget-boolean v0, p0, LX/6l2;->A0C:Z

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    if-ne v1, v0, :cond_d

    .line 270
    .line 271
    invoke-interface {v6, v2}, LX/NmB;->CIh(Z)V

    .line 272
    .line 273
    .line 274
    :goto_4
    iput-boolean v3, p0, LX/6l2;->A0C:Z

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_d
    const/4 v0, 0x6

    .line 278
    if-ne v1, v0, :cond_7

    .line 279
    .line 280
    invoke-interface {v6, v3}, LX/NmB;->CIh(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_e
    const/4 v2, 0x0

    .line 285
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    sget-object v1, LX/6l2;->A0K:[F

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/6m2;->A0H:LX/6mF;

    .line 301
    .line 302
    invoke-virtual {v3, v0, v1}, LX/6m2;->A02(LX/6mF;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    :catch_0
    :cond_f
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    sget-object v1, LX/6l2;->A0L:[I

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/6m2;->A0I:LX/6mF;

    .line 321
    .line 322
    invoke-virtual {v3, v0, v1}, LX/6m2;->A02(LX/6mF;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 323
    .line 324
    .line 325
    :catch_1
    :cond_10
    iget-object v0, p0, LX/6l2;->A07:LX/NmC;

    .line 326
    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    invoke-interface {v0, p0}, LX/NmC;->CJD(LX/6l2;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_11
    iget v1, p0, LX/6l2;->A0G:I

    .line 335
    .line 336
    const/4 v0, 0x7

    .line 337
    if-ne v1, v0, :cond_12

    .line 338
    .line 339
    invoke-direct {p0, p2}, LX/6l2;->A01(LX/6lO;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_12
    iget v0, p0, LX/6l2;->A0G:I

    .line 344
    .line 345
    const/4 v1, 0x2

    .line 346
    if-ne v0, v1, :cond_15

    .line 347
    .line 348
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Integer;

    .line 355
    .line 356
    iput-object v0, p0, LX/6l2;->A0B:Ljava/lang/Integer;

    .line 357
    .line 358
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 359
    .line 360
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Number;

    .line 365
    .line 366
    if-eqz v0, :cond_13

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eq v0, v5, :cond_13

    .line 373
    .line 374
    if-ne v0, v4, :cond_1b

    .line 375
    .line 376
    :cond_13
    iget v0, p0, LX/6l2;->A0G:I

    .line 377
    .line 378
    if-ne v0, v1, :cond_1b

    .line 379
    .line 380
    :cond_14
    :goto_5
    iput v3, p0, LX/6l2;->A0G:I

    .line 381
    .line 382
    iget-object v0, p0, LX/6l2;->A0E:LX/6fA;

    .line 383
    .line 384
    invoke-virtual {v0}, LX/6fA;->A01()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_15
    iget v1, p0, LX/6l2;->A0G:I

    .line 389
    .line 390
    const/4 v0, 0x3

    .line 391
    if-ne v1, v0, :cond_17

    .line 392
    .line 393
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Integer;

    .line 400
    .line 401
    iput-object v0, p0, LX/6l2;->A0B:Ljava/lang/Integer;

    .line 402
    .line 403
    if-eqz v0, :cond_16

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-ne v0, v4, :cond_1b

    .line 410
    .line 411
    :cond_16
    iput v5, p0, LX/6l2;->A0G:I

    .line 412
    .line 413
    return-void

    .line 414
    :cond_17
    iget v0, p0, LX/6l2;->A0G:I

    .line 415
    .line 416
    if-ne v0, v5, :cond_18

    .line 417
    .line 418
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 419
    .line 420
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/Integer;

    .line 425
    .line 426
    iput-object v0, p0, LX/6l2;->A0B:Ljava/lang/Integer;

    .line 427
    .line 428
    if-eqz v0, :cond_14

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eq v0, v4, :cond_1b

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_18
    iget v0, p0, LX/6l2;->A0G:I

    .line 438
    .line 439
    const/4 v1, 0x6

    .line 440
    if-ne v0, v4, :cond_1a

    .line 441
    .line 442
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 443
    .line 444
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/Integer;

    .line 449
    .line 450
    iput-object v0, p0, LX/6l2;->A0B:Ljava/lang/Integer;

    .line 451
    .line 452
    if-eqz v0, :cond_19

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-ne v0, v2, :cond_1b

    .line 459
    .line 460
    :cond_19
    iput v1, p0, LX/6l2;->A0G:I

    .line 461
    .line 462
    return-void

    .line 463
    :cond_1a
    iget v0, p0, LX/6l2;->A0G:I

    .line 464
    .line 465
    if-ne v0, v1, :cond_1b

    .line 466
    .line 467
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 468
    .line 469
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/Integer;

    .line 474
    .line 475
    iput-object v0, p0, LX/6l2;->A0B:Ljava/lang/Integer;

    .line 476
    .line 477
    if-eqz v0, :cond_14

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eq v0, v2, :cond_1b

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_1b
    return-void
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method

.method public final C5N(LX/6lh;LX/6lO;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6l2;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v1, p0, LX/6l2;->A0G:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/6l2;->A0G:I

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/6l2;->A0G:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6l2;->A0A:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "Failed to start operation. Reason: "

    .line 24
    .line 25
    iget-object v0, p1, LX/6lh;->A00:Landroid/hardware/camera2/CaptureFailure;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/6tx;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/6l2;->A03:LX/6tx;

    .line 43
    .line 44
    iget-object v0, p0, LX/6l2;->A01:LX/6fF;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, LX/6lh;->A00:Landroid/hardware/camera2/CaptureFailure;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LX/6l2;->A01:LX/6fF;

    .line 56
    .line 57
    iget-object v0, v0, LX/6fF;->A00:LX/6f8;

    .line 58
    .line 59
    iget-object v1, v0, LX/6f8;->A0l:LX/6j3;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LX/6j3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v0, LX/NSx;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/NSx;-><init>(LX/6j3;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/6l2;->A0E:LX/6fA;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/6fA;->A01()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    const/4 v0, -0x1

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method public final C5U(Landroid/hardware/camera2/CaptureRequest;LX/6lO;JJ)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6l2;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/6l2;->A0G:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p2}, LX/6l2;->A00(LX/6lO;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget v1, p0, LX/6l2;->A0G:I

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p2}, LX/6l2;->A01(LX/6lO;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
