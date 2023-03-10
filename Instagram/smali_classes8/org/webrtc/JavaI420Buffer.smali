.class public Lorg/webrtc/JavaI420Buffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoFrame$I420Buffer;


# instance fields
.field public final dataU:Ljava/nio/ByteBuffer;

.field public final dataV:Ljava/nio/ByteBuffer;

.field public final dataY:Ljava/nio/ByteBuffer;

.field public final height:I

.field public final refCountDelegate:Lorg/webrtc/RefCountDelegate;

.field public final strideU:I

.field public final strideV:I

.field public final strideY:I

.field public final width:I


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/JavaI420Buffer;->width:I

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/JavaI420Buffer;->height:I

    .line 6
    .line 7
    iput-object p3, p0, Lorg/webrtc/JavaI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/webrtc/JavaI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object p7, p0, Lorg/webrtc/JavaI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput p4, p0, Lorg/webrtc/JavaI420Buffer;->strideY:I

    .line 14
    .line 15
    iput p6, p0, Lorg/webrtc/JavaI420Buffer;->strideU:I

    .line 16
    .line 17
    iput p8, p0, Lorg/webrtc/JavaI420Buffer;->strideV:I

    .line 18
    .line 19
    new-instance v0, Lorg/webrtc/RefCountDelegate;

    .line 20
    .line 21
    invoke-direct {v0, p9}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/webrtc/JavaI420Buffer;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static allocate(II)Lorg/webrtc/JavaI420Buffer;
    .locals 12

    .line 0
    move v6, p1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    move v5, p0

    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    shr-int/lit8 v10, v0, 0x1

    .line 9
    .line 10
    mul-int v4, p0, p1

    .line 11
    .line 12
    mul-int v3, v10, v1

    .line 13
    .line 14
    add-int v2, v4, v3

    .line 15
    .line 16
    shl-int/lit8 v0, v10, 0x1

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    add-int/2addr v0, v4

    .line 20
    invoke-static {v0}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    new-instance p1, Lorg/webrtc/JavaI420Buffer$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lorg/webrtc/JavaI420Buffer$$ExternalSyntheticLambda0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lorg/webrtc/JavaI420Buffer;

    .line 62
    .line 63
    move v8, p0

    .line 64
    move p0, v10

    .line 65
    invoke-direct/range {v4 .. v13}, Lorg/webrtc/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-object v4
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
.end method

.method public static checkCapacity(Ljava/nio/ByteBuffer;III)V
    .locals 3

    .line 0
    add-int/lit8 v0, p2, -0x1

    .line 1
    .line 2
    mul-int/2addr p3, v0

    .line 3
    add-int/2addr p3, p1

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt v0, p3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v2, "Buffer must be at least "

    .line 12
    .line 13
    const-string v1, " bytes, but was "

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p3, v0, v2, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static cropAndScaleI420(Lorg/webrtc/VideoFrame$I420Buffer;IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 15

    .line 0
    move/from16 v10, p1

    .line 1
    .line 2
    move/from16 v11, p2

    .line 3
    .line 4
    move/from16 v12, p3

    .line 5
    .line 6
    move/from16 v13, p4

    .line 7
    .line 8
    move/from16 v1, p5

    .line 9
    .line 10
    move/from16 v0, p6

    .line 11
    .line 12
    if-ne v12, v1, :cond_0

    .line 13
    .line 14
    if-ne v13, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    mul-int v3, v3, p2

    .line 33
    .line 34
    add-int v3, p1, v3

    .line 35
    .line 36
    invoke-virtual {v8, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    shr-int/lit8 v5, p1, 0x1

    .line 40
    .line 41
    shr-int/lit8 v4, p2, 0x1

    .line 42
    .line 43
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-int/2addr v3, v4

    .line 48
    add-int/2addr v3, v5

    .line 49
    invoke-virtual {v7, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    mul-int/2addr v4, v3

    .line 57
    add-int/2addr v5, v4

    .line 58
    invoke-virtual {v6, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    new-instance v3, Lorg/webrtc/JavaI420Buffer$$ExternalSyntheticLambda1;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lorg/webrtc/JavaI420Buffer$$ExternalSyntheticLambda1;-><init>(Lorg/webrtc/VideoFrame$I420Buffer;)V

    .line 91
    .line 92
    .line 93
    move v6, v1

    .line 94
    move v7, v0

    .line 95
    move-object v14, v3

    .line 96
    invoke-static/range {v6 .. v14}, Lorg/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    return-object v3

    .line 101
    :cond_0
    invoke-static {v1, v0}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v3}, Lorg/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v3}, Lorg/webrtc/JavaI420Buffer;->getStrideY()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {v3}, Lorg/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v3}, Lorg/webrtc/JavaI420Buffer;->getStrideU()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {v3}, Lorg/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {v3}, Lorg/webrtc/JavaI420Buffer;->getStrideV()I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    invoke-static/range {v4 .. v21}, Lorg/webrtc/JavaI420Buffer;->nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 154
    .line 155
    .line 156
    return-object v3
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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

.method public static synthetic lambda$allocate$0(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static native nativeCropAndScaleI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method public static wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->isDirect()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/nio/Buffer;->isDirect()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/nio/Buffer;->isDirect()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    add-int/lit8 v0, p0, 0x1

    .line 37
    .line 38
    shr-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    shr-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {p2, p0, p1, p3}, Lorg/webrtc/JavaI420Buffer;->checkCapacity(Ljava/nio/ByteBuffer;III)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4, v1, v0, p5}, Lorg/webrtc/JavaI420Buffer;->checkCapacity(Ljava/nio/ByteBuffer;III)V

    .line 48
    .line 49
    .line 50
    invoke-static {p6, v1, v0, p7}, Lorg/webrtc/JavaI420Buffer;->checkCapacity(Ljava/nio/ByteBuffer;III)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lorg/webrtc/JavaI420Buffer;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v10}, Lorg/webrtc/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    const-string v0, "Data buffers cannot be null."

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "Data buffers must be direct byte buffers."

    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 1

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/webrtc/JavaI420Buffer;->cropAndScaleI420(Lorg/webrtc/VideoFrame$I420Buffer;IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public getDataU()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDataV()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->height:I

    .line 1
    .line 2
    return v0
.end method

.method public getStrideU()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->strideU:I

    .line 1
    .line 2
    return v0
.end method

.method public getStrideV()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->strideV:I

    .line 1
    .line 2
    return v0
.end method

.method public getStrideY()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->strideY:I

    .line 1
    .line 2
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/JavaI420Buffer;->width:I

    .line 1
    .line 2
    return v0
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public retain()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/JavaI420Buffer;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/webrtc/JavaI420Buffer;->retain()V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method
