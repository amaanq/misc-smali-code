.class public final LX/KPX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/0SY;IIZZ)V
    .locals 16

    .line 0
    move/from16 v2, p7

    .line 1
    .line 2
    move/from16 v3, p6

    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v13, p3

    .line 10
    .line 11
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x3eefee57

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    invoke-interface {v5, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 20
    .line 21
    .line 22
    move/from16 v15, p5

    .line 23
    .line 24
    and-int/lit8 v10, p5, 0x1

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    move/from16 v14, p4

    .line 28
    .line 29
    if-eqz v10, :cond_12

    .line 30
    .line 31
    or-int/lit8 v4, p4, 0x6

    .line 32
    .line 33
    :goto_0
    and-int/lit8 v6, p5, 0x2

    .line 34
    .line 35
    if-eqz v6, :cond_11

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x30

    .line 38
    .line 39
    :cond_0
    :goto_1
    and-int/lit8 v9, p5, 0x4

    .line 40
    .line 41
    if-eqz v9, :cond_10

    .line 42
    .line 43
    or-int/lit16 v4, v4, 0x180

    .line 44
    .line 45
    :cond_1
    :goto_2
    and-int/lit8 v7, p5, 0x8

    .line 46
    .line 47
    if-eqz v7, :cond_f

    .line 48
    .line 49
    or-int/lit16 v4, v4, 0xc00

    .line 50
    .line 51
    :cond_2
    :goto_3
    and-int/lit8 v0, p5, 0x10

    .line 52
    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    or-int/lit16 v4, v4, 0x6000

    .line 56
    .line 57
    :cond_3
    :goto_4
    const v1, 0xb6db

    .line 58
    .line 59
    .line 60
    and-int/2addr v1, v4

    .line 61
    const/16 v0, 0x2492

    .line 62
    .line 63
    if-ne v1, v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v5}, LX/2YC;->BNC()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v5}, LX/2YC;->DLj()V

    .line 72
    .line 73
    .line 74
    :goto_5
    invoke-interface {v5}, LX/2YC;->APv()LX/2Yd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/16 p0, 0x1

    .line 81
    .line 82
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;

    .line 83
    .line 84
    move/from16 p2, v2

    .line 85
    .line 86
    move/from16 p1, v3

    .line 87
    .line 88
    invoke-direct/range {v10 .. v18}, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v10}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    if-eqz v10, :cond_6

    .line 96
    .line 97
    sget-object v11, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 98
    .line 99
    :cond_6
    if-eqz v6, :cond_7

    .line 100
    .line 101
    invoke-static {v5}, LX/IHE;->A0Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, LX/I0C;

    .line 106
    .line 107
    :cond_7
    const/4 v6, 0x0

    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :cond_8
    if-eqz v7, :cond_9

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_9
    invoke-static {v12, v5}, LX/Jex;->A00(LX/I0C;LX/2YC;)LX/2P0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const v0, 0x39ff7b2d

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v0}, LX/2YC;->DN9(I)V

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_d

    .line 133
    .line 134
    const v0, -0x65a8882c

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v0}, LX/2YC;->DN9(I)V

    .line 138
    .line 139
    .line 140
    sget-object v7, LX/IRD;->A00:LX/2YW;

    .line 141
    .line 142
    invoke-static {v5, v7}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-wide v0, v0, LX/IR9;->A0J:J

    .line 147
    .line 148
    :goto_6
    invoke-interface {v5}, LX/2YC;->APu()V

    .line 149
    .line 150
    .line 151
    if-nez v2, :cond_c

    .line 152
    .line 153
    const v9, 0x3e99999a    # 0.3f

    .line 154
    .line 155
    .line 156
    :goto_7
    invoke-static {v9, v0, v1}, LX/32l;->A04(FJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    :cond_a
    invoke-static {v0, v1}, LX/IHC;->A0Q(J)LX/32l;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v5, v0}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v5}, LX/2YC;->APu()V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/IHF;->A06(LX/2P0;)J

    .line 172
    .line 173
    .line 174
    move-result-wide p6

    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    invoke-static {v0}, LX/IRL;->A00(F)LX/IRH;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const v0, 0x375a8326

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v0}, LX/2YC;->DN9(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v7}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    iget-wide v0, v0, LX/IR9;->A0K:J

    .line 195
    .line 196
    :goto_8
    invoke-static {v0, v1}, LX/IHC;->A0Q(J)LX/32l;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v5, v0}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v5}, LX/2YC;->APu()V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/IHF;->A06(LX/2P0;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    sget-object v7, LX/KL3;->A00:LX/2YW;

    .line 212
    .line 213
    invoke-interface {v5, v7}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/IQn;

    .line 218
    .line 219
    invoke-static {v5}, LX/IRE;->A00(LX/2YC;)LX/IRM;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, LX/IRM;->A01:LX/IQn;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/IQn;->A01(LX/IQn;)LX/IQn;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-array v0, v8, [LX/2Yi;

    .line 230
    .line 231
    invoke-static {v7, v1, v0, v6}, LX/IHC;->A1L(LX/2YW;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    sget-object v6, LX/Jp1;->A00:LX/2YW;

    .line 235
    .line 236
    invoke-static {v9, v10}, LX/IHC;->A0Q(J)LX/32l;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v6, v1}, LX/2YW;->A01(Ljava/lang/Object;)LX/2Yi;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const/4 v1, 0x1

    .line 245
    aput-object v6, v0, v1

    .line 246
    .line 247
    const v6, 0x3b8c0197

    .line 248
    .line 249
    .line 250
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;

    .line 251
    .line 252
    move-object/from16 p2, v11

    .line 253
    .line 254
    move/from16 p4, v4

    .line 255
    .line 256
    move/from16 p5, v8

    .line 257
    .line 258
    move-object/from16 p0, v1

    .line 259
    .line 260
    invoke-direct/range {p0 .. p7}, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v1, v0, v6}, LX/IHD;->A1C(LX/2YC;Ljava/lang/Object;[LX/2Yi;I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_b
    iget-wide v0, v0, LX/IR9;->A0P:J

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    if-eqz v9, :cond_a

    .line 272
    .line 273
    const v9, 0x3f333333    # 0.7f

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    const v0, -0x65a887ed

    .line 278
    .line 279
    .line 280
    invoke-interface {v5, v0}, LX/2YC;->DN9(I)V

    .line 281
    .line 282
    .line 283
    sget-object v7, LX/IRD;->A00:LX/2YW;

    .line 284
    .line 285
    invoke-static {v5, v7}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-wide v0, v0, LX/IR9;->A0L:J

    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_e
    const v0, 0xe000

    .line 294
    .line 295
    .line 296
    and-int v0, v0, p4

    .line 297
    .line 298
    if-nez v0, :cond_3

    .line 299
    .line 300
    invoke-static {v5, v13}, LX/IHE;->A05(LX/2YC;Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    or-int/2addr v4, v0

    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_f
    and-int/lit16 v0, v14, 0x1c00

    .line 308
    .line 309
    if-nez v0, :cond_2

    .line 310
    .line 311
    invoke-static {v5, v2}, LX/IHD;->A0C(LX/2YC;Z)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    or-int/2addr v4, v0

    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_10
    and-int/lit16 v0, v14, 0x380

    .line 319
    .line 320
    if-nez v0, :cond_1

    .line 321
    .line 322
    invoke-static {v5, v3}, LX/IHD;->A0B(LX/2YC;Z)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    or-int/2addr v4, v0

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_11
    and-int/lit8 v0, p4, 0x70

    .line 330
    .line 331
    if-nez v0, :cond_0

    .line 332
    .line 333
    invoke-static {v5, v12}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    or-int/2addr v4, v0

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_12
    and-int/lit8 v0, p4, 0xe

    .line 341
    .line 342
    if-nez v0, :cond_13

    .line 343
    .line 344
    invoke-static {v5, v11}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    or-int v4, v4, p4

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_13
    move v4, v14

    .line 353
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/2YC;LX/KA9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 25

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    const v0, -0x36359f8e

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    invoke-interface {v6, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p6, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    const v0, -0x7a98d9bc

    .line 26
    .line 27
    .line 28
    invoke-interface {v6, v0}, LX/2YC;->DN9(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    if-ne v3, v0, :cond_2

    .line 37
    .line 38
    sget v1, LX/Js5;->A00:F

    .line 39
    .line 40
    shr-int/lit8 v0, p5, 0x3

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0x380

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x38

    .line 45
    .line 46
    invoke-static {v6, v4, v2, v1, v0}, LX/KPX;->A02(LX/2YC;LX/KA9;Ljava/lang/String;FI)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 50
    .line 51
    sget v0, LX/Js5;->A02:F

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/IRs;->A05(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6, v0, v5}, LX/Jf1;->A00(LX/2YC;Landroidx/compose/ui/Modifier;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {v6}, LX/2YC;->APu()V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const-wide/16 v21, 0x0

    .line 65
    .line 66
    and-int/lit8 v18, p5, 0xe

    .line 67
    .line 68
    const v20, 0xfffe

    .line 69
    .line 70
    .line 71
    move-object/from16 v14, p3

    .line 72
    .line 73
    move-object v8, v7

    .line 74
    move-object v9, v7

    .line 75
    move-object v10, v7

    .line 76
    move-object v11, v7

    .line 77
    move-object v12, v7

    .line 78
    move-object v13, v7

    .line 79
    move-object v15, v7

    .line 80
    move/from16 v17, v16

    .line 81
    .line 82
    move/from16 v19, v16

    .line 83
    .line 84
    move-wide/from16 v23, v21

    .line 85
    .line 86
    move-wide/from16 p0, v21

    .line 87
    .line 88
    move-wide/from16 p2, v21

    .line 89
    .line 90
    move/from16 p4, v16

    .line 91
    .line 92
    invoke-static/range {v6 .. v29}, LX/KL3;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/4JS;LX/K8N;LX/IRB;LX/K8P;LX/KJr;Ljava/lang/String;LX/0Sn;IIIIIJJJJZ)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne v3, v0, :cond_3

    .line 98
    .line 99
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 100
    .line 101
    sget v0, LX/Js5;->A02:F

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/IRs;->A05(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v6, v0, v5}, LX/Jf1;->A00(LX/2YC;Landroidx/compose/ui/Modifier;I)V

    .line 108
    .line 109
    .line 110
    sget v1, LX/Js5;->A00:F

    .line 111
    .line 112
    shr-int/lit8 v0, p5, 0x3

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0x380

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x38

    .line 117
    .line 118
    invoke-static {v6, v4, v2, v1, v0}, LX/KPX;->A02(LX/2YC;LX/KA9;Ljava/lang/String;FI)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {v6}, LX/2YC;->APv()LX/2Yd;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    new-instance v0, LX/LKV;

    .line 128
    .line 129
    move-object/from16 p3, v14

    .line 130
    .line 131
    move-object/from16 p0, v0

    .line 132
    .line 133
    move-object/from16 p1, v4

    .line 134
    .line 135
    move-object/from16 p2, v3

    .line 136
    .line 137
    move-object/from16 p4, v2

    .line 138
    .line 139
    invoke-direct/range {p0 .. p6}, LX/LKV;-><init>(LX/KA9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static final A02(LX/2YC;LX/KA9;Ljava/lang/String;FI)V
    .locals 8

    .line 0
    const v0, 0x6510e433

    .line 1
    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 8
    .line 9
    invoke-static {v0, p3}, LX/IRs;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    shr-int/lit8 v0, p4, 0x3

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x70

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x8

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-static/range {v1 .. v8}, LX/KE1;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/KA9;Ljava/lang/String;IIJ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LX/2YC;->APv()LX/2Yd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/LK4;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3, p4}, LX/LK4;-><init>(LX/KA9;Ljava/lang/String;FI)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method public static final A03(LX/2YC;LX/KA9;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const v0, -0x1d9b0659

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 9
    .line 10
    .line 11
    sget v1, LX/Js5;->A01:F

    .line 12
    .line 13
    shl-int/lit8 v0, p3, 0x3

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x380

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x38

    .line 18
    .line 19
    invoke-static {p0, p1, p2, v1, v0}, LX/KPX;->A02(LX/2YC;LX/KA9;Ljava/lang/String;FI)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, LX/2YC;->APv()LX/2Yd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p3, v2}, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A04(Ljava/lang/String;LX/2YC;I)V
    .locals 25

    .line 0
    const/4 v14, 0x0

    .line 1
    const v0, -0x3554389b    # -5628850.5f

    .line 2
    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-interface {v4, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 7
    .line 8
    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0xe

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    move-object/from16 v12, p0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {v4, v12}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int v1, v1, p2

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, v1, 0xb

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, LX/2YC;->BNC()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, LX/2YC;->DLj()V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {v4}, LX/2YC;->APv()LX/2Yd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/LJx;

    .line 44
    .line 45
    invoke-direct {v0, v12, v3}, LX/LJx;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    const-wide/16 v19, 0x0

    .line 54
    .line 55
    and-int/lit8 v16, v1, 0xe

    .line 56
    .line 57
    const v18, 0xfffe

    .line 58
    .line 59
    .line 60
    move-object v6, v5

    .line 61
    move-object v7, v5

    .line 62
    move-object v8, v5

    .line 63
    move-object v9, v5

    .line 64
    move-object v10, v5

    .line 65
    move-object v11, v5

    .line 66
    move-object v13, v5

    .line 67
    move v15, v14

    .line 68
    move/from16 v17, v14

    .line 69
    .line 70
    move-wide/from16 v21, v19

    .line 71
    .line 72
    move-wide/from16 v23, v19

    .line 73
    .line 74
    move-wide/from16 p0, v19

    .line 75
    .line 76
    move/from16 p2, v14

    .line 77
    .line 78
    invoke-static/range {v4 .. v27}, LX/KL3;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/4JS;LX/K8N;LX/IRB;LX/K8P;LX/KJr;Ljava/lang/String;LX/0Sn;IIIIIJJJJZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v1, v3

    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method
