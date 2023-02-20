.class public final Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;
.super Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/MY4;


# instance fields
.field public impl:LX/N6H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MY4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MY4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->Companion:LX/MY4;

    .line 6
    .line 7
    const-string v0, "mediastreaming"

    .line 8
    .line 9
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final cleanOutputFile()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/N6H;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/N6H;->A0F:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/N6H;->A0F:Ljava/io/File;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final configure(Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Lcom/facebook/mediastreaming/opt/muxer/CodecMuxerFactory;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/N6H;

    .line 4
    .line 5
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lcom/facebook/mediastreaming/opt/muxer/CodecMuxerFactory;->createMuxer()LX/MnN;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 17
    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/N6H;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, v2, p1}, LX/N6H;-><init>(LX/0LR;Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;LX/MnN;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/N6H;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getMuxState()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/N6H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/N6H;->A0H:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :pswitch_2
    const/4 v0, 0x3

    .line 20
    return v0

    .line 21
    :pswitch_3
    const/4 v0, 0x4

    .line 22
    return v0

    .line 23
    :cond_0
    const-string v0, "Required value was null."

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 31
.end method

.method public final getOutputFile()Ljava/io/File;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/N6H;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v0, v5, LX/N6H;->A0F:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v5, LX/N6H;->A0F:Ljava/io/File;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    const-class v1, LX/N6H;

    .line 23
    .line 24
    const-string v0, "DVR file is not available or not created"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0MA;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v0, v5, LX/N6H;->A0F:Ljava/io/File;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final muxAudioData(Ljava/nio/ByteBuffer;IIIIJLandroid/media/MediaFormat;)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p8

    .line 2
    .line 3
    invoke-static {p1, v6, v4}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/N6H;

    .line 7
    .line 8
    if-eqz v3, :cond_5

    .line 9
    .line 10
    iget-boolean v0, v3, LX/N6H;->A0K:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v1, v3, LX/N6H;->A0H:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_4

    .line 19
    .line 20
    :try_start_0
    invoke-static {v3}, LX/N6H;->A00(LX/N6H;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v3, LX/N6H;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v8, v3, LX/N6H;->A07:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.media.MediaCodec.BufferInfo"

    .line 35
    .line 36
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v8, Landroid/media/MediaCodec$BufferInfo;

    .line 40
    .line 41
    move/from16 v0, p4

    .line 42
    .line 43
    int-to-long v11, v0

    .line 44
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v11, v0

    .line 47
    const/16 v0, 0x3e8

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    rem-long v0, p6, v0

    .line 51
    .line 52
    add-long/2addr v11, v0

    .line 53
    move/from16 v9, p2

    .line 54
    .line 55
    move/from16 v10, p3

    .line 56
    .line 57
    move/from16 v13, p5

    .line 58
    .line 59
    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/Ml7;

    .line 63
    .line 64
    invoke-direct {v2, v8, p1}, LX/Ml7;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v3, LX/N6H;->A05:Landroid/media/MediaFormat;

    .line 68
    .line 69
    iget-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 70
    .line 71
    iget-wide v0, v3, LX/N6H;->A01:J

    .line 72
    .line 73
    cmp-long v7, v4, v0

    .line 74
    .line 75
    if-gez v7, :cond_1

    .line 76
    .line 77
    const-class v6, LX/N6H;

    .line 78
    .line 79
    const-string v5, "LiveStreamMux Audio PTS OutOfOrder CurPresentationTime %d LastPresentationTime %d "

    .line 80
    .line 81
    invoke-static/range {p6 .. p7}, LX/LlD;->A1X(J)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v4, v2, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v5, v4}, LX/0MA;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v3, LX/N6H;->A0K:Z

    .line 93
    .line 94
    xor-int/lit8 v1, v0, 0x1

    .line 95
    .line 96
    iget-object v0, v3, LX/N6H;->A0G:Ljava/lang/Exception;

    .line 97
    .line 98
    new-instance v4, LX/Ml8;

    .line 99
    .line 100
    invoke-direct {v4, v1, v0}, LX/Ml8;-><init>(ZLjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    cmp-long v7, v4, v0

    .line 105
    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    const-wide/16 v0, 0x1

    .line 109
    .line 110
    add-long/2addr v4, v0

    .line 111
    iput-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 112
    .line 113
    :cond_2
    iput-wide v4, v3, LX/N6H;->A01:J

    .line 114
    .line 115
    invoke-static {v3, v2, v6}, LX/N6H;->A02(LX/N6H;LX/Ml7;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v5, v2, LX/Ml7;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 122
    .line 123
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v4, v3, LX/N6H;->A0C:LX/MnN;

    .line 130
    .line 131
    iget-object v0, v2, LX/Ml7;->A01:Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iget-object v1, v4, LX/MnN;->A02:Landroid/media/MediaMuxer;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget v0, v4, LX/MnN;->A00:I

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const-string v0, "Required value was null."

    .line 152
    .line 153
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-static {v3, v0}, LX/N6H;->A01(LX/N6H;Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_0
    iget-boolean v0, v3, LX/N6H;->A0K:Z

    .line 163
    .line 164
    xor-int/lit8 v1, v0, 0x1

    .line 165
    .line 166
    iget-object v0, v3, LX/N6H;->A0G:Ljava/lang/Exception;

    .line 167
    .line 168
    new-instance v4, LX/Ml8;

    .line 169
    .line 170
    invoke-direct {v4, v1, v0}, LX/Ml8;-><init>(ZLjava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-boolean v0, v4, LX/Ml8;->A01:Z

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    iget-object v2, v3, LX/N6H;->A0B:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

    .line 178
    .line 179
    const-string v1, "AUDIO"

    .line 180
    .line 181
    const-string v0, "Failed to mux %s data"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/Ml8;->A00:Ljava/lang/Throwable;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
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
.end method

.method public final muxVideoData(Ljava/nio/ByteBuffer;IIIIJLandroid/media/MediaFormat;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p8

    .line 2
    .line 3
    invoke-static {p1, v0, v4}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/N6H;

    .line 7
    .line 8
    if-eqz v3, :cond_6

    .line 9
    .line 10
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-boolean v0, v3, LX/N6H;->A0K:Z

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, v3, LX/N6H;->A0H:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v0, v1, :cond_5

    .line 19
    .line 20
    :try_start_0
    invoke-static {v3}, LX/N6H;->A00(LX/N6H;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v3, LX/N6H;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v8, v3, LX/N6H;->A08:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.media.MediaCodec.BufferInfo"

    .line 35
    .line 36
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v8, Landroid/media/MediaCodec$BufferInfo;

    .line 40
    .line 41
    move/from16 v0, p4

    .line 42
    .line 43
    int-to-long v11, v0

    .line 44
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v11, v0

    .line 47
    const/16 v0, 0x3e8

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    rem-long p6, p6, v0

    .line 51
    .line 52
    add-long v11, v11, p6

    .line 53
    .line 54
    move/from16 v9, p2

    .line 55
    .line 56
    move/from16 v10, p3

    .line 57
    .line 58
    move/from16 v13, p5

    .line 59
    .line 60
    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/Ml7;

    .line 64
    .line 65
    invoke-direct {v2, v8, p1}, LX/Ml7;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v3, LX/N6H;->A06:Landroid/media/MediaFormat;

    .line 69
    .line 70
    and-int/lit8 v0, p5, 0x2

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 75
    .line 76
    iget-wide v0, v3, LX/N6H;->A04:J

    .line 77
    .line 78
    cmp-long v6, v4, v0

    .line 79
    .line 80
    if-gtz v6, :cond_1

    .line 81
    .line 82
    const-class v1, LX/N6H;

    .line 83
    .line 84
    const-string v0, "Incorrect pts for dvr video frame."

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0MA;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, v3, LX/N6H;->A04:J

    .line 90
    .line 91
    const-wide/16 v6, 0x1

    .line 92
    .line 93
    add-long v4, v0, v6

    .line 94
    .line 95
    iput-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 96
    .line 97
    :cond_1
    cmp-long v6, v4, v0

    .line 98
    .line 99
    if-gez v6, :cond_2

    .line 100
    .line 101
    move-wide v4, v0

    .line 102
    :cond_2
    iput-wide v4, v3, LX/N6H;->A04:J

    .line 103
    .line 104
    :cond_3
    iget-object v5, v2, LX/Ml7;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 105
    .line 106
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v3, v2, v0}, LX/N6H;->A02(LX/N6H;LX/Ml7;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    .line 119
    :try_start_1
    iget-object v4, v3, LX/N6H;->A0C:LX/MnN;

    .line 120
    .line 121
    iget-object v0, v2, LX/Ml7;->A01:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v1, v4, LX/MnN;->A02:Landroid/media/MediaMuxer;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget v0, v4, LX/MnN;->A01:I

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const-string v0, "Required value was null."

    .line 142
    .line 143
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :catch_0
    :try_start_2
    move-exception v2

    .line 149
    const-class v1, LX/N6H;

    .line 150
    .line 151
    const-string v0, "LiveStreamMux Error writing Video samples "

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    :catch_1
    move-exception v0

    .line 158
    invoke-static {v3, v0}, LX/N6H;->A01(LX/N6H;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_0
    iget-boolean v0, v3, LX/N6H;->A0K:Z

    .line 162
    .line 163
    xor-int/lit8 v1, v0, 0x1

    .line 164
    .line 165
    iget-object v0, v3, LX/N6H;->A0G:Ljava/lang/Exception;

    .line 166
    .line 167
    new-instance v4, LX/Ml8;

    .line 168
    .line 169
    invoke-direct {v4, v1, v0}, LX/Ml8;-><init>(ZLjava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, v4, LX/Ml8;->A01:Z

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    iget-object v2, v3, LX/N6H;->A0B:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

    .line 177
    .line 178
    const-string v1, "VIDEO"

    .line 179
    .line 180
    const-string v0, "Failed to mux %s data"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, LX/Ml8;->A00:Ljava/lang/Throwable;

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
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
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/MVE;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/MTt;->A06:LX/MTt;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/MTt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p2, LX/MVF;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/MTt;->A05:LX/MTt;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p2, LX/MVD;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/MTt;->A04:LX/MTt;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, LX/MTt;->A07:LX/MTt;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final prepare(ZIII)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/N6H;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    int-to-long v2, p2

    .line 5
    iput-wide v2, v1, LX/N6H;->A02:J

    .line 6
    .line 7
    int-to-long v2, p3

    .line 8
    iput-wide v2, v1, LX/N6H;->A03:J

    .line 9
    .line 10
    iput p4, v1, LX/N6H;->A00:I

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, LX/N6H;->A0F:Ljava/io/File;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, LX/N6H;->A0D:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

    .line 17
    .line 18
    const-string v2, "video_transcode"

    .line 19
    .line 20
    const-string v0, ".mp4"

    .line 21
    .line 22
    invoke-interface {v3, v2, v0, p1}, Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;->createTempFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/N6H;->A0F:Ljava/io/File;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, LX/N6H;->A0F:Ljava/io/File;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LX/N6H;->A00(LX/N6H;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "Unable to create output file."

    .line 37
    .line 38
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v0}, LX/N6H;->A01(LX/N6H;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, v1, LX/N6H;->A0H:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-boolean v0, v1, LX/N6H;->A0K:Z

    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iget-object v2, v1, LX/N6H;->A0G:Ljava/lang/Exception;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, LX/N6H;->A0B:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

    .line 60
    .line 61
    const-string v0, "Failed to prepare muxer"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method

.method public native requestRestartVideoEncoder()V
.end method

.method public final stop()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/N6H;

    .line 1
    .line 2
    if-eqz v3, :cond_5

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v0, v3, LX/N6H;->A0J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iget-object v2, v3, LX/N6H;->A0C:LX/MnN;

    .line 10
    .line 11
    iget-object v0, v2, LX/MnN;->A02:Landroid/media/MediaMuxer;

    .line 12
    .line 13
    const-string v1, "Required value was null."

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/MnN;->A02:Landroid/media/MediaMuxer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :try_start_2
    const-class v1, LX/N6H;

    .line 41
    .line 42
    const-string v0, "LiveStreamMux Never started muxer...Nothing to stop "

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0MA;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {v3, v2}, LX/N6H;->A01(LX/N6H;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/N6H;

    .line 52
    .line 53
    const-string v0, "LiveStreamMux Error stopping muxer "

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-boolean v0, v3, LX/N6H;->A0K:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 63
    .line 64
    :goto_3
    iput-object v0, v3, LX/N6H;->A0H:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v3, LX/N6H;->A0I:Z

    .line 68
    .line 69
    iput-boolean v0, v3, LX/N6H;->A0M:Z

    .line 70
    .line 71
    iput-boolean v0, v3, LX/N6H;->A0J:Z

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    iget-object v0, v3, LX/N6H;->A0G:Ljava/lang/Exception;

    .line 75
    .line 76
    instance-of v0, v0, LX/MVE;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v3

    .line 88
    throw v0

    .line 89
    :goto_4
    monitor-exit v3

    .line 90
    :cond_5
    return-void
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
    .line 101
    .line 102
    .line 103
.end method
