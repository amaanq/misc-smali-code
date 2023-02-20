.class public final LX/Kpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2h2;


# instance fields
.field public A00:LX/K7i;

.field public final A01:LX/3pk;

.field public final A02:LX/2dt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2dt;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2dt;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kpm;->A02:LX/2dt;

    .line 9
    .line 10
    new-instance v0, LX/3pk;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3pk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Kpm;->A01:LX/3pk;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final ALx(LX/2fG;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 30

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v6, v9, LX/0iB;->A02:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v12, v5, LX/Kpm;->A00:LX/K7i;

    .line 7
    .line 8
    if-eqz v12, :cond_1

    .line 9
    .line 10
    iget-wide v7, v9, LX/2fG;->A00:J

    .line 11
    .line 12
    iget-wide v0, v12, LX/K7i;->A00:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v10, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, v0, v10

    .line 25
    .line 26
    if-nez v2, :cond_13

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    :cond_0
    :goto_0
    cmp-long v0, v7, v3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-wide v0, v9, LX/0iB;->A01:J

    .line 35
    .line 36
    new-instance v4, LX/K7i;

    .line 37
    .line 38
    invoke-direct {v4, v0, v1}, LX/K7i;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v5, LX/Kpm;->A00:LX/K7i;

    .line 42
    .line 43
    iget-wide v2, v9, LX/0iB;->A01:J

    .line 44
    .line 45
    iget-wide v0, v9, LX/2fG;->A00:J

    .line 46
    .line 47
    sub-long/2addr v2, v0

    .line 48
    invoke-virtual {v4, v2, v3}, LX/K7i;->A00(J)J

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v7, v5, LX/Kpm;->A02:LX/2dt;

    .line 60
    .line 61
    invoke-virtual {v7, v1, v0}, LX/2dt;->A0H([BI)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v5, LX/Kpm;->A01:LX/3pk;

    .line 65
    .line 66
    iput-object v1, v8, LX/3pk;->A03:[B

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput v2, v8, LX/3pk;->A02:I

    .line 70
    .line 71
    iput v2, v8, LX/3pk;->A00:I

    .line 72
    .line 73
    iput v0, v8, LX/3pk;->A01:I

    .line 74
    .line 75
    const/16 v0, 0x27

    .line 76
    .line 77
    invoke-virtual {v8, v0}, LX/3pk;->A02(I)V

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    invoke-virtual {v8, v11}, LX/3pk;->A01(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    shl-long/2addr v0, v3

    .line 89
    invoke-virtual {v8, v3}, LX/3pk;->A01(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v3, v3

    .line 94
    or-long/2addr v0, v3

    .line 95
    const/16 v3, 0x14

    .line 96
    .line 97
    invoke-virtual {v8, v3}, LX/3pk;->A02(I)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0xc

    .line 101
    .line 102
    invoke-virtual {v8, v3}, LX/3pk;->A01(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    invoke-virtual {v8, v3}, LX/3pk;->A01(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v12, 0x0

    .line 113
    const/16 v3, 0xe

    .line 114
    .line 115
    invoke-virtual {v7, v3}, LX/2dt;->A0G(I)V

    .line 116
    .line 117
    .line 118
    if-eqz v4, :cond_12

    .line 119
    .line 120
    const/16 v3, 0xff

    .line 121
    .line 122
    if-eq v4, v3, :cond_11

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    if-eq v4, v3, :cond_b

    .line 126
    .line 127
    const/4 v2, 0x5

    .line 128
    if-eq v4, v2, :cond_5

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    if-ne v4, v2, :cond_3

    .line 132
    .line 133
    iget-object v4, v5, LX/Kpm;->A00:LX/K7i;

    .line 134
    .line 135
    invoke-static {v7, v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->A00(LX/2dt;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {v4, v2, v3}, LX/K7i;->A01(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    new-instance v12, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    .line 144
    .line 145
    invoke-direct {v12, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 149
    if-nez v12, :cond_4

    .line 150
    .line 151
    new-array v1, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 152
    .line 153
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_4
    new-array v1, v11, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 160
    .line 161
    aput-object v12, v1, v0

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-object v8, v5, LX/Kpm;->A00:LX/K7i;

    .line 165
    .line 166
    invoke-virtual {v7}, LX/2dt;->A07()J

    .line 167
    .line 168
    .line 169
    move-result-wide v17

    .line 170
    invoke-virtual {v7}, LX/2dt;->A02()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    and-int/lit16 v2, v2, 0x80

    .line 175
    .line 176
    invoke-static {v2}, LX/54P;->A1Q(I)Z

    .line 177
    .line 178
    .line 179
    move-result v25

    .line 180
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-nez v25, :cond_a

    .line 185
    .line 186
    invoke-virtual {v7}, LX/2dt;->A02()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    and-int/lit16 v2, v3, 0x80

    .line 191
    .line 192
    invoke-static {v2}, LX/54P;->A1Q(I)Z

    .line 193
    .line 194
    .line 195
    move-result v26

    .line 196
    and-int/lit8 v2, v3, 0x40

    .line 197
    .line 198
    invoke-static {v2}, LX/54P;->A1Q(I)Z

    .line 199
    .line 200
    .line 201
    move-result v27

    .line 202
    and-int/lit8 v2, v3, 0x20

    .line 203
    .line 204
    invoke-static {v2}, LX/54P;->A1Q(I)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    and-int/lit8 v2, v3, 0x10

    .line 209
    .line 210
    invoke-static {v2}, LX/54P;->A1Q(I)Z

    .line 211
    .line 212
    .line 213
    move-result v28

    .line 214
    if-eqz v27, :cond_8

    .line 215
    .line 216
    if-nez v28, :cond_8

    .line 217
    .line 218
    invoke-static {v7, v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->A00(LX/2dt;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    :cond_6
    if-eqz v12, :cond_7

    .line 223
    .line 224
    invoke-virtual {v7}, LX/2dt;->A02()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-long v0, v0

    .line 229
    const-wide/16 v9, 0x80

    .line 230
    .line 231
    and-long/2addr v9, v0

    .line 232
    const-wide/16 v3, 0x0

    .line 233
    .line 234
    cmp-long v2, v9, v3

    .line 235
    .line 236
    invoke-static {v2}, LX/54P;->A1Q(I)Z

    .line 237
    .line 238
    .line 239
    move-result v29

    .line 240
    const-wide/16 v2, 0x1

    .line 241
    .line 242
    and-long/2addr v0, v2

    .line 243
    const/16 v2, 0x20

    .line 244
    .line 245
    shl-long/2addr v0, v2

    .line 246
    invoke-virtual {v7}, LX/2dt;->A07()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    or-long/2addr v0, v2

    .line 251
    const-wide/16 v2, 0x3e8

    .line 252
    .line 253
    mul-long/2addr v0, v2

    .line 254
    const-wide/16 v2, 0x5a

    .line 255
    .line 256
    div-long/2addr v0, v2

    .line 257
    :goto_3
    invoke-virtual {v7}, LX/2dt;->A05()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-virtual {v7}, LX/2dt;->A02()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    invoke-virtual {v7}, LX/2dt;->A02()I

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    :goto_4
    invoke-virtual {v8, v5, v6}, LX/K7i;->A01(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v21

    .line 273
    new-instance v12, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 274
    .line 275
    move-wide/from16 v19, v5

    .line 276
    .line 277
    move-wide/from16 v23, v0

    .line 278
    .line 279
    invoke-direct/range {v12 .. v29}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(Ljava/util/List;IIIJJJJZZZZZ)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_7
    const/16 v29, 0x0

    .line 285
    .line 286
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    if-nez v27, :cond_6

    .line 298
    .line 299
    invoke-virtual {v7}, LX/2dt;->A02()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-static {v10}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    const/4 v4, 0x0

    .line 308
    :goto_5
    if-ge v4, v10, :cond_6

    .line 309
    .line 310
    invoke-virtual {v7}, LX/2dt;->A02()I

    .line 311
    .line 312
    .line 313
    move-result v24

    .line 314
    if-nez v28, :cond_9

    .line 315
    .line 316
    invoke-static {v7, v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->A00(LX/2dt;J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    :goto_6
    invoke-virtual {v8, v2, v3}, LX/K7i;->A01(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v22

    .line 324
    new-instance v9, LX/JzO;

    .line 325
    .line 326
    move-object/from16 v19, v9

    .line 327
    .line 328
    move-wide/from16 v20, v2

    .line 329
    .line 330
    invoke-direct/range {v19 .. v24}, LX/JzO;-><init>(JJI)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_a
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v28, 0x0

    .line 348
    .line 349
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    const/16 v29, 0x0

    .line 355
    .line 356
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v27, 0x0

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_b
    invoke-virtual {v7}, LX/2dt;->A02()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-static {v9}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    :goto_7
    if-ge v2, v9, :cond_10

    .line 377
    .line 378
    invoke-virtual {v7}, LX/2dt;->A07()J

    .line 379
    .line 380
    .line 381
    move-result-wide v18

    .line 382
    invoke-virtual {v7}, LX/2dt;->A02()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    and-int/lit16 v0, v0, 0x80

    .line 387
    .line 388
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 389
    .line 390
    .line 391
    move-result v24

    .line 392
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    if-nez v24, :cond_f

    .line 397
    .line 398
    invoke-virtual {v7}, LX/2dt;->A02()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    and-int/lit16 v0, v1, 0x80

    .line 403
    .line 404
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 405
    .line 406
    .line 407
    move-result v25

    .line 408
    and-int/lit8 v0, v1, 0x40

    .line 409
    .line 410
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 411
    .line 412
    .line 413
    move-result v26

    .line 414
    and-int/lit8 v0, v1, 0x20

    .line 415
    .line 416
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-eqz v26, :cond_e

    .line 421
    .line 422
    invoke-virtual {v7}, LX/2dt;->A07()J

    .line 423
    .line 424
    .line 425
    move-result-wide v20

    .line 426
    :cond_c
    if-eqz v10, :cond_d

    .line 427
    .line 428
    invoke-virtual {v7}, LX/2dt;->A02()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    int-to-long v0, v0

    .line 433
    const-wide/16 v12, 0x80

    .line 434
    .line 435
    and-long/2addr v12, v0

    .line 436
    const-wide/16 v4, 0x0

    .line 437
    .line 438
    cmp-long v3, v12, v4

    .line 439
    .line 440
    invoke-static {v3}, LX/54P;->A1Q(I)Z

    .line 441
    .line 442
    .line 443
    move-result v27

    .line 444
    const-wide/16 v3, 0x1

    .line 445
    .line 446
    and-long/2addr v0, v3

    .line 447
    const/16 v3, 0x20

    .line 448
    .line 449
    shl-long/2addr v0, v3

    .line 450
    invoke-virtual {v7}, LX/2dt;->A07()J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    or-long/2addr v0, v3

    .line 455
    const-wide/16 v3, 0x3e8

    .line 456
    .line 457
    mul-long/2addr v0, v3

    .line 458
    const-wide/16 v3, 0x5a

    .line 459
    .line 460
    div-long/2addr v0, v3

    .line 461
    :goto_8
    invoke-virtual {v7}, LX/2dt;->A05()I

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    invoke-virtual {v7}, LX/2dt;->A02()I

    .line 466
    .line 467
    .line 468
    move-result v16

    .line 469
    invoke-virtual {v7}, LX/2dt;->A02()I

    .line 470
    .line 471
    .line 472
    move-result v17

    .line 473
    :goto_9
    new-instance v13, LX/KHe;

    .line 474
    .line 475
    move-wide/from16 v22, v0

    .line 476
    .line 477
    invoke-direct/range {v13 .. v27}, LX/KHe;-><init>(Ljava/util/List;IIIJJJZZZZ)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    add-int/lit8 v2, v2, 0x1

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_d
    const/16 v27, 0x0

    .line 487
    .line 488
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_e
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, LX/2dt;->A02()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-static {v6}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    const/4 v5, 0x0

    .line 508
    :goto_a
    if-ge v5, v6, :cond_c

    .line 509
    .line 510
    invoke-virtual {v7}, LX/2dt;->A02()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-virtual {v7}, LX/2dt;->A07()J

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    new-instance v3, LX/JxC;

    .line 519
    .line 520
    invoke-direct {v3, v4, v0, v1}, LX/JxC;-><init>(IJ)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    add-int/lit8 v5, v5, 0x1

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_f
    const/16 v25, 0x0

    .line 530
    .line 531
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    const/16 v27, 0x0

    .line 537
    .line 538
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    const/4 v15, 0x0

    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const/16 v26, 0x0

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_10
    new-instance v12, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 552
    .line 553
    invoke-direct {v12, v8}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_11
    invoke-virtual {v7}, LX/2dt;->A07()J

    .line 559
    .line 560
    .line 561
    move-result-wide v13

    .line 562
    add-int/lit8 v4, v6, -0x4

    .line 563
    .line 564
    new-array v3, v4, [B

    .line 565
    .line 566
    invoke-virtual {v7, v3, v2, v4}, LX/2dt;->A0I([BII)V

    .line 567
    .line 568
    .line 569
    new-instance v12, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    .line 570
    .line 571
    move-object/from16 v17, v3

    .line 572
    .line 573
    move-wide v15, v0

    .line 574
    invoke-direct/range {v12 .. v17}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;-><init>(JJ[B)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_12
    new-instance v12, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 580
    .line 581
    invoke-direct {v12}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :cond_13
    iget-wide v1, v12, LX/K7i;->A02:J

    .line 587
    .line 588
    cmp-long v0, v1, v3

    .line 589
    .line 590
    if-eqz v0, :cond_0

    .line 591
    .line 592
    iget-wide v3, v12, LX/K7i;->A01:J

    .line 593
    .line 594
    goto/16 :goto_0
    .line 595
    .line 596
    .line 597
    .line 598
.end method
