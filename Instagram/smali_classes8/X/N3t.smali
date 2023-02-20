.class public final LX/N3t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0I:[D


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:Z

.field public A07:D

.field public A08:D

.field public A09:D

.field public A0A:D

.field public A0B:D

.field public A0C:D

.field public A0D:D

.field public A0E:D

.field public A0F:D

.field public A0G:Z

.field public A0H:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5b

    .line 1
    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    sput-object v0, LX/N3t;->A0I:[D

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(DDDDDDI)V
    .locals 25

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-wide/from16 v21, p9

    .line 3
    .line 4
    move-wide/from16 v13, p7

    .line 5
    .line 6
    move-wide/from16 v8, p3

    .line 7
    .line 8
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    move/from16 v2, p13

    .line 16
    .line 17
    if-ne v2, v11, :cond_0

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    :cond_0
    iput-boolean v12, v10, LX/N3t;->A06:Z

    .line 21
    .line 22
    move-wide/from16 v0, p1

    .line 23
    .line 24
    iput-wide v0, v10, LX/N3t;->A0C:D

    .line 25
    .line 26
    iput-wide v8, v10, LX/N3t;->A0D:D

    .line 27
    .line 28
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    sub-double v8, p3, p1

    .line 31
    .line 32
    div-double/2addr v6, v8

    .line 33
    iput-wide v6, v10, LX/N3t;->A01:D

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    iput-boolean v11, v10, LX/N3t;->A0G:Z

    .line 39
    .line 40
    const/16 v17, 0x1

    .line 41
    .line 42
    :cond_1
    move-wide/from16 v23, p5

    .line 43
    .line 44
    sub-double v4, p9, p5

    .line 45
    .line 46
    move-wide/from16 v15, p11

    .line 47
    .line 48
    sub-double v2, p11, p7

    .line 49
    .line 50
    if-nez v17, :cond_c

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v17

    .line 56
    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpg-double v0, v17, v19

    .line 62
    .line 63
    if-ltz v0, :cond_c

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v17

    .line 69
    cmpg-double v0, v17, v19

    .line 70
    .line 71
    if-ltz v0, :cond_c

    .line 72
    .line 73
    const/16 v0, 0x65

    .line 74
    .line 75
    new-array v0, v0, [D

    .line 76
    .line 77
    iput-object v0, v10, LX/N3t;->A0H:[D

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    :cond_2
    int-to-double v6, v0

    .line 84
    mul-double v0, v4, v6

    .line 85
    .line 86
    iput-wide v0, v10, LX/N3t;->A08:D

    .line 87
    .line 88
    if-nez v12, :cond_3

    .line 89
    .line 90
    const/4 v11, -0x1

    .line 91
    :cond_3
    int-to-double v0, v11

    .line 92
    mul-double/2addr v2, v0

    .line 93
    iput-wide v2, v10, LX/N3t;->A09:D

    .line 94
    .line 95
    if-nez v12, :cond_4

    .line 96
    .line 97
    move-wide/from16 v21, v23

    .line 98
    .line 99
    :cond_4
    move-wide/from16 v0, v21

    .line 100
    .line 101
    iput-wide v0, v10, LX/N3t;->A0A:D

    .line 102
    .line 103
    if-eqz v12, :cond_6

    .line 104
    .line 105
    move-wide v0, v13

    .line 106
    :goto_0
    iput-wide v0, v10, LX/N3t;->A0B:D

    .line 107
    .line 108
    sub-double v13, p7, p11

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    const-wide/16 v19, 0x0

    .line 114
    .line 115
    const-wide/16 v17, 0x0

    .line 116
    .line 117
    :goto_1
    sget-object v8, LX/N3t;->A0I:[D

    .line 118
    .line 119
    array-length v11, v8

    .line 120
    if-ge v9, v11, :cond_7

    .line 121
    .line 122
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    int-to-double v2, v9

    .line 128
    mul-double/2addr v2, v0

    .line 129
    add-int/lit8 v0, v11, -0x1

    .line 130
    .line 131
    int-to-double v0, v0

    .line 132
    div-double/2addr v2, v0

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v15

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    mul-double/2addr v15, v4

    .line 146
    mul-double/2addr v11, v13

    .line 147
    if-lez v9, :cond_5

    .line 148
    .line 149
    sub-double v2, v15, v19

    .line 150
    .line 151
    sub-double v0, v11, v17

    .line 152
    .line 153
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    add-double/2addr v0, v6

    .line 158
    aput-wide v0, v8, v9

    .line 159
    .line 160
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    move-wide/from16 v17, v11

    .line 163
    .line 164
    move-wide v6, v0

    .line 165
    move-wide/from16 v19, v15

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move-wide v0, v6

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move-wide v0, v15

    .line 171
    goto :goto_0

    .line 172
    :cond_7
    iput-wide v6, v10, LX/N3t;->A07:D

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_3
    if-ge v2, v11, :cond_8

    .line 176
    .line 177
    aget-wide v0, v8, v2

    .line 178
    .line 179
    div-double/2addr v0, v6

    .line 180
    aput-wide v0, v8, v2

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    const/4 v7, 0x0

    .line 186
    :goto_4
    iget-object v6, v10, LX/N3t;->A0H:[D

    .line 187
    .line 188
    array-length v0, v6

    .line 189
    if-ge v7, v0, :cond_b

    .line 190
    .line 191
    int-to-double v2, v7

    .line 192
    add-int/lit8 v0, v0, -0x1

    .line 193
    .line 194
    int-to-double v0, v0

    .line 195
    div-double/2addr v2, v0

    .line 196
    invoke-static {v8, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ltz v1, :cond_9

    .line 201
    .line 202
    int-to-double v4, v1

    .line 203
    :goto_5
    add-int/lit8 v0, v11, -0x1

    .line 204
    .line 205
    int-to-double v0, v0

    .line 206
    div-double/2addr v4, v0

    .line 207
    :goto_6
    aput-wide v4, v6, v7

    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    const/4 v0, -0x1

    .line 213
    if-ne v1, v0, :cond_a

    .line 214
    .line 215
    const-wide/16 v4, 0x0

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    neg-int v0, v1

    .line 219
    add-int/lit8 v1, v0, -0x2

    .line 220
    .line 221
    add-int/lit8 v0, v0, -0x1

    .line 222
    .line 223
    int-to-double v4, v1

    .line 224
    aget-wide v12, v8, v1

    .line 225
    .line 226
    sub-double/2addr v2, v12

    .line 227
    aget-wide v0, v8, v0

    .line 228
    .line 229
    sub-double/2addr v0, v12

    .line 230
    div-double/2addr v2, v0

    .line 231
    add-double/2addr v4, v2

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    iget-wide v2, v10, LX/N3t;->A07:D

    .line 234
    .line 235
    iget-wide v0, v10, LX/N3t;->A01:D

    .line 236
    .line 237
    mul-double/2addr v2, v0

    .line 238
    iput-wide v2, v10, LX/N3t;->A00:D

    .line 239
    .line 240
    return-void

    .line 241
    :cond_c
    iput-boolean v11, v10, LX/N3t;->A0G:Z

    .line 242
    .line 243
    move-wide/from16 v0, v23

    .line 244
    .line 245
    iput-wide v0, v10, LX/N3t;->A02:D

    .line 246
    .line 247
    move-wide/from16 v0, v21

    .line 248
    .line 249
    iput-wide v0, v10, LX/N3t;->A03:D

    .line 250
    .line 251
    iput-wide v13, v10, LX/N3t;->A04:D

    .line 252
    .line 253
    iput-wide v15, v10, LX/N3t;->A05:D

    .line 254
    .line 255
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    iput-wide v0, v10, LX/N3t;->A07:D

    .line 260
    .line 261
    mul-double/2addr v0, v6

    .line 262
    iput-wide v0, v10, LX/N3t;->A00:D

    .line 263
    .line 264
    div-double/2addr v4, v8

    .line 265
    iput-wide v4, v10, LX/N3t;->A0A:D

    .line 266
    .line 267
    div-double/2addr v2, v8

    .line 268
    iput-wide v2, v10, LX/N3t;->A0B:D

    .line 269
    .line 270
    return-void
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


# virtual methods
.method public final A00()D
    .locals 8

    .line 0
    iget-wide v4, p0, LX/N3t;->A08:D

    .line 1
    .line 2
    iget-wide v0, p0, LX/N3t;->A0E:D

    .line 3
    .line 4
    mul-double/2addr v4, v0

    .line 5
    iget-wide v0, p0, LX/N3t;->A09:D

    .line 6
    .line 7
    neg-double v6, v0

    .line 8
    iget-wide v0, p0, LX/N3t;->A0F:D

    .line 9
    .line 10
    mul-double/2addr v6, v0

    .line 11
    iget-wide v2, p0, LX/N3t;->A00:D

    .line 12
    .line 13
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    div-double/2addr v2, v0

    .line 18
    iget-boolean v0, p0, LX/N3t;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    neg-double v4, v4

    .line 23
    :cond_0
    mul-double/2addr v4, v2

    .line 24
    return-wide v4
    .line 25
    .line 26
.end method

.method public final A01()D
    .locals 8

    .line 0
    iget-wide v6, p0, LX/N3t;->A08:D

    .line 1
    .line 2
    iget-wide v0, p0, LX/N3t;->A0E:D

    .line 3
    .line 4
    mul-double/2addr v6, v0

    .line 5
    iget-wide v0, p0, LX/N3t;->A09:D

    .line 6
    .line 7
    neg-double v4, v0

    .line 8
    iget-wide v0, p0, LX/N3t;->A0F:D

    .line 9
    .line 10
    mul-double/2addr v4, v0

    .line 11
    iget-wide v2, p0, LX/N3t;->A00:D

    .line 12
    .line 13
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    div-double/2addr v2, v0

    .line 18
    iget-boolean v0, p0, LX/N3t;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    neg-double v4, v4

    .line 23
    :cond_0
    mul-double/2addr v4, v2

    .line 24
    return-wide v4
    .line 25
    .line 26
.end method

.method public final A02(D)D
    .locals 4

    .line 0
    iget-wide v0, p0, LX/N3t;->A0C:D

    .line 1
    .line 2
    sub-double/2addr p1, v0

    .line 3
    iget-wide v0, p0, LX/N3t;->A01:D

    .line 4
    .line 5
    mul-double/2addr p1, v0

    .line 6
    iget-wide v2, p0, LX/N3t;->A02:D

    .line 7
    .line 8
    iget-wide v0, p0, LX/N3t;->A03:D

    .line 9
    .line 10
    sub-double/2addr v0, v2

    .line 11
    mul-double/2addr p1, v0

    .line 12
    add-double/2addr v2, p1

    .line 13
    return-wide v2
    .line 14
    .line 15
    .line 16
.end method

.method public final A03(D)D
    .locals 4

    .line 0
    iget-wide v0, p0, LX/N3t;->A0C:D

    .line 1
    .line 2
    sub-double/2addr p1, v0

    .line 3
    iget-wide v0, p0, LX/N3t;->A01:D

    .line 4
    .line 5
    mul-double/2addr p1, v0

    .line 6
    iget-wide v2, p0, LX/N3t;->A04:D

    .line 7
    .line 8
    iget-wide v0, p0, LX/N3t;->A05:D

    .line 9
    .line 10
    sub-double/2addr v0, v2

    .line 11
    mul-double/2addr p1, v0

    .line 12
    add-double/2addr v2, p1

    .line 13
    return-wide v2
    .line 14
    .line 15
    .line 16
.end method

.method public final A04(D)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/N3t;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-wide v2, p0, LX/N3t;->A0D:D

    .line 5
    .line 6
    sub-double/2addr v2, p1

    .line 7
    :goto_0
    iget-wide v0, p0, LX/N3t;->A01:D

    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmpg-double v0, v2, v6

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    cmpl-double v0, v2, v6

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, LX/N3t;->A0H:[D

    .line 28
    .line 29
    array-length v0, v5

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    int-to-double v0, v0

    .line 33
    mul-double/2addr v2, v0

    .line 34
    double-to-int v4, v2

    .line 35
    int-to-double v0, v4

    .line 36
    sub-double/2addr v2, v0

    .line 37
    aget-wide v6, v5, v4

    .line 38
    .line 39
    add-int/lit8 v0, v4, 0x1

    .line 40
    .line 41
    aget-wide v0, v5, v0

    .line 42
    .line 43
    sub-double/2addr v0, v6

    .line 44
    mul-double/2addr v2, v0

    .line 45
    add-double/2addr v6, v2

    .line 46
    :cond_0
    mul-double/2addr v6, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, LX/N3t;->A0F:D

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/N3t;->A0E:D

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-wide v0, p0, LX/N3t;->A0C:D

    .line 61
    .line 62
    sub-double v2, p1, v0

    .line 63
    .line 64
    goto :goto_0
.end method
