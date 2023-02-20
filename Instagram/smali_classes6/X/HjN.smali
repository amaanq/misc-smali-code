.class public final LX/HjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G2Z;


# direct methods
.method public constructor <init>(LX/G2Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HjN;->A00:LX/G2Z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/HjN;->A00:LX/G2Z;

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const-wide/16 v20, -0x1

    .line 7
    .line 8
    :cond_0
    :goto_0
    monitor-enter v6

    .line 9
    :try_start_0
    iget-wide v0, v6, LX/G2Z;->A0D:J

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    cmp-long v4, v20, v0

    .line 13
    .line 14
    if-eqz v4, :cond_1a

    .line 15
    .line 16
    iget-boolean v4, v6, LX/G2Z;->A0H:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1a

    .line 19
    .line 20
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    const/4 v13, 0x1

    .line 22
    iget-wide v7, v6, LX/G2Z;->A01:J

    .line 23
    .line 24
    cmp-long v4, v7, v2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-wide v4, v6, LX/G2Z;->A00:J

    .line 29
    .line 30
    cmp-long v9, v4, v2

    .line 31
    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    cmp-long v9, v0, v7

    .line 35
    .line 36
    if-ltz v9, :cond_1

    .line 37
    .line 38
    cmp-long v7, v0, v4

    .line 39
    .line 40
    if-gez v7, :cond_1

    .line 41
    .line 42
    iget-wide v4, v6, LX/G2Z;->A02:J

    .line 43
    .line 44
    cmp-long v7, v4, v0

    .line 45
    .line 46
    if-ltz v7, :cond_7

    .line 47
    .line 48
    :cond_1
    iget-object v9, v6, LX/G2Z;->A0B:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v9

    .line 51
    :try_start_1
    iget-boolean v4, v6, LX/G2Z;->A0H:Z

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    monitor-exit v9

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-boolean v4, v6, LX/G2Z;->A09:Z

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v4, v6, LX/G2Z;->A0E:Landroid/media/MediaCodec;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/media/MediaCodec;->flush()V

    .line 64
    .line 65
    .line 66
    iput-boolean v10, v6, LX/G2Z;->A09:Z

    .line 67
    .line 68
    :cond_3
    iput-wide v2, v6, LX/G2Z;->A02:J

    .line 69
    .line 70
    iget-wide v4, v6, LX/G2Z;->A05:J

    .line 71
    .line 72
    const-wide/32 v16, 0x30d40

    .line 73
    .line 74
    .line 75
    sub-long v4, v4, v16

    .line 76
    .line 77
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iget-object v4, v6, LX/G2Z;->A0F:LX/58Z;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, v13}, LX/4JO;->D4c(JI)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v6, LX/G2Z;->A0F:LX/58Z;

    .line 87
    .line 88
    iget-object v4, v4, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, v6, LX/G2Z;->A00:J

    .line 95
    .line 96
    cmp-long v11, v4, v0

    .line 97
    .line 98
    if-gez v11, :cond_4

    .line 99
    .line 100
    const-wide/16 v4, 0x1

    .line 101
    .line 102
    add-long/2addr v4, v0

    .line 103
    iput-wide v4, v6, LX/G2Z;->A00:J

    .line 104
    .line 105
    :cond_4
    iget-object v11, v6, LX/G2Z;->A0F:LX/58Z;

    .line 106
    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    cmp-long v5, v7, v14

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-gtz v5, :cond_5

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    :cond_5
    invoke-virtual {v11, v7, v8, v4}, LX/4JO;->D4c(JI)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v6, LX/G2Z;->A0F:LX/58Z;

    .line 119
    .line 120
    iget-object v4, v4, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    iput-wide v4, v6, LX/G2Z;->A01:J

    .line 127
    .line 128
    sub-long v7, v7, v16

    .line 129
    .line 130
    cmp-long v11, v4, v14

    .line 131
    .line 132
    if-gez v11, :cond_6

    .line 133
    .line 134
    cmp-long v4, v7, v14

    .line 135
    .line 136
    if-gez v4, :cond_4

    .line 137
    .line 138
    :cond_6
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :cond_7
    sub-long v4, v0, v20

    .line 140
    .line 141
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    const-wide/16 v26, 0x0

    .line 146
    .line 147
    cmp-long v4, v7, v26

    .line 148
    .line 149
    if-lez v4, :cond_0

    .line 150
    .line 151
    cmp-long v4, v0, v26

    .line 152
    .line 153
    if-gez v4, :cond_8

    .line 154
    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    :cond_8
    invoke-static {}, LX/F0V;->A0C()Landroid/media/MediaCodec$BufferInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v24

    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    :goto_1
    iget-wide v4, v6, LX/G2Z;->A0D:J

    .line 171
    .line 172
    cmp-long v7, v0, v4

    .line 173
    .line 174
    if-nez v7, :cond_19

    .line 175
    .line 176
    if-eqz v23, :cond_9

    .line 177
    .line 178
    if-nez v22, :cond_19

    .line 179
    .line 180
    :cond_9
    iget-object v9, v6, LX/G2Z;->A0B:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v9

    .line 183
    :try_start_2
    iget-boolean v4, v6, LX/G2Z;->A0H:Z

    .line 184
    .line 185
    if-nez v4, :cond_a

    .line 186
    .line 187
    const-string v1, "ScrubberRenderControllerBase"

    .line 188
    .line 189
    const-string v0, "displayThumbnailInSurfaceTexture not prepared"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    monitor-exit v9

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    const-wide/16 v4, 0x2710

    .line 198
    .line 199
    if-nez v23, :cond_c

    .line 200
    .line 201
    iget-object v7, v6, LX/G2Z;->A0E:Landroid/media/MediaCodec;

    .line 202
    .line 203
    invoke-virtual {v7, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-ltz v8, :cond_e

    .line 208
    .line 209
    iput-boolean v13, v6, LX/G2Z;->A09:Z

    .line 210
    .line 211
    iget-object v7, v6, LX/G2Z;->A0E:Landroid/media/MediaCodec;

    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    if-nez v14, :cond_b

    .line 218
    .line 219
    const-string v1, "ScrubberRenderControllerBase"

    .line 220
    .line 221
    const-string v0, "No input buffers"

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    iget-object v7, v6, LX/G2Z;->A0F:LX/58Z;

    .line 228
    .line 229
    aget-object v14, v14, v8

    .line 230
    .line 231
    iget-object v7, v7, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 232
    .line 233
    invoke-virtual {v7, v14, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 234
    .line 235
    .line 236
    move-result v31

    .line 237
    if-gez v31, :cond_d

    .line 238
    .line 239
    iget-object v7, v6, LX/G2Z;->A0E:Landroid/media/MediaCodec;

    .line 240
    .line 241
    iget-object v14, v6, LX/G2Z;->A0F:LX/58Z;

    .line 242
    .line 243
    iget-object v14, v14, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 244
    .line 245
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v32

    .line 249
    const/16 v34, 0x4

    .line 250
    .line 251
    move-object/from16 v28, v7

    .line 252
    .line 253
    move/from16 v29, v8

    .line 254
    .line 255
    move/from16 v30, v10

    .line 256
    .line 257
    move/from16 v31, v10

    .line 258
    .line 259
    invoke-virtual/range {v28 .. v34}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 260
    .line 261
    .line 262
    const/16 v23, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_c
    const/4 v8, -0x1

    .line 266
    goto :goto_3

    .line 267
    :cond_d
    iget-object v7, v6, LX/G2Z;->A0F:LX/58Z;

    .line 268
    .line 269
    iget-object v7, v7, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 270
    .line 271
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v32

    .line 275
    iget-object v7, v6, LX/G2Z;->A0E:Landroid/media/MediaCodec;

    .line 276
    .line 277
    move-object/from16 v28, v7

    .line 278
    .line 279
    move/from16 v29, v8

    .line 280
    .line 281
    move/from16 v30, v10

    .line 282
    .line 283
    move/from16 v34, v10

    .line 284
    .line 285
    invoke-virtual/range {v28 .. v34}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 286
    .line 287
    .line 288
    iget-object v7, v6, LX/G2Z;->A0F:LX/58Z;

    .line 289
    .line 290
    invoke-virtual {v7}, LX/4JO;->A8v()Z

    .line 291
    .line 292
    .line 293
    iget-object v7, v6, LX/G2Z;->A0F:LX/58Z;

    .line 294
    .line 295
    iget-object v7, v7, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 296
    .line 297
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 298
    .line 299
    .line 300
    :cond_e
    :goto_3
    iget-object v7, v6, LX/G2Z;->A0E:Landroid/media/MediaCodec;

    .line 301
    .line 302
    invoke-virtual {v7, v12, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    const/4 v4, -0x1

    .line 307
    if-eq v7, v4, :cond_15

    .line 308
    .line 309
    const/4 v4, -0x3

    .line 310
    if-eq v7, v4, :cond_15

    .line 311
    .line 312
    const/4 v4, -0x2

    .line 313
    if-eq v7, v4, :cond_15

    .line 314
    .line 315
    if-gez v7, :cond_f

    .line 316
    .line 317
    const-string v14, "ScrubberRenderControllerBase"

    .line 318
    .line 319
    const-string v5, "dequeueOutputBuffer returned %d"

    .line 320
    .line 321
    new-array v4, v13, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v4, v7, v10}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    invoke-static {v14, v5, v4}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_f
    iput-boolean v13, v6, LX/G2Z;->A09:Z

    .line 331
    .line 332
    iget v4, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 333
    .line 334
    and-int/lit8 v4, v4, 0x4

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    if-eqz v4, :cond_10

    .line 339
    .line 340
    const/16 v22, 0x1

    .line 341
    .line 342
    iget-wide v4, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 343
    .line 344
    cmp-long v14, v4, v26

    .line 345
    .line 346
    if-lez v14, :cond_11

    .line 347
    .line 348
    :cond_10
    iget-wide v4, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 349
    .line 350
    iput-wide v4, v6, LX/G2Z;->A02:J

    .line 351
    .line 352
    :cond_11
    iget-wide v4, v6, LX/G2Z;->A02:J

    .line 353
    .line 354
    cmp-long v14, v4, v0

    .line 355
    .line 356
    if-gez v14, :cond_12

    .line 357
    .line 358
    if-nez v22, :cond_12

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    if-nez v23, :cond_13

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_12
    const/16 v19, 0x1

    .line 366
    .line 367
    :cond_13
    const/4 v14, 0x1

    .line 368
    goto :goto_5

    .line 369
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v17

    .line 373
    const/4 v14, 0x0

    .line 374
    iget-wide v4, v6, LX/G2Z;->A03:J

    .line 375
    .line 376
    sub-long v17, v17, v4

    .line 377
    .line 378
    const-wide/16 v15, 0x96

    .line 379
    .line 380
    cmp-long v4, v17, v15

    .line 381
    .line 382
    if-lez v4, :cond_14

    .line 383
    .line 384
    iget-boolean v4, v6, LX/G2Z;->A0G:Z

    .line 385
    .line 386
    if-eqz v4, :cond_14

    .line 387
    .line 388
    iget-wide v4, v6, LX/G2Z;->A02:J

    .line 389
    .line 390
    sub-long/2addr v4, v0

    .line 391
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v16

    .line 395
    iget-wide v4, v6, LX/G2Z;->A04:J

    .line 396
    .line 397
    sub-long/2addr v4, v0

    .line 398
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 399
    .line 400
    .line 401
    move-result-wide v14

    .line 402
    cmp-long v4, v16, v14

    .line 403
    .line 404
    invoke-static {v4}, LX/BeO;->A1M(I)Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    :cond_14
    :goto_5
    :try_start_3
    iget-object v4, v6, LX/G2Z;->A0E:Landroid/media/MediaCodec;

    .line 409
    .line 410
    invoke-virtual {v4, v7, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 411
    .line 412
    .line 413
    if-eqz v14, :cond_16

    .line 414
    .line 415
    iget-wide v4, v6, LX/G2Z;->A02:J

    .line 416
    .line 417
    iput-wide v4, v6, LX/G2Z;->A04:J

    .line 418
    .line 419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    iput-wide v4, v6, LX/G2Z;->A03:J

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_15
    :goto_6
    const/16 v19, 0x0

    .line 427
    .line 428
    :cond_16
    :goto_7
    const/4 v4, -0x1

    .line 429
    if-ne v8, v4, :cond_17

    .line 430
    .line 431
    if-ne v7, v4, :cond_17

    .line 432
    .line 433
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    sub-long v4, v4, v24

    .line 438
    .line 439
    add-int/lit8 v11, v11, 0x1

    .line 440
    .line 441
    const/4 v7, 0x5

    .line 442
    if-le v11, v7, :cond_18

    .line 443
    .line 444
    const-wide/16 v14, 0x12c

    .line 445
    .line 446
    cmp-long v7, v4, v14

    .line 447
    .line 448
    if-lez v7, :cond_18

    .line 449
    .line 450
    const-string v7, "ScrubberRenderControllerBase"

    .line 451
    .line 452
    const-string v1, "Resetting decoder after %d ms"

    .line 453
    .line 454
    new-array v0, v13, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v0, v10, v4, v5}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 457
    .line 458
    .line 459
    invoke-static {v7, v1, v0}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, LX/G2Z;->A08()V

    .line 463
    .line 464
    .line 465
    iget-object v0, v6, LX/G2Z;->A06:LX/I7B;

    .line 466
    .line 467
    invoke-interface {v0}, LX/I7B;->DKq()V

    .line 468
    .line 469
    .line 470
    const/16 v0, 0x32

    .line 471
    .line 472
    int-to-long v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 473
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 474
    .line 475
    .line 476
    :catch_0
    :try_start_5
    invoke-virtual {v6}, LX/G2Z;->A0A()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput-boolean v0, v6, LX/G2Z;->A0H:Z

    .line 481
    .line 482
    const/16 v0, 0xc8

    .line 483
    .line 484
    int-to-long v0, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 485
    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 486
    .line 487
    .line 488
    :catch_1
    :try_start_7
    iput-wide v2, v6, LX/G2Z;->A00:J

    .line 489
    .line 490
    iput-wide v2, v6, LX/G2Z;->A01:J

    .line 491
    .line 492
    iput-wide v2, v6, LX/G2Z;->A02:J

    .line 493
    .line 494
    iput-boolean v10, v6, LX/G2Z;->A09:Z

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 499
    .line 500
    .line 501
    move-result-wide v24

    .line 502
    const/4 v11, 0x0

    .line 503
    :cond_18
    monitor-exit v9

    .line 504
    if-nez v19, :cond_19

    .line 505
    .line 506
    goto/16 :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 507
    .line 508
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 509
    .line 510
    .line 511
    move-wide/from16 v20, v0

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :catchall_0
    move-exception v0

    .line 516
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 517
    throw v0

    .line 518
    :catchall_1
    :try_start_9
    move-exception v0

    .line 519
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 520
    throw v0

    .line 521
    :cond_1a
    :try_start_a
    iput-boolean v10, v6, LX/G2Z;->A0I:Z

    .line 522
    .line 523
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 524
    iget-object v0, v6, LX/G2Z;->A06:LX/I7B;

    .line 525
    .line 526
    invoke-interface {v0}, LX/I7B;->BdP()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :catchall_2
    move-exception v0

    .line 531
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 532
    throw v0
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
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
.end method
