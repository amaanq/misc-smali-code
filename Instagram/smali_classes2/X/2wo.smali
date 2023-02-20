.class public final LX/2wo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[F

.field public static final A06:[F

.field public static final A07:LX/0QL;


# instance fields
.field public final A00:LX/1lC;

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-array v0, v1, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2wo;->A05:[F

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/2wo;->A06:[F

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/0QL;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0QL;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/2wo;->A07:LX/0QL;

    .line 22
    .line 23
    return-void

    .line 24
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f0d4a4e
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f0d4a4e
    .end array-data

    .line 25
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        -0x40f2b5b2
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f0d4a4e
    .end array-data
.end method

.method public constructor <init>(LX/2wl;Ljava/nio/ByteBuffer;)V
    .locals 48

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v11, v0, 0xff

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shl-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    sget-object v10, LX/2wo;->A07:LX/0QL;

    .line 26
    .line 27
    invoke-virtual {v10}, LX/094;->A5v()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, [B

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    array-length v0, v9

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    new-array v9, v1, [B

    .line 39
    .line 40
    :cond_1
    move v13, v11

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    :goto_0
    if-ge v7, v11, :cond_1e

    .line 49
    .line 50
    add-int/lit8 v16, v12, 0x1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    aput-byte v15, v9, v12

    .line 57
    .line 58
    shr-int/lit8 v0, v15, 0x5

    .line 59
    .line 60
    and-int/lit8 v1, v0, 0x7

    .line 61
    .line 62
    and-int/lit8 v0, v15, 0x10

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v14, 0x1

    .line 68
    :cond_2
    and-int/lit8 v18, v15, 0xf

    .line 69
    .line 70
    if-nez v1, :cond_9

    .line 71
    .line 72
    add-int/lit8 v19, v19, 0x1

    .line 73
    .line 74
    and-int/lit8 v0, v18, 0x8

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_3
    :goto_1
    add-int/2addr v3, v1

    .line 80
    const/4 v1, 0x2

    .line 81
    and-int/lit8 v0, v18, 0x2

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_4
    :goto_2
    add-int/2addr v5, v1

    .line 87
    :cond_5
    :goto_3
    move/from16 v12, v16

    .line 88
    .line 89
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    and-int/lit8 v0, v18, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    and-int/lit8 v0, v18, 0x4

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_9
    const/4 v0, 0x1

    .line 106
    if-ne v1, v0, :cond_f

    .line 107
    .line 108
    add-int/lit8 v13, v13, 0x4

    .line 109
    .line 110
    add-int/lit8 v19, v19, 0xd

    .line 111
    .line 112
    and-int/lit8 v0, v18, 0x8

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_a
    :goto_5
    add-int/2addr v3, v1

    .line 118
    const/4 v1, 0x2

    .line 119
    and-int/lit8 v0, v18, 0x2

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    :cond_b
    :goto_6
    add-int/2addr v5, v1

    .line 125
    const/4 v0, 0x2

    .line 126
    if-eqz v14, :cond_c

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :cond_c
    add-int/2addr v4, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_d
    and-int/lit8 v0, v18, 0x1

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    goto :goto_6

    .line 137
    :cond_e
    and-int/lit8 v0, v18, 0x4

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    goto :goto_5

    .line 144
    :cond_f
    const/4 v0, 0x2

    .line 145
    if-ne v1, v0, :cond_1d

    .line 146
    .line 147
    add-int/lit8 v12, v16, 0x1

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    aput-byte v1, v9, v16

    .line 154
    .line 155
    shr-int/lit8 v0, v1, 0x4

    .line 156
    .line 157
    and-int/lit8 v17, v0, 0xf

    .line 158
    .line 159
    and-int/lit8 v16, v1, 0xf

    .line 160
    .line 161
    if-eqz v14, :cond_1c

    .line 162
    .line 163
    add-int/lit8 v0, v12, 0x1

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    aput-byte v1, v9, v12

    .line 170
    .line 171
    move v12, v0

    .line 172
    :goto_7
    mul-int/lit8 v0, v1, 0x3

    .line 173
    .line 174
    add-int v19, v19, v0

    .line 175
    .line 176
    and-int/lit8 v0, v18, 0x8

    .line 177
    .line 178
    if-eqz v0, :cond_1b

    .line 179
    .line 180
    const/4 v15, 0x1

    .line 181
    :cond_10
    :goto_8
    and-int/lit8 v0, v17, 0x8

    .line 182
    .line 183
    if-eqz v0, :cond_1a

    .line 184
    .line 185
    const/4 v14, 0x1

    .line 186
    :cond_11
    :goto_9
    add-int/2addr v15, v14

    .line 187
    and-int/lit8 v0, v16, 0x8

    .line 188
    .line 189
    if-eqz v0, :cond_19

    .line 190
    .line 191
    const/4 v14, 0x1

    .line 192
    :cond_12
    :goto_a
    add-int/2addr v15, v14

    .line 193
    mul-int/2addr v15, v1

    .line 194
    add-int/2addr v3, v15

    .line 195
    const/4 v15, 0x2

    .line 196
    and-int/lit8 v0, v18, 0x2

    .line 197
    .line 198
    if-eqz v0, :cond_18

    .line 199
    .line 200
    const/4 v15, 0x1

    .line 201
    :cond_13
    :goto_b
    const/4 v14, 0x2

    .line 202
    and-int/lit8 v0, v17, 0x2

    .line 203
    .line 204
    if-eqz v0, :cond_17

    .line 205
    .line 206
    const/4 v14, 0x1

    .line 207
    :cond_14
    :goto_c
    add-int/2addr v15, v14

    .line 208
    const/4 v14, 0x2

    .line 209
    and-int/lit8 v0, v16, 0x2

    .line 210
    .line 211
    if-eqz v0, :cond_16

    .line 212
    .line 213
    const/4 v14, 0x1

    .line 214
    :cond_15
    :goto_d
    add-int/2addr v15, v14

    .line 215
    mul-int/2addr v15, v1

    .line 216
    add-int/2addr v5, v15

    .line 217
    const/4 v0, 0x1

    .line 218
    if-le v1, v0, :cond_6

    .line 219
    .line 220
    add-int/lit8 v0, v1, -0x1

    .line 221
    .line 222
    add-int/2addr v7, v0

    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_16
    and-int/lit8 v0, v16, 0x1

    .line 226
    .line 227
    if-eqz v0, :cond_15

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    goto :goto_d

    .line 231
    :cond_17
    and-int/lit8 v0, v17, 0x1

    .line 232
    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    goto :goto_c

    .line 237
    :cond_18
    and-int/lit8 v0, v18, 0x1

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    goto :goto_b

    .line 243
    :cond_19
    and-int/lit8 v0, v16, 0x4

    .line 244
    .line 245
    const/4 v14, 0x2

    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    goto :goto_a

    .line 250
    :cond_1a
    and-int/lit8 v0, v17, 0x4

    .line 251
    .line 252
    const/4 v14, 0x2

    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    goto :goto_9

    .line 257
    :cond_1b
    and-int/lit8 v0, v18, 0x4

    .line 258
    .line 259
    const/4 v15, 0x2

    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    goto :goto_8

    .line 264
    :cond_1c
    const/4 v1, 0x1

    .line 265
    goto :goto_7

    .line 266
    :cond_1d
    const/4 v0, 0x3

    .line 267
    if-eq v1, v0, :cond_5

    .line 268
    .line 269
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_1e
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v6, LX/2wo;->A01:[B

    .line 284
    .line 285
    invoke-virtual {v10, v9}, LX/094;->Cym(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-array v3, v3, [B

    .line 289
    .line 290
    new-array v1, v5, [B

    .line 291
    .line 292
    new-array v0, v4, [B

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 295
    .line 296
    .line 297
    move-result v24

    .line 298
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 302
    .line 303
    .line 304
    move-result v30

    .line 305
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    iput-object v3, v6, LX/2wo;->A03:[B

    .line 320
    .line 321
    iput-object v1, v6, LX/2wo;->A04:[B

    .line 322
    .line 323
    iput-object v0, v6, LX/2wo;->A02:[B

    .line 324
    .line 325
    new-array v4, v13, [B

    .line 326
    .line 327
    const/4 v14, 0x2

    .line 328
    shl-int/lit8 v9, v19, 0x1

    .line 329
    .line 330
    new-array v3, v9, [F

    .line 331
    .line 332
    new-array v0, v14, [F

    .line 333
    .line 334
    move-object/from16 v28, v0

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    const/4 v1, 0x0

    .line 338
    :goto_e
    if-ge v0, v13, :cond_2c

    .line 339
    .line 340
    add-int/lit8 v7, v8, 0x1

    .line 341
    .line 342
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    shr-int/lit8 v8, v16, 0x5

    .line 347
    .line 348
    and-int/lit8 v10, v8, 0x7

    .line 349
    .line 350
    and-int/lit8 v8, v16, 0x10

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    if-eqz v8, :cond_1f

    .line 354
    .line 355
    const/4 v12, 0x1

    .line 356
    :cond_1f
    and-int/lit8 v23, v16, 0xf

    .line 357
    .line 358
    move-object/from16 v11, p1

    .line 359
    .line 360
    if-nez v10, :cond_20

    .line 361
    .line 362
    aput-byte v12, v4, v0

    .line 363
    .line 364
    const/16 v26, 0x1

    .line 365
    .line 366
    add-int/lit8 v31, v1, 0x1

    .line 367
    .line 368
    move-object/from16 v19, v11

    .line 369
    .line 370
    move-object/from16 v20, v2

    .line 371
    .line 372
    move-object/from16 v21, v3

    .line 373
    .line 374
    move-object/from16 v22, v28

    .line 375
    .line 376
    move/from16 v25, v1

    .line 377
    .line 378
    invoke-static/range {v19 .. v26}, LX/2wo;->A00(LX/2wl;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    add-int v24, v24, v1

    .line 383
    .line 384
    const/16 v32, 0x0

    .line 385
    .line 386
    add-int/lit8 v1, v31, 0x1

    .line 387
    .line 388
    move-object/from16 v25, v11

    .line 389
    .line 390
    move-object/from16 v26, v2

    .line 391
    .line 392
    move-object/from16 v27, v3

    .line 393
    .line 394
    move/from16 v29, v23

    .line 395
    .line 396
    invoke-static/range {v25 .. v32}, LX/2wo;->A00(LX/2wl;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    add-int v30, v30, v8

    .line 401
    .line 402
    :goto_f
    move v8, v7

    .line 403
    :goto_10
    add-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_20
    const/4 v8, 0x1

    .line 407
    if-ne v10, v8, :cond_27

    .line 408
    .line 409
    add-int/lit8 v31, v1, 0x1

    .line 410
    .line 411
    move-object/from16 v19, v11

    .line 412
    .line 413
    move-object/from16 v20, v2

    .line 414
    .line 415
    move-object/from16 v21, v3

    .line 416
    .line 417
    move-object/from16 v22, v28

    .line 418
    .line 419
    move/from16 v25, v1

    .line 420
    .line 421
    move/from16 v26, v8

    .line 422
    .line 423
    invoke-static/range {v19 .. v26}, LX/2wo;->A00(LX/2wl;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    add-int v24, v24, v1

    .line 428
    .line 429
    const/16 v32, 0x0

    .line 430
    .line 431
    add-int/lit8 v1, v31, 0x1

    .line 432
    .line 433
    move-object/from16 v25, v11

    .line 434
    .line 435
    move-object/from16 v26, v2

    .line 436
    .line 437
    move-object/from16 v27, v3

    .line 438
    .line 439
    move/from16 v29, v23

    .line 440
    .line 441
    invoke-static/range {v25 .. v32}, LX/2wo;->A00(LX/2wl;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    add-int v30, v30, v8

    .line 446
    .line 447
    add-int/lit8 v8, v1, -0x2

    .line 448
    .line 449
    aget v23, v3, v8

    .line 450
    .line 451
    add-int/lit8 v17, v1, -0x1

    .line 452
    .line 453
    aget v22, v3, v17

    .line 454
    .line 455
    if-eqz v12, :cond_25

    .line 456
    .line 457
    add-int/lit8 v16, v5, 0x1

    .line 458
    .line 459
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    and-int/lit16 v10, v5, 0xff

    .line 464
    .line 465
    iget v12, v11, LX/2wl;->A00:F

    .line 466
    .line 467
    int-to-float v5, v10

    .line 468
    iget v8, v11, LX/2wl;->A02:F

    .line 469
    .line 470
    mul-float/2addr v5, v8

    .line 471
    add-float/2addr v12, v5

    .line 472
    :goto_11
    and-int/lit8 v5, v10, 0x1

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    if-nez v5, :cond_21

    .line 477
    .line 478
    const/16 v21, 0x1

    .line 479
    .line 480
    :cond_21
    aput-byte v32, v4, v0

    .line 481
    .line 482
    add-float v5, v22, v12

    .line 483
    .line 484
    aput v5, v3, v17

    .line 485
    .line 486
    if-eqz v21, :cond_24

    .line 487
    .line 488
    sget-object v8, LX/2wo;->A06:[F

    .line 489
    .line 490
    :goto_12
    array-length v5, v8

    .line 491
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 492
    .line 493
    .line 494
    move-result-object v20

    .line 495
    add-int/lit8 v11, v0, 0x4

    .line 496
    .line 497
    :cond_22
    if-ge v0, v11, :cond_26

    .line 498
    .line 499
    add-int/lit8 v0, v0, 0x1

    .line 500
    .line 501
    const/4 v5, 0x3

    .line 502
    aput-byte v5, v4, v0

    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    :goto_13
    aget v8, v20, v10

    .line 506
    .line 507
    add-int/lit8 v19, v10, 0x1

    .line 508
    .line 509
    aget v5, v20, v19

    .line 510
    .line 511
    add-int/lit8 v18, v1, 0x1

    .line 512
    .line 513
    mul-float v17, v12, v8

    .line 514
    .line 515
    add-float v17, v23, v17

    .line 516
    .line 517
    aput v17, v3, v1

    .line 518
    .line 519
    add-int/lit8 v1, v18, 0x1

    .line 520
    .line 521
    mul-float v17, v12, v5

    .line 522
    .line 523
    add-float v17, v22, v17

    .line 524
    .line 525
    aput v17, v3, v18

    .line 526
    .line 527
    if-eqz v21, :cond_23

    .line 528
    .line 529
    neg-float v5, v5

    .line 530
    aput v5, v20, v10

    .line 531
    .line 532
    add-int/lit8 v10, v19, 0x1

    .line 533
    .line 534
    :goto_14
    aput v8, v20, v19

    .line 535
    .line 536
    const/4 v5, 0x6

    .line 537
    if-ge v10, v5, :cond_22

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_23
    aput v5, v20, v10

    .line 541
    .line 542
    add-int/lit8 v10, v19, 0x1

    .line 543
    .line 544
    neg-float v8, v8

    .line 545
    goto :goto_14

    .line 546
    :cond_24
    sget-object v8, LX/2wo;->A05:[F

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_25
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    const v8, 0xffff

    .line 554
    .line 555
    .line 556
    and-int/2addr v10, v8

    .line 557
    iget v12, v11, LX/2wl;->A00:F

    .line 558
    .line 559
    int-to-float v8, v10

    .line 560
    iget v11, v11, LX/2wl;->A01:F

    .line 561
    .line 562
    mul-float/2addr v8, v11

    .line 563
    add-float/2addr v12, v8

    .line 564
    add-int/lit8 v16, v5, 0x2

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_26
    move v8, v7

    .line 568
    move/from16 v5, v16

    .line 569
    .line 570
    goto/16 :goto_10

    .line 571
    .line 572
    :cond_27
    if-ne v10, v14, :cond_2a

    .line 573
    .line 574
    add-int/lit8 v10, v7, 0x1

    .line 575
    .line 576
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    shr-int/lit8 v7, v8, 0x4

    .line 581
    .line 582
    and-int/lit8 v35, v7, 0xf

    .line 583
    .line 584
    and-int/lit8 v44, v8, 0xf

    .line 585
    .line 586
    if-eqz v12, :cond_28

    .line 587
    .line 588
    add-int/lit8 v8, v10, 0x1

    .line 589
    .line 590
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    :goto_15
    add-int/2addr v7, v0

    .line 595
    :goto_16
    if-ge v0, v7, :cond_29

    .line 596
    .line 597
    const/4 v10, 0x3

    .line 598
    aput-byte v10, v4, v0

    .line 599
    .line 600
    const/16 v26, 0x1

    .line 601
    .line 602
    add-int/lit8 v31, v1, 0x1

    .line 603
    .line 604
    move-object/from16 v19, v11

    .line 605
    .line 606
    move-object/from16 v20, v2

    .line 607
    .line 608
    move-object/from16 v21, v3

    .line 609
    .line 610
    move-object/from16 v22, v28

    .line 611
    .line 612
    move/from16 v25, v1

    .line 613
    .line 614
    invoke-static/range {v19 .. v26}, LX/2wo;->A00(LX/2wl;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    add-int v24, v24, v1

    .line 619
    .line 620
    const/16 v32, 0x0

    .line 621
    .line 622
    add-int/lit8 v37, v31, 0x1

    .line 623
    .line 624
    move-object/from16 v25, v11

    .line 625
    .line 626
    move-object/from16 v26, v2

    .line 627
    .line 628
    move-object/from16 v27, v3

    .line 629
    .line 630
    move/from16 v29, v23

    .line 631
    .line 632
    invoke-static/range {v25 .. v32}, LX/2wo;->A00(LX/2wl;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    add-int v30, v30, v1

    .line 637
    .line 638
    const/16 v38, 0x1

    .line 639
    .line 640
    add-int/lit8 v42, v37, 0x1

    .line 641
    .line 642
    move-object/from16 v31, v11

    .line 643
    .line 644
    move-object/from16 v32, v2

    .line 645
    .line 646
    move-object/from16 v33, v3

    .line 647
    .line 648
    move-object/from16 v34, v28

    .line 649
    .line 650
    move/from16 v36, v24

    .line 651
    .line 652
    invoke-static/range {v31 .. v38}, LX/2wo;->A00(LX/2wl;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    add-int v24, v24, v1

    .line 657
    .line 658
    const/16 v43, 0x0

    .line 659
    .line 660
    add-int/lit8 v46, v42, 0x1

    .line 661
    .line 662
    move-object/from16 v36, v11

    .line 663
    .line 664
    move-object/from16 v37, v2

    .line 665
    .line 666
    move-object/from16 v38, v3

    .line 667
    .line 668
    move-object/from16 v39, v28

    .line 669
    .line 670
    move/from16 v40, v35

    .line 671
    .line 672
    move/from16 v41, v30

    .line 673
    .line 674
    invoke-static/range {v36 .. v43}, LX/2wo;->A00(LX/2wl;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    add-int v30, v30, v1

    .line 679
    .line 680
    const/16 v47, 0x1

    .line 681
    .line 682
    add-int/lit8 v31, v46, 0x1

    .line 683
    .line 684
    move-object/from16 v40, v11

    .line 685
    .line 686
    move-object/from16 v41, v2

    .line 687
    .line 688
    move-object/from16 v42, v3

    .line 689
    .line 690
    move-object/from16 v43, v28

    .line 691
    .line 692
    move/from16 v45, v24

    .line 693
    .line 694
    invoke-static/range {v40 .. v47}, LX/2wo;->A00(LX/2wl;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    add-int v24, v24, v1

    .line 699
    .line 700
    const/16 v32, 0x0

    .line 701
    .line 702
    add-int/lit8 v1, v31, 0x1

    .line 703
    .line 704
    move/from16 v29, v44

    .line 705
    .line 706
    invoke-static/range {v25 .. v32}, LX/2wo;->A00(LX/2wl;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    add-int v30, v30, v10

    .line 711
    .line 712
    add-int/lit8 v0, v0, 0x1

    .line 713
    .line 714
    goto :goto_16

    .line 715
    :cond_28
    move v8, v10

    .line 716
    const/4 v7, 0x1

    .line 717
    goto :goto_15

    .line 718
    :cond_29
    add-int/lit8 v0, v0, -0x1

    .line 719
    .line 720
    goto/16 :goto_10

    .line 721
    .line 722
    :cond_2a
    const/4 v8, 0x3

    .line 723
    if-ne v10, v8, :cond_2b

    .line 724
    .line 725
    const/4 v8, 0x4

    .line 726
    aput-byte v8, v4, v0

    .line 727
    .line 728
    goto/16 :goto_f

    .line 729
    .line 730
    :cond_2b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_2c
    if-ne v1, v9, :cond_2d

    .line 741
    .line 742
    invoke-virtual {v2, v15}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 743
    .line 744
    .line 745
    new-instance v0, LX/1lC;

    .line 746
    .line 747
    invoke-direct {v0, v4, v3}, LX/1lC;-><init>([B[F)V

    .line 748
    .line 749
    .line 750
    iput-object v0, v6, LX/2wo;->A00:LX/1lC;

    .line 751
    .line 752
    return-void

    .line 753
    :cond_2d
    const-string v2, "Only parsed a subset of points! "

    .line 754
    .line 755
    const-string v0, ", "

    .line 756
    .line 757
    invoke-static {v1, v9, v2, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 762
    .line 763
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v0
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
.end method

.method public static A00(LX/2wl;Ljava/nio/ByteBuffer;[F[FIIIZ)I
    .locals 4

    .line 0
    if-eqz p7, :cond_0

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x8

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, p4, 0x4

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    :goto_0
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    xor-int/lit8 v0, p7, 0x1

    .line 13
    .line 14
    aget v0, p3, v0

    .line 15
    .line 16
    aput v0, p2, p6

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    and-int/lit8 v0, p4, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    and-int/lit8 v0, p4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p7, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    :cond_2
    and-int/2addr p4, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_3
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x100

    .line 46
    .line 47
    :cond_4
    iget v2, p0, LX/2wl;->A00:F

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    iget v0, p0, LX/2wl;->A02:F

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v0, 0xffff

    .line 58
    .line 59
    .line 60
    and-int/2addr v1, v0

    .line 61
    iget v2, p0, LX/2wl;->A00:F

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    iget v0, p0, LX/2wl;->A01:F

    .line 65
    .line 66
    :goto_1
    mul-float/2addr v1, v0

    .line 67
    add-float/2addr v2, v1

    .line 68
    aput v2, p2, p6

    .line 69
    .line 70
    xor-int/lit8 v0, p7, 0x1

    .line 71
    .line 72
    aput v2, p3, v0

    .line 73
    .line 74
    return v3
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
