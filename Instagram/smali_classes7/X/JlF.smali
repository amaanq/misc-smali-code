.class public final LX/JlF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/Jam;LX/IzM;Ljava/lang/String;LX/0Tb;IIZZ)V
    .locals 33

    .line 0
    move-object/from16 v19, p3

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    move/from16 v9, p9

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    move-object/from16 v15, p6

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    invoke-static {v13, v15, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    const v0, 0x474d5dcf

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    invoke-interface {v5, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 25
    .line 26
    .line 27
    move/from16 v2, p8

    .line 28
    .line 29
    and-int/lit8 v0, p8, 0x1

    .line 30
    .line 31
    move/from16 v3, p7

    .line 32
    .line 33
    if-eqz v0, :cond_1d

    .line 34
    .line 35
    or-int/lit8 v0, p7, 0x6

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v6, p8, 0x2

    .line 38
    .line 39
    if-eqz v6, :cond_1c

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    :cond_0
    :goto_1
    and-int/lit8 v18, p8, 0x4

    .line 44
    .line 45
    if-eqz v18, :cond_1b

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    :cond_1
    :goto_2
    and-int/lit8 v17, p8, 0x8

    .line 50
    .line 51
    if-eqz v17, :cond_1a

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0xc00

    .line 54
    .line 55
    :cond_2
    :goto_3
    and-int/lit8 v16, p8, 0x10

    .line 56
    .line 57
    if-eqz v16, :cond_19

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x6000

    .line 60
    .line 61
    :cond_3
    :goto_4
    const/high16 v6, 0x70000

    .line 62
    .line 63
    and-int v6, v6, p7

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    and-int/lit8 v6, p8, 0x20

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    invoke-interface {v5, v4}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/high16 v6, 0x20000

    .line 76
    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    :cond_4
    const/high16 v6, 0x10000

    .line 80
    .line 81
    :cond_5
    or-int/2addr v0, v6

    .line 82
    :cond_6
    and-int/lit8 v12, p8, 0x40

    .line 83
    .line 84
    const/high16 v6, 0x380000

    .line 85
    .line 86
    if-eqz v12, :cond_18

    .line 87
    .line 88
    const/high16 v6, 0x180000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v6

    .line 91
    :cond_7
    and-int/lit16 v7, v2, 0x80

    .line 92
    .line 93
    move/from16 v10, p10

    .line 94
    .line 95
    if-eqz v7, :cond_17

    .line 96
    .line 97
    const/high16 v6, 0xc00000

    .line 98
    .line 99
    :goto_6
    or-int/2addr v0, v6

    .line 100
    :cond_8
    const v6, 0x16db6db

    .line 101
    .line 102
    .line 103
    and-int v11, v0, v6

    .line 104
    .line 105
    const v6, 0x492492

    .line 106
    .line 107
    .line 108
    if-ne v11, v6, :cond_a

    .line 109
    .line 110
    invoke-interface {v5}, LX/2YC;->BNC()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    invoke-interface {v5}, LX/2YC;->DLj()V

    .line 117
    .line 118
    .line 119
    move/from16 p1, v10

    .line 120
    .line 121
    :goto_7
    invoke-interface {v5}, LX/2YC;->APv()LX/2Yd;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    new-instance v0, LX/LL8;

    .line 128
    .line 129
    move-object/from16 v24, v0

    .line 130
    .line 131
    move-object/from16 v25, v1

    .line 132
    .line 133
    move-object/from16 v26, v8

    .line 134
    .line 135
    move-object/from16 v27, v19

    .line 136
    .line 137
    move-object/from16 v28, v4

    .line 138
    .line 139
    move-object/from16 v29, p5

    .line 140
    .line 141
    move-object/from16 v30, v15

    .line 142
    .line 143
    move/from16 v31, v3

    .line 144
    .line 145
    move/from16 v32, v2

    .line 146
    .line 147
    move/from16 p0, v9

    .line 148
    .line 149
    invoke-direct/range {v24 .. v34}, LX/LL8;-><init>(LX/I83;Landroidx/compose/ui/Modifier;LX/Jam;LX/IzM;Ljava/lang/String;LX/0Tb;IIZZ)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    return-void

    .line 156
    :cond_a
    invoke-interface {v5}, LX/2YC;->DMb()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v6, p7, 0x1

    .line 160
    .line 161
    const/16 p0, 0x0

    .line 162
    .line 163
    if-eqz v6, :cond_11

    .line 164
    .line 165
    invoke-interface {v5}, LX/2YC;->AjQ()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_11

    .line 170
    .line 171
    invoke-interface {v5}, LX/2YC;->DLj()V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v6, p8, 0x20

    .line 175
    .line 176
    if-eqz v6, :cond_b

    .line 177
    .line 178
    const v6, -0x70001

    .line 179
    .line 180
    .line 181
    and-int/2addr v0, v6

    .line 182
    :cond_b
    :goto_8
    move/from16 p1, v10

    .line 183
    .line 184
    :cond_c
    invoke-interface {v5}, LX/2YC;->APq()V

    .line 185
    .line 186
    .line 187
    if-eqz v9, :cond_10

    .line 188
    .line 189
    iget-wide v6, v4, LX/IzM;->A02:J

    .line 190
    .line 191
    :goto_9
    const/4 v12, 0x1

    .line 192
    :cond_d
    iget v10, v4, LX/IzM;->A00:F

    .line 193
    .line 194
    shr-int/lit8 v11, v0, 0x6

    .line 195
    .line 196
    and-int/lit8 v16, v11, 0xe

    .line 197
    .line 198
    and-int/lit8 v11, v11, 0x70

    .line 199
    .line 200
    or-int v11, v11, v16

    .line 201
    .line 202
    invoke-static {v8, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const v13, 0x17f86de1

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v13}, LX/2YC;->DN9(I)V

    .line 212
    .line 213
    .line 214
    new-instance v13, LX/LLt;

    .line 215
    .line 216
    invoke-direct {v13, v1, v10, v11, v12}, LX/LLt;-><init>(LX/I83;FIZ)V

    .line 217
    .line 218
    .line 219
    sget-object v11, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 220
    .line 221
    invoke-static {v8, v11, v13}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v23

    .line 225
    invoke-interface {v5}, LX/2YC;->APu()V

    .line 226
    .line 227
    .line 228
    sget-object v11, LX/IRN;->A00:LX/2YW;

    .line 229
    .line 230
    invoke-interface {v5, v11}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v24, LX/IRO;->A00:LX/IRH;

    .line 234
    .line 235
    iget-wide v11, v4, LX/IzM;->A01:J

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    invoke-static {v11, v12}, LX/32l;->A00(J)F

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    mul-float/2addr v10, v13

    .line 244
    invoke-static {v10, v11, v12}, LX/32l;->A04(FJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    :cond_e
    const/high16 v10, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    invoke-static {v10, v6, v7}, LX/32l;->A04(FJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v31

    .line 256
    if-eqz v9, :cond_f

    .line 257
    .line 258
    if-nez p1, :cond_f

    .line 259
    .line 260
    const/16 p0, 0x1

    .line 261
    .line 262
    :cond_f
    const v13, 0x18f7106a

    .line 263
    .line 264
    .line 265
    new-instance v10, LX/LKU;

    .line 266
    .line 267
    move-object/from16 p2, v10

    .line 268
    .line 269
    move-object/from16 p3, v19

    .line 270
    .line 271
    move-object/from16 p4, v4

    .line 272
    .line 273
    move/from16 p6, v0

    .line 274
    .line 275
    move-wide/from16 p7, v6

    .line 276
    .line 277
    move/from16 p9, p1

    .line 278
    .line 279
    invoke-direct/range {p2 .. p9}, LX/LKU;-><init>(LX/Jam;LX/IzM;Ljava/lang/String;IJZ)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v10, v13}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 283
    .line 284
    .line 285
    move-result-object v26

    .line 286
    const/high16 v27, 0x30c00000

    .line 287
    .line 288
    and-int/lit8 v6, v0, 0xe

    .line 289
    .line 290
    or-int v27, v27, v6

    .line 291
    .line 292
    shl-int/lit8 v6, v0, 0x9

    .line 293
    .line 294
    const/high16 v0, 0x380000

    .line 295
    .line 296
    and-int/2addr v6, v0

    .line 297
    or-int v27, v27, v6

    .line 298
    .line 299
    const/16 v28, 0x20

    .line 300
    .line 301
    move-wide/from16 v29, v11

    .line 302
    .line 303
    move-object/from16 v21, v1

    .line 304
    .line 305
    move-object/from16 v22, v5

    .line 306
    .line 307
    move-object/from16 v25, v15

    .line 308
    .line 309
    invoke-static/range {v20 .. v33}, LX/KKu;->A00(LX/LOt;LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/2WC;LX/0Tb;LX/0Sd;IIJJZ)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :cond_10
    iget-wide v6, v4, LX/IzM;->A03:J

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    if-eqz p1, :cond_d

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_11
    if-eqz v18, :cond_12

    .line 321
    .line 322
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 323
    .line 324
    :cond_12
    if-eqz v17, :cond_13

    .line 325
    .line 326
    invoke-static {v5}, LX/IHE;->A0Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/I83;

    .line 331
    .line 332
    :cond_13
    if-eqz v16, :cond_14

    .line 333
    .line 334
    const/4 v9, 0x1

    .line 335
    :cond_14
    and-int/lit8 v6, p8, 0x20

    .line 336
    .line 337
    if-eqz v6, :cond_15

    .line 338
    .line 339
    invoke-static {v5}, LX/KOA;->A02(LX/2YC;)LX/IzM;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const v6, -0x70001

    .line 344
    .line 345
    .line 346
    and-int/2addr v0, v6

    .line 347
    :cond_15
    if-eqz v12, :cond_16

    .line 348
    .line 349
    sget-object v19, LX/Jam;->A02:LX/Jam;

    .line 350
    .line 351
    :cond_16
    const/16 p1, 0x0

    .line 352
    .line 353
    if-nez v7, :cond_c

    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :cond_17
    const/high16 v6, 0x1c00000

    .line 358
    .line 359
    and-int v6, p7, v6

    .line 360
    .line 361
    if-nez v6, :cond_8

    .line 362
    .line 363
    invoke-static {v5, v10}, LX/IHD;->A0E(LX/2YC;Z)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_18
    and-int v6, p7, v6

    .line 370
    .line 371
    if-nez v6, :cond_7

    .line 372
    .line 373
    move-object/from16 v6, v19

    .line 374
    .line 375
    invoke-static {v5, v6}, LX/IHE;->A07(LX/2YC;Ljava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_19
    const v6, 0xe000

    .line 382
    .line 383
    .line 384
    and-int v6, v6, p7

    .line 385
    .line 386
    if-nez v6, :cond_3

    .line 387
    .line 388
    invoke-static {v5, v9}, LX/IHD;->A0D(LX/2YC;Z)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    or-int/2addr v0, v6

    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_1a
    and-int/lit16 v6, v3, 0x1c00

    .line 396
    .line 397
    if-nez v6, :cond_2

    .line 398
    .line 399
    invoke-static {v5, v1}, LX/IHE;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    or-int/2addr v0, v6

    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_1b
    and-int/lit16 v6, v3, 0x380

    .line 407
    .line 408
    if-nez v6, :cond_1

    .line 409
    .line 410
    invoke-static {v5, v8}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    or-int/2addr v0, v6

    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_1c
    and-int/lit8 v6, p7, 0x70

    .line 418
    .line 419
    if-nez v6, :cond_0

    .line 420
    .line 421
    move-object/from16 v6, p5

    .line 422
    .line 423
    invoke-static {v5, v6}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    or-int/2addr v0, v6

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_1d
    and-int/lit8 v0, p7, 0xe

    .line 431
    .line 432
    if-nez v0, :cond_1e

    .line 433
    .line 434
    invoke-static {v5, v15}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    or-int v0, v0, p7

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1e
    move v0, v3

    .line 443
    goto/16 :goto_0
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
.end method
