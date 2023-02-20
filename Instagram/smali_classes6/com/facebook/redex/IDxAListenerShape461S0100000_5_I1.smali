.class public Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/GhO;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Gg8;

    .line 10
    .line 11
    iget-object v1, v0, LX/Gg8;->A0B:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v2, v1, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/GhO;

    .line 26
    .line 27
    iget-object v0, v2, LX/GhO;->A03:LX/GsF;

    .line 28
    .line 29
    move-object/from16 v32, v0

    .line 30
    .line 31
    invoke-virtual/range {v32 .. v32}, LX/GsF;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v6, v2, LX/GhO;->A05:LX/Grp;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v6, v3}, LX/Grp;->A03(Landroid/graphics/SurfaceTexture;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v2, LX/GhO;->A04:LX/Grp;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, LX/Grp;->A03(Landroid/graphics/SurfaceTexture;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v5, v2, LX/GhO;->A00:LX/Gis;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v4, v5, LX/Gis;->A00:LX/6jx;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    monitor-enter v4

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v2, v1, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/GrQ;

    .line 67
    .line 68
    iget-object v0, v2, LX/GrQ;->A03:LX/GsF;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/GsF;->A03()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v1, v2, LX/GrQ;->A04:LX/Grp;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, LX/Grp;->A03(Landroid/graphics/SurfaceTexture;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v2, LX/GrQ;->A01:LX/Gis;

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/GrQ;->A00(LX/GrQ;LX/Gis;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/GrQ;->A00:LX/Gis;

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/GrQ;->A00(LX/GrQ;LX/Gis;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/F2t;

    .line 99
    .line 100
    iget-object v0, v0, LX/F2t;->A02:LX/6fm;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v0}, LX/6fm;->CJB()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v5, v1, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, LX/7QN;

    .line 111
    .line 112
    iget-object v0, v5, LX/7QN;->A02:Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v5, LX/7QN;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 119
    .line 120
    .line 121
    iget v0, v5, LX/7QN;->A00:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, v5, LX/7QN;->A00:I

    .line 126
    .line 127
    iget-wide v3, v5, LX/7QN;->A01:J

    .line 128
    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    cmp-long v0, v3, v1

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, v5, LX/7QN;->A01:J

    .line 140
    .line 141
    :cond_1
    iget-object v0, v5, LX/7QN;->A0H:LX/6t6;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-interface {v0, v5}, LX/6t6;->By8(LX/6t2;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    iget-object v0, v1, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/GvU;

    .line 152
    .line 153
    iget-object v1, v0, LX/GvU;->A0B:LX/F9H;

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-static {v1, v0}, LX/F0W;->A0t(Landroid/os/Handler;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    iget-object v1, v1, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/GhO;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, v1, LX/GhO;->A07:Z

    .line 166
    .line 167
    return-void

    .line 168
    :goto_0
    :try_start_0
    invoke-virtual {v4}, LX/6jx;->A05()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 173
    .line 174
    :try_start_1
    invoke-virtual {v5}, LX/Gis;->A02()V

    .line 175
    .line 176
    .line 177
    iget-object v12, v2, LX/GhO;->A06:LX/Gwe;

    .line 178
    .line 179
    iget v0, v6, LX/Grp;->A00:I

    .line 180
    .line 181
    move/from16 v31, v0

    .line 182
    .line 183
    iget-object v0, v6, LX/Grp;->A01:[F

    .line 184
    .line 185
    move-object/from16 v20, v0

    .line 186
    .line 187
    iget v0, v6, LX/Grp;->A07:I

    .line 188
    .line 189
    move/from16 v18, v0

    .line 190
    .line 191
    iget v0, v6, LX/Grp;->A06:I

    .line 192
    .line 193
    move/from16 v17, v0

    .line 194
    .line 195
    iget v0, v1, LX/Grp;->A00:I

    .line 196
    .line 197
    move/from16 v30, v0

    .line 198
    .line 199
    iget-object v0, v1, LX/Grp;->A01:[F

    .line 200
    .line 201
    move-object/from16 v29, v0

    .line 202
    .line 203
    iget v8, v1, LX/Grp;->A07:I

    .line 204
    .line 205
    iget v7, v1, LX/Grp;->A06:I

    .line 206
    .line 207
    iget-boolean v0, v2, LX/GhO;->A07:Z

    .line 208
    .line 209
    move/from16 v28, v0

    .line 210
    .line 211
    iget v15, v1, LX/Grp;->A05:I

    .line 212
    .line 213
    iget v11, v1, LX/Grp;->A04:I

    .line 214
    .line 215
    invoke-virtual {v5}, LX/Gis;->A01()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v5}, LX/Gis;->A00()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const/16 v21, 0x1

    .line 224
    .line 225
    iget-object v0, v12, LX/Gwe;->A00:LX/GZz;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-static {v1, v1, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 231
    .line 232
    .line 233
    monitor-enter v12

    .line 234
    if-eqz v3, :cond_3

    .line 235
    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    if-eqz v8, :cond_3

    .line 239
    .line 240
    if-eqz v7, :cond_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    :try_start_2
    iget-boolean v0, v12, LX/Gwe;->A0A:Z

    .line 243
    .line 244
    if-nez v0, :cond_2

    .line 245
    .line 246
    iget v0, v12, LX/Gwe;->A09:I

    .line 247
    .line 248
    if-ne v0, v3, :cond_2

    .line 249
    .line 250
    iget v0, v12, LX/Gwe;->A08:I

    .line 251
    .line 252
    if-ne v0, v2, :cond_2

    .line 253
    .line 254
    iget v0, v12, LX/Gwe;->A07:I

    .line 255
    .line 256
    if-ne v0, v8, :cond_2

    .line 257
    .line 258
    iget v0, v12, LX/Gwe;->A06:I

    .line 259
    .line 260
    if-ne v0, v7, :cond_2

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    int-to-float v14, v2

    .line 264
    int-to-float v0, v3

    .line 265
    div-float/2addr v14, v0

    .line 266
    int-to-float v13, v7

    .line 267
    int-to-float v0, v8

    .line 268
    div-float/2addr v13, v0

    .line 269
    iput v3, v12, LX/Gwe;->A09:I

    .line 270
    .line 271
    iput v2, v12, LX/Gwe;->A08:I

    .line 272
    .line 273
    iput v8, v12, LX/Gwe;->A07:I

    .line 274
    .line 275
    iput v7, v12, LX/Gwe;->A06:I

    .line 276
    .line 277
    iput-boolean v1, v12, LX/Gwe;->A0A:Z

    .line 278
    .line 279
    iget-object v10, v12, LX/Gwe;->A01:[F

    .line 280
    .line 281
    invoke-static {v10, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 282
    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const/high16 v8, 0x3f000000    # 0.5f

    .line 286
    .line 287
    invoke-static {v10, v1, v8, v8, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 288
    .line 289
    .line 290
    mul-float/2addr v13, v14

    .line 291
    iget v0, v12, LX/Gwe;->A05:F

    .line 292
    .line 293
    mul-float/2addr v0, v14

    .line 294
    div-float/2addr v13, v0

    .line 295
    iget v0, v12, LX/Gwe;->A05:F

    .line 296
    .line 297
    const/high16 v7, 0x3f800000    # 1.0f

    .line 298
    .line 299
    div-float v0, v7, v0

    .line 300
    .line 301
    invoke-static {v10, v1, v13, v0, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 302
    .line 303
    .line 304
    iget v0, v12, LX/Gwe;->A04:F

    .line 305
    .line 306
    move-object/from16 v22, v10

    .line 307
    .line 308
    move/from16 v23, v1

    .line 309
    .line 310
    move/from16 v24, v0

    .line 311
    .line 312
    move/from16 v25, v9

    .line 313
    .line 314
    move/from16 v26, v9

    .line 315
    .line 316
    move/from16 v27, v7

    .line 317
    .line 318
    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 319
    .line 320
    .line 321
    div-float v0, v7, v14

    .line 322
    .line 323
    invoke-static {v10, v1, v0, v7, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 324
    .line 325
    .line 326
    iget v7, v12, LX/Gwe;->A02:F

    .line 327
    .line 328
    sub-float/2addr v7, v8

    .line 329
    iget v0, v12, LX/Gwe;->A03:F

    .line 330
    .line 331
    sub-float/2addr v0, v8

    .line 332
    invoke-static {v10, v1, v7, v0, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 333
    .line 334
    .line 335
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    :catchall_0
    :try_start_3
    move-exception v0

    .line 337
    monitor-exit v12

    .line 338
    throw v0

    .line 339
    :cond_3
    :goto_1
    monitor-exit v12

    .line 340
    iget-object v0, v12, LX/Gwe;->A00:LX/GZz;

    .line 341
    .line 342
    sget-object v16, LX/Gwe;->A0D:[F

    .line 343
    .line 344
    iget-object v8, v12, LX/Gwe;->A01:[F

    .line 345
    .line 346
    int-to-float v9, v15

    .line 347
    iget v7, v12, LX/Gwe;->A05:F

    .line 348
    .line 349
    mul-float/2addr v9, v7

    .line 350
    float-to-int v10, v9

    .line 351
    int-to-float v9, v11

    .line 352
    iget v7, v12, LX/Gwe;->A05:F

    .line 353
    .line 354
    mul-float/2addr v9, v7

    .line 355
    float-to-int v11, v9

    .line 356
    const-string v7, "draw start"

    .line 357
    .line 358
    invoke-static {v7}, LX/Gwe;->A01(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget v7, v0, LX/GZz;->A00:I

    .line 362
    .line 363
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 364
    .line 365
    .line 366
    const-string v7, "glUseProgram"

    .line 367
    .line 368
    invoke-static {v7}, LX/Gwe;->A01(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v7, v0, LX/GZz;->A05:LX/Gff;

    .line 372
    .line 373
    move/from16 v9, v18

    .line 374
    .line 375
    int-to-float v12, v9

    .line 376
    move/from16 v9, v17

    .line 377
    .line 378
    int-to-float v9, v9

    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    move-object v14, v7

    .line 382
    move-object/from16 v15, v20

    .line 383
    .line 384
    move/from16 v17, v12

    .line 385
    .line 386
    move/from16 v18, v9

    .line 387
    .line 388
    move/from16 v20, v31

    .line 389
    .line 390
    invoke-virtual/range {v14 .. v21}, LX/Gff;->A00([F[FFFFIZ)V

    .line 391
    .line 392
    .line 393
    iget-object v9, v0, LX/GZz;->A04:LX/Gff;

    .line 394
    .line 395
    int-to-float v12, v10

    .line 396
    int-to-float v11, v11

    .line 397
    const v10, 0x3d23d70a    # 0.04f

    .line 398
    .line 399
    .line 400
    mul-float v18, v12, v10

    .line 401
    .line 402
    move-object v13, v9

    .line 403
    move-object/from16 v14, v29

    .line 404
    .line 405
    move-object v15, v8

    .line 406
    move/from16 v16, v12

    .line 407
    .line 408
    move/from16 v17, v11

    .line 409
    .line 410
    move/from16 v19, v30

    .line 411
    .line 412
    move/from16 v20, v28

    .line 413
    .line 414
    invoke-virtual/range {v13 .. v20}, LX/Gff;->A00([F[FFFFIZ)V

    .line 415
    .line 416
    .line 417
    iget v8, v0, LX/GZz;->A01:I

    .line 418
    .line 419
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 420
    .line 421
    .line 422
    const-string v12, "glEnableVertexAttribArray"

    .line 423
    .line 424
    invoke-static {v12}, LX/Gwe;->A01(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v18, LX/Gwe;->A0B:Ljava/nio/FloatBuffer;

    .line 428
    .line 429
    const/4 v14, 0x2

    .line 430
    const/16 v15, 0x1406

    .line 431
    .line 432
    const/16 v17, 0x8

    .line 433
    .line 434
    move v13, v8

    .line 435
    move/from16 v16, v1

    .line 436
    .line 437
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 438
    .line 439
    .line 440
    const-string v11, "glVertexAttribPointer"

    .line 441
    .line 442
    invoke-static {v11}, LX/Gwe;->A01(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget v10, v0, LX/GZz;->A02:I

    .line 446
    .line 447
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v12}, LX/Gwe;->A01(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object v18, LX/Gwe;->A0C:Ljava/nio/FloatBuffer;

    .line 454
    .line 455
    move v13, v10

    .line 456
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v11}, LX/Gwe;->A01(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget v11, v0, LX/GZz;->A03:I

    .line 463
    .line 464
    int-to-float v3, v3

    .line 465
    int-to-float v0, v2

    .line 466
    invoke-static {v11, v3, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 467
    .line 468
    .line 469
    const-string v0, "glUniform2f"

    .line 470
    .line 471
    invoke-static {v0}, LX/Gwe;->A01(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/4 v2, 0x5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 475
    :try_start_4
    const/4 v0, 0x4

    .line 476
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 477
    .line 478
    .line 479
    const-string v0, "glDrawArrays"

    .line 480
    .line 481
    invoke-static {v0}, LX/Gwe;->A01(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 482
    .line 483
    .line 484
    :catch_0
    :try_start_5
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 488
    .line 489
    .line 490
    iget v0, v7, LX/Gff;->A00:I

    .line 491
    .line 492
    const v3, 0x84c0

    .line 493
    .line 494
    .line 495
    add-int/2addr v0, v3

    .line 496
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 497
    .line 498
    .line 499
    const v2, 0x8d65

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 503
    .line 504
    .line 505
    iget v0, v9, LX/Gff;->A00:I

    .line 506
    .line 507
    add-int/2addr v0, v3

    .line 508
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 515
    .line 516
    .line 517
    :cond_4
    iget-wide v0, v6, LX/Grp;->A08:J

    .line 518
    .line 519
    invoke-virtual {v5, v0, v1}, LX/Gis;->A05(J)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, LX/Gis;->A04()V

    .line 523
    .line 524
    .line 525
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 526
    :catchall_1
    move-exception v0

    .line 527
    :try_start_6
    invoke-virtual/range {v32 .. v32}, LX/GsF;->A01()V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :catch_1
    :goto_2
    invoke-virtual/range {v32 .. v32}, LX/GsF;->A01()V

    .line 532
    .line 533
    .line 534
    :cond_5
    monitor-exit v4

    .line 535
    return-void

    .line 536
    :catchall_2
    move-exception v0

    .line 537
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 538
    throw v0

    .line 539
    nop

    .line 540
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 541
    .line 542
    .line 543
.end method
