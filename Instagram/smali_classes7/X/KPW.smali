.class public final LX/KPW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/LOd;Ljava/lang/String;Ljava/lang/String;LX/0Sn;IIIZ)V
    .locals 38

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move/from16 v12, p10

    .line 3
    .line 4
    move/from16 v9, p7

    .line 5
    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    invoke-static {v8, v4, v14}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    move-object/from16 v10, p2

    .line 18
    .line 19
    move-object/from16 p7, p5

    .line 20
    .line 21
    move-object/from16 v0, p7

    .line 22
    .line 23
    invoke-static {v0, v10}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x473e74f6

    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    invoke-interface {v5, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 32
    .line 33
    .line 34
    move/from16 v2, p9

    .line 35
    .line 36
    and-int/lit8 v0, p9, 0x1

    .line 37
    .line 38
    move/from16 v3, p8

    .line 39
    .line 40
    if-eqz v0, :cond_19

    .line 41
    .line 42
    or-int/lit8 v0, p8, 0x6

    .line 43
    .line 44
    :goto_0
    and-int/lit8 v6, p9, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_18

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x30

    .line 49
    .line 50
    :cond_0
    :goto_1
    and-int/lit8 v6, p9, 0x4

    .line 51
    .line 52
    if-eqz v6, :cond_17

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    :cond_1
    :goto_2
    and-int/lit8 v6, p9, 0x8

    .line 57
    .line 58
    if-eqz v6, :cond_16

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0xc00

    .line 61
    .line 62
    :cond_2
    :goto_3
    and-int/lit8 v17, p9, 0x10

    .line 63
    .line 64
    if-eqz v17, :cond_15

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x6000

    .line 67
    .line 68
    :cond_3
    :goto_4
    and-int/lit8 v16, p9, 0x20

    .line 69
    .line 70
    if-eqz v16, :cond_14

    .line 71
    .line 72
    const/high16 v6, 0x30000

    .line 73
    .line 74
    :cond_4
    :goto_5
    or-int/2addr v0, v6

    .line 75
    :cond_5
    const/high16 v6, 0x380000

    .line 76
    .line 77
    and-int v6, v6, p8

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    and-int/lit8 v6, p9, 0x40

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    invoke-interface {v5, v12}, LX/2YC;->AHJ(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/high16 v6, 0x100000

    .line 90
    .line 91
    if-nez v11, :cond_7

    .line 92
    .line 93
    :cond_6
    const/high16 v6, 0x80000

    .line 94
    .line 95
    :cond_7
    or-int/2addr v0, v6

    .line 96
    :cond_8
    and-int/lit16 v11, v2, 0x80

    .line 97
    .line 98
    if-eqz v11, :cond_13

    .line 99
    .line 100
    const/high16 v6, 0xc00000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v0, v6

    .line 103
    :cond_9
    const v6, 0x16db6db

    .line 104
    .line 105
    .line 106
    and-int v15, v0, v6

    .line 107
    .line 108
    const v6, 0x492492

    .line 109
    .line 110
    .line 111
    if-ne v15, v6, :cond_b

    .line 112
    .line 113
    invoke-interface {v5}, LX/2YC;->BNC()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_b

    .line 118
    .line 119
    invoke-interface {v5}, LX/2YC;->DLj()V

    .line 120
    .line 121
    .line 122
    :goto_7
    invoke-interface {v5}, LX/2YC;->APv()LX/2Yd;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_a

    .line 127
    .line 128
    new-instance v0, LX/LLA;

    .line 129
    .line 130
    move-object v15, v0

    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    move-object/from16 v17, v10

    .line 134
    .line 135
    move-object/from16 v18, v13

    .line 136
    .line 137
    move-object/from16 v19, v4

    .line 138
    .line 139
    move-object/from16 v20, p7

    .line 140
    .line 141
    move-object/from16 v21, v14

    .line 142
    .line 143
    move/from16 v22, v9

    .line 144
    .line 145
    move/from16 v23, v3

    .line 146
    .line 147
    move/from16 v24, v2

    .line 148
    .line 149
    move/from16 v25, v12

    .line 150
    .line 151
    invoke-direct/range {v15 .. v25}, LX/LLA;-><init>(LX/I83;Landroidx/compose/ui/Modifier;LX/LOd;Ljava/lang/String;Ljava/lang/String;LX/0Sn;IIIZ)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    return-void

    .line 158
    :cond_b
    invoke-interface {v5}, LX/2YC;->DMb()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v6, p8, 0x1

    .line 162
    .line 163
    const v15, -0x380001

    .line 164
    .line 165
    .line 166
    if-eqz v6, :cond_f

    .line 167
    .line 168
    invoke-interface {v5}, LX/2YC;->AjQ()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_f

    .line 173
    .line 174
    invoke-interface {v5}, LX/2YC;->DLj()V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v6, p9, 0x40

    .line 178
    .line 179
    if-eqz v6, :cond_c

    .line 180
    .line 181
    and-int/2addr v0, v15

    .line 182
    :cond_c
    :goto_8
    invoke-interface {v5}, LX/2YC;->APq()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v29, v0, 0xe

    .line 186
    .line 187
    invoke-static {v5, v4}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    move-object v11, v5

    .line 192
    check-cast v11, LX/2YB;

    .line 193
    .line 194
    invoke-virtual {v11}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v6, :cond_d

    .line 199
    .line 200
    sget-object v6, LX/2YP;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    if-ne v7, v6, :cond_e

    .line 203
    .line 204
    :cond_d
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I1;

    .line 205
    .line 206
    invoke-direct {v7, v4, v8}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v7}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    invoke-interface {v5}, LX/2YC;->APu()V

    .line 213
    .line 214
    .line 215
    check-cast v7, LX/0Tb;

    .line 216
    .line 217
    invoke-static {v7}, LX/2Xq;->A00(LX/0Tb;)LX/2P0;

    .line 218
    .line 219
    .line 220
    move-result-object p5

    .line 221
    const/16 v6, 0x36

    .line 222
    .line 223
    int-to-float v7, v6

    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 227
    .line 228
    invoke-static {v10, v6, v7}, LX/IRs;->A06(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    invoke-static {v5}, LX/IRE;->A00(LX/2YC;)LX/IRM;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v11, v6, LX/IRM;->A05:LX/IQn;

    .line 237
    .line 238
    sget-object v6, LX/IRD;->A00:LX/2YW;

    .line 239
    .line 240
    invoke-static {v5, v6}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-wide v15, v7, LX/IR9;->A0P:J

    .line 245
    .line 246
    const-wide/16 v37, 0x0

    .line 247
    .line 248
    const v34, 0x3fffe

    .line 249
    .line 250
    .line 251
    move-object/from16 v30, v11

    .line 252
    .line 253
    move-object/from16 v31, v17

    .line 254
    .line 255
    move-object/from16 v32, v17

    .line 256
    .line 257
    move-object/from16 v33, v17

    .line 258
    .line 259
    move-wide/from16 v35, v15

    .line 260
    .line 261
    move-wide/from16 p1, v37

    .line 262
    .line 263
    move-wide/from16 p3, v37

    .line 264
    .line 265
    invoke-static/range {v30 .. v42}, LX/IQn;->A00(LX/IQn;LX/4JS;LX/IRB;LX/K8P;IJJJJ)LX/IQn;

    .line 266
    .line 267
    .line 268
    move-result-object v22

    .line 269
    invoke-static {v5, v6}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget-wide v6, v6, LX/IR9;->A0N:J

    .line 274
    .line 275
    new-instance v11, LX/IaW;

    .line 276
    .line 277
    invoke-direct {v11, v6, v7}, LX/IaW;-><init>(J)V

    .line 278
    .line 279
    .line 280
    const v7, 0x57ac2ebf

    .line 281
    .line 282
    .line 283
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;

    .line 284
    .line 285
    move-object/from16 p3, v6

    .line 286
    .line 287
    move-object/from16 p4, v1

    .line 288
    .line 289
    move-object/from16 p6, v13

    .line 290
    .line 291
    move/from16 p8, v0

    .line 292
    .line 293
    move/from16 p9, v8

    .line 294
    .line 295
    invoke-direct/range {p3 .. p9}, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v6, v7}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 299
    .line 300
    .line 301
    move-result-object v27

    .line 302
    and-int/lit8 v6, v0, 0x70

    .line 303
    .line 304
    or-int v29, v29, v6

    .line 305
    .line 306
    const/high16 v7, 0xe000000

    .line 307
    .line 308
    shl-int/lit8 v6, v0, 0x6

    .line 309
    .line 310
    and-int/2addr v7, v6

    .line 311
    or-int v29, v29, v7

    .line 312
    .line 313
    const/high16 v7, 0x70000000

    .line 314
    .line 315
    shl-int/lit8 v6, v0, 0xc

    .line 316
    .line 317
    and-int/2addr v7, v6

    .line 318
    or-int v29, v29, v7

    .line 319
    .line 320
    shr-int/lit8 v0, v0, 0xf

    .line 321
    .line 322
    and-int/lit16 v0, v0, 0x380

    .line 323
    .line 324
    or-int/lit16 v0, v0, 0x6000

    .line 325
    .line 326
    const/16 v31, 0xcd8

    .line 327
    .line 328
    move-object/from16 v18, v17

    .line 329
    .line 330
    move-object/from16 v23, v17

    .line 331
    .line 332
    move-object/from16 v26, v17

    .line 333
    .line 334
    move/from16 v28, v9

    .line 335
    .line 336
    move/from16 v30, v0

    .line 337
    .line 338
    move/from16 v32, v8

    .line 339
    .line 340
    move/from16 v33, v8

    .line 341
    .line 342
    move/from16 v34, v12

    .line 343
    .line 344
    move-object/from16 v19, v5

    .line 345
    .line 346
    move-object/from16 v21, v11

    .line 347
    .line 348
    move-object/from16 v24, v4

    .line 349
    .line 350
    move-object/from16 v25, v14

    .line 351
    .line 352
    move-object/from16 v16, v1

    .line 353
    .line 354
    invoke-static/range {v16 .. v34}, LX/Jf8;->A00(LX/I83;LX/KL2;LX/KJM;LX/2YC;Landroidx/compose/ui/Modifier;LX/K2q;LX/IQn;LX/LV7;Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0SY;IIIIZZZ)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :cond_f
    if-eqz v17, :cond_10

    .line 360
    .line 361
    sget-object v13, LX/Kxf;->A00:LX/Kxf;

    .line 362
    .line 363
    :cond_10
    if-eqz v16, :cond_11

    .line 364
    .line 365
    const/4 v9, 0x1

    .line 366
    :cond_11
    and-int/lit8 v6, p9, 0x40

    .line 367
    .line 368
    if-eqz v6, :cond_12

    .line 369
    .line 370
    invoke-static {v9, v7}, LX/54P;->A1T(II)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    and-int/2addr v0, v15

    .line 375
    :cond_12
    if-eqz v11, :cond_c

    .line 376
    .line 377
    invoke-static {v5}, LX/IHE;->A0Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/I83;

    .line 382
    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :cond_13
    const/high16 v6, 0x1c00000

    .line 386
    .line 387
    and-int v6, v6, p8

    .line 388
    .line 389
    if-nez v6, :cond_9

    .line 390
    .line 391
    invoke-static {v5, v1}, LX/IHE;->A08(LX/2YC;Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_14
    const/high16 v6, 0x70000

    .line 398
    .line 399
    and-int v6, v6, p8

    .line 400
    .line 401
    if-nez v6, :cond_5

    .line 402
    .line 403
    invoke-interface {v5, v9}, LX/2YC;->AHG(I)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    const/high16 v6, 0x10000

    .line 408
    .line 409
    if-eqz v11, :cond_4

    .line 410
    .line 411
    const/high16 v6, 0x20000

    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_15
    const v6, 0xe000

    .line 416
    .line 417
    .line 418
    and-int v6, v6, p8

    .line 419
    .line 420
    if-nez v6, :cond_3

    .line 421
    .line 422
    invoke-static {v5, v13}, LX/IHE;->A05(LX/2YC;Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    or-int/2addr v0, v6

    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_16
    and-int/lit16 v6, v3, 0x1c00

    .line 430
    .line 431
    if-nez v6, :cond_2

    .line 432
    .line 433
    invoke-static {v5, v10}, LX/IHE;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    or-int/2addr v0, v6

    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_17
    and-int/lit16 v6, v3, 0x380

    .line 441
    .line 442
    if-nez v6, :cond_1

    .line 443
    .line 444
    move-object/from16 v6, p7

    .line 445
    .line 446
    invoke-static {v5, v6}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    or-int/2addr v0, v6

    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_18
    and-int/lit8 v6, p8, 0x70

    .line 454
    .line 455
    if-nez v6, :cond_0

    .line 456
    .line 457
    invoke-static {v5, v14}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    or-int/2addr v0, v6

    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_19
    and-int/lit8 v0, p8, 0xe

    .line 465
    .line 466
    if-nez v0, :cond_1a

    .line 467
    .line 468
    invoke-static {v5, v4}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    or-int v0, v0, p8

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_1a
    move v0, v3

    .line 477
    goto/16 :goto_0
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
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method

.method public static final A01(LX/I83;LX/2YC;LX/LOd;Ljava/lang/String;LX/0Sd;IZ)V
    .locals 20

    .line 0
    const v0, -0x512815e1

    .line 1
    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-interface {v12, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 6
    .line 7
    .line 8
    move/from16 v9, p5

    .line 9
    .line 10
    and-int/lit8 v0, p5, 0xe

    .line 11
    .line 12
    move/from16 v8, p6

    .line 13
    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    invoke-static {v12, v8}, LX/IHD;->A0A(LX/2YC;Z)I

    .line 17
    .line 18
    .line 19
    move-result v18

    .line 20
    or-int v18, v18, p5

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p5, 0x70

    .line 23
    .line 24
    move-object/from16 p1, p3

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    invoke-static {v12, v0}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    or-int v18, v18, v0

    .line 35
    .line 36
    :cond_0
    and-int/lit16 v0, v9, 0x380

    .line 37
    .line 38
    move-object/from16 v10, p2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v12, v10}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int v18, v18, v0

    .line 47
    .line 48
    :cond_1
    and-int/lit16 v0, v9, 0x1c00

    .line 49
    .line 50
    move-object/from16 v11, p0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v12, v11}, LX/IHE;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int v18, v18, v0

    .line 59
    .line 60
    :cond_2
    const v0, 0xe000

    .line 61
    .line 62
    .line 63
    and-int v0, p5, v0

    .line 64
    .line 65
    move-object/from16 v15, p4

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {v12, v15}, LX/IHE;->A05(LX/2YC;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    or-int v18, v18, v0

    .line 74
    .line 75
    :cond_3
    const v1, 0xb6db

    .line 76
    .line 77
    .line 78
    and-int v1, v1, v18

    .line 79
    .line 80
    const/16 v0, 0x2492

    .line 81
    .line 82
    if-ne v1, v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v12}, LX/2YC;->BNC()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v12}, LX/2YC;->DLj()V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {v12}, LX/2YC;->APv()LX/2Yd;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S1311000_I1;

    .line 102
    .line 103
    move-object/from16 v16, p1

    .line 104
    .line 105
    move/from16 v17, v9

    .line 106
    .line 107
    move/from16 v19, v8

    .line 108
    .line 109
    move-object v12, v0

    .line 110
    move-object v13, v10

    .line 111
    move-object v14, v11

    .line 112
    invoke-direct/range {v12 .. v19}, Lkotlin/jvm/internal/KtLambdaShape1S1311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    invoke-static {v11, v12}, LX/Jev;->A00(LX/I0C;LX/2YC;)LX/2P0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v14, 0x0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    if-nez p6, :cond_6

    .line 135
    .line 136
    instance-of v0, v10, LX/Kxf;

    .line 137
    .line 138
    const/16 p4, 0x0

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    :cond_6
    const/16 p4, 0x1

    .line 143
    .line 144
    :cond_7
    sget-object v13, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 145
    .line 146
    const v0, 0x7f070019

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v0}, LX/Jfx;->A00(LX/2YC;I)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-float v0, v14

    .line 154
    invoke-static {v13, v1, v0}, LX/KQG;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    shr-int/lit8 v17, v18, 0x6

    .line 159
    .line 160
    and-int/lit8 v2, v17, 0x70

    .line 161
    .line 162
    const v0, 0x3c99ada5

    .line 163
    .line 164
    .line 165
    invoke-interface {v12, v0}, LX/2YC;->DN9(I)V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0101000_I1;

    .line 170
    .line 171
    invoke-direct {v1, v2, v7, v11}, Lkotlin/jvm/internal/KtLambdaShape20S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 175
    .line 176
    invoke-static {v3, v0, v1}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    invoke-interface {v12}, LX/2YC;->APu()V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0xc

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    invoke-static {v0}, LX/IRS;->A01(F)LX/LWb;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v1, LX/IRT;->A03:LX/LP3;

    .line 191
    .line 192
    const v0, 0x2952b718

    .line 193
    .line 194
    .line 195
    invoke-interface {v12, v0}, LX/2YC;->DN9(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v12, v1}, LX/KDx;->A00(LX/LRz;LX/2YC;LX/LP3;)LX/2Vu;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v12}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v12}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v12}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v2, LX/IRk;->A00:LX/0Tb;

    .line 215
    .line 216
    invoke-static/range {v16 .. v16}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v0, v12

    .line 221
    check-cast v0, LX/2YB;

    .line 222
    .line 223
    invoke-static {v12, v0, v2}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v14, v0, LX/2YB;->A0S:Z

    .line 227
    .line 228
    invoke-static {v12, v6, v5, v4, v3}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v12, v0, v1, v14}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, LX/KZh;->A00(LX/2YC;)LX/KZh;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/high16 v0, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-interface {v1, v13, v0, v7}, LX/LOx;->DUR(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    shr-int/lit8 v1, v18, 0x3

    .line 246
    .line 247
    and-int/lit8 v0, v1, 0xe

    .line 248
    .line 249
    and-int/lit8 p3, v1, 0x70

    .line 250
    .line 251
    or-int p3, p3, v0

    .line 252
    .line 253
    const v0, 0xe000

    .line 254
    .line 255
    .line 256
    and-int v18, v18, v0

    .line 257
    .line 258
    or-int p3, p3, v18

    .line 259
    .line 260
    move-object/from16 v18, v12

    .line 261
    .line 262
    move-object/from16 p0, v10

    .line 263
    .line 264
    move-object/from16 p2, v15

    .line 265
    .line 266
    invoke-static/range {v18 .. v24}, LX/KPW;->A03(LX/2YC;Landroidx/compose/ui/Modifier;LX/LOd;Ljava/lang/String;LX/0Sd;IZ)V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v0, v17, 0xe

    .line 270
    .line 271
    invoke-static {v12, v10, v0}, LX/KPW;->A04(LX/2YC;LX/LOd;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v12}, LX/IHE;->A0w(LX/2YC;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_8
    move/from16 v18, v9

    .line 280
    .line 281
    goto/16 :goto_0
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
.end method

.method public static final A02(LX/2YC;Landroidx/compose/ui/Modifier;LX/LOd;Ljava/lang/String;I)V
    .locals 19

    .line 0
    const v0, 0x1dc23c69

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    invoke-interface {v7, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 6
    .line 7
    .line 8
    move/from16 v0, p4

    .line 9
    .line 10
    and-int/lit8 v1, p4, 0xe

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    invoke-static {v7, v5}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int v1, v1, p4

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {v7, v2}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    or-int/2addr v1, v3

    .line 33
    :cond_0
    and-int/lit16 v3, v0, 0x380

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-static {v7, v8}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr v1, v3

    .line 44
    :cond_1
    and-int/lit16 v4, v1, 0x2db

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    if-ne v4, v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v7}, LX/2YC;->BNC()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v7}, LX/2YC;->DLj()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v7}, LX/2YC;->APv()LX/2Yd;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S1201000_I1;

    .line 67
    .line 68
    move-object v6, v1

    .line 69
    move-object v7, v2

    .line 70
    move-object v9, v5

    .line 71
    move v10, v0

    .line 72
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape2S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v1}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    instance-of v3, v2, LX/Kxc;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const v3, -0x5f615b3e

    .line 84
    .line 85
    .line 86
    invoke-interface {v7, v3}, LX/2YC;->DN9(I)V

    .line 87
    .line 88
    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, LX/Kxc;

    .line 91
    .line 92
    iget-object v13, v3, LX/Kxc;->A00:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static {v7}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-wide v3, v3, LX/IR9;->A05:J

    .line 100
    .line 101
    const-wide/16 p2, 0x0

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static {v7}, LX/IRE;->A00(LX/2YC;)LX/IRM;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v9, v6, LX/IRM;->A05:LX/IQn;

    .line 109
    .line 110
    shr-int/lit8 v1, v1, 0x3

    .line 111
    .line 112
    and-int/lit8 v16, v1, 0x70

    .line 113
    .line 114
    const/16 v18, 0x3f8

    .line 115
    .line 116
    move-object v11, v10

    .line 117
    move-object v12, v10

    .line 118
    move v15, v14

    .line 119
    move/from16 v17, v14

    .line 120
    .line 121
    move/from16 p4, v14

    .line 122
    .line 123
    move-wide/from16 p0, v3

    .line 124
    .line 125
    :goto_2
    invoke-static/range {v7 .. v23}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const v3, -0x5f615a89

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, v3}, LX/2YC;->DN9(I)V

    .line 136
    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    invoke-static {v7}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-wide v3, v3, LX/IR9;->A0S:J

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v14, 0x1

    .line 148
    const/4 v15, 0x2

    .line 149
    invoke-static {v7}, LX/IRE;->A00(LX/2YC;)LX/IRM;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v9, v6, LX/IRM;->A05:LX/IQn;

    .line 154
    .line 155
    const/high16 v6, 0x6000000

    .line 156
    .line 157
    and-int/lit8 v16, v1, 0xe

    .line 158
    .line 159
    or-int v16, v16, v6

    .line 160
    .line 161
    shr-int/lit8 v1, v1, 0x3

    .line 162
    .line 163
    and-int/lit8 v1, v1, 0x70

    .line 164
    .line 165
    or-int v16, v16, v1

    .line 166
    .line 167
    const/16 v18, 0xf8

    .line 168
    .line 169
    const-wide/16 p2, 0x0

    .line 170
    .line 171
    move-object v11, v10

    .line 172
    move-object v12, v10

    .line 173
    move-wide/from16 p0, v3

    .line 174
    .line 175
    move/from16 p4, v17

    .line 176
    .line 177
    move-object v13, v5

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move v1, v0

    .line 180
    goto/16 :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static final A03(LX/2YC;Landroidx/compose/ui/Modifier;LX/LOd;Ljava/lang/String;LX/0Sd;IZ)V
    .locals 24

    .line 0
    const v0, 0x5924bd5e

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    invoke-interface {v4, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 6
    .line 7
    .line 8
    move/from16 v3, p5

    .line 9
    .line 10
    and-int/lit8 v0, p5, 0xe

    .line 11
    .line 12
    move-object/from16 v23, p3

    .line 13
    .line 14
    if-nez v0, :cond_c

    .line 15
    .line 16
    move-object/from16 v0, v23

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    or-int v20, v20, p5

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, p5, 0x70

    .line 25
    .line 26
    move-object/from16 p0, p2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int v20, v20, v0

    .line 37
    .line 38
    :cond_0
    and-int/lit16 v0, v3, 0x380

    .line 39
    .line 40
    move/from16 v21, p6

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    move/from16 v0, v21

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/IHD;->A0B(LX/2YC;Z)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int v20, v20, v0

    .line 51
    .line 52
    :cond_1
    and-int/lit16 v0, v3, 0x1c00

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    invoke-static {v4, v0}, LX/IHE;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    or-int v20, v20, v0

    .line 63
    .line 64
    :cond_2
    const v0, 0xe000

    .line 65
    .line 66
    .line 67
    and-int v0, v0, p5

    .line 68
    .line 69
    move-object/from16 v22, p4

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    move-object/from16 v0, v22

    .line 74
    .line 75
    invoke-static {v4, v0}, LX/IHE;->A05(LX/2YC;Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    or-int v20, v20, v0

    .line 80
    .line 81
    :cond_3
    const v1, 0xb6db

    .line 82
    .line 83
    .line 84
    and-int v1, v1, v20

    .line 85
    .line 86
    const/16 v0, 0x2492

    .line 87
    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v4}, LX/2YC;->BNC()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v4}, LX/2YC;->DLj()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {v4}, LX/2YC;->APv()LX/2Yd;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape1S1311000_I1;

    .line 107
    .line 108
    move-object/from16 v5, p0

    .line 109
    .line 110
    move-object/from16 v6, p1

    .line 111
    .line 112
    move-object/from16 v7, v22

    .line 113
    .line 114
    move-object/from16 v8, v23

    .line 115
    .line 116
    move v9, v3

    .line 117
    move/from16 v11, v21

    .line 118
    .line 119
    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/KtLambdaShape1S1311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v4}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :cond_5
    invoke-static/range {v21 .. v21}, LX/IHD;->A01(I)F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const-string v13, "LabelTopAnimation"

    .line 131
    .line 132
    const v0, 0x27ddbb58

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v0}, LX/2YC;->DN9(I)V

    .line 136
    .line 137
    .line 138
    sget-object v2, LX/KFV;->A00:LX/4UM;

    .line 139
    .line 140
    const v8, 0x3c23d70a    # 0.01f

    .line 141
    .line 142
    .line 143
    const v0, 0x3226a5cf

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v0}, LX/2YC;->DN9(I)V

    .line 147
    .line 148
    .line 149
    if-ne v2, v2, :cond_8

    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v4, v5}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    move-object v1, v4

    .line 160
    check-cast v1, LX/2YB;

    .line 161
    .line 162
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    if-ne v2, v0, :cond_7

    .line 171
    .line 172
    :cond_6
    invoke-static {v5}, LX/IHD;->A0R(Ljava/lang/Object;)LX/4UM;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-interface {v4}, LX/2YC;->APu()V

    .line 180
    .line 181
    .line 182
    check-cast v2, LX/4ah;

    .line 183
    .line 184
    :cond_8
    invoke-interface {v4}, LX/2YC;->APu()V

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    sget-object v9, LX/JsB;->A02:LX/Em7;

    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const/4 v5, 0x0

    .line 198
    move-object v8, v2

    .line 199
    move-object v10, v4

    .line 200
    move v14, v5

    .line 201
    invoke-static/range {v8 .. v14}, LX/KFV;->A00(LX/4ah;LX/Em7;LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/2P0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v4}, LX/2YC;->APu()V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    new-instance v8, Lcom/facebook/redex/IDxMPolicyShape632S0100000_6_I1;

    .line 210
    .line 211
    invoke-direct {v8, v1, v0}, Lcom/facebook/redex/IDxMPolicyShape632S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    shr-int/lit8 v0, v20, 0x6

    .line 215
    .line 216
    and-int/lit8 v2, v0, 0x70

    .line 217
    .line 218
    invoke-static {v4}, LX/IHD;->A0T(LX/2YC;)LX/2YW;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    move-object/from16 v0, v19

    .line 223
    .line 224
    invoke-interface {v4, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    sget-object v11, LX/2Z1;->A07:LX/2YW;

    .line 229
    .line 230
    invoke-interface {v4, v11}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v12, LX/2Z1;->A0B:LX/2YW;

    .line 235
    .line 236
    invoke-interface {v4, v12}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v10, LX/IRk;->A00:LX/0Tb;

    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    shl-int/lit8 v0, v2, 0x9

    .line 247
    .line 248
    and-int/lit16 v0, v0, 0x1c00

    .line 249
    .line 250
    or-int/lit8 v2, v0, 0x6

    .line 251
    .line 252
    move-object v9, v4

    .line 253
    check-cast v9, LX/2YB;

    .line 254
    .line 255
    invoke-static {v4, v9, v10}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v9, v8, v5}, LX/IQG;->A02(LX/2YC;LX/2YB;Ljava/lang/Object;Z)LX/0Sd;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    sget-object v8, LX/IRk;->A01:LX/0Sd;

    .line 263
    .line 264
    invoke-static {v4, v13, v7, v8}, LX/IQG;->A03(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)LX/0Sd;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    sget-object v7, LX/IRk;->A05:LX/0Sd;

    .line 269
    .line 270
    invoke-static {v4, v1, v7}, LX/IQG;->A01(LX/2YC;Ljava/lang/Object;LX/0Sd;)LX/Ghi;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    shr-int/lit8 v0, v2, 0x3

    .line 275
    .line 276
    and-int/lit8 v0, v0, 0x70

    .line 277
    .line 278
    invoke-static {v1, v4, v6, v0}, LX/IHC;->A1Q(Ljava/lang/Object;Ljava/lang/Object;LX/0SY;I)V

    .line 279
    .line 280
    .line 281
    const v6, 0x7ab4aae9

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v6}, LX/2YC;->DN9(I)V

    .line 285
    .line 286
    .line 287
    shr-int/lit8 v0, v2, 0x9

    .line 288
    .line 289
    and-int/lit8 v0, v0, 0xe

    .line 290
    .line 291
    and-int/lit8 v0, v0, 0xb

    .line 292
    .line 293
    const/4 v14, 0x2

    .line 294
    if-ne v0, v14, :cond_9

    .line 295
    .line 296
    invoke-interface {v4}, LX/2YC;->BNC()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-interface {v4}, LX/2YC;->DLj()V

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-static {v4}, LX/IHD;->A17(LX/2YC;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_9
    sget-object v13, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 311
    .line 312
    const-string v2, "Label"

    .line 313
    .line 314
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    invoke-static {v2, v14}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_3
    new-instance v1, LX/Ib4;

    .line 323
    .line 324
    invoke-direct {v1, v2, v0}, LX/Ib4;-><init>(Ljava/lang/Object;LX/0Sn;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v13, v1}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    and-int/lit8 v0, v20, 0xe

    .line 332
    .line 333
    or-int/lit16 v15, v0, 0x180

    .line 334
    .line 335
    and-int/lit8 v0, v20, 0x70

    .line 336
    .line 337
    or-int/2addr v15, v0

    .line 338
    move-object/from16 v2, p0

    .line 339
    .line 340
    move-object/from16 v1, v23

    .line 341
    .line 342
    move-object/from16 v0, v16

    .line 343
    .line 344
    invoke-static {v4, v0, v2, v1, v15}, LX/KPW;->A02(LX/2YC;Landroidx/compose/ui/Modifier;LX/LOd;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    const-string v2, "TextField"

    .line 348
    .line 349
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 350
    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-static {v2, v14}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_4
    new-instance v1, LX/Ib4;

    .line 358
    .line 359
    invoke-direct {v1, v2, v0}, LX/Ib4;-><init>(Ljava/lang/Object;LX/0Sn;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v13, v1}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v4, v5}, LX/IRT;->A00(LX/2YC;Z)LX/2Vu;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    move-object/from16 v0, v19

    .line 371
    .line 372
    invoke-static {v4, v0}, LX/IHD;->A0l(LX/2YC;LX/2YX;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-interface {v4, v11}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-interface {v4, v12}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v1}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v4, v9, v10}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 389
    .line 390
    .line 391
    iput-boolean v5, v9, LX/2YB;->A0S:Z

    .line 392
    .line 393
    move-object/from16 v0, v18

    .line 394
    .line 395
    invoke-static {v4, v13, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v14, v8}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, v17

    .line 402
    .line 403
    invoke-static {v4, v11, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v2, v7}, LX/IQG;->A01(LX/2YC;Ljava/lang/Object;LX/0Sd;)LX/Ghi;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0, v4, v1, v5}, LX/IHC;->A1Q(Ljava/lang/Object;Ljava/lang/Object;LX/0SY;I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v4, v6}, LX/2YC;->DN9(I)V

    .line 414
    .line 415
    .line 416
    const v0, -0x7f65a980

    .line 417
    .line 418
    .line 419
    invoke-interface {v4, v0}, LX/2YC;->DN9(I)V

    .line 420
    .line 421
    .line 422
    shr-int/lit8 v1, v20, 0xc

    .line 423
    .line 424
    move-object/from16 v0, v22

    .line 425
    .line 426
    invoke-static {v4, v0, v1}, LX/IHD;->A1P(Ljava/lang/Object;LX/0Sd;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, LX/IHE;->A0w(LX/2YC;)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_a
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_b
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_c
    move/from16 v20, v3

    .line 440
    .line 441
    goto/16 :goto_0
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
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
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
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
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
.end method

.method public static final A04(LX/2YC;LX/LOd;I)V
    .locals 12

    .line 0
    const v0, 0x28e03c2b

    .line 1
    .line 2
    .line 3
    move-object v5, p0

    .line 4
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 5
    .line 6
    .line 7
    move v2, p2

    .line 8
    and-int/lit8 v0, p2, 0xe

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    move-object v3, p1

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    or-int/2addr v0, p2

    .line 19
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-interface {v5}, LX/2YC;->APv()LX/2Yd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-static {v1, v3, v2, v0}, LX/IHD;->A1D(LX/2Yd;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v1, v0}, LX/IRs;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v0, LX/Kxf;->A00:LX/Kxf;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const v1, -0x4e91eb8a

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {p0, v1}, LX/2YC;->DN9(I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-interface {v5}, LX/2YC;->APu()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v0, LX/Kxe;->A00:LX/Kxe;

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const v0, -0x4e91eb5b

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x4d483b08    # 2.09956992E8f

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f080a3e

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/JlC;->A00(LX/2YC;I)LX/KA9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v8, LX/IzH;

    .line 99
    .line 100
    invoke-direct {v8, v0}, LX/IzH;-><init>(LX/KA9;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-wide v11, v0, LX/IR9;->A0S:J

    .line 111
    .line 112
    const/16 v9, 0x40

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v6, v5

    .line 116
    invoke-static/range {v6 .. v12}, LX/JlY;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IzH;IIJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v0, LX/Kxd;->A00:LX/Kxd;

    .line 121
    .line 122
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const v0, -0x4e91ea90

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, LX/IHD;->A0K(LX/2YC;)Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f080693

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/32I;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, p0}, LX/KEe;->A00(Landroid/graphics/drawable/Drawable;LX/2YC;)LX/KA9;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 p0, 0x0

    .line 151
    invoke-static {v5}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-wide v0, v0, LX/IR9;->A0V:J

    .line 156
    .line 157
    :goto_3
    const/4 v4, 0x5

    .line 158
    invoke-static {v4, v0, v1}, LX/JfW;->A00(IJ)LX/JsN;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/16 p1, 0x38

    .line 163
    .line 164
    move-object v10, v6

    .line 165
    move-object v11, v6

    .line 166
    move p2, p1

    .line 167
    invoke-static/range {v5 .. v14}, LX/Jet;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/JsN;LX/KA9;LX/LV6;Ljava/lang/String;FII)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    instance-of v0, p1, LX/Kxc;

    .line 172
    .line 173
    const v1, -0x4e91e76f

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    const v0, -0x4e91e8eb

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, LX/IHD;->A0K(LX/2YC;)Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f08070b

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, LX/32I;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, p0}, LX/KEe;->A00(Landroid/graphics/drawable/Drawable;LX/2YC;)LX/KA9;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 p0, 0x0

    .line 201
    invoke-static {v5}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-wide v0, v0, LX/IR9;->A05:J

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move v0, p2

    .line 209
    goto/16 :goto_0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
