.class public final LX/N1w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MhL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/N3d;->A0D:LX/N3d;

    .line 4
    .line 5
    new-instance v0, LX/MhL;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/MhL;-><init>(LX/N3d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/N1w;->A00:LX/MhL;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private A00(LX/N2k;Ljava/util/Map;)LX/K22;
    .locals 41

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-virtual {v3}, LX/N2k;->A02()LX/N6O;

    .line 3
    .line 4
    .line 5
    move-result-object v31

    .line 6
    invoke-virtual {v3}, LX/N2k;->A01()LX/N5W;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/N5W;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    move-object/from16 v34, v0

    .line 13
    .line 14
    invoke-virtual {v3}, LX/N2k;->A01()LX/N5W;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3}, LX/N2k;->A02()LX/N6O;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/MU0;->values()[LX/MU0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-byte v0, v0, LX/N5W;->A00:B

    .line 27
    .line 28
    aget-object v4, v1, v0

    .line 29
    .line 30
    iget-object v8, v3, LX/N2k;->A03:LX/L3o;

    .line 31
    .line 32
    iget v7, v8, LX/L3o;->A00:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v7, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v1, v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v3, v1}, LX/MU0;->A00(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, v1, v3}, LX/L3o;->A00(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v4, v2, LX/N6O;->A01:I

    .line 56
    .line 57
    shl-int/lit8 v0, v4, 0x2

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x11

    .line 60
    .line 61
    new-instance v6, LX/L3o;

    .line 62
    .line 63
    invoke-direct {v6, v3, v3}, LX/L3o;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/16 v32, 0x9

    .line 68
    .line 69
    move/from16 v1, v32

    .line 70
    .line 71
    move v0, v1

    .line 72
    invoke-virtual {v6, v13, v13, v1, v1}, LX/L3o;->A02(IIII)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v3, -0x8

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {v6, v5, v13, v1, v0}, LX/L3o;->A02(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v13, v5, v0, v1}, LX/L3o;->A02(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v12, v2, LX/N6O;->A02:[I

    .line 86
    .line 87
    array-length v11, v12

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_2
    if-ge v10, v11, :cond_7

    .line 90
    .line 91
    aget v0, v12, v10

    .line 92
    .line 93
    add-int/lit8 v9, v0, -0x2

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_3
    if-ge v5, v11, :cond_6

    .line 97
    .line 98
    if-nez v10, :cond_3

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    add-int/lit8 v0, v11, -0x1

    .line 103
    .line 104
    if-eq v5, v0, :cond_5

    .line 105
    .line 106
    :cond_3
    add-int/lit8 v0, v11, -0x1

    .line 107
    .line 108
    if-ne v10, v0, :cond_4

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    :cond_4
    aget v0, v12, v5

    .line 113
    .line 114
    add-int/lit8 v1, v0, -0x2

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    invoke-virtual {v6, v1, v9, v0, v0}, LX/L3o;->A02(IIII)V

    .line 118
    .line 119
    .line 120
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    add-int/lit8 v5, v3, -0x11

    .line 127
    .line 128
    const/4 v12, 0x6

    .line 129
    const/4 v1, 0x1

    .line 130
    move/from16 v0, v32

    .line 131
    .line 132
    invoke-virtual {v6, v12, v0, v1, v5}, LX/L3o;->A02(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0, v12, v5, v1}, LX/L3o;->A02(IIII)V

    .line 136
    .line 137
    .line 138
    if-le v4, v12, :cond_8

    .line 139
    .line 140
    add-int/lit8 v1, v3, -0xb

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-virtual {v6, v1, v13, v0, v12}, LX/L3o;->A02(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v13, v1, v12, v0}, LX/L3o;->A02(IIII)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget v11, v2, LX/N6O;->A00:I

    .line 150
    .line 151
    new-array v10, v11, [B

    .line 152
    .line 153
    add-int/lit8 v17, v7, -0x1

    .line 154
    .line 155
    const/16 v16, 0x1

    .line 156
    .line 157
    move/from16 v14, v17

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_4
    if-lez v14, :cond_f

    .line 163
    .line 164
    if-ne v14, v12, :cond_9

    .line 165
    .line 166
    const/4 v14, 0x5

    .line 167
    :cond_9
    const/4 v4, 0x0

    .line 168
    :goto_5
    if-ge v4, v7, :cond_e

    .line 169
    .line 170
    move v3, v4

    .line 171
    if-eqz v16, :cond_a

    .line 172
    .line 173
    sub-int v3, v17, v4

    .line 174
    .line 175
    :cond_a
    const/4 v2, 0x0

    .line 176
    :cond_b
    sub-int v0, v14, v2

    .line 177
    .line 178
    invoke-virtual {v6, v0, v3}, LX/L3o;->A03(II)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_d

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    shl-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    invoke-virtual {v8, v0, v3}, LX/L3o;->A03(II)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    or-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    :cond_c
    const/16 v0, 0x8

    .line 197
    .line 198
    if-ne v5, v0, :cond_d

    .line 199
    .line 200
    add-int/lit8 v5, v9, 0x1

    .line 201
    .line 202
    int-to-byte v0, v1

    .line 203
    aput-byte v0, v10, v9

    .line 204
    .line 205
    move v9, v5

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v1, 0x0

    .line 208
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    if-lt v2, v0, :cond_b

    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_e
    xor-int/lit8 v16, v16, 0x1

    .line 217
    .line 218
    add-int/lit8 v14, v14, -0x2

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_f
    if-ne v9, v11, :cond_76

    .line 222
    .line 223
    move-object/from16 v0, v31

    .line 224
    .line 225
    iget v0, v0, LX/N6O;->A00:I

    .line 226
    .line 227
    if-ne v11, v0, :cond_75

    .line 228
    .line 229
    move-object/from16 v0, v31

    .line 230
    .line 231
    iget-object v1, v0, LX/N6O;->A03:[LX/Mlb;

    .line 232
    .line 233
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    aget-object v3, v1, v0

    .line 238
    .line 239
    iget-object v12, v3, LX/Mlb;->A01:[LX/Mla;

    .line 240
    .line 241
    array-length v11, v12

    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    :goto_6
    if-ge v1, v11, :cond_10

    .line 245
    .line 246
    aget-object v0, v12, v1

    .line 247
    .line 248
    iget v0, v0, LX/Mla;->A00:I

    .line 249
    .line 250
    add-int/2addr v4, v0

    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_10
    move/from16 v26, v4

    .line 255
    .line 256
    new-array v1, v4, [LX/MlZ;

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    :goto_7
    if-ge v8, v11, :cond_12

    .line 261
    .line 262
    aget-object v7, v12, v8

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    :goto_8
    iget v0, v7, LX/Mla;->A00:I

    .line 266
    .line 267
    if-ge v6, v0, :cond_11

    .line 268
    .line 269
    iget v5, v7, LX/Mla;->A01:I

    .line 270
    .line 271
    iget v0, v3, LX/Mlb;->A00:I

    .line 272
    .line 273
    add-int/2addr v0, v5

    .line 274
    add-int/lit8 v14, v9, 0x1

    .line 275
    .line 276
    new-array v2, v0, [B

    .line 277
    .line 278
    new-instance v0, LX/MlZ;

    .line 279
    .line 280
    invoke-direct {v0, v5, v2}, LX/MlZ;-><init>(I[B)V

    .line 281
    .line 282
    .line 283
    aput-object v0, v1, v9

    .line 284
    .line 285
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    move v9, v14

    .line 288
    goto :goto_8

    .line 289
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_12
    aget-object v0, v1, v13

    .line 293
    .line 294
    iget-object v0, v0, LX/MlZ;->A01:[B

    .line 295
    .line 296
    array-length v8, v0

    .line 297
    :cond_13
    add-int/lit8 v4, v4, -0x1

    .line 298
    .line 299
    if-ltz v4, :cond_14

    .line 300
    .line 301
    aget-object v0, v1, v4

    .line 302
    .line 303
    iget-object v0, v0, LX/MlZ;->A01:[B

    .line 304
    .line 305
    array-length v0, v0

    .line 306
    if-ne v0, v8, :cond_13

    .line 307
    .line 308
    :cond_14
    add-int/lit8 v7, v4, 0x1

    .line 309
    .line 310
    iget v0, v3, LX/Mlb;->A00:I

    .line 311
    .line 312
    sub-int v6, v8, v0

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    :goto_9
    if-ge v5, v6, :cond_16

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    :goto_a
    if-ge v4, v9, :cond_15

    .line 320
    .line 321
    aget-object v0, v1, v4

    .line 322
    .line 323
    iget-object v3, v0, LX/MlZ;->A01:[B

    .line 324
    .line 325
    add-int/lit8 v2, v11, 0x1

    .line 326
    .line 327
    aget-byte v0, v10, v11

    .line 328
    .line 329
    aput-byte v0, v3, v5

    .line 330
    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    move v11, v2

    .line 334
    goto :goto_a

    .line 335
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_16
    move v4, v7

    .line 339
    :goto_b
    if-ge v4, v9, :cond_17

    .line 340
    .line 341
    aget-object v0, v1, v4

    .line 342
    .line 343
    iget-object v3, v0, LX/MlZ;->A01:[B

    .line 344
    .line 345
    add-int/lit8 v2, v11, 0x1

    .line 346
    .line 347
    aget-byte v0, v10, v11

    .line 348
    .line 349
    aput-byte v0, v3, v6

    .line 350
    .line 351
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    move v11, v2

    .line 354
    goto :goto_b

    .line 355
    :cond_17
    :goto_c
    if-ge v6, v8, :cond_1a

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    :goto_d
    if-ge v5, v9, :cond_19

    .line 359
    .line 360
    add-int/lit8 v4, v6, 0x1

    .line 361
    .line 362
    if-ge v5, v7, :cond_18

    .line 363
    .line 364
    move v4, v6

    .line 365
    :cond_18
    aget-object v0, v1, v5

    .line 366
    .line 367
    iget-object v3, v0, LX/MlZ;->A01:[B

    .line 368
    .line 369
    add-int/lit8 v2, v11, 0x1

    .line 370
    .line 371
    aget-byte v0, v10, v11

    .line 372
    .line 373
    aput-byte v0, v3, v4

    .line 374
    .line 375
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    move v11, v2

    .line 378
    goto :goto_d

    .line 379
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_1a
    const/4 v3, 0x0

    .line 383
    const/4 v2, 0x0

    .line 384
    :goto_e
    move/from16 v0, v26

    .line 385
    .line 386
    if-ge v3, v0, :cond_1b

    .line 387
    .line 388
    aget-object v0, v1, v3

    .line 389
    .line 390
    iget v0, v0, LX/MlZ;->A00:I

    .line 391
    .line 392
    add-int/2addr v2, v0

    .line 393
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_1b
    new-array v0, v2, [B

    .line 397
    .line 398
    move-object/from16 v33, v0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    :goto_f
    move/from16 v2, v22

    .line 405
    .line 406
    move/from16 v0, v26

    .line 407
    .line 408
    if-ge v2, v0, :cond_33

    .line 409
    .line 410
    aget-object v2, v1, v22

    .line 411
    .line 412
    iget-object v0, v2, LX/MlZ;->A01:[B

    .line 413
    .line 414
    move-object/from16 v20, v0

    .line 415
    .line 416
    iget v0, v2, LX/MlZ;->A00:I

    .line 417
    .line 418
    move/from16 v19, v0

    .line 419
    .line 420
    move-object/from16 v0, v20

    .line 421
    .line 422
    array-length v7, v0

    .line 423
    new-array v6, v7, [I

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v2, 0x0

    .line 427
    :goto_10
    if-ge v2, v7, :cond_1c

    .line 428
    .line 429
    aget-byte v0, v20, v2

    .line 430
    .line 431
    and-int/lit16 v0, v0, 0xff

    .line 432
    .line 433
    aput v0, v6, v2

    .line 434
    .line 435
    add-int/lit8 v2, v2, 0x1

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_1c
    :try_start_0
    move-object/from16 v0, p0

    .line 439
    .line 440
    iget-object v0, v0, LX/N1w;->A00:LX/MhL;

    .line 441
    .line 442
    sub-int v9, v7, v19

    .line 443
    .line 444
    iget-object v4, v0, LX/MhL;->A00:LX/N3d;

    .line 445
    .line 446
    new-instance v10, LX/Mwk;

    .line 447
    .line 448
    invoke-direct {v10, v4, v6}, LX/Mwk;-><init>(LX/N3d;[I)V

    .line 449
    .line 450
    .line 451
    new-array v11, v9, [I

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    const/4 v2, 0x1

    .line 455
    const/4 v8, 0x0

    .line 456
    const/4 v14, 0x1

    .line 457
    :goto_11
    if-ge v8, v9, :cond_1e

    .line 458
    .line 459
    iget-object v0, v4, LX/N3d;->A03:[I

    .line 460
    .line 461
    aget v0, v0, v8

    .line 462
    .line 463
    invoke-virtual {v10, v0}, LX/Mwk;->A00(I)I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    add-int/lit8 v0, v9, -0x1

    .line 468
    .line 469
    sub-int/2addr v0, v8

    .line 470
    aput v12, v11, v0

    .line 471
    .line 472
    if-eqz v12, :cond_1d

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_1e
    if-nez v14, :cond_2c

    .line 479
    .line 480
    new-instance v10, LX/Mwk;

    .line 481
    .line 482
    invoke-direct {v10, v4, v11}, LX/Mwk;-><init>(LX/N3d;[I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v9, v2}, LX/N3d;->A02(II)LX/Mwk;

    .line 486
    .line 487
    .line 488
    move-result-object v17

    .line 489
    move-object v8, v10

    .line 490
    move-object/from16 v0, v17

    .line 491
    .line 492
    iget-object v0, v0, LX/Mwk;->A01:[I

    .line 493
    .line 494
    array-length v0, v0

    .line 495
    add-int/lit8 v11, v0, -0x1

    .line 496
    .line 497
    iget-object v0, v10, LX/Mwk;->A01:[I

    .line 498
    .line 499
    array-length v0, v0

    .line 500
    add-int/lit8 v0, v0, -0x1

    .line 501
    .line 502
    if-ge v11, v0, :cond_1f

    .line 503
    .line 504
    move-object/from16 v8, v17

    .line 505
    .line 506
    move-object/from16 v17, v10

    .line 507
    .line 508
    :cond_1f
    iget-object v0, v4, LX/N3d;->A02:LX/Mwk;

    .line 509
    .line 510
    move-object/from16 v25, v0

    .line 511
    .line 512
    move-object/from16 v24, v0

    .line 513
    .line 514
    iget-object v12, v4, LX/N3d;->A01:LX/Mwk;

    .line 515
    .line 516
    :cond_20
    move-object/from16 v23, v8

    .line 517
    .line 518
    move-object/from16 v8, v17

    .line 519
    .line 520
    move-object/from16 v17, v23

    .line 521
    .line 522
    move-object/from16 v18, v24

    .line 523
    .line 524
    move-object/from16 v24, v12

    .line 525
    .line 526
    move-object/from16 v0, v23

    .line 527
    .line 528
    iget-object v15, v0, LX/Mwk;->A01:[I

    .line 529
    .line 530
    array-length v0, v15

    .line 531
    add-int/lit8 v11, v0, -0x1

    .line 532
    .line 533
    const/4 v10, 0x2

    .line 534
    shr-int/lit8 v0, v9, 0x1

    .line 535
    .line 536
    if-lt v11, v0, :cond_23

    .line 537
    .line 538
    aget v0, v15, v13

    .line 539
    .line 540
    if-nez v0, :cond_21

    .line 541
    .line 542
    const-string v1, "r_{i-1} was zero"

    .line 543
    .line 544
    new-instance v0, LX/MVK;

    .line 545
    .line 546
    invoke-direct {v0, v1}, LX/MVK;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_21
    move-object/from16 v14, v25

    .line 551
    .line 552
    sub-int v0, v11, v11

    .line 553
    .line 554
    aget v0, v15, v0

    .line 555
    .line 556
    invoke-virtual {v4, v0}, LX/N3d;->A00(I)I

    .line 557
    .line 558
    .line 559
    move-result v16

    .line 560
    :goto_12
    iget-object v0, v8, LX/Mwk;->A01:[I

    .line 561
    .line 562
    array-length v0, v0

    .line 563
    add-int/lit8 v0, v0, -0x1

    .line 564
    .line 565
    if-lt v0, v11, :cond_22

    .line 566
    .line 567
    iget-object v0, v8, LX/Mwk;->A01:[I

    .line 568
    .line 569
    aget v0, v0, v13

    .line 570
    .line 571
    if-eqz v0, :cond_22

    .line 572
    .line 573
    iget-object v15, v8, LX/Mwk;->A01:[I

    .line 574
    .line 575
    array-length v0, v15

    .line 576
    add-int/lit8 v0, v0, -0x1

    .line 577
    .line 578
    sub-int v10, v0, v11

    .line 579
    .line 580
    sub-int/2addr v0, v0

    .line 581
    aget v15, v15, v0

    .line 582
    .line 583
    move/from16 v0, v16

    .line 584
    .line 585
    invoke-virtual {v4, v15, v0}, LX/N3d;->A01(II)I

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    invoke-virtual {v4, v10, v15}, LX/N3d;->A02(II)LX/Mwk;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v14, v0}, LX/Mwk;->A03(LX/Mwk;)LX/Mwk;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    move-object/from16 v0, v23

    .line 598
    .line 599
    invoke-virtual {v0, v10, v15}, LX/Mwk;->A02(II)LX/Mwk;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v8, v0}, LX/Mwk;->A03(LX/Mwk;)LX/Mwk;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    goto :goto_12

    .line 608
    :cond_22
    invoke-virtual {v14, v12}, LX/Mwk;->A04(LX/Mwk;)LX/Mwk;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    move-object/from16 v0, v18

    .line 613
    .line 614
    invoke-virtual {v10, v0}, LX/Mwk;->A03(LX/Mwk;)LX/Mwk;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    iget-object v0, v8, LX/Mwk;->A01:[I

    .line 619
    .line 620
    array-length v0, v0

    .line 621
    add-int/lit8 v0, v0, -0x1

    .line 622
    .line 623
    if-lt v0, v11, :cond_20

    .line 624
    .line 625
    const-string v0, "Division algorithm failed to reduce polynomial?"

    .line 626
    .line 627
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :cond_23
    iget-object v8, v12, LX/Mwk;->A01:[I

    .line 633
    .line 634
    array-length v0, v8

    .line 635
    add-int/lit8 v0, v0, -0x1

    .line 636
    .line 637
    aget v0, v8, v0

    .line 638
    .line 639
    if-eqz v0, :cond_31

    .line 640
    .line 641
    invoke-virtual {v4, v0}, LX/N3d;->A00(I)I

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    invoke-virtual {v12, v8}, LX/Mwk;->A01(I)LX/Mwk;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    move-object/from16 v0, v23

    .line 650
    .line 651
    invoke-virtual {v0, v8}, LX/Mwk;->A01(I)LX/Mwk;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    new-array v0, v10, [LX/Mwk;

    .line 656
    .line 657
    aput-object v9, v0, v13

    .line 658
    .line 659
    aput-object v8, v0, v2

    .line 660
    .line 661
    aget-object v11, v0, v13

    .line 662
    .line 663
    aget-object v18, v0, v2

    .line 664
    .line 665
    iget-object v0, v11, LX/Mwk;->A01:[I

    .line 666
    .line 667
    array-length v8, v0

    .line 668
    add-int/lit8 v10, v8, -0x1

    .line 669
    .line 670
    const/4 v9, 0x0

    .line 671
    const/4 v8, 0x1

    .line 672
    if-ne v10, v2, :cond_25

    .line 673
    .line 674
    new-array v12, v2, [I

    .line 675
    .line 676
    aget v0, v0, v13

    .line 677
    .line 678
    aput v0, v12, v13

    .line 679
    .line 680
    :cond_24
    array-length v11, v12

    .line 681
    new-array v10, v11, [I

    .line 682
    .line 683
    const/4 v14, 0x0

    .line 684
    goto :goto_14

    .line 685
    :cond_25
    new-array v12, v10, [I

    .line 686
    .line 687
    :goto_13
    if-ge v9, v10, :cond_27

    .line 688
    .line 689
    invoke-virtual {v11, v8}, LX/Mwk;->A00(I)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_26

    .line 694
    .line 695
    invoke-virtual {v4, v8}, LX/N3d;->A00(I)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    aput v0, v12, v9

    .line 700
    .line 701
    add-int/lit8 v9, v9, 0x1

    .line 702
    .line 703
    :cond_26
    add-int/lit8 v8, v8, 0x1

    .line 704
    .line 705
    const/16 v0, 0x100

    .line 706
    .line 707
    if-ge v8, v0, :cond_27

    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_27
    if-eq v9, v10, :cond_24

    .line 711
    .line 712
    goto :goto_19

    .line 713
    :goto_14
    if-ge v14, v11, :cond_2b

    .line 714
    .line 715
    aget v0, v12, v14

    .line 716
    .line 717
    invoke-virtual {v4, v0}, LX/N3d;->A00(I)I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    const/4 v8, 0x1

    .line 722
    const/4 v15, 0x0

    .line 723
    :goto_15
    if-ge v15, v11, :cond_2a

    .line 724
    .line 725
    if-eq v14, v15, :cond_29

    .line 726
    .line 727
    aget v0, v12, v15

    .line 728
    .line 729
    invoke-virtual {v4, v0, v9}, LX/N3d;->A01(II)I

    .line 730
    .line 731
    .line 732
    move-result v17

    .line 733
    and-int/lit8 v16, v17, 0x1

    .line 734
    .line 735
    and-int/lit8 v0, v17, -0x2

    .line 736
    .line 737
    if-nez v16, :cond_28

    .line 738
    .line 739
    or-int/lit8 v0, v17, 0x1

    .line 740
    .line 741
    :cond_28
    invoke-virtual {v4, v8, v0}, LX/N3d;->A01(II)I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    :cond_29
    add-int/lit8 v15, v15, 0x1

    .line 746
    .line 747
    goto :goto_15

    .line 748
    :cond_2a
    move-object/from16 v0, v18

    .line 749
    .line 750
    invoke-virtual {v0, v9}, LX/Mwk;->A00(I)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-virtual {v4, v8}, LX/N3d;->A00(I)I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    invoke-virtual {v4, v0, v8}, LX/N3d;->A01(II)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    aput v0, v10, v14

    .line 763
    .line 764
    add-int/lit8 v14, v14, 0x1

    .line 765
    .line 766
    goto :goto_14

    .line 767
    :cond_2b
    :goto_16
    if-ge v3, v11, :cond_2c

    .line 768
    .line 769
    sub-int v9, v7, v2

    .line 770
    .line 771
    aget v8, v12, v3

    .line 772
    .line 773
    if-eqz v8, :cond_30

    .line 774
    .line 775
    iget-object v0, v4, LX/N3d;->A04:[I

    .line 776
    .line 777
    aget v0, v0, v8

    .line 778
    .line 779
    sub-int/2addr v9, v0

    .line 780
    if-ltz v9, :cond_2f

    .line 781
    .line 782
    aget v8, v6, v9

    .line 783
    .line 784
    aget v0, v10, v3

    .line 785
    .line 786
    xor-int/2addr v8, v0

    .line 787
    aput v8, v6, v9

    .line 788
    .line 789
    add-int/lit8 v3, v3, 0x1

    .line 790
    .line 791
    goto :goto_16

    .line 792
    :cond_2c
    :goto_17
    move/from16 v0, v19

    .line 793
    .line 794
    if-ge v5, v0, :cond_2d
    :try_end_0
    .catch LX/MVK; {:try_start_0 .. :try_end_0} :catch_0

    .line 795
    .line 796
    aget v0, v6, v5

    .line 797
    .line 798
    int-to-byte v0, v0

    .line 799
    aput-byte v0, v20, v5

    .line 800
    .line 801
    add-int/lit8 v5, v5, 0x1

    .line 802
    .line 803
    goto :goto_17

    .line 804
    :cond_2d
    const/4 v3, 0x0

    .line 805
    :goto_18
    move/from16 v0, v19

    .line 806
    .line 807
    if-ge v3, v0, :cond_2e

    .line 808
    .line 809
    add-int/lit8 v2, v21, 0x1

    .line 810
    .line 811
    aget-byte v0, v20, v3

    .line 812
    .line 813
    aput-byte v0, v33, v21

    .line 814
    .line 815
    add-int/lit8 v3, v3, 0x1

    .line 816
    .line 817
    move/from16 v21, v2

    .line 818
    .line 819
    goto :goto_18

    .line 820
    :cond_2e
    add-int/lit8 v22, v22, 0x1

    .line 821
    .line 822
    goto/16 :goto_f

    .line 823
    .line 824
    :cond_2f
    :try_start_1
    const-string v1, "Bad error location"

    .line 825
    .line 826
    new-instance v0, LX/MVK;

    .line 827
    .line 828
    invoke-direct {v0, v1}, LX/MVK;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 833
    .line 834
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :goto_19
    const-string v1, "Error locator degree does not match number of roots"

    .line 839
    .line 840
    new-instance v0, LX/MVK;

    .line 841
    .line 842
    invoke-direct {v0, v1}, LX/MVK;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :cond_31
    const-string v1, "sigmaTilde(0) was zero"

    .line 847
    .line 848
    new-instance v0, LX/MVK;

    .line 849
    .line 850
    invoke-direct {v0, v1}, LX/MVK;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0
    :try_end_1
    .catch LX/MVK; {:try_start_1 .. :try_end_1} :catch_0

    .line 854
    :catch_0
    sget-boolean v0, LX/MVO;->A00:Z

    .line 855
    .line 856
    if-eqz v0, :cond_32

    .line 857
    .line 858
    new-instance v0, LX/MLx;

    .line 859
    .line 860
    invoke-direct {v0}, LX/MLx;-><init>()V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :cond_32
    sget-object v0, LX/MLx;->A00:LX/MLx;

    .line 865
    .line 866
    throw v0

    .line 867
    :cond_33
    new-instance v12, LX/Muz;

    .line 868
    .line 869
    move-object/from16 v0, v33

    .line 870
    .line 871
    invoke-direct {v12, v0}, LX/Muz;-><init>([B)V

    .line 872
    .line 873
    .line 874
    const/16 v0, 0x32

    .line 875
    .line 876
    new-instance v11, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 879
    .line 880
    .line 881
    const/4 v10, 0x1

    .line 882
    invoke-static {v10}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 883
    .line 884
    .line 885
    move-result-object v30

    .line 886
    const/16 v29, 0x0

    .line 887
    .line 888
    move-object/from16 v16, v29

    .line 889
    .line 890
    const/16 v28, 0x0

    .line 891
    .line 892
    const/16 v39, -0x1

    .line 893
    .line 894
    const/16 v40, -0x1

    .line 895
    .line 896
    :cond_34
    :try_start_2
    invoke-virtual {v12}, LX/Muz;->A00()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    const/4 v1, 0x4

    .line 901
    if-ge v0, v1, :cond_61

    .line 902
    .line 903
    sget-object v9, LX/MUD;->A0C:LX/MUD;

    .line 904
    .line 905
    :goto_1a
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    packed-switch v2, :pswitch_data_0

    .line 910
    .line 911
    .line 912
    :pswitch_0
    move-object/from16 v0, v31

    .line 913
    .line 914
    invoke-virtual {v9, v0}, LX/MUD;->A00(LX/N6O;)I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    invoke-virtual {v12, v0}, LX/Muz;->A01(I)I

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    packed-switch v2, :pswitch_data_1

    .line 923
    .line 924
    .line 925
    :pswitch_1
    invoke-static {}, LX/MLz;->A00()LX/MLz;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    throw v0

    .line 930
    :goto_1b
    :pswitch_2
    const/4 v0, 0x3

    .line 931
    const/16 v2, 0xa

    .line 932
    .line 933
    if-lt v8, v0, :cond_35

    .line 934
    .line 935
    invoke-virtual {v12}, LX/Muz;->A00()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-lt v0, v2, :cond_6b

    .line 940
    .line 941
    invoke-virtual {v12, v2}, LX/Muz;->A01(I)I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    const/16 v0, 0x3e8

    .line 946
    .line 947
    if-ge v3, v0, :cond_6b

    .line 948
    .line 949
    div-int/lit8 v0, v3, 0x64

    .line 950
    .line 951
    invoke-static {v0}, LX/Myy;->A00(I)C

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    div-int/lit8 v0, v3, 0xa

    .line 959
    .line 960
    rem-int/2addr v0, v2

    .line 961
    invoke-static {v0}, LX/Myy;->A00(I)C

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    rem-int/lit8 v0, v3, 0xa

    .line 969
    .line 970
    invoke-static {v0}, LX/Myy;->A00(I)C

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    add-int/lit8 v8, v8, -0x3

    .line 978
    .line 979
    goto :goto_1b

    .line 980
    :cond_35
    const/4 v0, 0x2

    .line 981
    if-ne v8, v0, :cond_36

    .line 982
    .line 983
    goto :goto_1c

    .line 984
    :cond_36
    if-ne v8, v10, :cond_60

    .line 985
    .line 986
    invoke-virtual {v12}, LX/Muz;->A00()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-lt v0, v1, :cond_6b

    .line 991
    .line 992
    invoke-virtual {v12, v1}, LX/Muz;->A01(I)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-ge v1, v2, :cond_6b

    .line 997
    .line 998
    goto :goto_1d

    .line 999
    :goto_1c
    invoke-virtual {v12}, LX/Muz;->A00()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    const/4 v0, 0x7

    .line 1004
    if-lt v1, v0, :cond_6b

    .line 1005
    .line 1006
    invoke-virtual {v12, v0}, LX/Muz;->A01(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    const/16 v0, 0x64

    .line 1011
    .line 1012
    if-ge v1, v0, :cond_6b

    .line 1013
    .line 1014
    div-int/lit8 v0, v1, 0xa

    .line 1015
    .line 1016
    invoke-static {v0}, LX/Myy;->A00(I)C

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    rem-int/2addr v1, v2

    .line 1024
    :goto_1d
    invoke-static {v1}, LX/Myy;->A00(I)C

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_31

    .line 1032
    .line 1033
    :pswitch_3
    mul-int/lit8 v1, v8, 0xd

    .line 1034
    .line 1035
    invoke-virtual {v12}, LX/Muz;->A00()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-gt v1, v0, :cond_6c

    .line 1040
    .line 1041
    shl-int/lit8 v0, v8, 0x1

    .line 1042
    .line 1043
    new-array v2, v0, [B

    .line 1044
    .line 1045
    const/4 v4, 0x0

    .line 1046
    :goto_1e
    if-lez v8, :cond_38

    .line 1047
    .line 1048
    const/16 v0, 0xd

    .line 1049
    .line 1050
    invoke-virtual {v12, v0}, LX/Muz;->A01(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    div-int/lit16 v0, v1, 0xc0

    .line 1055
    .line 1056
    shl-int/lit8 v0, v0, 0x8

    .line 1057
    .line 1058
    rem-int/lit16 v3, v1, 0xc0

    .line 1059
    .line 1060
    or-int/2addr v3, v0

    .line 1061
    const/16 v1, 0x1f00

    .line 1062
    .line 1063
    const v0, 0xc140

    .line 1064
    .line 1065
    .line 1066
    if-ge v3, v1, :cond_37

    .line 1067
    .line 1068
    const v0, 0x8140

    .line 1069
    .line 1070
    .line 1071
    :cond_37
    add-int/2addr v3, v0

    .line 1072
    shr-int/lit8 v0, v3, 0x8

    .line 1073
    .line 1074
    int-to-byte v0, v0

    .line 1075
    aput-byte v0, v2, v4

    .line 1076
    .line 1077
    add-int/lit8 v1, v4, 0x1

    .line 1078
    .line 1079
    int-to-byte v0, v3

    .line 1080
    aput-byte v0, v2, v1

    .line 1081
    .line 1082
    add-int/lit8 v4, v4, 0x2

    .line 1083
    .line 1084
    add-int/lit8 v8, v8, -0x1

    .line 1085
    .line 1086
    goto :goto_1e
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1087
    :cond_38
    :try_start_3
    const-string v1, "SJIS"

    .line 1088
    .line 1089
    new-instance v0, Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_31
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1098
    .line 1099
    :pswitch_4
    :try_start_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    :goto_1f
    if-le v8, v10, :cond_39

    .line 1104
    .line 1105
    invoke-virtual {v12}, LX/Muz;->A00()I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    const/16 v0, 0xb

    .line 1110
    .line 1111
    if-lt v1, v0, :cond_6d

    .line 1112
    .line 1113
    invoke-virtual {v12, v0}, LX/Muz;->A01(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    div-int/lit8 v0, v1, 0x2d

    .line 1118
    .line 1119
    invoke-static {v0}, LX/Myy;->A00(I)C

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    rem-int/lit8 v0, v1, 0x2d

    .line 1127
    .line 1128
    invoke-static {v0}, LX/Myy;->A00(I)C

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    add-int/lit8 v8, v8, -0x2

    .line 1136
    .line 1137
    goto :goto_1f

    .line 1138
    :cond_39
    if-ne v8, v10, :cond_3a

    .line 1139
    .line 1140
    invoke-virtual {v12}, LX/Muz;->A00()I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    const/4 v0, 0x6

    .line 1145
    if-lt v1, v0, :cond_6d

    .line 1146
    .line 1147
    invoke-virtual {v12, v0}, LX/Muz;->A01(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    invoke-static {v0}, LX/Myy;->A00(I)C

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    :cond_3a
    if-eqz v28, :cond_60

    .line 1159
    .line 1160
    :goto_20
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-ge v3, v0, :cond_60

    .line 1165
    .line 1166
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    const/16 v2, 0x25

    .line 1171
    .line 1172
    if-ne v0, v2, :cond_3c

    .line 1173
    .line 1174
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    sub-int/2addr v0, v10

    .line 1179
    if-ge v3, v0, :cond_3b

    .line 1180
    .line 1181
    add-int/lit8 v1, v3, 0x1

    .line 1182
    .line 1183
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-ne v0, v2, :cond_3b

    .line 1188
    .line 1189
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    goto :goto_21

    .line 1193
    :cond_3b
    const/16 v0, 0x1d

    .line 1194
    .line 1195
    invoke-virtual {v11, v3, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1196
    .line 1197
    .line 1198
    :cond_3c
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 1199
    .line 1200
    goto :goto_20

    .line 1201
    :pswitch_5
    shl-int/lit8 v1, v8, 0x3

    .line 1202
    .line 1203
    invoke-virtual {v12}, LX/Muz;->A00()I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-gt v1, v0, :cond_6e

    .line 1208
    .line 1209
    new-array v7, v8, [B

    .line 1210
    .line 1211
    const/4 v1, 0x0

    .line 1212
    :goto_22
    if-ge v1, v8, :cond_3d

    .line 1213
    .line 1214
    const/16 v0, 0x8

    .line 1215
    .line 1216
    invoke-virtual {v12, v0}, LX/Muz;->A01(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    int-to-byte v0, v0

    .line 1221
    aput-byte v0, v7, v1

    .line 1222
    .line 1223
    add-int/lit8 v1, v1, 0x1

    .line 1224
    .line 1225
    goto :goto_22

    .line 1226
    :cond_3d
    if-nez v16, :cond_5a

    .line 1227
    .line 1228
    move-object/from16 v2, p2

    .line 1229
    .line 1230
    if-eqz p2, :cond_3e

    .line 1231
    .line 1232
    sget-object v1, LX/JbG;->A01:LX/JbG;

    .line 1233
    .line 1234
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_3e

    .line 1239
    .line 1240
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    goto/16 :goto_2b

    .line 1249
    .line 1250
    :cond_3e
    const/4 v6, 0x2

    .line 1251
    const/4 v0, 0x3

    .line 1252
    const/16 v27, 0x1

    .line 1253
    .line 1254
    const/4 v15, 0x0

    .line 1255
    if-le v8, v0, :cond_3f

    .line 1256
    .line 1257
    aget-byte v1, v7, v13

    .line 1258
    .line 1259
    const/16 v0, -0x11

    .line 1260
    .line 1261
    if-ne v1, v0, :cond_3f

    .line 1262
    .line 1263
    aget-byte v1, v7, v10

    .line 1264
    .line 1265
    const/16 v0, -0x45

    .line 1266
    .line 1267
    if-ne v1, v0, :cond_3f

    .line 1268
    .line 1269
    aget-byte v1, v7, v6

    .line 1270
    .line 1271
    const/16 v0, -0x41

    .line 1272
    .line 1273
    const/16 v26, 0x1

    .line 1274
    .line 1275
    if-eq v1, v0, :cond_40

    .line 1276
    .line 1277
    :cond_3f
    const/16 v26, 0x0

    .line 1278
    .line 1279
    :cond_40
    const/4 v5, 0x0

    .line 1280
    const/16 v25, 0x1

    .line 1281
    .line 1282
    const/16 v24, 0x1

    .line 1283
    .line 1284
    const/4 v4, 0x0

    .line 1285
    const/16 v23, 0x0

    .line 1286
    .line 1287
    const/16 v22, 0x0

    .line 1288
    .line 1289
    const/16 v21, 0x0

    .line 1290
    .line 1291
    const/16 v20, 0x0

    .line 1292
    .line 1293
    const/16 v19, 0x0

    .line 1294
    .line 1295
    const/4 v3, 0x0

    .line 1296
    const/16 v18, 0x0

    .line 1297
    .line 1298
    const/16 v17, 0x0

    .line 1299
    .line 1300
    const/4 v0, 0x0

    .line 1301
    :goto_23
    if-ge v4, v8, :cond_51

    .line 1302
    .line 1303
    if-nez v27, :cond_41

    .line 1304
    .line 1305
    if-nez v25, :cond_41

    .line 1306
    .line 1307
    if-eqz v24, :cond_53

    .line 1308
    .line 1309
    :cond_41
    aget-byte v1, v7, v4

    .line 1310
    .line 1311
    and-int/lit16 v2, v1, 0xff

    .line 1312
    .line 1313
    if-eqz v24, :cond_42

    .line 1314
    .line 1315
    and-int/lit16 v1, v2, 0x80

    .line 1316
    .line 1317
    if-lez v23, :cond_4d

    .line 1318
    .line 1319
    if-eqz v1, :cond_50

    .line 1320
    .line 1321
    add-int/lit8 v23, v23, -0x1

    .line 1322
    .line 1323
    :cond_42
    :goto_24
    const/16 v1, 0x7f

    .line 1324
    .line 1325
    if-eqz v27, :cond_43

    .line 1326
    .line 1327
    if-le v2, v1, :cond_43

    .line 1328
    .line 1329
    const/16 v14, 0xa0

    .line 1330
    .line 1331
    if-ge v2, v14, :cond_4b

    .line 1332
    .line 1333
    const/16 v27, 0x0

    .line 1334
    .line 1335
    :cond_43
    :goto_25
    if-eqz v25, :cond_44

    .line 1336
    .line 1337
    if-lez v22, :cond_45

    .line 1338
    .line 1339
    const/16 v14, 0x40

    .line 1340
    .line 1341
    if-lt v2, v14, :cond_4a

    .line 1342
    .line 1343
    if-eq v2, v1, :cond_4a

    .line 1344
    .line 1345
    const/16 v1, 0xfc

    .line 1346
    .line 1347
    if-gt v2, v1, :cond_4a

    .line 1348
    .line 1349
    const/16 v22, 0x0

    .line 1350
    .line 1351
    :cond_44
    :goto_26
    add-int/lit8 v4, v4, 0x1

    .line 1352
    .line 1353
    goto :goto_23

    .line 1354
    :cond_45
    const/16 v1, 0x80

    .line 1355
    .line 1356
    if-eq v2, v1, :cond_4a

    .line 1357
    .line 1358
    const/16 v1, 0xa0

    .line 1359
    .line 1360
    if-eq v2, v1, :cond_4a

    .line 1361
    .line 1362
    const/16 v14, 0xef

    .line 1363
    .line 1364
    if-gt v2, v14, :cond_4a

    .line 1365
    .line 1366
    if-le v2, v1, :cond_47

    .line 1367
    .line 1368
    const/16 v1, 0xe0

    .line 1369
    .line 1370
    if-ge v2, v1, :cond_49

    .line 1371
    .line 1372
    add-int/lit8 v5, v5, 0x1

    .line 1373
    .line 1374
    add-int/lit8 v0, v0, 0x1

    .line 1375
    .line 1376
    if-le v0, v3, :cond_46

    .line 1377
    .line 1378
    move v3, v0

    .line 1379
    :cond_46
    const/16 v17, 0x0

    .line 1380
    .line 1381
    goto :goto_26

    .line 1382
    :cond_47
    const/16 v0, 0x7f

    .line 1383
    .line 1384
    if-gt v2, v0, :cond_49

    .line 1385
    .line 1386
    const/16 v17, 0x0

    .line 1387
    .line 1388
    :cond_48
    :goto_27
    const/4 v0, 0x0

    .line 1389
    goto :goto_26

    .line 1390
    :cond_49
    const/16 v22, 0x1

    .line 1391
    .line 1392
    add-int/lit8 v17, v17, 0x1

    .line 1393
    .line 1394
    move/from16 v0, v17

    .line 1395
    .line 1396
    if-le v0, v15, :cond_48

    .line 1397
    .line 1398
    move v15, v0

    .line 1399
    goto :goto_27

    .line 1400
    :cond_4a
    const/16 v25, 0x0

    .line 1401
    .line 1402
    goto :goto_26

    .line 1403
    :cond_4b
    const/16 v14, 0xc0

    .line 1404
    .line 1405
    if-lt v2, v14, :cond_4c

    .line 1406
    .line 1407
    const/16 v14, 0xd7

    .line 1408
    .line 1409
    if-eq v2, v14, :cond_4c

    .line 1410
    .line 1411
    const/16 v14, 0xf7

    .line 1412
    .line 1413
    if-ne v2, v14, :cond_43

    .line 1414
    .line 1415
    :cond_4c
    add-int/lit8 v18, v18, 0x1

    .line 1416
    .line 1417
    goto :goto_25

    .line 1418
    :cond_4d
    if-eqz v1, :cond_42

    .line 1419
    .line 1420
    and-int/lit8 v1, v2, 0x40

    .line 1421
    .line 1422
    if-eqz v1, :cond_50

    .line 1423
    .line 1424
    add-int/lit8 v23, v23, 0x1

    .line 1425
    .line 1426
    and-int/lit8 v1, v2, 0x20

    .line 1427
    .line 1428
    if-nez v1, :cond_4e

    .line 1429
    .line 1430
    add-int/lit8 v21, v21, 0x1

    .line 1431
    .line 1432
    goto :goto_24

    .line 1433
    :cond_4e
    add-int/lit8 v23, v23, 0x1

    .line 1434
    .line 1435
    and-int/lit8 v1, v2, 0x10

    .line 1436
    .line 1437
    if-nez v1, :cond_4f

    .line 1438
    .line 1439
    add-int/lit8 v20, v20, 0x1

    .line 1440
    .line 1441
    goto :goto_24

    .line 1442
    :cond_4f
    add-int/lit8 v23, v23, 0x1

    .line 1443
    .line 1444
    and-int/lit8 v1, v2, 0x8

    .line 1445
    .line 1446
    if-nez v1, :cond_50

    .line 1447
    .line 1448
    add-int/lit8 v19, v19, 0x1

    .line 1449
    .line 1450
    goto :goto_24

    .line 1451
    :cond_50
    const/16 v24, 0x0

    .line 1452
    .line 1453
    goto/16 :goto_24

    .line 1454
    .line 1455
    :cond_51
    if-eqz v24, :cond_52

    .line 1456
    .line 1457
    if-lez v23, :cond_52

    .line 1458
    .line 1459
    const/16 v24, 0x0

    .line 1460
    .line 1461
    :cond_52
    if-eqz v25, :cond_53

    .line 1462
    .line 1463
    if-lez v22, :cond_53

    .line 1464
    .line 1465
    const/16 v25, 0x0

    .line 1466
    .line 1467
    :cond_53
    const-string v1, "UTF8"

    .line 1468
    .line 1469
    if-eqz v24, :cond_54

    .line 1470
    .line 1471
    if-nez v26, :cond_5b

    .line 1472
    .line 1473
    add-int v21, v21, v20

    .line 1474
    .line 1475
    add-int v21, v21, v19

    .line 1476
    .line 1477
    if-lez v21, :cond_54

    .line 1478
    .line 1479
    goto :goto_2b

    .line 1480
    :cond_54
    const-string v4, "SJIS"

    .line 1481
    .line 1482
    if-eqz v25, :cond_55

    .line 1483
    .line 1484
    sget-boolean v0, LX/MzO;->A01:Z

    .line 1485
    .line 1486
    if-nez v0, :cond_58

    .line 1487
    .line 1488
    goto :goto_28

    .line 1489
    :cond_55
    const-string v2, "ISO8859_1"

    .line 1490
    .line 1491
    if-eqz v27, :cond_57

    .line 1492
    .line 1493
    if-eqz v25, :cond_59

    .line 1494
    .line 1495
    if-ne v3, v6, :cond_56

    .line 1496
    .line 1497
    if-eq v5, v6, :cond_58

    .line 1498
    .line 1499
    :cond_56
    mul-int/lit8 v0, v18, 0xa

    .line 1500
    .line 1501
    if-ge v0, v8, :cond_58

    .line 1502
    .line 1503
    move-object v4, v2

    .line 1504
    goto :goto_29

    .line 1505
    :cond_57
    if-nez v25, :cond_58

    .line 1506
    .line 1507
    if-nez v24, :cond_5b

    .line 1508
    .line 1509
    goto :goto_2a

    .line 1510
    :goto_28
    const/4 v0, 0x3

    .line 1511
    if-ge v3, v0, :cond_58

    .line 1512
    .line 1513
    if-lt v15, v0, :cond_55

    .line 1514
    .line 1515
    :cond_58
    :goto_29
    move-object v1, v4

    .line 1516
    goto :goto_2b

    .line 1517
    :cond_59
    move-object v1, v2

    .line 1518
    goto :goto_2b

    .line 1519
    :goto_2a
    sget-object v1, LX/MzO;->A00:Ljava/lang/String;

    .line 1520
    .line 1521
    goto :goto_2b

    .line 1522
    :cond_5a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1526
    :cond_5b
    :goto_2b
    :try_start_5
    new-instance v0, Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_30
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1535
    .line 1536
    :pswitch_6
    :try_start_6
    const/16 v3, 0x8

    .line 1537
    .line 1538
    invoke-virtual {v12, v3}, LX/Muz;->A01(I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    and-int/lit16 v0, v2, 0x80

    .line 1543
    .line 1544
    if-nez v0, :cond_5c

    .line 1545
    .line 1546
    goto :goto_2d

    .line 1547
    :cond_5c
    and-int/lit16 v1, v2, 0xc0

    .line 1548
    .line 1549
    const/16 v0, 0x80

    .line 1550
    .line 1551
    if-ne v1, v0, :cond_5d

    .line 1552
    .line 1553
    invoke-virtual {v12, v3}, LX/Muz;->A01(I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    and-int/lit8 v0, v2, 0x3f

    .line 1558
    .line 1559
    shl-int/lit8 v0, v0, 0x8

    .line 1560
    .line 1561
    goto :goto_2c

    .line 1562
    :cond_5d
    and-int/lit16 v1, v2, 0xe0

    .line 1563
    .line 1564
    const/16 v0, 0xc0

    .line 1565
    .line 1566
    if-ne v1, v0, :cond_70

    .line 1567
    .line 1568
    const/16 v0, 0x10

    .line 1569
    .line 1570
    invoke-virtual {v12, v0}, LX/Muz;->A01(I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    and-int/lit8 v0, v2, 0x1f

    .line 1575
    .line 1576
    shl-int/lit8 v0, v0, 0x10

    .line 1577
    .line 1578
    :goto_2c
    or-int/2addr v1, v0

    .line 1579
    goto :goto_2e

    .line 1580
    :goto_2d
    and-int/lit8 v1, v2, 0x7f

    .line 1581
    .line 1582
    :goto_2e
    if-ltz v1, :cond_6f

    .line 1583
    .line 1584
    const/16 v0, 0x384

    .line 1585
    .line 1586
    if-ge v1, v0, :cond_6f

    .line 1587
    .line 1588
    sget-object v0, LX/MUX;->A03:Ljava/util/Map;

    .line 1589
    .line 1590
    invoke-static {v0, v1}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v16

    .line 1594
    move-object/from16 v0, v16

    .line 1595
    .line 1596
    check-cast v0, LX/MUX;

    .line 1597
    .line 1598
    move-object/from16 v16, v0

    .line 1599
    .line 1600
    if-nez v0, :cond_60

    .line 1601
    .line 1602
    invoke-static {}, LX/MLz;->A00()LX/MLz;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    throw v0

    .line 1607
    :pswitch_7
    const/16 v28, 0x1

    .line 1608
    .line 1609
    goto :goto_31

    .line 1610
    :pswitch_8
    invoke-virtual {v12, v1}, LX/Muz;->A01(I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    move-object/from16 v0, v31

    .line 1615
    .line 1616
    invoke-virtual {v9, v0}, LX/MUD;->A00(LX/N6O;)I

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    invoke-virtual {v12, v0}, LX/Muz;->A01(I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    if-ne v1, v10, :cond_60

    .line 1625
    .line 1626
    mul-int/lit8 v1, v5, 0xd

    .line 1627
    .line 1628
    invoke-virtual {v12}, LX/Muz;->A00()I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-gt v1, v0, :cond_71

    .line 1633
    .line 1634
    shl-int/lit8 v0, v5, 0x1

    .line 1635
    .line 1636
    new-array v3, v0, [B

    .line 1637
    .line 1638
    const/4 v4, 0x0

    .line 1639
    :goto_2f
    if-lez v5, :cond_5f

    .line 1640
    .line 1641
    const/16 v0, 0xd

    .line 1642
    .line 1643
    invoke-virtual {v12, v0}, LX/Muz;->A01(I)I

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    div-int/lit8 v0, v1, 0x60

    .line 1648
    .line 1649
    shl-int/lit8 v0, v0, 0x8

    .line 1650
    .line 1651
    rem-int/lit8 v2, v1, 0x60

    .line 1652
    .line 1653
    or-int/2addr v2, v0

    .line 1654
    const/16 v1, 0xa00

    .line 1655
    .line 1656
    const v0, 0xa6a1

    .line 1657
    .line 1658
    .line 1659
    if-ge v2, v1, :cond_5e

    .line 1660
    .line 1661
    const v0, 0xa1a1

    .line 1662
    .line 1663
    .line 1664
    :cond_5e
    add-int/2addr v2, v0

    .line 1665
    shr-int/lit8 v0, v2, 0x8

    .line 1666
    .line 1667
    invoke-static {v0, v3, v4}, LX/LlB;->A0x(I[BI)V

    .line 1668
    .line 1669
    .line 1670
    add-int/lit8 v0, v4, 0x1

    .line 1671
    .line 1672
    invoke-static {v2, v3, v0}, LX/LlB;->A0x(I[BI)V

    .line 1673
    .line 1674
    .line 1675
    add-int/lit8 v4, v4, 0x2

    .line 1676
    .line 1677
    add-int/lit8 v5, v5, -0x1

    .line 1678
    .line 1679
    goto :goto_2f
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1680
    :cond_5f
    :try_start_7
    const-string v1, "GB2312"

    .line 1681
    .line 1682
    new-instance v0, Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    goto :goto_31
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1691
    :pswitch_9
    :try_start_8
    invoke-virtual {v12}, LX/Muz;->A00()I

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    const/16 v0, 0x10

    .line 1696
    .line 1697
    if-lt v1, v0, :cond_73

    .line 1698
    .line 1699
    const/16 v0, 0x8

    .line 1700
    .line 1701
    invoke-virtual {v12, v0}, LX/Muz;->A01(I)I

    .line 1702
    .line 1703
    .line 1704
    move-result v39

    .line 1705
    invoke-virtual {v12, v0}, LX/Muz;->A01(I)I

    .line 1706
    .line 1707
    .line 1708
    move-result v40

    .line 1709
    goto :goto_31

    .line 1710
    :goto_30
    move-object/from16 v0, v30

    .line 1711
    .line 1712
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    :cond_60
    :goto_31
    :pswitch_a
    sget-object v0, LX/MUD;->A0C:LX/MUD;

    .line 1716
    .line 1717
    if-ne v9, v0, :cond_34

    .line 1718
    .line 1719
    goto :goto_32

    .line 1720
    :cond_61
    invoke-virtual {v12, v1}, LX/Muz;->A01(I)I

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    if-eqz v2, :cond_6a

    .line 1725
    .line 1726
    if-eq v2, v10, :cond_69

    .line 1727
    .line 1728
    const/4 v0, 0x2

    .line 1729
    if-eq v2, v0, :cond_68

    .line 1730
    .line 1731
    const/4 v0, 0x3

    .line 1732
    if-eq v2, v0, :cond_67

    .line 1733
    .line 1734
    if-eq v2, v1, :cond_66

    .line 1735
    .line 1736
    const/4 v0, 0x5

    .line 1737
    if-eq v2, v0, :cond_65

    .line 1738
    .line 1739
    const/4 v0, 0x7

    .line 1740
    if-eq v2, v0, :cond_64

    .line 1741
    .line 1742
    const/16 v0, 0x8

    .line 1743
    .line 1744
    if-eq v2, v0, :cond_63

    .line 1745
    .line 1746
    move/from16 v0, v32

    .line 1747
    .line 1748
    if-eq v2, v0, :cond_62

    .line 1749
    .line 1750
    const/16 v0, 0xd

    .line 1751
    .line 1752
    if-ne v2, v0, :cond_74

    .line 1753
    .line 1754
    sget-object v9, LX/MUD;->A08:LX/MUD;

    .line 1755
    .line 1756
    goto/16 :goto_1a

    .line 1757
    .line 1758
    :cond_62
    sget-object v9, LX/MUD;->A07:LX/MUD;

    .line 1759
    .line 1760
    goto/16 :goto_1a

    .line 1761
    .line 1762
    :cond_63
    sget-object v9, LX/MUD;->A09:LX/MUD;

    .line 1763
    .line 1764
    goto/16 :goto_1a

    .line 1765
    .line 1766
    :cond_64
    sget-object v9, LX/MUD;->A05:LX/MUD;

    .line 1767
    .line 1768
    goto/16 :goto_1a

    .line 1769
    .line 1770
    :cond_65
    sget-object v9, LX/MUD;->A06:LX/MUD;

    .line 1771
    .line 1772
    goto/16 :goto_1a

    .line 1773
    .line 1774
    :cond_66
    sget-object v9, LX/MUD;->A04:LX/MUD;

    .line 1775
    .line 1776
    goto/16 :goto_1a

    .line 1777
    .line 1778
    :cond_67
    sget-object v9, LX/MUD;->A0B:LX/MUD;

    .line 1779
    .line 1780
    goto/16 :goto_1a

    .line 1781
    .line 1782
    :cond_68
    sget-object v9, LX/MUD;->A03:LX/MUD;

    .line 1783
    .line 1784
    goto/16 :goto_1a

    .line 1785
    .line 1786
    :cond_69
    sget-object v9, LX/MUD;->A0A:LX/MUD;

    .line 1787
    .line 1788
    goto/16 :goto_1a

    .line 1789
    .line 1790
    :cond_6a
    sget-object v9, LX/MUD;->A0C:LX/MUD;

    .line 1791
    .line 1792
    goto/16 :goto_1a

    .line 1793
    .line 1794
    :cond_6b
    invoke-static {}, LX/MLz;->A00()LX/MLz;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    throw v0

    .line 1799
    :catch_1
    invoke-static {}, LX/MLz;->A00()LX/MLz;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    throw v0

    .line 1804
    :cond_6c
    invoke-static {}, LX/MLz;->A00()LX/MLz;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    throw v0

    .line 1809
    :cond_6d
    invoke-static {}, LX/MLz;->A00()LX/MLz;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    throw v0

    .line 1814
    :catch_2
    invoke-static {}, LX/MLz;->A00()LX/MLz;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    throw v0

    .line 1819
    :cond_6e
    invoke-static {}, LX/MLz;->A00()LX/MLz;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    throw v0

    .line 1824
    :cond_6f
    invoke-static {}, LX/MLz;->A00()LX/MLz;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    throw v0

    .line 1829
    :cond_70
    invoke-static {}, LX/MLz;->A00()LX/MLz;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    throw v0

    .line 1834
    :catch_3
    invoke-static {}, LX/MLz;->A00()LX/MLz;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    throw v0

    .line 1839
    :cond_71
    invoke-static {}, LX/MLz;->A00()LX/MLz;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1844
    :goto_32
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v35

    .line 1848
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    if-eqz v0, :cond_72

    .line 1853
    .line 1854
    move-object/from16 v30, v29

    .line 1855
    .line 1856
    :cond_72
    invoke-static/range {v34 .. v34}, LX/KEl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v36

    .line 1860
    new-instance v34, LX/K22;

    .line 1861
    .line 1862
    move-object/from16 v37, v30

    .line 1863
    .line 1864
    move-object/from16 v38, v33

    .line 1865
    .line 1866
    invoke-direct/range {v34 .. v40}, LX/K22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BII)V

    .line 1867
    .line 1868
    .line 1869
    return-object v34

    .line 1870
    :cond_73
    :try_start_9
    invoke-static {}, LX/MLz;->A00()LX/MLz;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    throw v0

    .line 1875
    :cond_74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1876
    .line 1877
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1878
    .line 1879
    .line 1880
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1881
    :catch_4
    invoke-static {}, LX/MLz;->A00()LX/MLz;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    throw v0

    .line 1886
    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1887
    .line 1888
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1889
    .line 1890
    .line 1891
    throw v0

    .line 1892
    :cond_76
    invoke-static {}, LX/MLz;->A00()LX/MLz;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    throw v0

    .line 1897
    nop

    .line 1898
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
.end method


# virtual methods
.method public final A01(LX/L3o;Ljava/util/Map;)LX/K22;
    .locals 9

    .line 0
    new-instance v6, LX/N2k;

    .line 1
    .line 2
    invoke-direct {v6, p1}, LX/N2k;-><init>(LX/L3o;)V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, v6, p2}, LX/N1w;->A00(LX/N2k;Ljava/util/Map;)LX/K22;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    return-object v1
    :try_end_0
    .catch LX/MLz; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/MLx; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v7

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    move-object v7, v8

    .line 15
    move-object v8, v0

    .line 16
    :goto_0
    :try_start_1
    iget-object v0, v6, LX/N2k;->A00:LX/N5W;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/MU0;->values()[LX/MU0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v6, LX/N2k;->A00:LX/N5W;

    .line 25
    .line 26
    iget-byte v0, v0, LX/N5W;->A00:B

    .line 27
    .line 28
    aget-object v5, v1, v0

    .line 29
    .line 30
    iget-object v4, v6, LX/N2k;->A03:LX/L3o;

    .line 31
    .line 32
    iget v3, v4, LX/L3o;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_2
    if-ge v1, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v2, v1}, LX/MU0;->A00(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v1, v2}, LX/L3o;->A00(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v6, LX/N2k;->A01:LX/N6O;

    .line 58
    .line 59
    iput-object v0, v6, LX/N2k;->A00:LX/N5W;

    .line 60
    .line 61
    iput-boolean v1, v6, LX/N2k;->A02:Z

    .line 62
    .line 63
    invoke-virtual {v6}, LX/N2k;->A02()LX/N6O;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, LX/N2k;->A01()LX/N5W;

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_3
    iget-object v4, v6, LX/N2k;->A03:LX/L3o;

    .line 71
    .line 72
    iget v0, v4, LX/L3o;->A02:I

    .line 73
    .line 74
    if-ge v5, v0, :cond_5

    .line 75
    .line 76
    add-int/lit8 v3, v5, 0x1

    .line 77
    .line 78
    move v2, v3

    .line 79
    :goto_4
    iget v0, v4, LX/L3o;->A00:I

    .line 80
    .line 81
    if-ge v2, v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, v5, v2}, LX/L3o;->A03(II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v4, v2, v5}, LX/L3o;->A03(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v1, v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4, v2, v5}, LX/L3o;->A00(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5, v2}, LX/L3o;->A00(II)V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v5, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-direct {p0, v6, p2}, LX/N1w;->A00(LX/N2k;Ljava/util/Map;)LX/K22;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/Jk6;

    .line 109
    .line 110
    invoke-direct {v0}, LX/Jk6;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, LX/K22;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v1
    :try_end_1
    .catch LX/MLz; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/MLx; {:try_start_1 .. :try_end_1} :catch_2

    .line 116
    :catch_2
    if-eqz v8, :cond_6

    .line 117
    .line 118
    throw v8

    .line 119
    :cond_6
    throw v7
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
