.class public final LX/7m1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-array v0, v1, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/7m1;->A00:[F

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/7m1;->A01:[F

    .line 14
    .line 15
    return-void

    :array_0
    .array-data 4
        0x3ef851ec    # 0.485f
        0x3ee978d5    # 0.456f
        0x3ecfdf3b    # 0.406f
    .end array-data

    :array_1
    .array-data 4
        0x3e6a7efa    # 0.229f
        0x3e656042    # 0.224f
        0x3e666666    # 0.225f
    .end array-data
.end method

.method public static final A00(Lorg/pytorch/Tensor;I)Landroid/graphics/Rect;
    .locals 24

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v1, v3, Lorg/pytorch/Tensor;->shape:[J

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    iget-object v1, v3, Lorg/pytorch/Tensor;->shape:[J

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_1b

    .line 23
    .line 24
    iget-object v1, v3, Lorg/pytorch/Tensor;->shape:[J

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aget-wide v0, v0, v15

    .line 32
    .line 33
    long-to-int v14, v0

    .line 34
    iget-object v1, v3, Lorg/pytorch/Tensor;->shape:[J

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v13, 0x1

    .line 42
    aget-wide v0, v0, v13

    .line 43
    .line 44
    long-to-int v12, v0

    .line 45
    invoke-virtual {v3}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    array-length v0, v2

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    aget v8, v2, v15

    .line 59
    .line 60
    add-int/lit8 v1, v0, -0x1

    .line 61
    .line 62
    new-instance v0, LX/2A7;

    .line 63
    .line 64
    invoke-direct {v0, v13, v1}, LX/2A7;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LX/2A8;->A00()LX/2AB;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-virtual {v1}, LX/2AB;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, LX/2AB;->A00()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    aget v0, v2, v0

    .line 82
    .line 83
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v3}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    array-length v0, v2

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    aget v7, v2, v15

    .line 102
    .line 103
    add-int/lit8 v1, v0, -0x1

    .line 104
    .line 105
    new-instance v0, LX/2A7;

    .line 106
    .line 107
    invoke-direct {v0, v13, v1}, LX/2A7;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LX/2A8;->A00()LX/2AB;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-virtual {v1}, LX/2AB;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, LX/2AB;->A00()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    aget v0, v2, v0

    .line 125
    .line 126
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    cmpg-float v0, v8, v7

    .line 132
    .line 133
    if-eqz v0, :cond_1b

    .line 134
    .line 135
    invoke-virtual {v3}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    array-length v5, v6

    .line 140
    invoke-static {v5}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_2
    const/16 v4, 0xff

    .line 146
    .line 147
    if-ge v2, v5, :cond_4

    .line 148
    .line 149
    aget v1, v6, v2

    .line 150
    .line 151
    sub-float/2addr v1, v8

    .line 152
    sub-float v0, v7, v8

    .line 153
    .line 154
    div-float/2addr v1, v0

    .line 155
    int-to-float v0, v4

    .line 156
    mul-float/2addr v1, v0

    .line 157
    float-to-int v0, v1

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-static {v3}, LX/1K4;->A0u(Ljava/util/Collection;)[I

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-array v11, v14, [[I

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_3
    if-ge v1, v14, :cond_5

    .line 176
    .line 177
    new-array v0, v12, [I

    .line 178
    .line 179
    aput-object v0, v11, v1

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const/4 v3, 0x0

    .line 185
    :goto_4
    if-ge v3, v12, :cond_7

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_5
    if-ge v2, v14, :cond_6

    .line 189
    .line 190
    aget-object v1, v11, v2

    .line 191
    .line 192
    mul-int v0, v2, v12

    .line 193
    .line 194
    add-int/2addr v0, v3

    .line 195
    aget v0, v5, v0

    .line 196
    .line 197
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    aput v0, v1, v3

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    array-length v3, v5

    .line 214
    const v4, 0x7fffffff

    .line 215
    .line 216
    .line 217
    const/high16 v2, -0x80000000

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    :goto_6
    if-ge v1, v3, :cond_8

    .line 221
    .line 222
    aget v0, v5, v1

    .line 223
    .line 224
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    const/16 v4, 0x100

    .line 260
    .line 261
    new-array v8, v4, [I

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    :goto_7
    if-ge v2, v3, :cond_9

    .line 265
    .line 266
    aget v1, v5, v2

    .line 267
    .line 268
    aget v0, v8, v1

    .line 269
    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    aput v0, v8, v1

    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    const/4 v2, 0x0

    .line 278
    const/4 v1, 0x0

    .line 279
    :cond_a
    aget v0, v8, v2

    .line 280
    .line 281
    mul-int/2addr v0, v2

    .line 282
    add-int/2addr v1, v0

    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    if-lt v2, v4, :cond_a

    .line 286
    .line 287
    int-to-double v6, v1

    .line 288
    int-to-double v4, v3

    .line 289
    div-double/2addr v6, v4

    .line 290
    add-int/lit8 v0, v10, -0x1

    .line 291
    .line 292
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    const-wide/high16 v22, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 297
    .line 298
    const-wide/16 v16, 0x0

    .line 299
    .line 300
    const-wide/16 v20, 0x0

    .line 301
    .line 302
    :goto_8
    move/from16 v0, p0

    .line 303
    .line 304
    if-gt v0, v9, :cond_d

    .line 305
    .line 306
    sub-double v18, v6, v20

    .line 307
    .line 308
    mul-double v1, v16, v4

    .line 309
    .line 310
    mul-double v1, v1, v18

    .line 311
    .line 312
    mul-double v1, v1, v18

    .line 313
    .line 314
    cmpl-double v0, v1, v22

    .line 315
    .line 316
    if-lez v0, :cond_b

    .line 317
    .line 318
    move/from16 v10, p0

    .line 319
    .line 320
    move-wide/from16 v22, v1

    .line 321
    .line 322
    :cond_b
    :goto_9
    move/from16 v0, p0

    .line 323
    .line 324
    if-gt v0, v9, :cond_c

    .line 325
    .line 326
    aget v0, v8, p0

    .line 327
    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    add-int/lit8 p0, p0, 0x1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_c
    mul-double v20, v20, v16

    .line 334
    .line 335
    aget v0, v8, p0

    .line 336
    .line 337
    mul-int v1, v0, p0

    .line 338
    .line 339
    int-to-double v2, v1

    .line 340
    add-double v20, v20, v2

    .line 341
    .line 342
    int-to-double v0, v0

    .line 343
    add-double v16, v0, v16

    .line 344
    .line 345
    div-double v20, v20, v16

    .line 346
    .line 347
    mul-double/2addr v6, v4

    .line 348
    sub-double/2addr v6, v2

    .line 349
    sub-double/2addr v4, v0

    .line 350
    div-double/2addr v6, v4

    .line 351
    add-int/lit8 p0, p0, 0x1

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    new-instance v0, LX/7m2;

    .line 355
    .line 356
    invoke-direct {v0}, LX/7m2;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v11, v10}, LX/7m2;->A01([[II)Lkotlin/Pair;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v4, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, [[I

    .line 366
    .line 367
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    move/from16 v0, p1

    .line 374
    .line 375
    int-to-float v5, v0

    .line 376
    int-to-float v0, v12

    .line 377
    div-float/2addr v5, v0

    .line 378
    invoke-static {v4, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    aget-object v0, v11, v15

    .line 382
    .line 383
    array-length v7, v0

    .line 384
    add-int/lit8 v1, v9, 0x1

    .line 385
    .line 386
    new-array v10, v1, [I

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    :goto_a
    if-ge v0, v1, :cond_e

    .line 390
    .line 391
    aput v15, v10, v0

    .line 392
    .line 393
    add-int/lit8 v0, v0, 0x1

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_e
    new-array v6, v1, [I

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    :goto_b
    if-ge v0, v1, :cond_f

    .line 400
    .line 401
    aput v15, v6, v0

    .line 402
    .line 403
    add-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_f
    const/4 v2, 0x0

    .line 407
    :goto_c
    const/4 v8, 0x1

    .line 408
    if-ge v2, v14, :cond_12

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    :goto_d
    if-ge v3, v7, :cond_11

    .line 412
    .line 413
    aget-object v0, v4, v2

    .line 414
    .line 415
    aget v0, v0, v3

    .line 416
    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    aget-object v0, v4, v2

    .line 420
    .line 421
    aget v8, v0, v3

    .line 422
    .line 423
    aget v1, v10, v8

    .line 424
    .line 425
    aget-object v0, v11, v2

    .line 426
    .line 427
    aget v0, v0, v3

    .line 428
    .line 429
    add-int/2addr v1, v0

    .line 430
    aput v1, v10, v8

    .line 431
    .line 432
    aget v0, v6, v8

    .line 433
    .line 434
    add-int/lit8 v0, v0, 0x1

    .line 435
    .line 436
    aput v0, v6, v8

    .line 437
    .line 438
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_12
    const-wide/16 v15, 0x0

    .line 445
    .line 446
    if-gt v13, v9, :cond_15

    .line 447
    .line 448
    const/4 v11, 0x1

    .line 449
    :cond_13
    aget v0, v10, v8

    .line 450
    .line 451
    int-to-double v2, v0

    .line 452
    aget v0, v6, v8

    .line 453
    .line 454
    int-to-double v0, v0

    .line 455
    div-double/2addr v2, v0

    .line 456
    cmpl-double v0, v2, v15

    .line 457
    .line 458
    if-lez v0, :cond_14

    .line 459
    .line 460
    move v11, v8

    .line 461
    move-wide v15, v2

    .line 462
    :cond_14
    move v0, v8

    .line 463
    add-int/lit8 v8, v8, 0x1

    .line 464
    .line 465
    if-ne v0, v9, :cond_13

    .line 466
    .line 467
    move v8, v11

    .line 468
    :cond_15
    move v10, v14

    .line 469
    move v9, v7

    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v2, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    :goto_e
    if-ge v3, v14, :cond_18

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    :goto_f
    if-ge v1, v7, :cond_17

    .line 477
    .line 478
    aget-object v0, v4, v3

    .line 479
    .line 480
    aget v0, v0, v1

    .line 481
    .line 482
    if-ne v0, v8, :cond_16

    .line 483
    .line 484
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_18
    if-ne v9, v2, :cond_19

    .line 507
    .line 508
    add-int/lit8 v2, v9, 0x1

    .line 509
    .line 510
    :cond_19
    if-ne v10, v6, :cond_1a

    .line 511
    .line 512
    add-int/lit8 v6, v10, 0x1

    .line 513
    .line 514
    :cond_1a
    int-to-float v0, v9

    .line 515
    mul-float/2addr v0, v5

    .line 516
    float-to-int v4, v0

    .line 517
    int-to-float v0, v10

    .line 518
    mul-float/2addr v0, v5

    .line 519
    float-to-int v3, v0

    .line 520
    int-to-float v0, v2

    .line 521
    mul-float/2addr v0, v5

    .line 522
    float-to-int v2, v0

    .line 523
    int-to-float v0, v6

    .line 524
    mul-float/2addr v0, v5

    .line 525
    float-to-int v1, v0

    .line 526
    new-instance v0, Landroid/graphics/Rect;

    .line 527
    .line 528
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_1b
    return-object v4
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
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
.end method

.method public static final A01(Lorg/pytorch/Tensor;)Ljava/nio/ByteBuffer;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, Lorg/pytorch/Tensor;->shape:[J

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Lorg/pytorch/Tensor;->shape:[J

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Lorg/pytorch/Tensor;->shape:[J

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v8, 0x0

    .line 30
    aget-wide v0, v0, v5

    .line 31
    .line 32
    long-to-int v7, v0

    .line 33
    iget-object v1, p0, Lorg/pytorch/Tensor;->shape:[J

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x1

    .line 41
    aget-wide v0, v0, v3

    .line 42
    .line 43
    long-to-int v6, v0

    .line 44
    invoke-virtual {p0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v0, v2

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    aget v10, v2, v5

    .line 58
    .line 59
    add-int/lit8 v1, v0, -0x1

    .line 60
    .line 61
    new-instance v0, LX/2A7;

    .line 62
    .line 63
    invoke-direct {v0, v3, v1}, LX/2A7;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LX/2A8;->A00()LX/2AB;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-virtual {v1}, LX/2AB;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, LX/2AB;->A00()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aget v0, v2, v0

    .line 81
    .line 82
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    array-length v0, v2

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    aget v9, v2, v5

    .line 101
    .line 102
    add-int/lit8 v1, v0, -0x1

    .line 103
    .line 104
    new-instance v0, LX/2A7;

    .line 105
    .line 106
    invoke-direct {v0, v3, v1}, LX/2A7;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LX/2A8;->A00()LX/2AB;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-virtual {v1}, LX/2AB;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, LX/2AB;->A00()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    aget v0, v2, v0

    .line 124
    .line 125
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    cmpg-float v0, v10, v9

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    array-length v4, v5

    .line 139
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_2
    if-ge v2, v4, :cond_4

    .line 145
    .line 146
    aget v1, v5, v2

    .line 147
    .line 148
    sub-float/2addr v1, v10

    .line 149
    sub-float v0, v9, v10

    .line 150
    .line 151
    div-float/2addr v1, v0

    .line 152
    const/16 v0, 0xff

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    mul-float/2addr v1, v0

    .line 156
    float-to-int v0, v1

    .line 157
    invoke-static {v3, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {v3}, LX/1K4;->A0u(Ljava/util/Collection;)[I

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    array-length v4, v5

    .line 168
    new-array v3, v4, [B

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_3
    if-ge v8, v4, :cond_5

    .line 172
    .line 173
    aget v0, v5, v8

    .line 174
    .line 175
    add-int/lit8 v1, v2, 0x1

    .line 176
    .line 177
    int-to-byte v0, v0

    .line 178
    aput-byte v0, v3, v2

    .line 179
    .line 180
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    move v2, v1

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    mul-int/2addr v6, v7

    .line 185
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_6
    return-object v4
    .line 194
.end method
