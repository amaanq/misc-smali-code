.class public final LX/N2C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F3g;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/Msk;

.field public final synthetic A03:LX/N8a;


# direct methods
.method public constructor <init>(LX/N8a;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/N2C;->A03:LX/N8a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/F3g;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, LX/F3g;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/N2C;->A00:LX/F3g;

    .line 12
    .line 13
    iget-object v0, p1, LX/N8a;->A0K:LX/6ee;

    .line 14
    .line 15
    iget-object v1, v0, LX/6ee;->A00:LX/6dF;

    .line 16
    .line 17
    const/16 v0, 0x37

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/N2C;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v0, LX/Msk;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/Msk;-><init>(LX/N2C;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/N2C;->A02:LX/Msk;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00(LX/6t9;II)LX/F3g;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v6, v3, LX/N2C;->A03:LX/N8a;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/N8a;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    iget-object v0, v6, LX/N8a;->A0K:LX/6ee;

    .line 9
    .line 10
    iget-object v9, v0, LX/6ee;->A00:LX/6dF;

    .line 11
    .line 12
    const/16 v0, 0x37

    .line 13
    .line 14
    invoke-interface {v9, v0}, LX/6dF;->BiF(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0LE;->A03(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v2, v3, LX/N2C;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    iput-boolean v10, v6, LX/N8a;->A0E:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    move/from16 v8, p2

    .line 30
    .line 31
    move/from16 v7, p3

    .line 32
    .line 33
    if-eqz p2, :cond_e

    .line 34
    .line 35
    if-eqz p3, :cond_e

    .line 36
    .line 37
    iget-object v0, v6, LX/N8a;->A0f:Ljava/util/ArrayList;

    .line 38
    .line 39
    move-object/from16 v19, v0

    .line 40
    .line 41
    invoke-static/range {v19 .. v19}, LX/MxG;->A00(Ljava/util/List;)LX/6OB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_e

    .line 46
    .line 47
    sget-object v11, LX/6t9;->A01:LX/6t9;

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    if-eq v0, v11, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :cond_0
    invoke-static/range {v19 .. v19}, LX/MxG;->A00(Ljava/util/List;)LX/6OB;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_0
    move/from16 v0, v17

    .line 64
    .line 65
    if-ge v5, v0, :cond_a

    .line 66
    .line 67
    move-object/from16 v0, v19

    .line 68
    .line 69
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, LX/6OB;

    .line 74
    .line 75
    invoke-static {v13}, LX/MxH;->A00(LX/6OB;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-interface {v13}, LX/6OB;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-interface {v13}, LX/6OB;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_1
    const/4 v0, 0x1

    .line 90
    if-le v12, v0, :cond_8

    .line 91
    .line 92
    if-le v1, v0, :cond_8

    .line 93
    .line 94
    invoke-interface/range {v18 .. v18}, LX/6OB;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-interface/range {v18 .. v18}, LX/6OB;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static/range {v18 .. v18}, LX/MxH;->A00(LX/6OB;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v14, v0

    .line 107
    move v15, v14

    .line 108
    int-to-float v0, v12

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    move v14, v0

    .line 112
    move v0, v15

    .line 113
    :cond_1
    div-float/2addr v14, v0

    .line 114
    invoke-interface {v13}, LX/6OB;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-interface {v13}, LX/6OB;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v13}, LX/MxH;->A00(LX/6OB;)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    int-to-float v12, v1

    .line 127
    int-to-float v0, v15

    .line 128
    if-eqz v16, :cond_2

    .line 129
    .line 130
    int-to-float v12, v15

    .line 131
    int-to-float v0, v1

    .line 132
    :cond_2
    div-float/2addr v12, v0

    .line 133
    const-wide v15, 0x3f847ae140000000L    # 0.009999999776482582

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    cmpl-float v0, v14, v12

    .line 141
    .line 142
    if-lez v0, :cond_7

    .line 143
    .line 144
    div-float/2addr v14, v12

    .line 145
    :goto_2
    sub-float/2addr v14, v1

    .line 146
    float-to-double v0, v14

    .line 147
    cmpg-double v12, v0, v15

    .line 148
    .line 149
    if-gez v12, :cond_3

    .line 150
    .line 151
    invoke-interface {v13}, LX/6OB;->Awl()LX/6t9;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-interface {v13}, LX/6OB;->Awl()LX/6t9;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eq v0, v11, :cond_8

    .line 162
    .line 163
    :cond_3
    :goto_3
    if-eqz v4, :cond_d

    .line 164
    .line 165
    if-eqz v10, :cond_b

    .line 166
    .line 167
    invoke-static/range {v19 .. v19}, LX/MxG;->A00(Ljava/util/List;)LX/6OB;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    const/4 v5, 0x0

    .line 176
    :goto_4
    if-ge v5, v10, :cond_f

    .line 177
    .line 178
    move-object/from16 v0, v19

    .line 179
    .line 180
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, LX/6OB;

    .line 185
    .line 186
    invoke-static {v4}, LX/MxH;->A00(LX/6OB;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-interface {v4}, LX/6OB;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :goto_5
    invoke-static {v13}, LX/MxH;->A00(LX/6OB;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-interface {v13}, LX/6OB;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_6
    if-le v1, v0, :cond_4

    .line 207
    .line 208
    move-object v13, v4

    .line 209
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    invoke-interface {v13}, LX/6OB;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_6

    .line 217
    :cond_6
    invoke-interface {v4}, LX/6OB;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    div-float v14, v12, v14

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_9
    invoke-interface {v13}, LX/6OB;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-interface {v13}, LX/6OB;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_a
    const/4 v10, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_b
    iget-object v0, v6, LX/N8a;->A0L:LX/Mpo;

    .line 242
    .line 243
    iget-object v10, v0, LX/Mpo;->A02:LX/MgF;

    .line 244
    .line 245
    if-eqz v10, :cond_c

    .line 246
    .line 247
    iget-wide v0, v10, LX/MgF;->A00:J

    .line 248
    .line 249
    const-wide/16 v4, 0x1

    .line 250
    .line 251
    add-long/2addr v0, v4

    .line 252
    iput-wide v0, v10, LX/MgF;->A00:J

    .line 253
    .line 254
    :cond_c
    const/16 v0, 0x39

    .line 255
    .line 256
    invoke-interface {v9, v0}, LX/6dF;->BiF(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 263
    .line 264
    iput-object v0, v3, LX/N2C;->A01:Ljava/lang/Integer;

    .line 265
    .line 266
    :cond_d
    move v4, v8

    .line 267
    goto :goto_7

    .line 268
    :cond_e
    const/4 v5, 0x1

    .line 269
    goto :goto_8

    .line 270
    :cond_f
    int-to-float v12, v7

    .line 271
    int-to-float v11, v8

    .line 272
    div-float v10, v12, v11

    .line 273
    .line 274
    invoke-interface {v13}, LX/6OB;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-interface {v13}, LX/6OB;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v13}, LX/MxH;->A00(LX/6OB;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    int-to-float v1, v0

    .line 287
    move v13, v1

    .line 288
    int-to-float v0, v5

    .line 289
    if-eqz v4, :cond_10

    .line 290
    .line 291
    move v1, v0

    .line 292
    move v0, v13

    .line 293
    :cond_10
    div-float/2addr v1, v0

    .line 294
    cmpg-float v0, v10, v1

    .line 295
    .line 296
    if-gez v0, :cond_16

    .line 297
    .line 298
    div-float/2addr v12, v1

    .line 299
    float-to-int v4, v12

    .line 300
    :goto_7
    move v5, v7

    .line 301
    :goto_8
    const/16 v1, 0x39

    .line 302
    .line 303
    invoke-interface {v9, v1}, LX/6dF;->BiF(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    iget-object v0, v3, LX/N2C;->A01:Ljava/lang/Integer;

    .line 310
    .line 311
    if-ne v0, v2, :cond_11

    .line 312
    .line 313
    if-ne v4, v8, :cond_11

    .line 314
    .line 315
    if-ne v5, v7, :cond_11

    .line 316
    .line 317
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 318
    .line 319
    iput-object v0, v3, LX/N2C;->A01:Ljava/lang/Integer;

    .line 320
    .line 321
    :cond_11
    const/16 v0, 0x38

    .line 322
    .line 323
    invoke-interface {v9, v0}, LX/6dF;->BiF(I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    invoke-interface {v9, v1}, LX/6dF;->BiF(I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_12

    .line 334
    .line 335
    iget-object v0, v3, LX/N2C;->A01:Ljava/lang/Integer;

    .line 336
    .line 337
    if-ne v0, v2, :cond_12

    .line 338
    .line 339
    if-ne v4, v8, :cond_12

    .line 340
    .line 341
    if-ne v5, v7, :cond_12

    .line 342
    .line 343
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 344
    .line 345
    iput-object v0, v3, LX/N2C;->A01:Ljava/lang/Integer;

    .line 346
    .line 347
    :cond_12
    iget-object v0, v3, LX/N2C;->A00:LX/F3g;

    .line 348
    .line 349
    iget v2, v0, LX/F3g;->A01:I

    .line 350
    .line 351
    iget v1, v0, LX/F3g;->A00:I

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    if-le v2, v0, :cond_13

    .line 355
    .line 356
    if-le v1, v0, :cond_13

    .line 357
    .line 358
    if-le v4, v0, :cond_17

    .line 359
    .line 360
    if-le v5, v0, :cond_17

    .line 361
    .line 362
    :cond_13
    iget v1, v6, LX/N8a;->A00:F

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    cmpl-float v0, v1, v0

    .line 366
    .line 367
    if-lez v0, :cond_14

    .line 368
    .line 369
    int-to-float v0, v4

    .line 370
    mul-float/2addr v0, v1

    .line 371
    float-to-int v4, v0

    .line 372
    int-to-float v0, v5

    .line 373
    mul-float/2addr v0, v1

    .line 374
    float-to-int v5, v0

    .line 375
    :cond_14
    iget-object v2, v3, LX/N2C;->A00:LX/F3g;

    .line 376
    .line 377
    if-eqz v2, :cond_15

    .line 378
    .line 379
    iget v0, v2, LX/F3g;->A01:I

    .line 380
    .line 381
    invoke-static {v0, v4}, LX/IHC;->A0A(II)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/16 v1, 0x10

    .line 386
    .line 387
    if-ge v0, v1, :cond_15

    .line 388
    .line 389
    iget v0, v2, LX/F3g;->A00:I

    .line 390
    .line 391
    invoke-static {v0, v5}, LX/IHC;->A0A(II)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-ge v0, v1, :cond_15

    .line 396
    .line 397
    :goto_9
    iput-object v2, v3, LX/N2C;->A00:LX/F3g;

    .line 398
    .line 399
    return-object v2

    .line 400
    :cond_15
    new-instance v2, LX/F3g;

    .line 401
    .line 402
    invoke-direct {v2, v4, v5}, LX/F3g;-><init>(II)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_16
    mul-float/2addr v11, v1

    .line 407
    float-to-int v5, v11

    .line 408
    move v4, v8

    .line 409
    goto :goto_8

    .line 410
    :cond_17
    iget-object v2, v3, LX/N2C;->A00:LX/F3g;

    .line 411
    .line 412
    return-object v2
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
.end method
