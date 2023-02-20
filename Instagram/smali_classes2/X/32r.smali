.class public final LX/32r;
.super LX/32s;
.source ""


# static fields
.field public static final A0C:LX/0Sn;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/32o;

.field public final A03:LX/32q;

.field public final A04:LX/0Sn;

.field public final A05:LX/0Sn;

.field public final A06:LX/0Sn;

.field public final A07:LX/0Sn;

.field public final A08:Z

.field public final A09:[F

.field public final A0A:[F

.field public final A0B:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/32r;->A0C:LX/0Sn;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public constructor <init>(LX/32o;LX/32q;Ljava/lang/String;LX/0Sn;LX/0Sn;[F[FFFI)V
    .locals 31

    .line 0
    move-object/from16 v1, p7

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    invoke-static {v14, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x2

    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    invoke-static {v9, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    move-object/from16 v12, p2

    .line 16
    .line 17
    invoke-static {v12, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    move-object/from16 v11, p4

    .line 22
    .line 23
    invoke-static {v11, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    move-object/from16 v10, p5

    .line 28
    .line 29
    invoke-static {v10, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-wide v2, LX/32t;->A01:J

    .line 33
    .line 34
    move-object/from16 v13, p0

    .line 35
    .line 36
    move/from16 v30, p10

    .line 37
    .line 38
    move/from16 v0, v30

    .line 39
    .line 40
    invoke-direct {v13, v0, v14, v2, v3}, LX/32s;-><init>(ILjava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iput-object v12, v13, LX/32r;->A03:LX/32q;

    .line 44
    .line 45
    move/from16 v3, p8

    .line 46
    .line 47
    iput v3, v13, LX/32r;->A01:F

    .line 48
    .line 49
    move/from16 v2, p9

    .line 50
    .line 51
    iput v2, v13, LX/32r;->A00:F

    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    iput-object v0, v13, LX/32r;->A02:LX/32o;

    .line 56
    .line 57
    iput-object v11, v13, LX/32r;->A07:LX/0Sn;

    .line 58
    .line 59
    const/16 v14, 0xd

    .line 60
    .line 61
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 62
    .line 63
    invoke-direct {v0, v13, v14}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v13, LX/32r;->A06:LX/0Sn;

    .line 67
    .line 68
    iput-object v10, v13, LX/32r;->A05:LX/0Sn;

    .line 69
    .line 70
    const/16 v14, 0xc

    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 73
    .line 74
    invoke-direct {v0, v13, v14}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v13, LX/32r;->A04:LX/0Sn;

    .line 78
    .line 79
    array-length v0, v9

    .line 80
    const/16 v15, 0x9

    .line 81
    .line 82
    if-eq v0, v4, :cond_0

    .line 83
    .line 84
    if-eq v0, v15, :cond_0

    .line 85
    .line 86
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_0
    cmpl-float v14, p8, p9

    .line 95
    .line 96
    if-gez v14, :cond_9

    .line 97
    .line 98
    new-array v14, v4, [F

    .line 99
    .line 100
    if-ne v0, v15, :cond_8

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    aget v17, p6, v18

    .line 105
    .line 106
    aget v0, p6, v8

    .line 107
    .line 108
    add-float v16, v17, v0

    .line 109
    .line 110
    aget v0, p6, v7

    .line 111
    .line 112
    add-float v16, v16, v0

    .line 113
    .line 114
    div-float v17, v17, v16

    .line 115
    .line 116
    aput v17, v14, v18

    .line 117
    .line 118
    aget v0, p6, v8

    .line 119
    .line 120
    div-float v0, v0, v16

    .line 121
    .line 122
    aput v0, v14, v8

    .line 123
    .line 124
    aget v17, p6, v6

    .line 125
    .line 126
    const/16 v19, 0x4

    .line 127
    .line 128
    aget v0, p6, v19

    .line 129
    .line 130
    add-float v16, v17, v0

    .line 131
    .line 132
    aget v0, p6, v5

    .line 133
    .line 134
    add-float v16, v16, v0

    .line 135
    .line 136
    div-float v17, v17, v16

    .line 137
    .line 138
    aput v17, v14, v7

    .line 139
    .line 140
    aget v0, p6, v19

    .line 141
    .line 142
    div-float v0, v0, v16

    .line 143
    .line 144
    aput v0, v14, v6

    .line 145
    .line 146
    aget v18, p6, v4

    .line 147
    .line 148
    const/16 v17, 0x7

    .line 149
    .line 150
    aget v0, p6, v17

    .line 151
    .line 152
    add-float v16, v18, v0

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    aget v0, p6, v0

    .line 157
    .line 158
    add-float v16, v16, v0

    .line 159
    .line 160
    div-float v18, v18, v16

    .line 161
    .line 162
    aput v18, v14, v19

    .line 163
    .line 164
    aget v0, p6, v17

    .line 165
    .line 166
    div-float v0, v0, v16

    .line 167
    .line 168
    aput v0, v14, v5

    .line 169
    .line 170
    :goto_0
    iput-object v14, v13, LX/32r;->A0A:[F

    .line 171
    .line 172
    if-nez p7, :cond_7

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    aget v28, v14, v29

    .line 177
    .line 178
    aget v27, v14, v8

    .line 179
    .line 180
    aget v26, v14, v7

    .line 181
    .line 182
    aget v25, v14, v6

    .line 183
    .line 184
    const/16 v24, 0x4

    .line 185
    .line 186
    aget v23, v14, v24

    .line 187
    .line 188
    aget v22, v14, v5

    .line 189
    .line 190
    iget v0, v12, LX/32q;->A00:F

    .line 191
    .line 192
    iget v1, v12, LX/32q;->A01:F

    .line 193
    .line 194
    int-to-float v9, v8

    .line 195
    sub-float v21, v9, v28

    .line 196
    .line 197
    div-float v21, v21, v27

    .line 198
    .line 199
    sub-float v20, v9, v26

    .line 200
    .line 201
    div-float v20, v20, v25

    .line 202
    .line 203
    sub-float v19, v9, v23

    .line 204
    .line 205
    div-float v19, v19, v22

    .line 206
    .line 207
    sub-float/2addr v9, v0

    .line 208
    div-float/2addr v9, v1

    .line 209
    div-float v18, v28, v27

    .line 210
    .line 211
    div-float v17, v26, v25

    .line 212
    .line 213
    div-float v16, v23, v22

    .line 214
    .line 215
    div-float/2addr v0, v1

    .line 216
    sub-float v9, v9, v21

    .line 217
    .line 218
    sub-float v17, v17, v18

    .line 219
    .line 220
    mul-float v9, v9, v17

    .line 221
    .line 222
    sub-float v0, v0, v18

    .line 223
    .line 224
    sub-float v20, v20, v21

    .line 225
    .line 226
    mul-float v1, v0, v20

    .line 227
    .line 228
    sub-float/2addr v9, v1

    .line 229
    sub-float v19, v19, v21

    .line 230
    .line 231
    mul-float v19, v19, v17

    .line 232
    .line 233
    sub-float v16, v16, v18

    .line 234
    .line 235
    mul-float v20, v20, v16

    .line 236
    .line 237
    sub-float v19, v19, v20

    .line 238
    .line 239
    div-float v9, v9, v19

    .line 240
    .line 241
    mul-float v16, v16, v9

    .line 242
    .line 243
    sub-float v0, v0, v16

    .line 244
    .line 245
    div-float v0, v0, v17

    .line 246
    .line 247
    const/high16 v20, 0x3f800000    # 1.0f

    .line 248
    .line 249
    sub-float v19, v20, v0

    .line 250
    .line 251
    sub-float v19, v19, v9

    .line 252
    .line 253
    div-float v18, v19, v27

    .line 254
    .line 255
    div-float v17, v0, v25

    .line 256
    .line 257
    div-float v16, v9, v22

    .line 258
    .line 259
    new-array v1, v15, [F

    .line 260
    .line 261
    mul-float v15, v18, v28

    .line 262
    .line 263
    aput v15, v1, v29

    .line 264
    .line 265
    aput v19, v1, v8

    .line 266
    .line 267
    sub-float v15, v20, v28

    .line 268
    .line 269
    sub-float v15, v15, v27

    .line 270
    .line 271
    mul-float v18, v18, v15

    .line 272
    .line 273
    aput v18, v1, v7

    .line 274
    .line 275
    mul-float v15, v17, v26

    .line 276
    .line 277
    aput v15, v1, v6

    .line 278
    .line 279
    aput v0, v1, v24

    .line 280
    .line 281
    sub-float v0, v20, v26

    .line 282
    .line 283
    sub-float v0, v0, v25

    .line 284
    .line 285
    mul-float v17, v17, v0

    .line 286
    .line 287
    aput v17, v1, v5

    .line 288
    .line 289
    mul-float v0, v16, v23

    .line 290
    .line 291
    aput v0, v1, v4

    .line 292
    .line 293
    const/4 v0, 0x7

    .line 294
    aput v9, v1, v0

    .line 295
    .line 296
    sub-float v20, v20, v23

    .line 297
    .line 298
    sub-float v20, v20, v22

    .line 299
    .line 300
    mul-float v16, v16, v20

    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    aput v16, v1, v0

    .line 305
    .line 306
    :cond_1
    iput-object v1, v13, LX/32r;->A0B:[F

    .line 307
    .line 308
    invoke-static {v1}, LX/32u;->A04([F)[F

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v13, LX/32r;->A09:[F

    .line 313
    .line 314
    invoke-static {v14}, LX/32v;->A00([F)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    sget-object v0, LX/32n;->A0H:[F

    .line 319
    .line 320
    invoke-static {v0}, LX/32v;->A00([F)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    div-float/2addr v1, v0

    .line 325
    const v0, 0x3f666666    # 0.9f

    .line 326
    .line 327
    .line 328
    cmpl-float v0, v1, v0

    .line 329
    .line 330
    if-lez v0, :cond_2

    .line 331
    .line 332
    sget-object v20, LX/32n;->A0I:[F

    .line 333
    .line 334
    new-array v9, v4, [F

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    aget v1, v14, v16

    .line 339
    .line 340
    aget v0, v20, v16

    .line 341
    .line 342
    sub-float/2addr v1, v0

    .line 343
    aput v1, v9, v16

    .line 344
    .line 345
    aget v1, v14, v8

    .line 346
    .line 347
    aget v0, v20, v8

    .line 348
    .line 349
    sub-float/2addr v1, v0

    .line 350
    aput v1, v9, v8

    .line 351
    .line 352
    aget v1, v14, v7

    .line 353
    .line 354
    aget v0, v20, v7

    .line 355
    .line 356
    sub-float/2addr v1, v0

    .line 357
    aput v1, v9, v7

    .line 358
    .line 359
    aget v1, v14, v6

    .line 360
    .line 361
    aget v0, v20, v6

    .line 362
    .line 363
    sub-float/2addr v1, v0

    .line 364
    aput v1, v9, v6

    .line 365
    .line 366
    const/4 v15, 0x4

    .line 367
    aget v1, v14, v15

    .line 368
    .line 369
    aget v0, v20, v15

    .line 370
    .line 371
    sub-float/2addr v1, v0

    .line 372
    aput v1, v9, v15

    .line 373
    .line 374
    aget v1, v14, v5

    .line 375
    .line 376
    aget v0, v20, v5

    .line 377
    .line 378
    sub-float/2addr v1, v0

    .line 379
    aput v1, v9, v5

    .line 380
    .line 381
    aget v19, v9, v16

    .line 382
    .line 383
    aget v18, v9, v8

    .line 384
    .line 385
    aget v17, v20, v16

    .line 386
    .line 387
    aget v0, v20, v15

    .line 388
    .line 389
    sub-float v15, v17, v0

    .line 390
    .line 391
    aget v16, v20, v8

    .line 392
    .line 393
    aget v0, v20, v5

    .line 394
    .line 395
    sub-float v0, v16, v0

    .line 396
    .line 397
    mul-float v1, v19, v0

    .line 398
    .line 399
    mul-float v0, v18, v15

    .line 400
    .line 401
    sub-float/2addr v1, v0

    .line 402
    const/4 v15, 0x0

    .line 403
    cmpg-float v0, v1, v15

    .line 404
    .line 405
    if-ltz v0, :cond_2

    .line 406
    .line 407
    aget v8, v20, v7

    .line 408
    .line 409
    sub-float v1, v17, v8

    .line 410
    .line 411
    aget v5, v20, v6

    .line 412
    .line 413
    sub-float v0, v16, v5

    .line 414
    .line 415
    mul-float v1, v1, v18

    .line 416
    .line 417
    mul-float v0, v0, v19

    .line 418
    .line 419
    sub-float/2addr v1, v0

    .line 420
    cmpg-float v0, v1, v15

    .line 421
    .line 422
    :cond_2
    if-eqz p10, :cond_6

    .line 423
    .line 424
    sget-object v6, LX/32n;->A0I:[F

    .line 425
    .line 426
    if-eq v14, v6, :cond_5

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    :goto_1
    aget v1, v14, v5

    .line 430
    .line 431
    aget v0, v6, v5

    .line 432
    .line 433
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_4

    .line 438
    .line 439
    aget v1, v14, v5

    .line 440
    .line 441
    aget v0, v6, v5

    .line 442
    .line 443
    sub-float/2addr v1, v0

    .line 444
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const v0, 0x3a83126f    # 0.001f

    .line 449
    .line 450
    .line 451
    cmpl-float v0, v1, v0

    .line 452
    .line 453
    if-lez v0, :cond_4

    .line 454
    .line 455
    :cond_3
    const/4 v0, 0x0

    .line 456
    :goto_2
    iput-boolean v0, v13, LX/32r;->A08:Z

    .line 457
    .line 458
    return-void

    .line 459
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 460
    .line 461
    if-ge v5, v4, :cond_5

    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_5
    sget-object v0, LX/32p;->A03:LX/32q;

    .line 465
    .line 466
    invoke-static {v12, v0}, LX/32u;->A03(LX/32q;LX/32q;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_3

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    cmpg-float v0, p8, v0

    .line 474
    .line 475
    if-nez v0, :cond_3

    .line 476
    .line 477
    const/high16 v0, 0x3f800000    # 1.0f

    .line 478
    .line 479
    cmpg-float v0, p9, v0

    .line 480
    .line 481
    if-nez v0, :cond_3

    .line 482
    .line 483
    sget-object v5, LX/32n;->A0F:LX/32r;

    .line 484
    .line 485
    const-wide/16 v1, 0x0

    .line 486
    .line 487
    :goto_3
    iget-object v0, v5, LX/32r;->A07:LX/0Sn;

    .line 488
    .line 489
    invoke-static {v11, v0, v1, v2}, LX/32v;->A01(LX/0Sn;LX/0Sn;D)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_3

    .line 494
    .line 495
    iget-object v0, v5, LX/32r;->A05:LX/0Sn;

    .line 496
    .line 497
    invoke-static {v10, v0, v1, v2}, LX/32v;->A01(LX/0Sn;LX/0Sn;D)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_3

    .line 502
    .line 503
    const-wide v3, 0x3f70101010101010L    # 0.00392156862745098

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    add-double/2addr v1, v3

    .line 509
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 510
    .line 511
    cmpg-double v0, v1, v3

    .line 512
    .line 513
    if-gtz v0, :cond_6

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_6
    const/4 v0, 0x1

    .line 517
    goto :goto_2

    .line 518
    :cond_7
    array-length v9, v1

    .line 519
    if-eq v9, v15, :cond_1

    .line 520
    .line 521
    const-string v0, "Transform must have 9 entries! Has "

    .line 522
    .line 523
    invoke-static {v0, v9}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 528
    .line 529
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_8
    const/4 v0, 0x0

    .line 534
    invoke-static {v9, v0, v14, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_9
    const-string v0, "Invalid range: min="

    .line 540
    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v0, ", max="

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v0, "; min must be strictly < max"

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0
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
.end method

.method public constructor <init>(LX/32o;LX/32q;Ljava/lang/String;[FI)V
    .locals 11

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    move-object v2, p2

    .line 536870914
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    const/16 v0, 0xa

    .line 536870918
    .line 536870919
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 536870920
    .line 536870921
    move-object v1, p1

    .line 536870922
    invoke-direct {v4, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    const/16 v0, 0xb

    .line 536870926
    .line 536870927
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 536870928
    .line 536870929
    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 536870930
    .line 536870931
    .line 536870932
    const/4 v8, 0x0

    .line 536870933
    const/high16 v9, 0x3f800000    # 1.0f

    .line 536870934
    .line 536870935
    const/4 v7, 0x0

    .line 536870936
    move-object v0, p0

    .line 536870937
    move-object v3, p3

    .line 536870938
    move-object v6, p4

    .line 536870939
    move/from16 v10, p5

    .line 536870940
    .line 536870941
    invoke-direct/range {v0 .. v10}, LX/32r;-><init>(LX/32o;LX/32q;Ljava/lang/String;LX/0Sn;LX/0Sn;[F[FFFI)V

    .line 536870942
    .line 536870943
    .line 536870944
    return-void
    .line 536870945
    .line 536870946
.end method

.method public constructor <init>(LX/32q;Ljava/lang/String;[FDFFI)V
    .locals 19

    const/4 v0, 0x3

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v9, p4

    cmpg-double v0, p4, v11

    if-nez v0, :cond_1

    .line 269120793
    sget-object v4, LX/32r;->A0C:LX/0Sn;

    .line 269120794
    :goto_0
    cmpg-double v0, p4, v11

    if-nez v0, :cond_0

    .line 269120795
    sget-object v5, LX/32r;->A0C:LX/0Sn;

    .line 269120796
    :goto_1
    const-wide/16 v13, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/32o;

    move-object v8, v1

    move-wide v15, v13

    move-wide/from16 v17, v13

    invoke-direct/range {v8 .. v18}, LX/32o;-><init>(DDDDD)V

    .line 269120797
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, LX/32r;-><init>(LX/32o;LX/32q;Ljava/lang/String;LX/0Sn;LX/0Sn;[F[FFFI)V

    return-void

    .line 269120798
    :cond_0
    const/4 v0, 0x1

    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape0S0000010_I0;

    invoke-direct {v5, v0, v9, v10}, Lkotlin/jvm/internal/KtLambdaShape0S0000010_I0;-><init>(ID)V

    goto :goto_1

    .line 269120799
    :cond_1
    const/4 v0, 0x0

    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape0S0000010_I0;

    invoke-direct {v4, v0, v9, v10}, Lkotlin/jvm/internal/KtLambdaShape0S0000010_I0;-><init>(ID)V

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/08m;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/08m;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-super {p0, p1}, LX/32s;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, LX/32r;

    .line 37
    .line 38
    iget v1, p1, LX/32r;->A01:F

    .line 39
    .line 40
    iget v0, p0, LX/32r;->A01:F

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget v1, p1, LX/32r;->A00:F

    .line 49
    .line 50
    iget v0, p0, LX/32r;->A00:F

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/32r;->A03:LX/32q;

    .line 59
    .line 60
    iget-object v0, p1, LX/32r;->A03:LX/32q;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/32r;->A0A:[F

    .line 69
    .line 70
    iget-object v0, p1, LX/32r;->A0A:[F

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/32r;->A02:LX/32o;

    .line 79
    .line 80
    iget-object v0, p1, LX/32r;->A02:LX/32o;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_0
    return v3

    .line 89
    :cond_1
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, LX/32r;->A07:LX/0Sn;

    .line 92
    .line 93
    iget-object v0, p1, LX/32r;->A07:LX/0Sn;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, p0, LX/32r;->A05:LX/0Sn;

    .line 102
    .line 103
    iget-object v0, p1, LX/32r;->A05:LX/0Sn;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    return v3

    .line 110
    :cond_2
    return v4
    .line 111
    .line 112
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    invoke-super {p0}, LX/32s;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, LX/32r;->A03:LX/32q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/32r;->A0A:[F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v2, v1, 0x1f

    .line 23
    .line 24
    iget v1, p0, LX/32r;->A01:F

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpg-float v0, v1, v4

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget v1, p0, LX/32r;->A00:F

    .line 37
    .line 38
    cmpg-float v0, v1, v4

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    add-int/2addr v2, v0

    .line 44
    mul-int/lit8 v1, v2, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, LX/32r;->A02:LX/32o;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_0
    add-int/2addr v1, v3

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/32r;->A07:LX/0Sn;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, LX/32r;->A05:LX/0Sn;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    :cond_1
    return v1

    .line 76
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method
