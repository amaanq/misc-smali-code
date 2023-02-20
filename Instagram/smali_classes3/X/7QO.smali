.class public final LX/7QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6t2;


# instance fields
.field public A00:LX/6tE;

.field public A01:LX/6jf;

.field public A02:LX/6lD;

.field public A03:LX/6vV;

.field public A04:I

.field public final A05:LX/6t3;

.field public final A06:LX/6t3;

.field public final A07:LX/6hm;

.field public final A08:[F

.field public final A09:LX/6sz;

.field public final A0A:LX/6t0;

.field public final A0B:LX/6t9;

.field public final A0C:Ljava/lang/Object;

.field public volatile A0D:Landroid/os/Handler;

.field public volatile A0E:Landroid/view/Surface;

.field public volatile A0F:Landroid/view/Surface;

.field public volatile A0G:LX/6sy;

.field public volatile A0H:LX/6t6;

.field public volatile A0I:LX/7S7;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6sz;LX/6t0;LX/6t9;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v3, v0, [F

    .line 7
    .line 8
    iput-object v3, p0, LX/7QO;->A08:[F

    .line 9
    .line 10
    new-instance v0, LX/6t3;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6t3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7QO;->A06:LX/6t3;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7QO;->A0C:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    new-instance v4, LX/6sy;

    .line 26
    .line 27
    move v6, v5

    .line 28
    move v7, v5

    .line 29
    move v8, v5

    .line 30
    move v9, v5

    .line 31
    move v10, v5

    .line 32
    invoke-direct/range {v4 .. v10}, LX/6sy;-><init>(IIIIII)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, LX/7QO;->A0G:LX/6sy;

    .line 36
    .line 37
    new-instance v0, LX/6t3;

    .line 38
    .line 39
    invoke-direct {v0}, LX/6t3;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/7QO;->A05:LX/6t3;

    .line 43
    .line 44
    iput-object v1, p0, LX/7QO;->A0I:LX/7S7;

    .line 45
    .line 46
    iput-object p3, p0, LX/7QO;->A0A:LX/6t0;

    .line 47
    .line 48
    iput-object p2, p0, LX/7QO;->A09:LX/6sz;

    .line 49
    .line 50
    iput-object p4, p0, LX/7QO;->A0B:LX/6t9;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/6hm;

    .line 57
    .line 58
    invoke-direct {v0, v1, v5}, LX/6hm;-><init>(Landroid/content/res/Resources;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/7QO;->A07:LX/6hm;

    .line 62
    .line 63
    invoke-static {v3, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x3f000000    # 0.5f

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v3, v5, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v0, -0x40800000    # -1.0f

    .line 75
    .line 76
    invoke-static {v3, v5, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, -0x41000000    # -0.5f

    .line 80
    .line 81
    invoke-static {v3, v5, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A00(LX/7S7;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7QO;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7QO;->A0I:LX/7S7;

    .line 4
    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, LX/7QO;->A0I:LX/7S7;

    .line 12
    .line 13
    iget-object v1, p0, LX/7QO;->A0D:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/NW2;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/NW2;-><init>(LX/7QO;LX/7S7;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iput-object p1, p0, LX/7QO;->A0I:LX/7S7;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    iput-object v0, p0, LX/7QO;->A0I:LX/7S7;

    .line 30
    .line 31
    :cond_2
    :goto_1
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
    .line 36
.end method

.method public final Adt()LX/6t0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QO;->A0A:LX/6t0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AeV()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QO;->A0G:LX/6sy;

    .line 1
    .line 2
    iget v0, v0, LX/6sy;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final ArI()LX/6us;
    .locals 13

    .line 0
    const-string v1, "getFrame"

    .line 1
    .line 2
    const v0, 0x6bc51594

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, LX/7QO;->A0I:LX/7S7;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/7QO;->A06:LX/6t3;

    .line 14
    .line 15
    const v0, -0x2a5e41d4

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const-string v3, "copyFrame"

    .line 21
    .line 22
    const v0, -0x6ee05988

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/7QO;->A0F:Landroid/view/Surface;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0}, LX/7QO;->BCo()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v0, v5, v3

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-boolean v0, p0, LX/7QO;->A0J:Z

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, LX/7QO;->A03:LX/6vV;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-instance v5, LX/6vV;

    .line 52
    .line 53
    invoke-direct {v5, v0}, LX/6vV;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, LX/7QO;->A03:LX/6vV;

    .line 57
    .line 58
    iget-object v0, p0, LX/7QO;->A07:LX/6hm;

    .line 59
    .line 60
    iput-object v0, v5, LX/6vV;->A00:LX/6hm;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/7QO;->A0G:LX/6sy;

    .line 63
    .line 64
    iget v7, v0, LX/6sy;->A02:I

    .line 65
    .line 66
    iget-object v0, p0, LX/7QO;->A0G:LX/6sy;

    .line 67
    .line 68
    iget v6, v0, LX/6sy;->A01:I

    .line 69
    .line 70
    iget-object v5, p0, LX/7QO;->A00:LX/6tE;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget v0, v5, LX/6tE;->A02:I

    .line 75
    .line 76
    if-ne v0, v7, :cond_2

    .line 77
    .line 78
    iget v0, v5, LX/6tE;->A01:I

    .line 79
    .line 80
    if-eq v0, v6, :cond_4

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v5}, LX/6tE;->A01()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, LX/7QO;->A00:LX/6tE;

    .line 87
    .line 88
    :cond_3
    new-instance v5, LX/6tE;

    .line 89
    .line 90
    invoke-direct {v5, v7, v6}, LX/6tE;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iput-object v5, p0, LX/7QO;->A00:LX/6tE;

    .line 94
    .line 95
    :cond_4
    iget v0, v5, LX/6tE;->A00:I

    .line 96
    .line 97
    const v6, 0x8d40

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/7QO;->A00:LX/6tE;

    .line 104
    .line 105
    iget v5, v0, LX/6tE;->A02:I

    .line 106
    .line 107
    iget v0, v0, LX/6tE;->A01:I

    .line 108
    .line 109
    invoke-static {v2, v2, v5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v0, v0, v0, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x4100

    .line 119
    .line 120
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, LX/7QO;->A05:LX/6t3;

    .line 124
    .line 125
    iget-object v0, p0, LX/7QO;->A02:LX/6lD;

    .line 126
    .line 127
    invoke-virtual {v5, p0, v0}, LX/6t3;->A05(LX/6t2;LX/6lD;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/7QO;->A03:LX/6vV;

    .line 131
    .line 132
    invoke-virtual {v0, v5, v3, v4}, LX/6vV;->CDz(LX/6us;J)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 136
    .line 137
    .line 138
    iget-object v6, p0, LX/7QO;->A06:LX/6t3;

    .line 139
    .line 140
    iget-object v0, p0, LX/7QO;->A00:LX/6tE;

    .line 141
    .line 142
    iget-object v7, v0, LX/6tE;->A03:LX/6lD;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    iget-wide v11, v5, LX/6us;->A00:J

    .line 146
    .line 147
    move-object v9, v8

    .line 148
    move-object v10, v8

    .line 149
    invoke-virtual/range {v6 .. v12}, LX/6us;->A02(LX/6lD;[F[F[FJ)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_0
    const v0, -0x490d9935

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, LX/7S7;->A06:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v3

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v0, p0, LX/7QO;->A00:LX/6tE;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, LX/6tE;->A01()V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, LX/7QO;->A00:LX/6tE;

    .line 171
    .line 172
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    :goto_1
    :try_start_1
    iget-boolean v0, v1, LX/7S7;->A0B:Z

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v0, v1, LX/7S7;->A05:LX/6j6;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-interface {v0}, LX/6j6;->update()V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_2
    monitor-exit v3

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    iget-object v0, v1, LX/7S7;->A01:Landroid/graphics/SurfaceTexture;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 191
    .line 192
    .line 193
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :goto_3
    :try_start_2
    invoke-virtual {v1}, LX/7S7;->A01()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    cmp-long v3, v4, v0

    .line 201
    .line 202
    if-nez v3, :cond_9

    .line 203
    .line 204
    iget-object v1, p0, LX/7QO;->A06:LX/6t3;

    .line 205
    .line 206
    const v0, -0x80fcf58
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_9
    :try_start_3
    const-string v4, "copyPreviewFrame"

    .line 214
    .line 215
    const v3, -0x78864312

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v3}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, LX/7QO;->A0H:LX/6t6;

    .line 222
    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    iget-object v6, p0, LX/7QO;->A0F:Landroid/view/Surface;

    .line 226
    .line 227
    if-nez v6, :cond_b

    .line 228
    .line 229
    iget-object v0, p0, LX/7QO;->A01:LX/6jf;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-interface {v0}, LX/6jf;->release()V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, LX/7QO;->A01:LX/6jf;

    .line 238
    .line 239
    iput-object v0, p0, LX/7QO;->A0E:Landroid/view/Surface;

    .line 240
    .line 241
    :cond_a
    :goto_5
    const v0, -0x73b0d792

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 245
    .line 246
    .line 247
    iput v2, p0, LX/7QO;->A04:I

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_b
    iget-object v3, p0, LX/7QO;->A0E:Landroid/view/Surface;

    .line 252
    .line 253
    if-eq v6, v3, :cond_c

    .line 254
    .line 255
    iget-object v3, p0, LX/7QO;->A01:LX/6jf;

    .line 256
    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    invoke-interface {v3}, LX/6jf;->release()V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    iput-object v3, p0, LX/7QO;->A01:LX/6jf;

    .line 264
    .line 265
    iput-object v3, p0, LX/7QO;->A0E:Landroid/view/Surface;

    .line 266
    .line 267
    :cond_c
    invoke-interface {v4}, LX/6t6;->AlM()LX/6g9;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_a

    .line 272
    .line 273
    iget-object v3, p0, LX/7QO;->A03:LX/6vV;

    .line 274
    .line 275
    if-nez v3, :cond_d

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    new-instance v4, LX/6vV;

    .line 279
    .line 280
    invoke-direct {v4, v3}, LX/6vV;-><init>(Z)V

    .line 281
    .line 282
    .line 283
    iput-object v4, p0, LX/7QO;->A03:LX/6vV;

    .line 284
    .line 285
    iget-object v3, p0, LX/7QO;->A07:LX/6hm;

    .line 286
    .line 287
    iput-object v3, v4, LX/6vV;->A00:LX/6hm;

    .line 288
    .line 289
    :cond_d
    iget-object v3, p0, LX/7QO;->A01:LX/6jf;

    .line 290
    .line 291
    if-nez v3, :cond_e

    .line 292
    .line 293
    invoke-interface {v5, v6}, LX/6g9;->AL6(Landroid/view/Surface;)LX/6jf;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-object v3, p0, LX/7QO;->A01:LX/6jf;

    .line 298
    .line 299
    iput-object v6, p0, LX/7QO;->A0E:Landroid/view/Surface;

    .line 300
    .line 301
    :cond_e
    iget-object v3, p0, LX/7QO;->A01:LX/6jf;

    .line 302
    .line 303
    invoke-interface {v3}, LX/6jf;->makeCurrent()Z

    .line 304
    .line 305
    .line 306
    iget-object v3, p0, LX/7QO;->A01:LX/6jf;

    .line 307
    .line 308
    invoke-interface {v3}, LX/6jf;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    iget-object v3, p0, LX/7QO;->A01:LX/6jf;

    .line 313
    .line 314
    invoke-interface {v3}, LX/6jf;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v2, v2, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 319
    .line 320
    .line 321
    const/high16 v4, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-static {v3, v3, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 325
    .line 326
    .line 327
    const/16 v3, 0x4100

    .line 328
    .line 329
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 330
    .line 331
    .line 332
    iget-object v4, p0, LX/7QO;->A05:LX/6t3;

    .line 333
    .line 334
    iget-object v5, p0, LX/7QO;->A02:LX/6lD;

    .line 335
    .line 336
    iget-object v6, p0, LX/7QO;->A08:[F

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-virtual {p0}, LX/7QO;->BCo()J

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    move-object v8, v7

    .line 344
    invoke-virtual/range {v4 .. v10}, LX/6us;->A02(LX/6lD;[F[F[FJ)V

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, LX/7QO;->A03:LX/6vV;

    .line 348
    .line 349
    invoke-virtual {v3, v4, v0, v1}, LX/6vV;->CDz(LX/6us;J)Z

    .line 350
    .line 351
    .line 352
    iget-object v3, p0, LX/7QO;->A01:LX/6jf;

    .line 353
    .line 354
    iget-wide v0, v4, LX/6us;->A00:J

    .line 355
    .line 356
    invoke-interface {v3, v0, v1}, LX/6jf;->setPresentationTime(J)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, LX/7QO;->A01:LX/6jf;

    .line 360
    .line 361
    invoke-interface {v0}, LX/6jf;->swapBuffers()V

    .line 362
    .line 363
    .line 364
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 365
    :catchall_0
    :try_start_4
    move-exception v0

    .line 366
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 368
    :catch_0
    move-exception v3

    .line 369
    :try_start_6
    iget v0, p0, LX/7QO;->A04:I

    .line 370
    .line 371
    add-int/lit8 v1, v0, 0x1

    .line 372
    .line 373
    iput v1, p0, LX/7QO;->A04:I

    .line 374
    .line 375
    const/16 v0, 0xa

    .line 376
    .line 377
    if-ge v1, v0, :cond_10

    .line 378
    .line 379
    const v0, 0x3e3abb6d

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :goto_6
    const v0, -0x7754b852
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 384
    .line 385
    .line 386
    :goto_7
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, LX/7QO;->A0F:Landroid/view/Surface;

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    iget-boolean v0, p0, LX/7QO;->A0J:Z

    .line 394
    .line 395
    if-nez v0, :cond_f

    .line 396
    .line 397
    iget-object v1, p0, LX/7QO;->A06:LX/6t3;

    .line 398
    .line 399
    return-object v1

    .line 400
    :cond_f
    iput-boolean v2, p0, LX/7QO;->A0J:Z

    .line 401
    .line 402
    iget-object v1, p0, LX/7QO;->A06:LX/6t3;

    .line 403
    .line 404
    iget-object v0, p0, LX/7QO;->A02:LX/6lD;

    .line 405
    .line 406
    invoke-virtual {v1, p0, v0}, LX/6t3;->A05(LX/6t2;LX/6lD;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_10
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 411
    :catchall_1
    move-exception v1

    .line 412
    const v0, -0x3b8b0498

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 416
    .line 417
    .line 418
    throw v1
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method

.method public final Awh()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Awj()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QO;->A0G:LX/6sy;

    .line 1
    .line 2
    iget v0, v0, LX/6sy;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Aws()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QO;->A0G:LX/6sy;

    .line 1
    .line 2
    iget v0, v0, LX/6sy;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B1F()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgCameraVideoInputV2"

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCo()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7QO;->A0I:LX/7S7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7S7;->A01()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public final BCw()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QO;->A0G:LX/6sy;

    .line 1
    .line 2
    iget v0, v0, LX/6sy;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BD6()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QO;->A0G:LX/6sy;

    .line 1
    .line 2
    iget v0, v0, LX/6sy;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BIJ()LX/6t9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QO;->A0B:LX/6t9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUL([F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7QO;->A0I:LX/7S7;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v1, v2, LX/7S7;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v0, v2, LX/7S7;->A0B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/7S7;->A00:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v2, LX/7S7;->A01:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 24
    .line 25
    .line 26
    :goto_1
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final Bcl()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BeA(LX/6t6;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7QO;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/7QO;->A0J:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/7QO;->A09:LX/6sz;

    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, LX/6t6;->DAp(LX/6sz;LX/6t2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/6ef;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "TextureVideoInput"

    .line 18
    .line 19
    new-instance v0, LX/752;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/752;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, LX/7QO;->A02:LX/6lD;

    .line 25
    .line 26
    iget-object v1, p0, LX/7QO;->A0G:LX/6sy;

    .line 27
    .line 28
    iget v2, v1, LX/6sy;->A02:I

    .line 29
    .line 30
    iget-object v1, p0, LX/7QO;->A0G:LX/6sy;

    .line 31
    .line 32
    iget v1, v1, LX/6sy;->A01:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LX/6lD;->A00(II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LX/7QO;->A0H:LX/6t6;

    .line 38
    .line 39
    iget-object v2, p0, LX/7QO;->A0I:LX/7S7;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/7QO;->A0D:Landroid/os/Handler;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v0, "TextureVideoInput"

    .line 56
    .line 57
    new-instance v1, LX/6lE;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/6lE;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x8d65

    .line 63
    .line 64
    .line 65
    iput v0, v1, LX/6lE;->A03:I

    .line 66
    .line 67
    new-instance v0, LX/6lD;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/6lD;-><init>(LX/6lE;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {}, LX/6ef;->A00()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/7QO;->A02:LX/6lD;

    .line 82
    .line 83
    check-cast v0, LX/752;

    .line 84
    .line 85
    iget-object v0, v0, LX/752;->A00:LX/6lD;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v2, v0}, LX/7S7;->A02(LX/6lD;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    monitor-exit v3

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object v0, p0, LX/7QO;->A02:LX/6lD;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v0
.end method

.method public final D0q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final D0r()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final destroy()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7QO;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7QO;->A0I:LX/7S7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/7S7;->A00(LX/7S7;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final release()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7QO;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7QO;->A00:LX/6tE;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6tE;->A01()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/7QO;->A00:LX/6tE;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/7QO;->A01:LX/6jf;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LX/6jf;->release()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/7QO;->A01:LX/6jf;

    .line 22
    .line 23
    iput-object v0, p0, LX/7QO;->A0E:Landroid/view/Surface;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/7QO;->A03:LX/6vV;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6vV;->Ckg()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/7QO;->A03:LX/6vV;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/7QO;->A02:LX/6lD;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, LX/7QO;->A0I:LX/7S7;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, LX/7S7;->A00(LX/7S7;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, LX/7QO;->A02:LX/6lD;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6lD;->A01()Z

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/7QO;->A02:LX/6lD;

    .line 52
    .line 53
    :cond_4
    iput-object v1, p0, LX/7QO;->A0D:Landroid/os/Handler;

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method
