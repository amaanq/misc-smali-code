.class public final LX/Jf9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/335;LX/IQn;LX/0Sn;LX/0Sn;IIIIZ)V
    .locals 22

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move/from16 v20, p7

    .line 3
    .line 4
    move/from16 v19, p10

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move/from16 v21, p6

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    invoke-static {v0, v1, v6}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v0, -0xeb2f629

    .line 21
    .line 22
    .line 23
    move-object/from16 v8, p0

    .line 24
    .line 25
    invoke-interface {v8, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 26
    .line 27
    .line 28
    move/from16 v5, p9

    .line 29
    .line 30
    and-int/lit8 v0, p9, 0x1

    .line 31
    .line 32
    move/from16 v7, p8

    .line 33
    .line 34
    if-eqz v0, :cond_1d

    .line 35
    .line 36
    or-int/lit8 v1, p8, 0x6

    .line 37
    .line 38
    :goto_0
    and-int/lit8 v15, p9, 0x2

    .line 39
    .line 40
    if-eqz v15, :cond_1c

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x30

    .line 43
    .line 44
    :cond_0
    :goto_1
    and-int/lit8 v14, p9, 0x4

    .line 45
    .line 46
    if-eqz v14, :cond_1b

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0x180

    .line 49
    .line 50
    :cond_1
    :goto_2
    and-int/lit8 v13, p9, 0x8

    .line 51
    .line 52
    if-eqz v13, :cond_1a

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0xc00

    .line 55
    .line 56
    :cond_2
    :goto_3
    and-int/lit8 v12, p9, 0x10

    .line 57
    .line 58
    const v18, 0xe000

    .line 59
    .line 60
    .line 61
    if-eqz v12, :cond_18

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x6000

    .line 64
    .line 65
    :cond_3
    :goto_4
    and-int/lit8 v11, p9, 0x20

    .line 66
    .line 67
    const/high16 v17, 0x70000

    .line 68
    .line 69
    if-eqz v11, :cond_17

    .line 70
    .line 71
    const/high16 v9, 0x30000

    .line 72
    .line 73
    :cond_4
    :goto_5
    or-int/2addr v1, v9

    .line 74
    :cond_5
    and-int/lit8 v10, p9, 0x40

    .line 75
    .line 76
    const/high16 v16, 0x380000

    .line 77
    .line 78
    if-eqz v10, :cond_16

    .line 79
    .line 80
    const/high16 v0, 0x180000

    .line 81
    .line 82
    :goto_6
    or-int/2addr v1, v0

    .line 83
    :cond_6
    and-int/lit16 v0, v5, 0x80

    .line 84
    .line 85
    if-eqz v0, :cond_15

    .line 86
    .line 87
    const/high16 v0, 0xc00000

    .line 88
    .line 89
    :goto_7
    or-int/2addr v1, v0

    .line 90
    :cond_7
    const v9, 0x16db6db

    .line 91
    .line 92
    .line 93
    and-int/2addr v9, v1

    .line 94
    const v0, 0x492492

    .line 95
    .line 96
    .line 97
    if-ne v9, v0, :cond_9

    .line 98
    .line 99
    invoke-interface {v8}, LX/2YC;->BNC()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-interface {v8}, LX/2YC;->DLj()V

    .line 106
    .line 107
    .line 108
    :goto_8
    invoke-interface {v8}, LX/2YC;->APv()LX/2Yd;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0514000_I1;

    .line 116
    .line 117
    move-object v9, v4

    .line 118
    move/from16 v10, v21

    .line 119
    .line 120
    move/from16 v11, v20

    .line 121
    .line 122
    move v12, v7

    .line 123
    move v13, v5

    .line 124
    move/from16 v15, v19

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    move-object/from16 v5, p2

    .line 128
    .line 129
    move-object v7, v3

    .line 130
    move-object v8, v2

    .line 131
    invoke-direct/range {v4 .. v15}, Lkotlin/jvm/internal/KtLambdaShape0S0514000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIZ)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    return-void

    .line 138
    :cond_9
    if-eqz v15, :cond_a

    .line 139
    .line 140
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 141
    .line 142
    :cond_a
    if-eqz v14, :cond_b

    .line 143
    .line 144
    sget-object v3, LX/IQn;->A03:LX/IQn;

    .line 145
    .line 146
    :cond_b
    if-eqz v13, :cond_c

    .line 147
    .line 148
    const/16 v19, 0x1

    .line 149
    .line 150
    :cond_c
    if-eqz v12, :cond_d

    .line 151
    .line 152
    const/16 v21, 0x1

    .line 153
    .line 154
    :cond_d
    if-eqz v11, :cond_e

    .line 155
    .line 156
    const v20, 0x7fffffff

    .line 157
    .line 158
    .line 159
    :cond_e
    if-eqz v10, :cond_f

    .line 160
    .line 161
    const/16 v0, 0x31

    .line 162
    .line 163
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_f
    invoke-static {v8}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v12}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    sget-object v13, LX/2YP;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    if-ne v11, v13, :cond_10

    .line 179
    .line 180
    invoke-static {v9}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v12, v11}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    invoke-interface {v8}, LX/2YC;->APu()V

    .line 188
    .line 189
    .line 190
    sget-object v15, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 191
    .line 192
    const v10, 0x1e7b2b64

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v11, v6, v10}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v12}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-nez v0, :cond_11

    .line 204
    .line 205
    if-ne v14, v13, :cond_12

    .line 206
    .line 207
    :cond_11
    const/16 v0, 0x10

    .line 208
    .line 209
    new-instance v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 210
    .line 211
    invoke-direct {v14, v11, v6, v9, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v14}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_12
    invoke-interface {v8}, LX/2YC;->APu()V

    .line 218
    .line 219
    .line 220
    check-cast v14, LX/0Sd;

    .line 221
    .line 222
    invoke-static {v15, v6, v14}, LX/IQB;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Sd;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v8, v11, v2, v10}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v12}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-nez v0, :cond_13

    .line 239
    .line 240
    if-ne v10, v13, :cond_14

    .line 241
    .line 242
    :cond_13
    const/16 v0, 0x15

    .line 243
    .line 244
    invoke-static {v11, v2, v0}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v12, v10}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_14
    invoke-interface {v8}, LX/2YC;->APu()V

    .line 252
    .line 253
    .line 254
    check-cast v10, LX/0Sn;

    .line 255
    .line 256
    and-int/lit8 p8, v1, 0xe

    .line 257
    .line 258
    and-int/lit16 v0, v1, 0x380

    .line 259
    .line 260
    or-int p8, p8, v0

    .line 261
    .line 262
    and-int v18, v18, v1

    .line 263
    .line 264
    or-int p8, p8, v18

    .line 265
    .line 266
    shl-int/lit8 v0, v1, 0x6

    .line 267
    .line 268
    and-int v0, v0, v17

    .line 269
    .line 270
    or-int p8, p8, v0

    .line 271
    .line 272
    shl-int/lit8 v0, v1, 0x3

    .line 273
    .line 274
    and-int v0, v0, v16

    .line 275
    .line 276
    or-int p8, p8, v0

    .line 277
    .line 278
    const/16 p9, 0x80

    .line 279
    .line 280
    move-object/from16 p3, v3

    .line 281
    .line 282
    move-object/from16 p4, v9

    .line 283
    .line 284
    move-object/from16 p5, v10

    .line 285
    .line 286
    move/from16 p6, v21

    .line 287
    .line 288
    move/from16 p7, v20

    .line 289
    .line 290
    move/from16 p10, v19

    .line 291
    .line 292
    invoke-static/range {p0 .. p10}, LX/KAp;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/335;LX/IQn;Ljava/util/Map;LX/0Sn;IIIIZ)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_15
    const/high16 v0, 0x1c00000

    .line 298
    .line 299
    and-int v0, v0, p8

    .line 300
    .line 301
    if-nez v0, :cond_7

    .line 302
    .line 303
    invoke-static {v8, v6}, LX/IHE;->A08(LX/2YC;Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :cond_16
    and-int v0, p8, v16

    .line 310
    .line 311
    if-nez v0, :cond_6

    .line 312
    .line 313
    invoke-static {v8, v2}, LX/IHE;->A07(LX/2YC;Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_17
    and-int v0, p8, v17

    .line 320
    .line 321
    if-nez v0, :cond_5

    .line 322
    .line 323
    move/from16 v0, v20

    .line 324
    .line 325
    invoke-interface {v8, v0}, LX/2YC;->AHG(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/high16 v9, 0x10000

    .line 330
    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    const/high16 v9, 0x20000

    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_18
    and-int v0, p8, v18

    .line 338
    .line 339
    if-nez v0, :cond_3

    .line 340
    .line 341
    move/from16 v0, v21

    .line 342
    .line 343
    invoke-interface {v8, v0}, LX/2YC;->AHG(I)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    const/16 v0, 0x2000

    .line 348
    .line 349
    if-eqz v9, :cond_19

    .line 350
    .line 351
    const/16 v0, 0x4000

    .line 352
    .line 353
    :cond_19
    or-int/2addr v1, v0

    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_1a
    and-int/lit16 v0, v7, 0x1c00

    .line 357
    .line 358
    if-nez v0, :cond_2

    .line 359
    .line 360
    move/from16 v0, v19

    .line 361
    .line 362
    invoke-static {v8, v0}, LX/IHD;->A0C(LX/2YC;Z)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    or-int/2addr v1, v0

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_1b
    and-int/lit16 v0, v7, 0x380

    .line 370
    .line 371
    if-nez v0, :cond_1

    .line 372
    .line 373
    invoke-static {v8, v3}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    or-int/2addr v1, v0

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_1c
    and-int/lit8 v0, p8, 0x70

    .line 381
    .line 382
    if-nez v0, :cond_0

    .line 383
    .line 384
    invoke-static {v8, v4}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    or-int/2addr v1, v0

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_1d
    and-int/lit8 v0, p8, 0xe

    .line 392
    .line 393
    if-nez v0, :cond_1e

    .line 394
    .line 395
    move-object/from16 v0, p2

    .line 396
    .line 397
    invoke-static {v8, v0}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    or-int v1, v1, p8

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_1e
    move v1, v7

    .line 406
    goto/16 :goto_0
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
