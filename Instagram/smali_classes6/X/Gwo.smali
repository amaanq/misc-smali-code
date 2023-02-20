.class public final LX/Gwo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[F

.field public static final A02:Ljava/nio/FloatBuffer;

.field public static final A03:Ljava/nio/FloatBuffer;

.field public static final A04:[F

.field public static final A05:[F


# instance fields
.field public A00:LX/Gaj;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v4, v0, [F

    .line 3
    .line 4
    fill-array-data v4, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v4, LX/Gwo;->A04:[F

    .line 8
    .line 9
    new-array v3, v0, [F

    .line 10
    .line 11
    fill-array-data v3, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v3, LX/Gwo;->A05:[F

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    sput-object v0, LX/Gwo;->A01:[F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-static {v4, v1}, LX/F0Y;->A0e([FI)Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/Gwo;->A02:Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    invoke-static {v3, v1}, LX/F0Y;->A0e([FI)Ljava/nio/FloatBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/Gwo;->A03:Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    return-void

    .line 47
    nop

    .line 48
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Gaj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Gaj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gwo;->A00:LX/Gaj;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(ILjava/lang/String;)V
    .locals 1

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, "Unable to locate \'"

    .line 4
    .line 5
    const-string v0, "\' in program"

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, ": glError 0x"

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/F0W;->A0S(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "CopyRenderer"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final A02([FIIIIIIZ)V
    .locals 20

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, LX/Gwo;->A00:LX/Gaj;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v2, p6

    .line 10
    .line 11
    invoke-static {v12, v12, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    .line 13
    .line 14
    move/from16 v0, p3

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    move/from16 v0, p4

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    int-to-float v6, v3

    .line 22
    int-to-float v5, v2

    .line 23
    div-float v7, v6, v5

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    move/from16 v0, p7

    .line 29
    .line 30
    if-eqz p7, :cond_2

    .line 31
    .line 32
    if-ne v0, v8, :cond_4

    .line 33
    .line 34
    cmpl-float v0, v1, v7

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    :cond_0
    div-float/2addr v7, v1

    .line 39
    :goto_0
    if-eqz p8, :cond_1

    .line 40
    .line 41
    neg-float v3, v3

    .line 42
    :cond_1
    sget-object v2, LX/Gwo;->A04:[F

    .line 43
    .line 44
    neg-float v1, v3

    .line 45
    aput v1, v2, v12

    .line 46
    .line 47
    neg-float v0, v7

    .line 48
    aput v0, v2, v8

    .line 49
    .line 50
    invoke-static {v2, v3, v0}, LX/F0X;->A1O([FFF)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput v1, v2, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput v7, v2, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput v3, v2, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput v7, v2, v0

    .line 64
    .line 65
    sget-object v14, LX/Gwo;->A02:Ljava/nio/FloatBuffer;

    .line 66
    .line 67
    invoke-virtual {v14, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    iget-object v4, v4, LX/Gwo;->A00:LX/Gaj;

    .line 74
    .line 75
    sget-object v1, LX/Gwo;->A01:[F

    .line 76
    .line 77
    sget-object v19, LX/Gwo;->A03:Ljava/nio/FloatBuffer;

    .line 78
    .line 79
    int-to-float v7, v12

    .line 80
    const/4 v3, 0x4

    .line 81
    const/4 v10, 0x2

    .line 82
    const/16 v13, 0x8

    .line 83
    .line 84
    const-string v0, "draw start"

    .line 85
    .line 86
    invoke-static {v0}, LX/Gwo;->A01(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v0, v4, LX/Gaj;->A00:I

    .line 90
    .line 91
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "glUseProgram"

    .line 95
    .line 96
    invoke-static {v0}, LX/Gwo;->A01(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x84c0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 103
    .line 104
    .line 105
    const v2, 0x8d65

    .line 106
    .line 107
    .line 108
    move/from16 v0, p2

    .line 109
    .line 110
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 111
    .line 112
    .line 113
    iget v0, v4, LX/Gaj;->A04:I

    .line 114
    .line 115
    invoke-static {v0, v8, v12, v1, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 116
    .line 117
    .line 118
    const-string v1, "glUniformMatrix4fv"

    .line 119
    .line 120
    invoke-static {v1}, LX/Gwo;->A01(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v0, v4, LX/Gaj;->A05:I

    .line 124
    .line 125
    move-object/from16 v9, p1

    .line 126
    .line 127
    invoke-static {v0, v8, v12, v9, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, LX/Gwo;->A01(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v0, v4, LX/Gaj;->A06:I

    .line 134
    .line 135
    invoke-static {v0, v6, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 136
    .line 137
    .line 138
    const-string v0, "glUniform2f"

    .line 139
    .line 140
    invoke-static {v0}, LX/Gwo;->A01(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v0, v4, LX/Gaj;->A03:I

    .line 144
    .line 145
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 146
    .line 147
    .line 148
    const-string v0, "glUniform1f"

    .line 149
    .line 150
    invoke-static {v0}, LX/Gwo;->A01(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v9, v4, LX/Gaj;->A01:I

    .line 154
    .line 155
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 156
    .line 157
    .line 158
    const-string v1, "glEnableVertexAttribArray"

    .line 159
    .line 160
    invoke-static {v1}, LX/Gwo;->A01(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v11, 0x1406

    .line 164
    .line 165
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "glVertexAttribPointer"

    .line 169
    .line 170
    invoke-static {v0}, LX/Gwo;->A01(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v14, v4, LX/Gaj;->A02:I

    .line 174
    .line 175
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, LX/Gwo;->A01(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move v15, v10

    .line 182
    move/from16 v16, v11

    .line 183
    .line 184
    move/from16 v17, v12

    .line 185
    .line 186
    move/from16 v18, v13

    .line 187
    .line 188
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/Gwo;->A01(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    cmpl-float v0, v1, v7

    .line 197
    .line 198
    if-lez v0, :cond_0

    .line 199
    .line 200
    :cond_3
    div-float/2addr v1, v7

    .line 201
    move v3, v1

    .line 202
    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :goto_1
    :try_start_0
    invoke-static {v0, v12, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 207
    .line 208
    .line 209
    const-string v0, "glDrawArrays"

    .line 210
    .line 211
    invoke-static {v0}, LX/Gwo;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    :catch_0
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v14}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 224
    .line 225
    .line 226
    :cond_5
    return-void
    .line 227
    .line 228
    .line 229
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
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
.end method
