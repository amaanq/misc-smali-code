.class public final LX/JlK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/0Tb;IIZZ)V
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move/from16 v4, p7

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    const v0, -0x4a5a999b

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    invoke-interface {v8, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 14
    .line 15
    .line 16
    move/from16 p0, p5

    .line 17
    .line 18
    and-int/lit8 v12, p5, 0x1

    .line 19
    .line 20
    move/from16 v5, p4

    .line 21
    .line 22
    if-eqz v12, :cond_10

    .line 23
    .line 24
    or-int/lit8 v3, p4, 0x6

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 27
    .line 28
    move/from16 v15, p6

    .line 29
    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit8 v11, p5, 0x4

    .line 35
    .line 36
    if-eqz v11, :cond_e

    .line 37
    .line 38
    or-int/lit16 v3, v3, 0x180

    .line 39
    .line 40
    :cond_1
    :goto_2
    and-int/lit8 v10, p5, 0x8

    .line 41
    .line 42
    if-eqz v10, :cond_d

    .line 43
    .line 44
    or-int/lit16 v3, v3, 0xc00

    .line 45
    .line 46
    :cond_2
    :goto_3
    and-int/lit8 v9, p5, 0x10

    .line 47
    .line 48
    const v16, 0xe000

    .line 49
    .line 50
    .line 51
    if-eqz v9, :cond_c

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x6000

    .line 54
    .line 55
    :cond_3
    :goto_4
    const v1, 0xb6db

    .line 56
    .line 57
    .line 58
    and-int/2addr v1, v3

    .line 59
    const/16 v0, 0x2492

    .line 60
    .line 61
    if-ne v1, v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v8}, LX/2YC;->BNC()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v8}, LX/2YC;->DLj()V

    .line 70
    .line 71
    .line 72
    :goto_5
    invoke-interface {v8}, LX/2YC;->APv()LX/2Yd;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/16 p1, 0x0

    .line 79
    .line 80
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;

    .line 81
    .line 82
    move-object/from16 v20, v0

    .line 83
    .line 84
    move-object/from16 v21, v6

    .line 85
    .line 86
    move-object/from16 v22, v7

    .line 87
    .line 88
    move-object/from16 v23, v2

    .line 89
    .line 90
    move/from16 v24, v5

    .line 91
    .line 92
    move/from16 p2, v15

    .line 93
    .line 94
    move/from16 p3, v4

    .line 95
    .line 96
    invoke-direct/range {v20 .. v28}, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :cond_5
    if-eqz v12, :cond_6

    .line 104
    .line 105
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 106
    .line 107
    :cond_6
    if-eqz v11, :cond_7

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :cond_7
    if-eqz v10, :cond_8

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    :cond_8
    if-eqz v9, :cond_9

    .line 114
    .line 115
    invoke-static {v8}, LX/IHE;->A0Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/I83;

    .line 120
    .line 121
    :cond_9
    const/16 v22, 0x0

    .line 122
    .line 123
    sget-object v1, LX/IRD;->A00:LX/2YW;

    .line 124
    .line 125
    invoke-static {v8, v1}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-wide v13, v0, LX/IR9;->A01:J

    .line 130
    .line 131
    invoke-static {v8, v1}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-wide v11, v0, LX/IR9;->A01:J

    .line 136
    .line 137
    invoke-static {v8, v1}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-wide v0, v0, LX/IR9;->A01:J

    .line 142
    .line 143
    const v9, 0x3e99999a    # 0.3f

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v0, v1}, LX/32l;->A04(FJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide p6

    .line 150
    const v0, 0x51b3583a

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v0}, LX/2YC;->DN9(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v14}, LX/IHC;->A0Q(J)LX/32l;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v11, v12}, LX/IHC;->A0Q(J)LX/32l;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static/range {p6 .. p7}, LX/IHC;->A0Q(J)LX/32l;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x607fb4c4

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v10, v9, v0}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v8, v1, v0}, LX/IHC;->A1Z(LX/2YC;Ljava/lang/Object;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    move-object v9, v8

    .line 180
    check-cast v9, LX/2YB;

    .line 181
    .line 182
    invoke-virtual {v9}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    if-ne v1, v0, :cond_b

    .line 191
    .line 192
    :cond_a
    new-instance v1, LX/Ka2;

    .line 193
    .line 194
    move-object/from16 p1, v1

    .line 195
    .line 196
    move-wide/from16 p2, v13

    .line 197
    .line 198
    move-wide/from16 p4, v11

    .line 199
    .line 200
    invoke-direct/range {p1 .. p7}, LX/Ka2;-><init>(JJJ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-interface {v8}, LX/2YC;->APu()V

    .line 207
    .line 208
    .line 209
    check-cast v1, LX/Ka2;

    .line 210
    .line 211
    invoke-interface {v8}, LX/2YC;->APu()V

    .line 212
    .line 213
    .line 214
    shr-int/lit8 v9, v3, 0x3

    .line 215
    .line 216
    and-int/lit8 v0, v9, 0xe

    .line 217
    .line 218
    and-int/lit8 v21, v9, 0x70

    .line 219
    .line 220
    or-int v21, v21, v0

    .line 221
    .line 222
    shl-int/lit8 v0, v3, 0x6

    .line 223
    .line 224
    and-int/lit16 v0, v0, 0x380

    .line 225
    .line 226
    or-int v21, v21, v0

    .line 227
    .line 228
    and-int/lit16 v0, v3, 0x1c00

    .line 229
    .line 230
    or-int v21, v21, v0

    .line 231
    .line 232
    and-int v3, v3, v16

    .line 233
    .line 234
    or-int v21, v21, v3

    .line 235
    .line 236
    move/from16 v24, v4

    .line 237
    .line 238
    move-object/from16 v20, v6

    .line 239
    .line 240
    move/from16 v23, v15

    .line 241
    .line 242
    move-object/from16 v18, v8

    .line 243
    .line 244
    move-object/from16 v19, v7

    .line 245
    .line 246
    move-object/from16 v16, v2

    .line 247
    .line 248
    move-object/from16 v17, v1

    .line 249
    .line 250
    invoke-static/range {v16 .. v24}, LX/KFP;->A00(LX/I83;LX/LN1;LX/2YC;Landroidx/compose/ui/Modifier;LX/0Tb;IIZZ)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_c
    and-int v0, p4, v16

    .line 256
    .line 257
    if-nez v0, :cond_3

    .line 258
    .line 259
    invoke-static {v8, v2}, LX/IHE;->A05(LX/2YC;Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    or-int/2addr v3, v0

    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_d
    and-int/lit16 v0, v5, 0x1c00

    .line 267
    .line 268
    if-nez v0, :cond_2

    .line 269
    .line 270
    invoke-static {v8, v4}, LX/IHD;->A0C(LX/2YC;Z)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    or-int/2addr v3, v0

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_e
    and-int/lit16 v0, v5, 0x380

    .line 278
    .line 279
    if-nez v0, :cond_1

    .line 280
    .line 281
    invoke-static {v8, v6}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    or-int/2addr v3, v0

    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_f
    and-int/lit8 v0, p4, 0x70

    .line 289
    .line 290
    if-nez v0, :cond_0

    .line 291
    .line 292
    invoke-static {v8, v15}, LX/IHG;->A0E(LX/2YC;Z)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    or-int/2addr v3, v0

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_10
    and-int/lit8 v0, p4, 0xe

    .line 300
    .line 301
    if-nez v0, :cond_11

    .line 302
    .line 303
    invoke-static {v8, v7}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    or-int v3, v3, p4

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_11
    move v3, v5

    .line 312
    goto/16 :goto_0
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
