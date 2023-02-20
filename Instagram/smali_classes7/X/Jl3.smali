.class public final LX/Jl3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Vj;LX/1fL;LX/3zq;II)LX/1fF;
    .locals 27

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    sget-object v1, LX/AH4;->A00:LX/AH4;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, LX/5Vj;->A04:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v26, p2

    .line 12
    .line 13
    move-object/from16 v0, v26

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/AH4;->A00(Landroid/content/Context;LX/3zq;)LX/K1h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, v1, LX/K1h;->A01:I

    .line 20
    .line 21
    move/from16 v23, v0

    .line 22
    .line 23
    iget v0, v1, LX/K1h;->A02:I

    .line 24
    .line 25
    move/from16 v22, v0

    .line 26
    .line 27
    iget-object v9, v1, LX/K1h;->A04:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v13, v1, LX/K1h;->A00:I

    .line 30
    .line 31
    iget v12, v1, LX/K1h;->A03:I

    .line 32
    .line 33
    invoke-static {v2}, LX/9H4;->A00(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v21

    .line 37
    invoke-virtual/range {v26 .. v26}, LX/3zq;->A0B()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v7, LX/K5v;

    .line 46
    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    move-object/from16 v0, v26

    .line 50
    .line 51
    invoke-direct {v7, v1, v0}, LX/K5v;-><init>(LX/5Vj;LX/3zq;)V

    .line 52
    .line 53
    .line 54
    move/from16 v24, p3

    .line 55
    .line 56
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    sub-int/2addr v3, v0

    .line 63
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    sub-int/2addr v3, v0

    .line 66
    move/from16 v25, p4

    .line 67
    .line 68
    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    sub-int/2addr v1, v0

    .line 75
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    move/from16 v0, v23

    .line 79
    .line 80
    if-eq v0, v10, :cond_0

    .line 81
    .line 82
    move v3, v1

    .line 83
    :cond_0
    move/from16 v0, v22

    .line 84
    .line 85
    new-array v0, v0, [I

    .line 86
    .line 87
    move-object/from16 v20, v0

    .line 88
    .line 89
    div-int v4, v3, v22

    .line 90
    .line 91
    rem-int v3, v3, v22

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_0
    move/from16 v0, v22

    .line 96
    .line 97
    if-ge v2, v0, :cond_2

    .line 98
    .line 99
    add-int/2addr v1, v3

    .line 100
    if-lez v1, :cond_1

    .line 101
    .line 102
    sub-int v0, v22, v1

    .line 103
    .line 104
    if-ge v0, v3, :cond_1

    .line 105
    .line 106
    add-int/lit8 v0, v4, 0x1

    .line 107
    .line 108
    sub-int v1, v1, v22

    .line 109
    .line 110
    :goto_1
    aput v0, v20, v2

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move v0, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v6, v12

    .line 118
    move/from16 v0, v23

    .line 119
    .line 120
    if-ne v0, v10, :cond_3

    .line 121
    .line 122
    move v6, v13

    .line 123
    :cond_3
    move/from16 v0, v22

    .line 124
    .line 125
    new-array v5, v0, [Landroid/graphics/Rect;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_2
    move/from16 v0, v22

    .line 130
    .line 131
    if-ge v1, v0, :cond_4

    .line 132
    .line 133
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v5, v1

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    if-eqz v6, :cond_7

    .line 143
    .line 144
    int-to-double v2, v6

    .line 145
    int-to-double v0, v0

    .line 146
    div-double/2addr v2, v0

    .line 147
    :goto_3
    move/from16 v0, v22

    .line 148
    .line 149
    if-ge v4, v0, :cond_7

    .line 150
    .line 151
    int-to-double v0, v4

    .line 152
    mul-double/2addr v0, v2

    .line 153
    invoke-static {v0, v1}, LX/2AM;->A00(D)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    add-int/lit8 v14, v4, 0x1

    .line 158
    .line 159
    int-to-double v0, v14

    .line 160
    mul-double/2addr v0, v2

    .line 161
    invoke-static {v0, v1}, LX/2AM;->A00(D)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int v1, v6, v0

    .line 166
    .line 167
    aget-object v4, v5, v4

    .line 168
    .line 169
    move/from16 v0, v23

    .line 170
    .line 171
    if-ne v0, v10, :cond_6

    .line 172
    .line 173
    if-nez v21, :cond_5

    .line 174
    .line 175
    iput v15, v4, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    :goto_4
    move v4, v14

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    iput v15, v4, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    iput v15, v4, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    shr-int/lit8 v3, v13, 0x1

    .line 192
    .line 193
    move/from16 v0, v23

    .line 194
    .line 195
    if-ne v0, v10, :cond_8

    .line 196
    .line 197
    shr-int/lit8 v3, v12, 0x1

    .line 198
    .line 199
    :cond_8
    move/from16 v0, v22

    .line 200
    .line 201
    new-array v1, v0, [LX/Jxd;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_5
    move/from16 v0, v22

    .line 205
    .line 206
    if-ge v2, v0, :cond_9

    .line 207
    .line 208
    new-instance v0, LX/Jxd;

    .line 209
    .line 210
    invoke-direct {v0}, LX/Jxd;-><init>()V

    .line 211
    .line 212
    .line 213
    aput-object v0, v1, v2

    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-virtual/range {v26 .. v26}, LX/3zq;->A0B()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual/range {v26 .. v26}, LX/3zq;->A0B()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    const/4 v4, 0x0

    .line 238
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_25

    .line 243
    .line 244
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    add-int/lit8 v18, v4, 0x1

    .line 249
    .line 250
    if-gez v4, :cond_a

    .line 251
    .line 252
    invoke-static {}, LX/101;->A08()V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    throw v0

    .line 257
    :cond_a
    check-cast v14, LX/3zq;

    .line 258
    .line 259
    invoke-static {v14}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/16 v6, 0x84

    .line 263
    .line 264
    invoke-virtual {v14, v6}, LX/3zq;->A06(I)LX/3zq;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    if-eqz v13, :cond_b

    .line 271
    .line 272
    iget v12, v13, LX/3zq;->A02:I

    .line 273
    .line 274
    const/16 v0, 0x4062

    .line 275
    .line 276
    if-ne v12, v0, :cond_b

    .line 277
    .line 278
    const/16 v0, 0x24

    .line 279
    .line 280
    invoke-virtual {v13, v0, v11}, LX/3zq;->A0G(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    :cond_b
    const/16 v0, 0x39

    .line 285
    .line 286
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 287
    .line 288
    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    new-instance v0, LX/EZ2;

    .line 292
    .line 293
    invoke-direct {v0, v12}, LX/EZ2;-><init>(LX/0Tb;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v17, :cond_11

    .line 305
    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    move-object v0, v13

    .line 319
    check-cast v0, LX/313;

    .line 320
    .line 321
    iget-object v0, v0, LX/313;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/Jxd;

    .line 324
    .line 325
    iget v12, v0, LX/Jxd;->A00:I

    .line 326
    .line 327
    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    move-object v0, v15

    .line 332
    check-cast v0, LX/313;

    .line 333
    .line 334
    iget-object v0, v0, LX/313;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/Jxd;

    .line 337
    .line 338
    iget v0, v0, LX/Jxd;->A00:I

    .line 339
    .line 340
    if-ge v12, v0, :cond_d

    .line 341
    .line 342
    move v12, v0

    .line 343
    move-object v13, v15

    .line 344
    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_c

    .line 349
    .line 350
    :cond_e
    :goto_7
    check-cast v13, LX/313;

    .line 351
    .line 352
    if-eqz v13, :cond_24

    .line 353
    .line 354
    iget v13, v13, LX/313;->A00:I

    .line 355
    .line 356
    if-eqz v17, :cond_10

    .line 357
    .line 358
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    :goto_8
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v6}, LX/3zq;->A06(I)LX/3zq;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    if-eqz v15, :cond_f

    .line 372
    .line 373
    iget v6, v15, LX/3zq;->A02:I

    .line 374
    .line 375
    const/16 v0, 0x4062

    .line 376
    .line 377
    if-ne v6, v0, :cond_f

    .line 378
    .line 379
    const/16 v0, 0x23

    .line 380
    .line 381
    iget-object v6, v15, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 382
    .line 383
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-eqz v6, :cond_f

    .line 388
    .line 389
    instance-of v0, v6, Ljava/lang/Number;

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    check-cast v6, Ljava/lang/Number;

    .line 394
    .line 395
    if-eqz v6, :cond_f

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v16

    .line 405
    :cond_f
    if-eqz v17, :cond_15

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    const/4 v6, 0x0

    .line 409
    :goto_9
    move/from16 v0, v22

    .line 410
    .line 411
    if-ge v15, v0, :cond_16

    .line 412
    .line 413
    aget v0, v20, v15

    .line 414
    .line 415
    add-int/2addr v6, v0

    .line 416
    add-int/lit8 v15, v15, 0x1

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_10
    aget-object v0, v5, v13

    .line 420
    .line 421
    new-instance v12, Landroid/graphics/Rect;

    .line 422
    .line 423
    invoke-direct {v12, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_11
    if-eqz v0, :cond_14

    .line 428
    .line 429
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_e

    .line 438
    .line 439
    move-object v0, v13

    .line 440
    check-cast v0, LX/313;

    .line 441
    .line 442
    iget-object v0, v0, LX/313;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LX/Jxd;

    .line 445
    .line 446
    iget v12, v0, LX/Jxd;->A00:I

    .line 447
    .line 448
    :cond_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    move-object v0, v15

    .line 453
    check-cast v0, LX/313;

    .line 454
    .line 455
    iget-object v0, v0, LX/313;->A01:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/Jxd;

    .line 458
    .line 459
    iget v0, v0, LX/Jxd;->A00:I

    .line 460
    .line 461
    if-le v12, v0, :cond_13

    .line 462
    .line 463
    move v12, v0

    .line 464
    move-object v13, v15

    .line 465
    :cond_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_12

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_14
    const/4 v13, 0x0

    .line 473
    goto :goto_7

    .line 474
    :cond_15
    aget v6, v20, v13

    .line 475
    .line 476
    :cond_16
    move/from16 v0, v23

    .line 477
    .line 478
    if-ne v0, v10, :cond_1d

    .line 479
    .line 480
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 481
    .line 482
    sub-int/2addr v6, v0

    .line 483
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 484
    .line 485
    :goto_a
    sub-int/2addr v6, v0

    .line 486
    if-eqz v16, :cond_1c

    .line 487
    .line 488
    if-nez v17, :cond_1c

    .line 489
    .line 490
    int-to-float v12, v6

    .line 491
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    mul-float/2addr v12, v0

    .line 496
    float-to-int v0, v12

    .line 497
    invoke-static {v0}, LX/IHC;->A09(I)I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    :goto_b
    invoke-static {v6}, LX/IHC;->A09(I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    move v6, v0

    .line 506
    if-nez v23, :cond_17

    .line 507
    .line 508
    move v6, v12

    .line 509
    move v12, v0

    .line 510
    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v6, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    iget-object v0, v12, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    iget-object v0, v12, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {v7, v14, v6, v0}, LX/K5v;->A00(LX/3zq;II)LX/JxZ;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    iget-object v0, v0, LX/JxZ;->A00:LX/5VU;

    .line 542
    .line 543
    invoke-virtual {v0}, LX/5VU;->A00()LX/5VW;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v0, v0, LX/5VW;->A02:LX/5Wh;

    .line 548
    .line 549
    iget-object v6, v0, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 550
    .line 551
    move/from16 v0, v23

    .line 552
    .line 553
    if-ne v0, v10, :cond_1b

    .line 554
    .line 555
    iget-object v0, v6, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    :goto_c
    aget-object v13, v1, v13

    .line 562
    .line 563
    iget v6, v13, LX/Jxd;->A00:I

    .line 564
    .line 565
    add-int/2addr v6, v0

    .line 566
    iget-object v0, v13, LX/Jxd;->A01:LX/JuD;

    .line 567
    .line 568
    if-eqz v0, :cond_1f

    .line 569
    .line 570
    shl-int/lit8 v0, v3, 0x1

    .line 571
    .line 572
    add-int/2addr v6, v0

    .line 573
    const/4 v14, 0x0

    .line 574
    :goto_d
    move/from16 v0, v22

    .line 575
    .line 576
    if-ge v14, v0, :cond_1e

    .line 577
    .line 578
    aget-object v0, v1, v14

    .line 579
    .line 580
    iget-object v0, v0, LX/Jxd;->A01:LX/JuD;

    .line 581
    .line 582
    if-eqz v0, :cond_18

    .line 583
    .line 584
    iget v0, v0, LX/JuD;->A00:I

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    check-cast v12, Landroid/graphics/Rect;

    .line 591
    .line 592
    move/from16 v0, v23

    .line 593
    .line 594
    if-ne v0, v10, :cond_19

    .line 595
    .line 596
    iput v3, v12, Landroid/graphics/Rect;->bottom:I

    .line 597
    .line 598
    :cond_18
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_19
    if-nez v21, :cond_1a

    .line 602
    .line 603
    iput v3, v12, Landroid/graphics/Rect;->right:I

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_1a
    iput v3, v12, Landroid/graphics/Rect;->left:I

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_1b
    iget-object v0, v6, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    goto :goto_c

    .line 616
    :cond_1c
    sget v12, LX/5TW;->A00:I

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_1d
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 620
    .line 621
    sub-int/2addr v6, v0

    .line 622
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 623
    .line 624
    goto/16 :goto_a

    .line 625
    .line 626
    :cond_1e
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    check-cast v12, Landroid/graphics/Rect;

    .line 631
    .line 632
    move/from16 v0, v23

    .line 633
    .line 634
    if-ne v0, v10, :cond_20

    .line 635
    .line 636
    iput v3, v12, Landroid/graphics/Rect;->top:I

    .line 637
    .line 638
    :cond_1f
    :goto_f
    new-instance v12, LX/JuD;

    .line 639
    .line 640
    invoke-direct {v12, v4}, LX/JuD;-><init>(I)V

    .line 641
    .line 642
    .line 643
    if-eqz v17, :cond_22

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    :goto_10
    move/from16 v0, v22

    .line 647
    .line 648
    if-ge v4, v0, :cond_23

    .line 649
    .line 650
    aget-object v0, v1, v4

    .line 651
    .line 652
    iput-object v12, v0, LX/Jxd;->A01:LX/JuD;

    .line 653
    .line 654
    iput v6, v0, LX/Jxd;->A00:I

    .line 655
    .line 656
    add-int/lit8 v4, v4, 0x1

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_20
    if-nez v21, :cond_21

    .line 660
    .line 661
    iput v3, v12, Landroid/graphics/Rect;->left:I

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_21
    iput v3, v12, Landroid/graphics/Rect;->right:I

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_22
    iput-object v12, v13, LX/Jxd;->A01:LX/JuD;

    .line 668
    .line 669
    iput v6, v13, LX/Jxd;->A00:I

    .line 670
    .line 671
    :cond_23
    move/from16 v4, v18

    .line 672
    .line 673
    goto/16 :goto_6

    .line 674
    .line 675
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_25
    move-object/from16 v0, p0

    .line 682
    .line 683
    iget-object v3, v0, LX/5Vj;->A05:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, LX/5VB;

    .line 686
    .line 687
    if-eqz v3, :cond_26

    .line 688
    .line 689
    move-object/from16 v0, v26

    .line 690
    .line 691
    invoke-static {v3, v0}, LX/IHF;->A0S(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LX/KuD;

    .line 696
    .line 697
    iput-object v2, v0, LX/KuD;->A07:Ljava/util/List;

    .line 698
    .line 699
    :cond_26
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    move/from16 v0, v23

    .line 708
    .line 709
    if-ne v0, v10, :cond_27

    .line 710
    .line 711
    if-nez v6, :cond_28

    .line 712
    .line 713
    const-string v0, "StaggeredGridCollectionMeasureHelper: Width should be specified for vertical grid collection"

    .line 714
    .line 715
    :goto_11
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :cond_27
    if-nez v5, :cond_28

    .line 721
    .line 722
    const-string v0, "StaggeredGridCollectionMeasureHelper: Height should be specified for horizontal grid collection"

    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_28
    const/4 v3, 0x0

    .line 726
    if-eqz v22, :cond_2a

    .line 727
    .line 728
    aget-object v7, v1, v11

    .line 729
    .line 730
    add-int/lit8 v2, v22, -0x1

    .line 731
    .line 732
    if-nez v2, :cond_30

    .line 733
    .line 734
    if-eqz v7, :cond_2a

    .line 735
    .line 736
    :cond_29
    iget v3, v7, LX/Jxd;->A00:I

    .line 737
    .line 738
    :cond_2a
    move/from16 v0, v23

    .line 739
    .line 740
    if-ne v0, v10, :cond_2f

    .line 741
    .line 742
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 743
    .line 744
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 745
    .line 746
    :goto_12
    add-int/2addr v1, v0

    .line 747
    add-int/2addr v3, v1

    .line 748
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-nez v23, :cond_2b

    .line 753
    .line 754
    const/high16 v0, 0x40000000    # 2.0f

    .line 755
    .line 756
    if-eq v6, v0, :cond_2b

    .line 757
    .line 758
    const/high16 v0, -0x80000000

    .line 759
    .line 760
    if-ne v6, v0, :cond_2e

    .line 761
    .line 762
    if-lt v3, v1, :cond_2e

    .line 763
    .line 764
    :cond_2b
    :goto_13
    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    move/from16 v0, v23

    .line 769
    .line 770
    if-ne v0, v10, :cond_2c

    .line 771
    .line 772
    const/high16 v0, 0x40000000    # 2.0f

    .line 773
    .line 774
    if-eq v5, v0, :cond_2c

    .line 775
    .line 776
    const/high16 v0, -0x80000000

    .line 777
    .line 778
    if-ne v5, v0, :cond_2d

    .line 779
    .line 780
    if-lt v3, v2, :cond_2d

    .line 781
    .line 782
    :cond_2c
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    new-instance v0, LX/Jz6;

    .line 807
    .line 808
    invoke-direct {v0, v8, v2, v1}, LX/Jz6;-><init>(Ljava/util/List;II)V

    .line 809
    .line 810
    .line 811
    new-instance v21, LX/5WX;

    .line 812
    .line 813
    move-object/from16 v22, p1

    .line 814
    .line 815
    move-object/from16 v23, v0

    .line 816
    .line 817
    move/from16 v26, v2

    .line 818
    .line 819
    move/from16 p0, v1

    .line 820
    .line 821
    invoke-direct/range {v21 .. v27}, LX/5WX;-><init>(LX/1fL;Ljava/lang/Object;IIII)V

    .line 822
    .line 823
    .line 824
    return-object v21

    .line 825
    :cond_2d
    move v2, v3

    .line 826
    goto :goto_14

    .line 827
    :cond_2e
    move v1, v3

    .line 828
    goto :goto_13

    .line 829
    :cond_2f
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 830
    .line 831
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_30
    iget v4, v7, LX/Jxd;->A00:I

    .line 835
    .line 836
    new-instance v0, LX/2A7;

    .line 837
    .line 838
    invoke-direct {v0, v10, v2}, LX/2A7;-><init>(II)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, LX/2A8;->A00()LX/2AB;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    :cond_31
    :goto_15
    invoke-virtual {v3}, LX/2AB;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_29

    .line 850
    .line 851
    invoke-virtual {v3}, LX/2AB;->A00()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    aget-object v2, v1, v0

    .line 856
    .line 857
    iget v0, v2, LX/Jxd;->A00:I

    .line 858
    .line 859
    if-ge v4, v0, :cond_31

    .line 860
    .line 861
    move-object v7, v2

    .line 862
    move v4, v0

    .line 863
    goto :goto_15
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
.end method
