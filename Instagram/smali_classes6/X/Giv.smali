.class public final LX/Giv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GuX;


# direct methods
.method public constructor <init>(LX/GuX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Giv;->A00:LX/GuX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/6lF;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Giv;->A00:LX/GuX;

    .line 1
    .line 2
    invoke-static {v0}, LX/GuX;->A00(LX/GuX;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/GuX;->A01()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LX/GuX;->A00:LX/Gcp;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/Gcp;->A00:LX/GeM;

    .line 17
    .line 18
    iget-object v0, v0, LX/GeM;->A02:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Gs3;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v2, v0, LX/Gs3;->A01:I

    .line 29
    .line 30
    iget v1, v0, LX/Gs3;->A00:I

    .line 31
    .line 32
    const/16 v0, 0x1908

    .line 33
    .line 34
    new-instance v3, LX/6lF;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1, v0}, LX/6lF;-><init>(III)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    return-object v3
    .line 42
    .line 43
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Giv;->A00:LX/GuX;

    .line 1
    .line 2
    invoke-static {v0}, LX/GuX;->A00(LX/GuX;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/GuX;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Giv;->A00:LX/GuX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GuX;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Giv;->A00:LX/GuX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GuX;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/GuX;->A00:LX/Gcp;

    .line 6
    .line 7
    iget-boolean v1, v0, LX/GuX;->A06:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v2, LX/Gs2;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/Gs2;-><init>(LX/GuX;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LX/GuX;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v0, LX/GuX;->A05:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
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
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v4, v2, LX/Gcp;->A00:LX/GeM;

    .line 38
    .line 39
    iget-object v3, v4, LX/GeM;->A02:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, LX/GeM;->A01:LX/GuX;

    .line 48
    .line 49
    new-instance v2, LX/Gs2;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/Gs2;-><init>(LX/GuX;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LX/GuX;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_1
    iget-object v0, v0, LX/GuX;->A05:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    throw v0

    .line 67
    :goto_0
    new-instance v0, LX/Gs3;

    .line 68
    .line 69
    invoke-direct {v0, v2, v4}, LX/Gs3;-><init>(LX/Gs2;LX/GeM;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LX/Gs3;->A03:LX/Gs2;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/Gs2;->A01()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/GeM;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->requestParticipantVideoFrames(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
.end method

.method public final A04(LX/6lD;Ljava/lang/String;)Z
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Giv;->A00:LX/GuX;

    .line 3
    .line 4
    invoke-static {v0}, LX/GuX;->A00(LX/GuX;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/GuX;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/GuX;->A00:LX/Gcp;

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-static {v1, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/Gcp;->A00:LX/GeM;

    .line 21
    .line 22
    iget-object v0, v0, LX/GeM;->A02:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Gs3;

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    iget-object v2, v0, LX/Gs3;->A03:LX/Gs2;

    .line 33
    .line 34
    iget-object v0, v2, LX/Gs2;->A01:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    iget-object v0, v2, LX/Gs2;->A02:LX/GZ3;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v1, LX/GZ3;

    .line 43
    .line 44
    invoke-direct {v1}, LX/GZ3;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, LX/Gs2;->A02:LX/GZ3;

    .line 48
    .line 49
    iget-object v0, v2, LX/Gs2;->A04:LX/GuX;

    .line 50
    .line 51
    iget-object v0, v0, LX/GuX;->A01:LX/6hm;

    .line 52
    .line 53
    iget-object v1, v1, LX/GZ3;->A03:LX/6v7;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    invoke-interface {v1, v0}, LX/6v7;->Ckd(LX/6hm;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_0
    :goto_0
    iget-object v9, v2, LX/Gs2;->A02:LX/GZ3;

    .line 65
    .line 66
    iget-object v4, v2, LX/Gs2;->A01:Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    new-instance v0, Ljava/util/Date;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v11, 0x3e8

    .line 78
    .line 79
    mul-long/2addr v0, v11

    .line 80
    const/4 v8, 0x0

    .line 81
    iget-object v6, v9, LX/GZ3;->A03:LX/6v7;

    .line 82
    .line 83
    monitor-enter v6

    .line 84
    :try_start_1
    iget-object v2, v9, LX/GZ3;->A01:LX/6tE;

    .line 85
    .line 86
    move-object/from16 v7, p1

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v2, v2, LX/6tE;->A03:LX/6lD;

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    :cond_1
    iget-object v2, v9, LX/GZ3;->A01:LX/6tE;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, LX/6tE;->A01()V

    .line 103
    .line 104
    .line 105
    iput-object v8, v9, LX/GZ3;->A01:LX/6tE;

    .line 106
    .line 107
    :cond_2
    iget-object v2, v7, LX/6lD;->A02:LX/6lF;

    .line 108
    .line 109
    iget v5, v2, LX/6lF;->A01:I

    .line 110
    .line 111
    iget v3, v2, LX/6lF;->A00:I

    .line 112
    .line 113
    new-instance v2, LX/6tE;

    .line 114
    .line 115
    invoke-direct {v2, v7, v5, v3}, LX/6tE;-><init>(LX/6lD;II)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v9, LX/GZ3;->A01:LX/6tE;

    .line 119
    .line 120
    :cond_3
    iget-object v7, v9, LX/GZ3;->A01:LX/6tE;

    .line 121
    .line 122
    iget-object v2, v9, LX/GZ3;->A02:LX/6lD;

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    const-string v2, "SurfaceTextureCopier::source surface texture"

    .line 127
    .line 128
    new-instance v3, LX/6lE;

    .line 129
    .line 130
    invoke-direct {v3, v2}, LX/6lE;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v2, 0x8d65

    .line 134
    .line 135
    .line 136
    iput v2, v3, LX/6lE;->A03:I

    .line 137
    .line 138
    new-instance v2, LX/6lD;

    .line 139
    .line 140
    invoke-direct {v2, v3}, LX/6lD;-><init>(LX/6lE;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v9, LX/GZ3;->A02:LX/6lD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144
    .line 145
    :cond_4
    :try_start_2
    iget-object v2, v9, LX/GZ3;->A00:Landroid/graphics/SurfaceTexture;

    .line 146
    .line 147
    if-eq v2, v4, :cond_6

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 152
    .line 153
    .line 154
    iput-object v8, v9, LX/GZ3;->A00:Landroid/graphics/SurfaceTexture;

    .line 155
    .line 156
    :cond_5
    iput-object v4, v9, LX/GZ3;->A00:Landroid/graphics/SurfaceTexture;

    .line 157
    .line 158
    iget-object v2, v9, LX/GZ3;->A02:LX/6lD;

    .line 159
    .line 160
    iget v2, v2, LX/6lD;->A00:I

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v2, v9, LX/GZ3;->A00:Landroid/graphics/SurfaceTexture;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 168
    .line 169
    .line 170
    iget-object v5, v9, LX/GZ3;->A02:LX/6lD;

    .line 171
    .line 172
    const v4, 0x8d40

    .line 173
    .line 174
    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    iget v2, v7, LX/6tE;->A00:I

    .line 178
    .line 179
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v7, LX/6tE;->A03:LX/6lD;

    .line 183
    .line 184
    iget v3, v2, LX/6lD;->A01:I

    .line 185
    .line 186
    iget v2, v2, LX/6lD;->A00:I

    .line 187
    .line 188
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v7, LX/6tE;->A03:LX/6lD;

    .line 192
    .line 193
    iget-object v2, v3, LX/6lD;->A02:LX/6lF;

    .line 194
    .line 195
    iget v15, v2, LX/6lF;->A02:I

    .line 196
    .line 197
    if-nez v15, :cond_7

    .line 198
    .line 199
    const/16 v15, 0x1908

    .line 200
    .line 201
    :cond_7
    iget v13, v3, LX/6lD;->A01:I

    .line 202
    .line 203
    iget v3, v2, LX/6lF;->A01:I

    .line 204
    .line 205
    iget v2, v2, LX/6lF;->A00:I

    .line 206
    .line 207
    const/16 v20, 0x1401

    .line 208
    .line 209
    move/from16 v18, v14

    .line 210
    .line 211
    move/from16 v19, v15

    .line 212
    .line 213
    move-object/from16 v21, v8

    .line 214
    .line 215
    move/from16 v16, v3

    .line 216
    .line 217
    move/from16 v17, v2

    .line 218
    .line 219
    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 220
    .line 221
    .line 222
    const v10, 0x8ce0

    .line 223
    .line 224
    .line 225
    iget-object v2, v7, LX/6tE;->A03:LX/6lD;

    .line 226
    .line 227
    iget v3, v2, LX/6lD;->A01:I

    .line 228
    .line 229
    iget v2, v2, LX/6lD;->A00:I

    .line 230
    .line 231
    invoke-static {v4, v10, v3, v2, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v7, LX/6tE;->A03:LX/6lD;

    .line 235
    .line 236
    iget-object v2, v2, LX/6lD;->A02:LX/6lF;

    .line 237
    .line 238
    iget v3, v2, LX/6lF;->A01:I

    .line 239
    .line 240
    iget v2, v2, LX/6lF;->A00:I

    .line 241
    .line 242
    invoke-static {v14, v14, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v2, v9, LX/GZ3;->A04:LX/6us;

    .line 246
    .line 247
    mul-long v23, v0, v11

    .line 248
    .line 249
    move-object v15, v2

    .line 250
    move-object/from16 v16, v5

    .line 251
    .line 252
    move-object/from16 v17, v8

    .line 253
    .line 254
    move-object/from16 v18, v8

    .line 255
    .line 256
    move-object/from16 v19, v8

    .line 257
    .line 258
    move-object/from16 v20, v8

    .line 259
    .line 260
    move-object/from16 v21, v8

    .line 261
    .line 262
    move-object/from16 v22, v8

    .line 263
    .line 264
    invoke-virtual/range {v15 .. v24}, LX/6us;->A01(LX/6lD;LX/6lD;LX/6lD;[F[F[F[FJ)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v6, v2, v0, v1}, LX/6v7;->CDz(LX/6us;J)Z

    .line 268
    .line 269
    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    .line 274
    .line 275
    :cond_9
    :try_start_3
    monitor-exit v6

    .line 276
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    :try_start_4
    throw v0

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 281
    throw v0

    .line 282
    :cond_a
    :goto_1
    const/4 v0, 0x1

    .line 283
    return v0

    .line 284
    :cond_b
    return v14
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Giv;->A00:LX/GuX;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/GuX;->A01()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v1, LX/GuX;->A06:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, LX/GuX;->A00:LX/Gcp;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/Gcp;->A00:LX/GeM;

    .line 20
    .line 21
    iget-object v0, v0, LX/GeM;->A02:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Gs3;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_1
    return v2
    .line 33
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Giv;->A00:LX/GuX;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/GuX;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/GuX;->A00:LX/Gcp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/Gcp;->A00:LX/GeM;

    .line 14
    .line 15
    iget-object v0, v0, LX/GeM;->A02:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Gs3;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/Gs3;->A03:LX/Gs2;

    .line 26
    .line 27
    iget-object v0, v0, LX/Gs2;->A01:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    iget-boolean v0, v2, LX/GuX;->A06:Z

    .line 35
    .line 36
    return v0
.end method
