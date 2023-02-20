.class public final LX/HjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gqz;


# direct methods
.method public constructor <init>(LX/Gqz;)V
    .locals 0

    iput-object p1, p0, LX/HjK;->A00:LX/Gqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/HjK;->A00:LX/Gqz;

    .line 3
    .line 4
    iget-object v0, v9, LX/Gqz;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    iget-object v13, v9, LX/Gqz;->A0E:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/Gbk;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/Gbk;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v8, 0x1

    .line 52
    xor-int/lit8 v17, v0, 0x1

    .line 53
    .line 54
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    move-object v10, v11

    .line 78
    check-cast v10, LX/Gbk;

    .line 79
    .line 80
    iget-wide v0, v10, LX/Gbk;->A00:J

    .line 81
    .line 82
    const-wide/16 v3, -0x1

    .line 83
    .line 84
    cmp-long v2, v0, v3

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-wide v2, v10, LX/Gbk;->A03:J

    .line 89
    .line 90
    add-long/2addr v0, v2

    .line 91
    iget-wide v2, v10, LX/Gbk;->A01:J

    .line 92
    .line 93
    sub-long/2addr v0, v2

    .line 94
    long-to-double v6, v0

    .line 95
    iget-wide v0, v9, LX/Gqz;->A00:J

    .line 96
    .line 97
    long-to-double v4, v0

    .line 98
    iget-wide v2, v9, LX/Gqz;->A06:J

    .line 99
    .line 100
    long-to-double v0, v2

    .line 101
    mul-double/2addr v0, v14

    .line 102
    add-double/2addr v4, v0

    .line 103
    cmpl-double v0, v6, v4

    .line 104
    .line 105
    if-gez v0, :cond_5

    .line 106
    .line 107
    :cond_4
    iget-boolean v0, v10, LX/Gbk;->A02:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v1, v0, :cond_10

    .line 124
    .line 125
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Gbk;

    .line 140
    .line 141
    iget-object v4, v0, LX/Gbk;->A07:LX/Gg8;

    .line 142
    .line 143
    iget-object v0, v4, LX/Gg8;->A05:Landroid/graphics/SurfaceTexture;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/Gg8;->A05:Landroid/graphics/SurfaceTexture;

    .line 149
    .line 150
    iget-object v3, v4, LX/Gg8;->A0C:[F

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/Gg8;->A0A:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    invoke-static {v5, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 166
    .line 167
    .line 168
    iget v0, v4, LX/Gg8;->A02:I

    .line 169
    .line 170
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/Gg8;->A09:[I

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    aget v0, v0, v2

    .line 177
    .line 178
    const v1, 0x8892

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 182
    .line 183
    .line 184
    iget v0, v4, LX/Gg8;->A01:I

    .line 185
    .line 186
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 187
    .line 188
    .line 189
    iget v0, v4, LX/Gg8;->A01:I

    .line 190
    .line 191
    const/16 v19, 0x3

    .line 192
    .line 193
    const/16 v20, 0x1406

    .line 194
    .line 195
    const/16 v22, 0xc

    .line 196
    .line 197
    move/from16 v18, v0

    .line 198
    .line 199
    move/from16 v21, v2

    .line 200
    .line 201
    move/from16 v23, v2

    .line 202
    .line 203
    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, LX/Gg8;->A09:[I

    .line 207
    .line 208
    aget v0, v0, v8

    .line 209
    .line 210
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 211
    .line 212
    .line 213
    iget v0, v4, LX/Gg8;->A03:I

    .line 214
    .line 215
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 216
    .line 217
    .line 218
    iget v0, v4, LX/Gg8;->A03:I

    .line 219
    .line 220
    const/16 v19, 0x2

    .line 221
    .line 222
    const/16 v22, 0x8

    .line 223
    .line 224
    move/from16 v18, v0

    .line 225
    .line 226
    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 230
    .line 231
    .line 232
    const v0, 0x84c0

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v4, LX/Gg8;->A08:[I

    .line 239
    .line 240
    aget v1, v0, v2

    .line 241
    .line 242
    const v0, 0x8d65

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 246
    .line 247
    .line 248
    iget v0, v4, LX/Gg8;->A04:I

    .line 249
    .line 250
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 251
    .line 252
    .line 253
    iget v0, v4, LX/Gg8;->A00:I

    .line 254
    .line 255
    invoke-static {v0, v8, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x5

    .line 259
    const/4 v0, 0x4

    .line 260
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_7
    iget-object v0, v9, LX/Gqz;->A0B:LX/Gh0;

    .line 266
    .line 267
    iget-object v1, v0, LX/Gh0;->A00:Landroid/opengl/EGLDisplay;

    .line 268
    .line 269
    iget-object v0, v0, LX/Gh0;->A01:Landroid/opengl/EGLSurface;

    .line 270
    .line 271
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 272
    .line 273
    .line 274
    iget-wide v2, v9, LX/Gqz;->A00:J

    .line 275
    .line 276
    invoke-static {}, LX/F0V;->A0C()Landroid/media/MediaCodec$BufferInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :cond_8
    :goto_3
    iget-object v5, v9, LX/Gqz;->A01:Landroid/media/MediaCodec;

    .line 281
    .line 282
    const-string v6, "videoEncoder"

    .line 283
    .line 284
    if-eqz v5, :cond_f

    .line 285
    .line 286
    const-wide/32 v0, 0xc350

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const/4 v0, -0x2

    .line 294
    if-ne v5, v0, :cond_9

    .line 295
    .line 296
    iget-object v0, v9, LX/Gqz;->A01:Landroid/media/MediaCodec;

    .line 297
    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v9, LX/Gqz;->A0C:LX/Gil;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/Gil;->A03(Landroid/media/MediaFormat;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v0, v1, LX/Gil;->A03:Z

    .line 313
    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    iget-object v0, v1, LX/Gil;->A02:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00()V

    .line 319
    .line 320
    .line 321
    iput-boolean v8, v1, LX/Gil;->A03:Z

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    if-ltz v5, :cond_8

    .line 325
    .line 326
    iget-object v0, v9, LX/Gqz;->A01:Landroid/media/MediaCodec;

    .line 327
    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_a

    .line 335
    .line 336
    invoke-static {v4, v1}, LX/F0Y;->A0s(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    iput-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 340
    .line 341
    iget-object v0, v9, LX/Gqz;->A0C:LX/Gil;

    .line 342
    .line 343
    invoke-virtual {v0, v4, v1}, LX/Gil;->A01(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v9, LX/Gqz;->A01:Landroid/media/MediaCodec;

    .line 347
    .line 348
    if-eqz v1, :cond_f

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v1, v5, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 352
    .line 353
    .line 354
    long-to-double v4, v2

    .line 355
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    div-double/2addr v4, v0

    .line 361
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    iget-object v0, v9, LX/Gqz;->A0A:LX/GbT;

    .line 366
    .line 367
    iget-wide v0, v0, LX/GbT;->A06:J

    .line 368
    .line 369
    long-to-double v4, v0

    .line 370
    cmpl-double v0, v6, v4

    .line 371
    .line 372
    if-ltz v0, :cond_b

    .line 373
    .line 374
    iput-boolean v8, v9, LX/Gqz;->A04:Z

    .line 375
    .line 376
    iget-object v4, v9, LX/Gqz;->A03:LX/I6n;

    .line 377
    .line 378
    if-eqz v4, :cond_e

    .line 379
    .line 380
    const-wide/16 v0, 0x0

    .line 381
    .line 382
    invoke-interface {v4, v0, v1, v2, v3}, LX/I6n;->BwA(JJ)V

    .line 383
    .line 384
    .line 385
    :goto_4
    invoke-virtual {v9}, LX/Gqz;->A00()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_b
    if-nez v17, :cond_d

    .line 390
    .line 391
    iget-wide v0, v9, LX/Gqz;->A00:J

    .line 392
    .line 393
    iget-wide v6, v9, LX/Gqz;->A06:J

    .line 394
    .line 395
    add-long/2addr v0, v6

    .line 396
    iput-wide v0, v9, LX/Gqz;->A00:J

    .line 397
    .line 398
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    :cond_c
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_2

    .line 407
    .line 408
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    check-cast v10, LX/Gbk;

    .line 413
    .line 414
    iget-wide v0, v10, LX/Gbk;->A00:J

    .line 415
    .line 416
    iget-wide v2, v10, LX/Gbk;->A03:J

    .line 417
    .line 418
    add-long/2addr v0, v2

    .line 419
    iget-wide v2, v10, LX/Gbk;->A01:J

    .line 420
    .line 421
    sub-long/2addr v0, v2

    .line 422
    long-to-double v4, v0

    .line 423
    iget-wide v0, v9, LX/Gqz;->A00:J

    .line 424
    .line 425
    long-to-double v2, v0

    .line 426
    long-to-double v0, v6

    .line 427
    mul-double/2addr v0, v14

    .line 428
    add-double/2addr v2, v0

    .line 429
    cmpg-double v0, v4, v2

    .line 430
    .line 431
    if-gez v0, :cond_c

    .line 432
    .line 433
    iget-object v0, v10, LX/Gbk;->A08:Ljava/util/concurrent/Semaphore;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_d
    iput-boolean v8, v9, LX/Gqz;->A04:Z

    .line 440
    .line 441
    iget-object v4, v9, LX/Gqz;->A03:LX/I6n;

    .line 442
    .line 443
    if-eqz v4, :cond_e

    .line 444
    .line 445
    const-wide/16 v2, 0x0

    .line 446
    .line 447
    iget-wide v0, v9, LX/Gqz;->A00:J

    .line 448
    .line 449
    invoke-interface {v4, v2, v3, v0, v1}, LX/I6n;->BwA(JJ)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_e
    const-string v6, "audioMerger"

    .line 454
    .line 455
    :cond_f
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    throw v0

    .line 460
    :cond_10
    return-void
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method
