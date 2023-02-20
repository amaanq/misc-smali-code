.class public final LX/JlL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/90J;Ljava/lang/String;LX/0Tb;IIZ)V
    .locals 27

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move-object/from16 v13, p2

    .line 5
    .line 6
    move/from16 v9, p7

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v5, v8}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const v0, -0x50a6037c

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p0

    .line 18
    .line 19
    invoke-interface {v14, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 20
    .line 21
    .line 22
    move/from16 p4, p6

    .line 23
    .line 24
    and-int/lit8 v0, p6, 0x1

    .line 25
    .line 26
    move/from16 v4, p5

    .line 27
    .line 28
    if-eqz v0, :cond_e

    .line 29
    .line 30
    or-int/lit8 v7, p5, 0x6

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v0, p6, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_d

    .line 35
    .line 36
    or-int/lit8 v7, v7, 0x30

    .line 37
    .line 38
    :cond_0
    :goto_1
    and-int/lit8 v11, p6, 0x4

    .line 39
    .line 40
    if-eqz v11, :cond_c

    .line 41
    .line 42
    or-int/lit16 v7, v7, 0x180

    .line 43
    .line 44
    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    .line 45
    .line 46
    if-eqz v2, :cond_b

    .line 47
    .line 48
    or-int/lit16 v7, v7, 0xc00

    .line 49
    .line 50
    :cond_2
    :goto_3
    and-int/lit8 v10, p6, 0x10

    .line 51
    .line 52
    if-eqz v10, :cond_a

    .line 53
    .line 54
    or-int/lit16 v7, v7, 0x6000

    .line 55
    .line 56
    :cond_3
    :goto_4
    const v1, 0xb6db

    .line 57
    .line 58
    .line 59
    and-int/2addr v1, v7

    .line 60
    const/16 v0, 0x2492

    .line 61
    .line 62
    if-ne v1, v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v14}, LX/2YC;->BNC()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v14}, LX/2YC;->DLj()V

    .line 71
    .line 72
    .line 73
    :goto_5
    invoke-interface {v14}, LX/2YC;->APv()LX/2Yd;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;

    .line 80
    .line 81
    move-object/from16 v25, v0

    .line 82
    .line 83
    move-object/from16 v26, v3

    .line 84
    .line 85
    move-object/from16 p0, v5

    .line 86
    .line 87
    move-object/from16 p1, v13

    .line 88
    .line 89
    move-object/from16 p2, v8

    .line 90
    .line 91
    move/from16 p3, v4

    .line 92
    .line 93
    move/from16 p5, v6

    .line 94
    .line 95
    move/from16 p6, v9

    .line 96
    .line 97
    invoke-direct/range {v25 .. v33}, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    if-eqz v11, :cond_6

    .line 105
    .line 106
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 107
    .line 108
    :cond_6
    if-eqz v2, :cond_7

    .line 109
    .line 110
    sget-object v13, LX/90J;->A01:LX/90J;

    .line 111
    .line 112
    :cond_7
    const/4 v2, 0x1

    .line 113
    if-nez v10, :cond_8

    .line 114
    .line 115
    move v2, v9

    .line 116
    const v11, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    if-eqz p7, :cond_9

    .line 120
    .line 121
    :cond_8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 122
    .line 123
    :cond_9
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    const v0, -0x227ed169

    .line 131
    .line 132
    .line 133
    invoke-interface {v14, v0}, LX/2YC;->DN9(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v14}, LX/2YC;->APu()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :pswitch_0
    const v0, -0x227ecc53

    .line 145
    .line 146
    .line 147
    invoke-interface {v14, v0}, LX/2YC;->DN9(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v14}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-wide v0, v0, LX/IR9;->A0N:J

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :pswitch_1
    const v0, -0x227ecc97

    .line 158
    .line 159
    .line 160
    invoke-interface {v14, v0}, LX/2YC;->DN9(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v14}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-wide v0, v0, LX/IR9;->A0P:J

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :pswitch_2
    const v0, -0x227ecc0c

    .line 171
    .line 172
    .line 173
    invoke-interface {v14, v0}, LX/2YC;->DN9(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v14}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-wide v0, v0, LX/IR9;->A05:J

    .line 181
    .line 182
    :goto_6
    invoke-interface {v14}, LX/2YC;->APu()V

    .line 183
    .line 184
    .line 185
    new-instance v10, LX/K8M;

    .line 186
    .line 187
    invoke-direct {v10, v6}, LX/K8M;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/4 v9, 0x2

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    invoke-static {v3, v10, v5, v9, v2}, LX/KNb;->A02(Landroidx/compose/ui/Modifier;LX/K8M;LX/0Tb;IZ)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const v9, 0x7f070019

    .line 198
    .line 199
    .line 200
    invoke-static {v14, v9}, LX/Jfx;->A00(LX/2YC;I)F

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    const/16 v9, 0xe

    .line 205
    .line 206
    int-to-float v9, v9

    .line 207
    invoke-static {v12, v10, v9}, LX/KQG;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-static {v11, v0, v1}, LX/32l;->A04(FJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v26

    .line 215
    const-wide/16 p1, 0x0

    .line 216
    .line 217
    invoke-static {v14}, LX/IRE;->A00(LX/2YC;)LX/IRM;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, LX/IRM;->A05:LX/IQn;

    .line 222
    .line 223
    shr-int/lit8 v1, v7, 0x3

    .line 224
    .line 225
    and-int/lit8 v23, v1, 0xe

    .line 226
    .line 227
    const/16 v25, 0x3f8

    .line 228
    .line 229
    move-object/from16 v18, v17

    .line 230
    .line 231
    move-object/from16 v19, v17

    .line 232
    .line 233
    move/from16 v22, v6

    .line 234
    .line 235
    move/from16 v24, v6

    .line 236
    .line 237
    move/from16 p3, v6

    .line 238
    .line 239
    move-object/from16 v20, v8

    .line 240
    .line 241
    move/from16 v21, v6

    .line 242
    .line 243
    move-object/from16 v16, v0

    .line 244
    .line 245
    invoke-static/range {v14 .. v30}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 246
    .line 247
    .line 248
    move v9, v2

    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_a
    const v0, 0xe000

    .line 252
    .line 253
    .line 254
    and-int v0, v0, p5

    .line 255
    .line 256
    if-nez v0, :cond_3

    .line 257
    .line 258
    invoke-static {v14, v9}, LX/IHD;->A0D(LX/2YC;Z)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    or-int/2addr v7, v0

    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_b
    and-int/lit16 v0, v4, 0x1c00

    .line 266
    .line 267
    if-nez v0, :cond_2

    .line 268
    .line 269
    invoke-static {v14, v13}, LX/IHE;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    or-int/2addr v7, v0

    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_c
    and-int/lit16 v0, v4, 0x380

    .line 277
    .line 278
    if-nez v0, :cond_1

    .line 279
    .line 280
    invoke-static {v14, v3}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    or-int/2addr v7, v0

    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_d
    and-int/lit8 v0, p5, 0x70

    .line 288
    .line 289
    if-nez v0, :cond_0

    .line 290
    .line 291
    invoke-static {v14, v8}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    or-int/2addr v7, v0

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_e
    and-int/lit8 v0, p5, 0xe

    .line 299
    .line 300
    if-nez v0, :cond_f

    .line 301
    .line 302
    invoke-static {v14, v5}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    or-int v7, v7, p5

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_f
    move v7, v4

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    nop

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
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
