.class public final LX/1tX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ps;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ps;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1tX;->A00:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/1tW;)LX/2za;
    .locals 21

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/1tW;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual/range {p0 .. p0}, LX/1tW;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/2zZ;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/2zZ;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    add-int/lit8 v0, v2, 0x1

    .line 28
    .line 29
    shr-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    new-array v3, v0, [I

    .line 36
    .line 37
    shr-int/lit8 v20, v0, 0x1

    .line 38
    .line 39
    new-array v2, v0, [I

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_16

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    move-object/from16 v0, v19

    .line 63
    .line 64
    check-cast v0, LX/2zZ;

    .line 65
    .line 66
    move-object/from16 v19, v0

    .line 67
    .line 68
    iget v9, v0, LX/2zZ;->A02:I

    .line 69
    .line 70
    iget v10, v0, LX/2zZ;->A03:I

    .line 71
    .line 72
    sub-int v8, v9, v10

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    if-lt v8, v7, :cond_15

    .line 76
    .line 77
    iget v6, v0, LX/2zZ;->A00:I

    .line 78
    .line 79
    iget v0, v0, LX/2zZ;->A01:I

    .line 80
    .line 81
    sub-int/2addr v6, v0

    .line 82
    if-lt v6, v7, :cond_15

    .line 83
    .line 84
    add-int/2addr v8, v6

    .line 85
    add-int/lit8 v0, v8, 0x1

    .line 86
    .line 87
    shr-int/lit8 v18, v0, 0x1

    .line 88
    .line 89
    add-int/lit8 v0, v20, 0x1

    .line 90
    .line 91
    aput v10, v3, v0

    .line 92
    .line 93
    aput v9, v2, v0

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    :goto_1
    move/from16 v0, v18

    .line 97
    .line 98
    if-ge v12, v0, :cond_15

    .line 99
    .line 100
    move-object/from16 v0, v19

    .line 101
    .line 102
    iget v14, v0, LX/2zZ;->A02:I

    .line 103
    .line 104
    iget v0, v0, LX/2zZ;->A03:I

    .line 105
    .line 106
    sub-int/2addr v14, v0

    .line 107
    move-object/from16 v0, v19

    .line 108
    .line 109
    iget v6, v0, LX/2zZ;->A00:I

    .line 110
    .line 111
    iget v0, v0, LX/2zZ;->A01:I

    .line 112
    .line 113
    sub-int/2addr v6, v0

    .line 114
    sub-int/2addr v14, v6

    .line 115
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    rem-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v13, 0x1

    .line 123
    if-eq v0, v13, :cond_0

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    :cond_0
    neg-int v10, v12

    .line 127
    move v8, v10

    .line 128
    :goto_2
    if-gt v8, v12, :cond_5

    .line 129
    .line 130
    if-eq v8, v10, :cond_1

    .line 131
    .line 132
    if-eq v8, v12, :cond_4

    .line 133
    .line 134
    add-int/lit8 v0, v8, 0x1

    .line 135
    .line 136
    add-int v0, v0, v20

    .line 137
    .line 138
    aget v6, v3, v0

    .line 139
    .line 140
    add-int/lit8 v0, v8, -0x1

    .line 141
    .line 142
    add-int v0, v0, v20

    .line 143
    .line 144
    aget v0, v3, v0

    .line 145
    .line 146
    if-le v6, v0, :cond_4

    .line 147
    .line 148
    :cond_1
    add-int/lit8 v0, v8, 0x1

    .line 149
    .line 150
    add-int v0, v0, v20

    .line 151
    .line 152
    aget v16, v3, v0

    .line 153
    .line 154
    move/from16 v9, v16

    .line 155
    .line 156
    :goto_3
    move-object/from16 v0, v19

    .line 157
    .line 158
    iget v7, v0, LX/2zZ;->A01:I

    .line 159
    .line 160
    iget v0, v0, LX/2zZ;->A03:I

    .line 161
    .line 162
    sub-int v0, v9, v0

    .line 163
    .line 164
    add-int/2addr v7, v0

    .line 165
    sub-int/2addr v7, v8

    .line 166
    if-eqz v12, :cond_2

    .line 167
    .line 168
    add-int/lit8 v6, v7, -0x1

    .line 169
    .line 170
    move/from16 v0, v16

    .line 171
    .line 172
    if-eq v9, v0, :cond_3

    .line 173
    .line 174
    :cond_2
    move v6, v7

    .line 175
    :cond_3
    :goto_4
    move-object/from16 v0, v19

    .line 176
    .line 177
    iget v0, v0, LX/2zZ;->A02:I

    .line 178
    .line 179
    if-ge v9, v0, :cond_d

    .line 180
    .line 181
    move-object/from16 v0, v19

    .line 182
    .line 183
    iget v0, v0, LX/2zZ;->A00:I

    .line 184
    .line 185
    if-ge v7, v0, :cond_d

    .line 186
    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    invoke-virtual {v0, v9, v7}, LX/1tW;->A05(II)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    add-int/lit8 v0, v8, -0x1

    .line 201
    .line 202
    add-int v0, v0, v20

    .line 203
    .line 204
    aget v16, v3, v0

    .line 205
    .line 206
    add-int/lit8 v9, v16, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    move-object/from16 v0, v19

    .line 210
    .line 211
    iget v13, v0, LX/2zZ;->A02:I

    .line 212
    .line 213
    iget v0, v0, LX/2zZ;->A03:I

    .line 214
    .line 215
    sub-int/2addr v13, v0

    .line 216
    move-object/from16 v0, v19

    .line 217
    .line 218
    iget v6, v0, LX/2zZ;->A00:I

    .line 219
    .line 220
    iget v0, v0, LX/2zZ;->A01:I

    .line 221
    .line 222
    sub-int/2addr v6, v0

    .line 223
    sub-int/2addr v13, v6

    .line 224
    rem-int/lit8 v0, v13, 0x2

    .line 225
    .line 226
    const/16 v17, 0x1

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    const/16 v16, 0x1

    .line 233
    .line 234
    :cond_6
    neg-int v11, v12

    .line 235
    move v8, v11

    .line 236
    :goto_5
    if-gt v8, v12, :cond_14

    .line 237
    .line 238
    if-eq v8, v11, :cond_7

    .line 239
    .line 240
    if-eq v8, v12, :cond_c

    .line 241
    .line 242
    add-int/lit8 v0, v8, 0x1

    .line 243
    .line 244
    add-int v0, v0, v20

    .line 245
    .line 246
    aget v6, v2, v0

    .line 247
    .line 248
    add-int/lit8 v0, v8, -0x1

    .line 249
    .line 250
    add-int v0, v0, v20

    .line 251
    .line 252
    aget v0, v2, v0

    .line 253
    .line 254
    if-ge v6, v0, :cond_c

    .line 255
    .line 256
    :cond_7
    add-int/lit8 v0, v8, 0x1

    .line 257
    .line 258
    add-int v0, v0, v20

    .line 259
    .line 260
    aget v10, v2, v0

    .line 261
    .line 262
    move v9, v10

    .line 263
    :goto_6
    move-object/from16 v0, v19

    .line 264
    .line 265
    iget v7, v0, LX/2zZ;->A00:I

    .line 266
    .line 267
    iget v0, v0, LX/2zZ;->A02:I

    .line 268
    .line 269
    sub-int/2addr v0, v9

    .line 270
    sub-int/2addr v0, v8

    .line 271
    sub-int/2addr v7, v0

    .line 272
    if-eqz v12, :cond_8

    .line 273
    .line 274
    add-int/lit8 v6, v7, 0x1

    .line 275
    .line 276
    if-eq v9, v10, :cond_9

    .line 277
    .line 278
    :cond_8
    move v6, v7

    .line 279
    :cond_9
    :goto_7
    move-object/from16 v0, v19

    .line 280
    .line 281
    iget v0, v0, LX/2zZ;->A03:I

    .line 282
    .line 283
    if-le v9, v0, :cond_a

    .line 284
    .line 285
    move-object/from16 v0, v19

    .line 286
    .line 287
    iget v0, v0, LX/2zZ;->A01:I

    .line 288
    .line 289
    if-le v7, v0, :cond_a

    .line 290
    .line 291
    add-int/lit8 v15, v9, -0x1

    .line 292
    .line 293
    add-int/lit8 v14, v7, -0x1

    .line 294
    .line 295
    move-object/from16 v0, p0

    .line 296
    .line 297
    invoke-virtual {v0, v15, v14}, LX/1tW;->A05(II)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    add-int/lit8 v9, v9, -0x1

    .line 304
    .line 305
    add-int/lit8 v7, v7, -0x1

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_a
    add-int v0, v8, v20

    .line 309
    .line 310
    aput v9, v2, v0

    .line 311
    .line 312
    if-eqz v16, :cond_b

    .line 313
    .line 314
    sub-int v0, v13, v8

    .line 315
    .line 316
    if-lt v0, v11, :cond_b

    .line 317
    .line 318
    if-gt v0, v12, :cond_b

    .line 319
    .line 320
    add-int v0, v0, v20

    .line 321
    .line 322
    aget v0, v3, v0

    .line 323
    .line 324
    if-lt v0, v9, :cond_b

    .line 325
    .line 326
    new-instance v8, LX/25I;

    .line 327
    .line 328
    invoke-direct {v8}, LX/25I;-><init>()V

    .line 329
    .line 330
    .line 331
    iput v9, v8, LX/25I;->A02:I

    .line 332
    .line 333
    iput v7, v8, LX/25I;->A03:I

    .line 334
    .line 335
    iput v10, v8, LX/25I;->A00:I

    .line 336
    .line 337
    iput v6, v8, LX/25I;->A01:I

    .line 338
    .line 339
    move/from16 v0, v17

    .line 340
    .line 341
    iput-boolean v0, v8, LX/25I;->A04:Z

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_b
    add-int/lit8 v8, v8, 0x2

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    add-int/lit8 v0, v8, -0x1

    .line 348
    .line 349
    add-int v0, v0, v20

    .line 350
    .line 351
    aget v10, v2, v0

    .line 352
    .line 353
    add-int/lit8 v9, v10, -0x1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_d
    add-int v0, v8, v20

    .line 357
    .line 358
    aput v9, v3, v0

    .line 359
    .line 360
    if-eqz v13, :cond_13

    .line 361
    .line 362
    sub-int v15, v14, v8

    .line 363
    .line 364
    add-int/lit8 v0, v10, 0x1

    .line 365
    .line 366
    if-lt v15, v0, :cond_13

    .line 367
    .line 368
    add-int/lit8 v0, v12, -0x1

    .line 369
    .line 370
    if-gt v15, v0, :cond_13

    .line 371
    .line 372
    add-int v15, v15, v20

    .line 373
    .line 374
    aget v0, v2, v15

    .line 375
    .line 376
    if-gt v0, v9, :cond_13

    .line 377
    .line 378
    new-instance v8, LX/25I;

    .line 379
    .line 380
    invoke-direct {v8}, LX/25I;-><init>()V

    .line 381
    .line 382
    .line 383
    move/from16 v0, v16

    .line 384
    .line 385
    iput v0, v8, LX/25I;->A02:I

    .line 386
    .line 387
    iput v6, v8, LX/25I;->A03:I

    .line 388
    .line 389
    iput v9, v8, LX/25I;->A00:I

    .line 390
    .line 391
    iput v7, v8, LX/25I;->A01:I

    .line 392
    .line 393
    iput-boolean v11, v8, LX/25I;->A04:Z

    .line 394
    .line 395
    :goto_8
    iget v12, v8, LX/25I;->A00:I

    .line 396
    .line 397
    iget v11, v8, LX/25I;->A02:I

    .line 398
    .line 399
    sub-int/2addr v12, v11

    .line 400
    iget v10, v8, LX/25I;->A01:I

    .line 401
    .line 402
    iget v9, v8, LX/25I;->A03:I

    .line 403
    .line 404
    sub-int/2addr v10, v9

    .line 405
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-lez v7, :cond_f

    .line 410
    .line 411
    if-eq v10, v12, :cond_12

    .line 412
    .line 413
    iget-boolean v0, v8, LX/25I;->A04:Z

    .line 414
    .line 415
    if-eqz v0, :cond_11

    .line 416
    .line 417
    move v6, v11

    .line 418
    :cond_e
    :goto_9
    new-instance v0, LX/1tY;

    .line 419
    .line 420
    invoke-direct {v0, v6, v9, v7}, LX/1tY;-><init>(III)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_10

    .line 431
    .line 432
    new-instance v6, LX/2zZ;

    .line 433
    .line 434
    invoke-direct {v6}, LX/2zZ;-><init>()V

    .line 435
    .line 436
    .line 437
    :goto_a
    move-object/from16 v0, v19

    .line 438
    .line 439
    iget v0, v0, LX/2zZ;->A03:I

    .line 440
    .line 441
    iput v0, v6, LX/2zZ;->A03:I

    .line 442
    .line 443
    move-object/from16 v0, v19

    .line 444
    .line 445
    iget v0, v0, LX/2zZ;->A01:I

    .line 446
    .line 447
    iput v0, v6, LX/2zZ;->A01:I

    .line 448
    .line 449
    iget v0, v8, LX/25I;->A02:I

    .line 450
    .line 451
    iput v0, v6, LX/2zZ;->A02:I

    .line 452
    .line 453
    iget v0, v8, LX/25I;->A03:I

    .line 454
    .line 455
    iput v0, v6, LX/2zZ;->A00:I

    .line 456
    .line 457
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, v19

    .line 461
    .line 462
    iget v6, v0, LX/2zZ;->A02:I

    .line 463
    .line 464
    iput v6, v0, LX/2zZ;->A02:I

    .line 465
    .line 466
    iget v6, v0, LX/2zZ;->A00:I

    .line 467
    .line 468
    iput v6, v0, LX/2zZ;->A00:I

    .line 469
    .line 470
    iget v6, v8, LX/25I;->A00:I

    .line 471
    .line 472
    iput v6, v0, LX/2zZ;->A03:I

    .line 473
    .line 474
    iget v6, v8, LX/25I;->A01:I

    .line 475
    .line 476
    iput v6, v0, LX/2zZ;->A01:I

    .line 477
    .line 478
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    add-int/lit8 v0, v0, -0x1

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, LX/2zZ;

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_11
    add-int/lit8 v6, v11, 0x1

    .line 497
    .line 498
    if-le v10, v12, :cond_e

    .line 499
    .line 500
    move v6, v11

    .line 501
    add-int/lit8 v9, v9, 0x1

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_12
    move v6, v11

    .line 505
    move v7, v12

    .line 506
    goto :goto_9

    .line 507
    :cond_13
    add-int/lit8 v8, v8, 0x2

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_15
    move-object/from16 v0, v19

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_16
    sget-object v0, LX/1tX;->A00:Ljava/util/Comparator;

    .line 523
    .line 524
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 525
    .line 526
    .line 527
    new-instance v1, LX/2za;

    .line 528
    .line 529
    move-object/from16 v0, p0

    .line 530
    .line 531
    invoke-direct {v1, v0, v4, v3, v2}, LX/2za;-><init>(LX/1tW;Ljava/util/List;[I[I)V

    .line 532
    .line 533
    .line 534
    return-object v1
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
.end method
