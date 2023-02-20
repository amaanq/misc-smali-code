.class public final LX/4sU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:[F


# direct methods
.method public constructor <init>(LX/4sU;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-char v0, p1, LX/4sU;->A00:C

    .line 268435460
    .line 268435461
    iput-char v0, p0, LX/4sU;->A00:C

    .line 268435462
    .line 268435463
    iget-object v3, p1, LX/4sU;->A01:[F

    .line 268435464
    .line 268435465
    array-length v0, v3

    .line 268435466
    const/4 v2, 0x0

    .line 268435467
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v1

    .line 268435471
    new-array v0, v0, [F

    .line 268435472
    .line 268435473
    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/4sU;->A01:[F

    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
.end method

.method public constructor <init>([FC)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-char p2, p0, LX/4sU;->A00:C

    .line 4
    .line 5
    iput-object p1, p0, LX/4sU;->A01:[F

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 48

    .line 0
    move/from16 v32, p7

    .line 1
    .line 2
    move/from16 v14, p6

    .line 3
    .line 4
    move/from16 v20, p5

    .line 5
    .line 6
    move/from16 v0, v32

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v42

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v40

    .line 21
    move/from16 v36, p1

    .line 22
    .line 23
    move/from16 v0, v36

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    move-wide/from16 v44, v0

    .line 27
    .line 28
    mul-double v8, v0, v42

    .line 29
    .line 30
    move/from16 v35, p2

    .line 31
    .line 32
    move/from16 v0, v35

    .line 33
    .line 34
    float-to-double v0, v0

    .line 35
    move-wide/from16 v21, v0

    .line 36
    .line 37
    mul-double v0, v0, v40

    .line 38
    .line 39
    add-double/2addr v8, v0

    .line 40
    move/from16 v0, v20

    .line 41
    .line 42
    float-to-double v10, v0

    .line 43
    div-double/2addr v8, v10

    .line 44
    move/from16 v0, v36

    .line 45
    .line 46
    neg-float v0, v0

    .line 47
    float-to-double v6, v0

    .line 48
    mul-double v6, v6, v40

    .line 49
    .line 50
    mul-double v0, v21, v42

    .line 51
    .line 52
    add-double/2addr v6, v0

    .line 53
    float-to-double v4, v14

    .line 54
    div-double/2addr v6, v4

    .line 55
    move/from16 v34, p3

    .line 56
    .line 57
    move/from16 v0, v34

    .line 58
    .line 59
    float-to-double v2, v0

    .line 60
    mul-double v2, v2, v42

    .line 61
    .line 62
    move/from16 v33, p4

    .line 63
    .line 64
    move/from16 v0, v33

    .line 65
    .line 66
    float-to-double v12, v0

    .line 67
    mul-double v0, v12, v40

    .line 68
    .line 69
    add-double/2addr v2, v0

    .line 70
    div-double/2addr v2, v10

    .line 71
    move/from16 v0, v34

    .line 72
    .line 73
    neg-float v0, v0

    .line 74
    float-to-double v0, v0

    .line 75
    mul-double v0, v0, v40

    .line 76
    .line 77
    mul-double v12, v12, v42

    .line 78
    .line 79
    add-double/2addr v0, v12

    .line 80
    div-double/2addr v0, v4

    .line 81
    sub-double v29, v8, v2

    .line 82
    .line 83
    sub-double v27, v6, v0

    .line 84
    .line 85
    add-double v46, v8, v2

    .line 86
    .line 87
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 88
    .line 89
    div-double v46, v46, v12

    .line 90
    .line 91
    add-double v25, v6, v0

    .line 92
    .line 93
    div-double v25, v25, v12

    .line 94
    .line 95
    mul-double v12, v29, v29

    .line 96
    .line 97
    mul-double v15, v27, v27

    .line 98
    .line 99
    add-double/2addr v12, v15

    .line 100
    const-string v15, "PathParser"

    .line 101
    .line 102
    const-wide/16 v23, 0x0

    .line 103
    .line 104
    cmpl-double v16, v12, v23

    .line 105
    .line 106
    if-nez v16, :cond_1

    .line 107
    .line 108
    const-string v0, " Points are coincident"

    .line 109
    .line 110
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    div-double v18, v18, v12

    .line 117
    .line 118
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 119
    .line 120
    sub-double v18, v18, v16

    .line 121
    .line 122
    cmpg-double v16, v18, v23

    .line 123
    .line 124
    move/from16 v17, p8

    .line 125
    .line 126
    move/from16 v31, p9

    .line 127
    .line 128
    if-gez v16, :cond_2

    .line 129
    .line 130
    const-string v0, "Points are too far apart "

    .line 131
    .line 132
    invoke-static {v0, v12, v13}, LX/01p;->A0I(Ljava/lang/String;D)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    const-wide v0, 0x3ffffff583a53b8eL    # 1.99999

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    div-double/2addr v2, v0

    .line 149
    double-to-float v0, v2

    .line 150
    mul-float v20, p5, v0

    .line 151
    .line 152
    mul-float v14, p6, v0

    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    move/from16 v1, v36

    .line 157
    .line 158
    move/from16 v2, v35

    .line 159
    .line 160
    move/from16 v3, v34

    .line 161
    .line 162
    move/from16 v4, v33

    .line 163
    .line 164
    move/from16 v5, v20

    .line 165
    .line 166
    move v6, v14

    .line 167
    move/from16 v7, v32

    .line 168
    .line 169
    move/from16 v8, v17

    .line 170
    .line 171
    move/from16 v9, v31

    .line 172
    .line 173
    invoke-static/range {v0 .. v9}, LX/4sU;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    mul-double v29, v29, v14

    .line 182
    .line 183
    mul-double v14, v14, v27

    .line 184
    .line 185
    move/from16 v13, v17

    .line 186
    .line 187
    move/from16 v12, v31

    .line 188
    .line 189
    if-ne v13, v12, :cond_6

    .line 190
    .line 191
    sub-double v46, v46, v14

    .line 192
    .line 193
    add-double v25, v25, v29

    .line 194
    .line 195
    :goto_0
    sub-double v6, v6, v25

    .line 196
    .line 197
    sub-double v8, v8, v46

    .line 198
    .line 199
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    sub-double v0, v0, v25

    .line 204
    .line 205
    sub-double v2, v2, v46

    .line 206
    .line 207
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v38

    .line 211
    sub-double v38, v38, v16

    .line 212
    .line 213
    cmpl-double v0, v38, v23

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    if-ltz v0, :cond_3

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    :cond_3
    if-eq v12, v1, :cond_4

    .line 220
    .line 221
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    cmpl-double v0, v38, v23

    .line 227
    .line 228
    if-lez v0, :cond_5

    .line 229
    .line 230
    sub-double v38, v38, v1

    .line 231
    .line 232
    :cond_4
    :goto_1
    mul-double v46, v46, v10

    .line 233
    .line 234
    mul-double v25, v25, v4

    .line 235
    .line 236
    mul-double v36, v46, v42

    .line 237
    .line 238
    mul-double v0, v25, v40

    .line 239
    .line 240
    sub-double v36, v36, v0

    .line 241
    .line 242
    mul-double v46, v46, v40

    .line 243
    .line 244
    mul-double v25, v25, v42

    .line 245
    .line 246
    add-double v46, v46, v25

    .line 247
    .line 248
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 249
    .line 250
    mul-double v2, v38, v0

    .line 251
    .line 252
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    div-double/2addr v2, v0

    .line 258
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    double-to-int v0, v1

    .line 267
    move/from16 p7, v0

    .line 268
    .line 269
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v34

    .line 277
    neg-double v8, v10

    .line 278
    mul-double v32, v8, v42

    .line 279
    .line 280
    mul-double v30, v32, v34

    .line 281
    .line 282
    mul-double v28, v4, v40

    .line 283
    .line 284
    mul-double v0, v28, v2

    .line 285
    .line 286
    sub-double v30, v30, v0

    .line 287
    .line 288
    mul-double v8, v8, v40

    .line 289
    .line 290
    mul-double v34, v34, v8

    .line 291
    .line 292
    mul-double v4, v4, v42

    .line 293
    .line 294
    mul-double/2addr v2, v4

    .line 295
    add-double v34, v34, v2

    .line 296
    .line 297
    move/from16 v0, p7

    .line 298
    .line 299
    int-to-double v0, v0

    .line 300
    div-double v38, v38, v0

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    :goto_2
    move-wide/from16 v6, v21

    .line 305
    .line 306
    move/from16 v1, v27

    .line 307
    .line 308
    move/from16 v0, p7

    .line 309
    .line 310
    if-ge v1, v0, :cond_0

    .line 311
    .line 312
    add-double v25, v16, v38

    .line 313
    .line 314
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v23

    .line 318
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v12

    .line 322
    mul-double v0, v10, v42

    .line 323
    .line 324
    mul-double/2addr v0, v12

    .line 325
    add-double v2, v36, v0

    .line 326
    .line 327
    mul-double v0, v28, v23

    .line 328
    .line 329
    sub-double/2addr v2, v0

    .line 330
    mul-double v0, v10, v40

    .line 331
    .line 332
    mul-double/2addr v0, v12

    .line 333
    add-double v21, v46, v0

    .line 334
    .line 335
    mul-double v0, v4, v23

    .line 336
    .line 337
    add-double v21, v21, v0

    .line 338
    .line 339
    mul-double v19, v32, v23

    .line 340
    .line 341
    mul-double v0, v28, v12

    .line 342
    .line 343
    sub-double v19, v19, v0

    .line 344
    .line 345
    mul-double v23, v23, v8

    .line 346
    .line 347
    mul-double/2addr v12, v4

    .line 348
    add-double v23, v23, v12

    .line 349
    .line 350
    sub-double v14, v25, v16

    .line 351
    .line 352
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 353
    .line 354
    div-double v0, v14, v12

    .line 355
    .line 356
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v17

    .line 364
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 365
    .line 366
    mul-double v12, v0, v14

    .line 367
    .line 368
    mul-double/2addr v12, v0

    .line 369
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 370
    .line 371
    add-double/2addr v12, v0

    .line 372
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v12

    .line 376
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 377
    .line 378
    sub-double/2addr v12, v0

    .line 379
    mul-double v17, v17, v12

    .line 380
    .line 381
    div-double v17, v17, v14

    .line 382
    .line 383
    mul-double v30, v30, v17

    .line 384
    .line 385
    add-double v44, v44, v30

    .line 386
    .line 387
    mul-double v34, v34, v17

    .line 388
    .line 389
    add-double v6, v6, v34

    .line 390
    .line 391
    mul-double v0, v17, v19

    .line 392
    .line 393
    sub-double v15, v2, v0

    .line 394
    .line 395
    mul-double v17, v17, v23

    .line 396
    .line 397
    sub-double v12, v21, v17

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    move-object/from16 v0, p0

    .line 401
    .line 402
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 403
    .line 404
    .line 405
    move-wide/from16 v0, v44

    .line 406
    .line 407
    double-to-float v14, v0

    .line 408
    move/from16 v18, v14

    .line 409
    .line 410
    double-to-float v0, v6

    .line 411
    move/from16 v17, v0

    .line 412
    .line 413
    double-to-float v7, v15

    .line 414
    double-to-float v14, v12

    .line 415
    double-to-float v12, v2

    .line 416
    move-wide/from16 v0, v21

    .line 417
    .line 418
    double-to-float v6, v0

    .line 419
    move/from16 p1, v18

    .line 420
    .line 421
    move/from16 p2, v17

    .line 422
    .line 423
    move/from16 p3, v7

    .line 424
    .line 425
    move/from16 p4, v14

    .line 426
    .line 427
    move/from16 p5, v12

    .line 428
    .line 429
    move/from16 p6, v6

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v27, v27, 0x1

    .line 435
    .line 436
    move-wide/from16 v44, v2

    .line 437
    .line 438
    move-wide/from16 v16, v25

    .line 439
    .line 440
    move-wide/from16 v34, v23

    .line 441
    .line 442
    move-wide/from16 v30, v19

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_5
    add-double v38, v38, v1

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_6
    add-double v46, v46, v14

    .line 451
    .line 452
    sub-double v25, v25, v29

    .line 453
    .line 454
    goto/16 :goto_0
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
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
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
.end method

.method public static A01(Landroid/graphics/Path;[LX/4sU;)V
    .locals 38

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    move-object/from16 v26, v0

    .line 4
    .line 5
    const/16 v12, 0x6d

    .line 6
    .line 7
    const/16 v25, 0x0

    .line 8
    .line 9
    :goto_0
    move-object/from16 v27, p1

    .line 10
    .line 11
    move-object/from16 v0, v27

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    move/from16 v0, v25

    .line 15
    .line 16
    if-ge v0, v1, :cond_1f

    .line 17
    .line 18
    aget-object v0, p1, v25

    .line 19
    .line 20
    iget-char v4, v0, LX/4sU;->A00:C

    .line 21
    .line 22
    iget-object v0, v0, LX/4sU;->A01:[F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget v2, v26, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget v3, v26, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aget v7, v26, v1

    .line 32
    .line 33
    const/16 v24, 0x3

    .line 34
    .line 35
    aget v16, v26, v24

    .line 36
    .line 37
    const/16 v23, 0x4

    .line 38
    .line 39
    aget v22, v26, v23

    .line 40
    .line 41
    const/16 v21, 0x5

    .line 42
    .line 43
    aget v20, v26, v21

    .line 44
    .line 45
    move-object/from16 v5, p0

    .line 46
    .line 47
    sparse-switch v4, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_1
    const/16 v19, 0x2

    .line 51
    .line 52
    :goto_2
    const/4 v1, 0x0

    .line 53
    :goto_3
    array-length v6, v0

    .line 54
    if-ge v1, v6, :cond_1e

    .line 55
    .line 56
    const/16 v6, 0x41

    .line 57
    .line 58
    if-eq v4, v6, :cond_18

    .line 59
    .line 60
    const/16 v18, 0x43

    .line 61
    .line 62
    move/from16 v6, v18

    .line 63
    .line 64
    if-eq v4, v6, :cond_17

    .line 65
    .line 66
    const/16 v6, 0x48

    .line 67
    .line 68
    if-eq v4, v6, :cond_16

    .line 69
    .line 70
    const/16 v15, 0x51

    .line 71
    .line 72
    if-eq v4, v15, :cond_14

    .line 73
    .line 74
    const/16 v6, 0x56

    .line 75
    .line 76
    if-eq v4, v6, :cond_13

    .line 77
    .line 78
    const/16 v6, 0x61

    .line 79
    .line 80
    if-eq v4, v6, :cond_1b

    .line 81
    .line 82
    const/16 v14, 0x63

    .line 83
    .line 84
    if-eq v4, v14, :cond_10

    .line 85
    .line 86
    const/16 v6, 0x68

    .line 87
    .line 88
    if-eq v4, v6, :cond_f

    .line 89
    .line 90
    const/16 v13, 0x71

    .line 91
    .line 92
    if-eq v4, v13, :cond_e

    .line 93
    .line 94
    const/16 v6, 0x76

    .line 95
    .line 96
    if-eq v4, v6, :cond_d

    .line 97
    .line 98
    const/16 v6, 0x4c

    .line 99
    .line 100
    if-eq v4, v6, :cond_15

    .line 101
    .line 102
    const/16 v6, 0x4d

    .line 103
    .line 104
    if-eq v4, v6, :cond_a

    .line 105
    .line 106
    const/16 v11, 0x73

    .line 107
    .line 108
    const/16 v10, 0x53

    .line 109
    .line 110
    const/high16 v17, 0x40000000    # 2.0f

    .line 111
    .line 112
    if-eq v4, v10, :cond_7

    .line 113
    .line 114
    const/16 v9, 0x74

    .line 115
    .line 116
    const/16 v8, 0x54

    .line 117
    .line 118
    if-eq v4, v8, :cond_4

    .line 119
    .line 120
    const/16 v6, 0x6c

    .line 121
    .line 122
    if-eq v4, v6, :cond_3

    .line 123
    .line 124
    const/16 v6, 0x6d

    .line 125
    .line 126
    if-eq v4, v6, :cond_2

    .line 127
    .line 128
    if-eq v4, v11, :cond_11

    .line 129
    .line 130
    if-ne v4, v9, :cond_0

    .line 131
    .line 132
    if-eq v12, v13, :cond_1

    .line 133
    .line 134
    if-eq v12, v9, :cond_1

    .line 135
    .line 136
    if-eq v12, v15, :cond_1

    .line 137
    .line 138
    if-eq v12, v8, :cond_1

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    :goto_4
    aget v10, v0, v1

    .line 144
    .line 145
    add-int/lit8 v9, v1, 0x1

    .line 146
    .line 147
    aget v8, v0, v9

    .line 148
    .line 149
    move/from16 v6, v16

    .line 150
    .line 151
    invoke-virtual {v5, v7, v6, v10, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 152
    .line 153
    .line 154
    add-float/2addr v7, v2

    .line 155
    add-float v16, v16, v3

    .line 156
    .line 157
    aget v6, v0, v1

    .line 158
    .line 159
    add-float/2addr v2, v6

    .line 160
    aget v6, v0, v9

    .line 161
    .line 162
    :goto_5
    add-float/2addr v3, v6

    .line 163
    :cond_0
    :goto_6
    add-int v1, v1, v19

    .line 164
    .line 165
    move v12, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_1
    sub-float v7, v2, v7

    .line 168
    .line 169
    sub-float v16, v3, v16

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_2
    aget v8, v0, v1

    .line 173
    .line 174
    add-float/2addr v2, v8

    .line 175
    add-int/lit8 v6, v1, 0x1

    .line 176
    .line 177
    aget v6, v0, v6

    .line 178
    .line 179
    add-float/2addr v3, v6

    .line 180
    if-lez v1, :cond_c

    .line 181
    .line 182
    invoke-virtual {v5, v8, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_3
    aget v9, v0, v1

    .line 187
    .line 188
    add-int/lit8 v8, v1, 0x1

    .line 189
    .line 190
    aget v6, v0, v8

    .line 191
    .line 192
    invoke-virtual {v5, v9, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 193
    .line 194
    .line 195
    aget v6, v0, v1

    .line 196
    .line 197
    add-float/2addr v2, v6

    .line 198
    aget v6, v0, v8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_4
    if-eq v12, v13, :cond_5

    .line 202
    .line 203
    if-eq v12, v9, :cond_5

    .line 204
    .line 205
    if-eq v12, v15, :cond_5

    .line 206
    .line 207
    if-ne v12, v8, :cond_6

    .line 208
    .line 209
    :cond_5
    mul-float v2, v2, v17

    .line 210
    .line 211
    sub-float/2addr v2, v7

    .line 212
    mul-float v3, v3, v17

    .line 213
    .line 214
    sub-float v3, v3, v16

    .line 215
    .line 216
    :cond_6
    aget v8, v0, v1

    .line 217
    .line 218
    add-int/lit8 v7, v1, 0x1

    .line 219
    .line 220
    aget v6, v0, v7

    .line 221
    .line 222
    invoke-virtual {v5, v2, v3, v8, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 223
    .line 224
    .line 225
    aget v8, v0, v1

    .line 226
    .line 227
    aget v6, v0, v7

    .line 228
    .line 229
    move/from16 v16, v3

    .line 230
    .line 231
    move v7, v2

    .line 232
    move v2, v8

    .line 233
    move v3, v6

    .line 234
    goto :goto_6

    .line 235
    :cond_7
    if-eq v12, v14, :cond_8

    .line 236
    .line 237
    if-eq v12, v11, :cond_8

    .line 238
    .line 239
    move/from16 v6, v18

    .line 240
    .line 241
    if-eq v12, v6, :cond_8

    .line 242
    .line 243
    if-ne v12, v10, :cond_9

    .line 244
    .line 245
    :cond_8
    mul-float v2, v2, v17

    .line 246
    .line 247
    sub-float/2addr v2, v7

    .line 248
    mul-float v3, v3, v17

    .line 249
    .line 250
    sub-float v3, v3, v16

    .line 251
    .line 252
    :cond_9
    aget v13, v0, v1

    .line 253
    .line 254
    add-int/lit8 v9, v1, 0x1

    .line 255
    .line 256
    aget v14, v0, v9

    .line 257
    .line 258
    add-int/lit8 v8, v1, 0x2

    .line 259
    .line 260
    aget v15, v0, v8

    .line 261
    .line 262
    add-int/lit8 v6, v1, 0x3

    .line 263
    .line 264
    aget v16, v0, v6

    .line 265
    .line 266
    move-object v10, v5

    .line 267
    move v11, v2

    .line 268
    move v12, v3

    .line 269
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 270
    .line 271
    .line 272
    aget v7, v0, v1

    .line 273
    .line 274
    aget v16, v0, v9

    .line 275
    .line 276
    aget v2, v0, v8

    .line 277
    .line 278
    aget v3, v0, v6

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    aget v2, v0, v1

    .line 282
    .line 283
    add-int/lit8 v3, v1, 0x1

    .line 284
    .line 285
    aget v3, v0, v3

    .line 286
    .line 287
    if-lez v1, :cond_b

    .line 288
    .line 289
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_b
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    invoke-virtual {v5, v8, v6}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 299
    .line 300
    .line 301
    :goto_7
    move/from16 v20, v3

    .line 302
    .line 303
    move/from16 v22, v2

    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_d
    aget v8, v0, v1

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 311
    .line 312
    .line 313
    aget v6, v0, v1

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_e
    aget v9, v0, v1

    .line 318
    .line 319
    add-int/lit8 v12, v1, 0x1

    .line 320
    .line 321
    aget v8, v0, v12

    .line 322
    .line 323
    add-int/lit8 v11, v1, 0x2

    .line 324
    .line 325
    aget v7, v0, v11

    .line 326
    .line 327
    add-int/lit8 v10, v1, 0x3

    .line 328
    .line 329
    aget v6, v0, v10

    .line 330
    .line 331
    invoke-virtual {v5, v9, v8, v7, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_f
    aget v8, v0, v1

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-virtual {v5, v8, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 339
    .line 340
    .line 341
    aget v6, v0, v1

    .line 342
    .line 343
    add-float/2addr v2, v6

    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_10
    aget v29, v0, v1

    .line 347
    .line 348
    add-int/lit8 v6, v1, 0x1

    .line 349
    .line 350
    aget v30, v0, v6

    .line 351
    .line 352
    add-int/lit8 v6, v1, 0x2

    .line 353
    .line 354
    aget v31, v0, v6

    .line 355
    .line 356
    add-int/lit8 v12, v1, 0x3

    .line 357
    .line 358
    aget v32, v0, v12

    .line 359
    .line 360
    add-int/lit8 v11, v1, 0x4

    .line 361
    .line 362
    aget v33, v0, v11

    .line 363
    .line 364
    add-int/lit8 v10, v1, 0x5

    .line 365
    .line 366
    aget v34, v0, v10

    .line 367
    .line 368
    move-object/from16 v28, v5

    .line 369
    .line 370
    invoke-virtual/range {v28 .. v34}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 371
    .line 372
    .line 373
    aget v7, v0, v6

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_11
    if-eq v12, v14, :cond_12

    .line 377
    .line 378
    if-eq v12, v11, :cond_12

    .line 379
    .line 380
    move/from16 v6, v18

    .line 381
    .line 382
    if-eq v12, v6, :cond_12

    .line 383
    .line 384
    if-eq v12, v10, :cond_12

    .line 385
    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    const/16 v30, 0x0

    .line 389
    .line 390
    :goto_8
    aget v31, v0, v1

    .line 391
    .line 392
    add-int/lit8 v12, v1, 0x1

    .line 393
    .line 394
    aget v32, v0, v12

    .line 395
    .line 396
    add-int/lit8 v11, v1, 0x2

    .line 397
    .line 398
    aget v33, v0, v11

    .line 399
    .line 400
    add-int/lit8 v10, v1, 0x3

    .line 401
    .line 402
    aget v34, v0, v10

    .line 403
    .line 404
    move-object/from16 v28, v5

    .line 405
    .line 406
    invoke-virtual/range {v28 .. v34}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 407
    .line 408
    .line 409
    :goto_9
    aget v7, v0, v1

    .line 410
    .line 411
    :goto_a
    add-float/2addr v7, v2

    .line 412
    aget v16, v0, v12

    .line 413
    .line 414
    add-float v16, v16, v3

    .line 415
    .line 416
    aget v6, v0, v11

    .line 417
    .line 418
    add-float/2addr v2, v6

    .line 419
    aget v6, v0, v10

    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_12
    sub-float v29, v2, v7

    .line 424
    .line 425
    sub-float v30, v3, v16

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_13
    aget v3, v0, v1

    .line 429
    .line 430
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 431
    .line 432
    .line 433
    aget v3, v0, v1

    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_14
    aget v10, v0, v1

    .line 438
    .line 439
    add-int/lit8 v9, v1, 0x1

    .line 440
    .line 441
    aget v7, v0, v9

    .line 442
    .line 443
    add-int/lit8 v8, v1, 0x2

    .line 444
    .line 445
    aget v6, v0, v8

    .line 446
    .line 447
    add-int/lit8 v3, v1, 0x3

    .line 448
    .line 449
    aget v2, v0, v3

    .line 450
    .line 451
    invoke-virtual {v5, v10, v7, v6, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 452
    .line 453
    .line 454
    aget v7, v0, v1

    .line 455
    .line 456
    aget v16, v0, v9

    .line 457
    .line 458
    aget v2, v0, v8

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_15
    aget v6, v0, v1

    .line 462
    .line 463
    add-int/lit8 v3, v1, 0x1

    .line 464
    .line 465
    aget v2, v0, v3

    .line 466
    .line 467
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 468
    .line 469
    .line 470
    aget v2, v0, v1

    .line 471
    .line 472
    :goto_b
    aget v3, v0, v3

    .line 473
    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :cond_16
    aget v2, v0, v1

    .line 477
    .line 478
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 479
    .line 480
    .line 481
    aget v2, v0, v1

    .line 482
    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :cond_17
    aget v9, v0, v1

    .line 486
    .line 487
    add-int/lit8 v2, v1, 0x1

    .line 488
    .line 489
    aget v10, v0, v2

    .line 490
    .line 491
    add-int/lit8 v7, v1, 0x2

    .line 492
    .line 493
    aget v11, v0, v7

    .line 494
    .line 495
    add-int/lit8 v6, v1, 0x3

    .line 496
    .line 497
    aget v12, v0, v6

    .line 498
    .line 499
    add-int/lit8 v2, v1, 0x4

    .line 500
    .line 501
    aget v13, v0, v2

    .line 502
    .line 503
    add-int/lit8 v3, v1, 0x5

    .line 504
    .line 505
    aget v14, v0, v3

    .line 506
    .line 507
    move-object v8, v5

    .line 508
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 509
    .line 510
    .line 511
    aget v2, v0, v2

    .line 512
    .line 513
    aget v3, v0, v3

    .line 514
    .line 515
    aget v7, v0, v7

    .line 516
    .line 517
    aget v16, v0, v6

    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :cond_18
    add-int/lit8 v9, v1, 0x5

    .line 522
    .line 523
    aget v31, v0, v9

    .line 524
    .line 525
    add-int/lit8 v8, v1, 0x6

    .line 526
    .line 527
    aget v32, v0, v8

    .line 528
    .line 529
    aget v33, v0, v1

    .line 530
    .line 531
    add-int/lit8 v6, v1, 0x1

    .line 532
    .line 533
    aget v34, v0, v6

    .line 534
    .line 535
    add-int/lit8 v6, v1, 0x2

    .line 536
    .line 537
    aget v35, v0, v6

    .line 538
    .line 539
    add-int/lit8 v6, v1, 0x3

    .line 540
    .line 541
    aget v6, v0, v6

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    cmpl-float v6, v6, v7

    .line 545
    .line 546
    const/16 v36, 0x0

    .line 547
    .line 548
    if-eqz v6, :cond_19

    .line 549
    .line 550
    const/16 v36, 0x1

    .line 551
    .line 552
    :cond_19
    add-int/lit8 v6, v1, 0x4

    .line 553
    .line 554
    aget v6, v0, v6

    .line 555
    .line 556
    cmpl-float v6, v6, v7

    .line 557
    .line 558
    const/16 v37, 0x0

    .line 559
    .line 560
    if-eqz v6, :cond_1a

    .line 561
    .line 562
    const/16 v37, 0x1

    .line 563
    .line 564
    :cond_1a
    move-object/from16 v28, v5

    .line 565
    .line 566
    move/from16 v29, v2

    .line 567
    .line 568
    move/from16 v30, v3

    .line 569
    .line 570
    invoke-static/range {v28 .. v37}, LX/4sU;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 571
    .line 572
    .line 573
    aget v2, v0, v9

    .line 574
    .line 575
    aget v3, v0, v8

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_1b
    add-int/lit8 v9, v1, 0x5

    .line 579
    .line 580
    aget v31, v0, v9

    .line 581
    .line 582
    add-float v31, v31, v2

    .line 583
    .line 584
    add-int/lit8 v8, v1, 0x6

    .line 585
    .line 586
    aget v32, v0, v8

    .line 587
    .line 588
    add-float v32, v32, v3

    .line 589
    .line 590
    aget v33, v0, v1

    .line 591
    .line 592
    add-int/lit8 v6, v1, 0x1

    .line 593
    .line 594
    aget v34, v0, v6

    .line 595
    .line 596
    add-int/lit8 v6, v1, 0x2

    .line 597
    .line 598
    aget v35, v0, v6

    .line 599
    .line 600
    add-int/lit8 v6, v1, 0x3

    .line 601
    .line 602
    aget v6, v0, v6

    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    cmpl-float v6, v6, v7

    .line 606
    .line 607
    const/16 v36, 0x0

    .line 608
    .line 609
    if-eqz v6, :cond_1c

    .line 610
    .line 611
    const/16 v36, 0x1

    .line 612
    .line 613
    :cond_1c
    add-int/lit8 v6, v1, 0x4

    .line 614
    .line 615
    aget v6, v0, v6

    .line 616
    .line 617
    cmpl-float v6, v6, v7

    .line 618
    .line 619
    const/16 v37, 0x0

    .line 620
    .line 621
    if-eqz v6, :cond_1d

    .line 622
    .line 623
    const/16 v37, 0x1

    .line 624
    .line 625
    :cond_1d
    move-object/from16 v28, v5

    .line 626
    .line 627
    move/from16 v29, v2

    .line 628
    .line 629
    move/from16 v30, v3

    .line 630
    .line 631
    invoke-static/range {v28 .. v37}, LX/4sU;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 632
    .line 633
    .line 634
    aget v6, v0, v9

    .line 635
    .line 636
    add-float/2addr v2, v6

    .line 637
    aget v6, v0, v8

    .line 638
    .line 639
    add-float/2addr v3, v6

    .line 640
    :goto_c
    move/from16 v16, v3

    .line 641
    .line 642
    move v7, v2

    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :cond_1e
    const/4 v0, 0x0

    .line 646
    aput v2, v26, v0

    .line 647
    .line 648
    const/4 v0, 0x1

    .line 649
    aput v3, v26, v0

    .line 650
    .line 651
    const/4 v0, 0x2

    .line 652
    aput v7, v26, v0

    .line 653
    .line 654
    aput v16, v26, v24

    .line 655
    .line 656
    aput v22, v26, v23

    .line 657
    .line 658
    aput v20, v26, v21

    .line 659
    .line 660
    aget-object v0, p1, v25

    .line 661
    .line 662
    iget-char v12, v0, LX/4sU;->A00:C

    .line 663
    .line 664
    add-int/lit8 v25, v25, 0x1

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :sswitch_0
    const/16 v19, 0x7

    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :sswitch_1
    const/16 v19, 0x6

    .line 673
    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :sswitch_2
    const/16 v19, 0x1

    .line 677
    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :sswitch_3
    const/16 v19, 0x4

    .line 681
    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :sswitch_4
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 685
    .line 686
    .line 687
    move/from16 v2, v22

    .line 688
    .line 689
    move/from16 v1, v20

    .line 690
    .line 691
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 692
    .line 693
    .line 694
    move v7, v2

    .line 695
    move v3, v1

    .line 696
    move/from16 v16, v1

    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :cond_1f
    return-void

    .line 701
    nop

    .line 702
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x43 -> :sswitch_1
        0x48 -> :sswitch_2
        0x51 -> :sswitch_3
        0x53 -> :sswitch_3
        0x56 -> :sswitch_2
        0x5a -> :sswitch_4
        0x61 -> :sswitch_0
        0x63 -> :sswitch_1
        0x68 -> :sswitch_2
        0x71 -> :sswitch_3
        0x73 -> :sswitch_3
        0x76 -> :sswitch_2
        0x7a -> :sswitch_4
    .end sparse-switch
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method
