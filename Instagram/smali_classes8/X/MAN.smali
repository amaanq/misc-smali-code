.class public final LX/MAN;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2Jo;

.field public final A02:LX/Bif;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/List;

.field public final A07:LX/1ds;


# direct methods
.method public constructor <init>(LX/1ds;LX/2Jo;LX/Bif;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/MAN;->A03:LX/0je;

    .line 4
    .line 5
    iput-object p5, p0, LX/MAN;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/MAN;->A01:LX/2Jo;

    .line 8
    .line 9
    iput-object p6, p0, LX/MAN;->A05:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p3, p0, LX/MAN;->A02:LX/Bif;

    .line 12
    .line 13
    iput-wide p7, p0, LX/MAN;->A00:J

    .line 14
    .line 15
    iput-object p1, p0, LX/MAN;->A07:LX/1ds;

    .line 16
    .line 17
    invoke-virtual {p2}, LX/2Jo;->A00()LX/M8v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/M8v;->A0H:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2Jo;

    .line 42
    .line 43
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v2, p0, LX/MAN;->A06:Ljava/util/List;

    .line 52
    .line 53
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static synthetic A02(LX/1dx;LX/MAN;FFIIIJJ)LX/1fN;
    .locals 20

    .line 0
    move-wide/from16 v1, p7

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x10

    .line 3
    .line 4
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f070034

    .line 11
    .line 12
    .line 13
    invoke-static {v5, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    or-long/2addr v1, v3

    .line 18
    :cond_0
    and-int/lit8 v0, p6, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    const v0, 0x7f070034

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    or-long/2addr v3, v6

    .line 30
    :goto_0
    sget-object v9, LX/1ds;->A02:LX/58Q;

    .line 31
    .line 32
    move-object v8, v9

    .line 33
    sget-object v7, LX/4wQ;->A05:LX/4wQ;

    .line 34
    .line 35
    const/high16 v6, 0x42480000    # 50.0f

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v7, v6}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 p7, 0x0

    .line 43
    .line 44
    if-ne v9, v9, :cond_1

    .line 45
    .line 46
    move-object/from16 v9, p7

    .line 47
    .line 48
    :cond_1
    invoke-static {v9, v6}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/high16 v7, 0x42c80000    # 100.0f

    .line 53
    .line 54
    sget-object v6, LX/4wQ;->A01:LX/4wQ;

    .line 55
    .line 56
    invoke-static {v6, v7}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-ne v9, v8, :cond_2

    .line 61
    .line 62
    move-object/from16 v9, p7

    .line 63
    .line 64
    :cond_2
    invoke-static {v9, v6}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v6, LX/52L;->A0L:LX/52L;

    .line 69
    .line 70
    invoke-static {v6, v0, v1, v2}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v7, v8, :cond_3

    .line 75
    .line 76
    move-object/from16 v7, p7

    .line 77
    .line 78
    :cond_3
    invoke-static {v7, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v1, LX/52L;->A0H:LX/52L;

    .line 83
    .line 84
    invoke-static {v1, v0, v3, v4}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v2, v8, :cond_4

    .line 89
    .line 90
    move-object/from16 v2, p7

    .line 91
    .line 92
    :cond_4
    invoke-static {v2, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    invoke-static {v5}, LX/LlB;->A0K(LX/1dx;)LX/1dw;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object/from16 v7, p1

    .line 101
    .line 102
    iget-object v2, v7, LX/MAN;->A06:Ljava/util/List;

    .line 103
    .line 104
    move/from16 v10, p4

    .line 105
    .line 106
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, LX/1MO;

    .line 111
    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    iget-wide v14, v7, LX/MAN;->A00:J

    .line 115
    .line 116
    const/16 v11, 0x8

    .line 117
    .line 118
    move/from16 v9, p2

    .line 119
    .line 120
    invoke-static/range {v6 .. v15}, LX/MAN;->A03(LX/1dx;LX/MAN;LX/1MO;FIIJJ)LX/CDR;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v6, v1}, LX/1dw;->A00(LX/1dh;)V

    .line 125
    .line 126
    .line 127
    move/from16 v3, p5

    .line 128
    .line 129
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/1MO;

    .line 134
    .line 135
    const/16 p1, 0x10

    .line 136
    .line 137
    move/from16 v19, p3

    .line 138
    .line 139
    move-object/from16 v16, v6

    .line 140
    .line 141
    move-object/from16 v17, v7

    .line 142
    .line 143
    move-object/from16 v18, v1

    .line 144
    .line 145
    move/from16 p0, v3

    .line 146
    .line 147
    move-wide/from16 p2, v14

    .line 148
    .line 149
    move-wide/from16 p4, v12

    .line 150
    .line 151
    invoke-static/range {v16 .. v25}, LX/MAN;->A03(LX/1dx;LX/MAN;LX/1MO;FIIJJ)LX/CDR;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v6, v1}, LX/1dw;->A00(LX/1dh;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 p4, v6

    .line 159
    .line 160
    move-object/from16 p5, v5

    .line 161
    .line 162
    move-object/from16 p8, p7

    .line 163
    .line 164
    move-object/from16 p9, p7

    .line 165
    .line 166
    move/from16 p10, v0

    .line 167
    .line 168
    invoke-static/range {p4 .. p10}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_5
    move-wide/from16 v3, p9

    .line 174
    .line 175
    goto/16 :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
.end method

.method public static synthetic A03(LX/1dx;LX/MAN;LX/1MO;FIIJJ)LX/CDR;
    .locals 18

    .line 0
    move-wide/from16 v1, p6

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x8

    .line 3
    .line 4
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f070034

    .line 11
    .line 12
    .line 13
    invoke-static {v13, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    or-long/2addr v1, v3

    .line 18
    :cond_0
    and-int/lit8 v0, p5, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    const v0, 0x7f070034

    .line 23
    .line 24
    .line 25
    invoke-static {v13, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    or-long/2addr v3, v5

    .line 30
    :goto_0
    invoke-interface {v13}, LX/1dx;->Ag1()LX/1gf;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v10, LX/CDR;

    .line 35
    .line 36
    invoke-direct {v10}, LX/CDR;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v10, v11}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v11, LX/1gf;->A0C:Landroid/content/Context;

    .line 43
    .line 44
    iput-object v0, v10, LX/1dh;->A01:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v9, 0x7

    .line 47
    new-array v8, v9, [Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const-string v0, "analyticsModule"

    .line 51
    .line 52
    aput-object v0, v8, v5

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const-string v0, "media"

    .line 56
    .line 57
    aput-object v0, v8, v5

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    const-string v0, "parentClipsItemId"

    .line 61
    .line 62
    aput-object v0, v8, v5

    .line 63
    .line 64
    const/16 v17, 0x3

    .line 65
    .line 66
    const-string v0, "radius"

    .line 67
    .line 68
    aput-object v0, v8, v17

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    const-string v0, "shouldPreMount"

    .line 72
    .line 73
    aput-object v0, v8, v6

    .line 74
    .line 75
    const/4 v15, 0x5

    .line 76
    const-string v0, "simpleVideoViewHolders"

    .line 77
    .line 78
    aput-object v0, v8, v15

    .line 79
    .line 80
    const/4 v14, 0x6

    .line 81
    const-string v0, "videoIndex"

    .line 82
    .line 83
    invoke-static {v0, v8, v14, v9}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object/from16 v0, p2

    .line 88
    .line 89
    iput-object v0, v10, LX/CDR;->A03:LX/1MO;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-virtual {v7, v5}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v12, p1

    .line 96
    .line 97
    iget-object v0, v12, LX/MAN;->A05:Ljava/util/HashMap;

    .line 98
    .line 99
    iput-object v0, v10, LX/CDR;->A05:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v7, v15}, Ljava/util/BitSet;->set(I)V

    .line 102
    .line 103
    .line 104
    move/from16 v0, p4

    .line 105
    .line 106
    iput v0, v10, LX/CDR;->A01:I

    .line 107
    .line 108
    invoke-virtual {v7, v14}, Ljava/util/BitSet;->set(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v12, LX/MAN;->A01:LX/2Jo;

    .line 112
    .line 113
    move-object/from16 p1, v0

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v10, LX/CDR;->A04:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v12, LX/MAN;->A03:LX/0je;

    .line 126
    .line 127
    iput-object v0, v10, LX/CDR;->A02:LX/0je;

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-virtual {v7, v14}, Ljava/util/BitSet;->set(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v5, v10, LX/CDR;->A06:Z

    .line 134
    .line 135
    invoke-virtual {v7, v6}, Ljava/util/BitSet;->set(I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f070018

    .line 139
    .line 140
    .line 141
    invoke-static {v13, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    const-wide/high16 v15, 0x7ff9000000000000L

    .line 146
    .line 147
    or-long/2addr v5, v15

    .line 148
    invoke-interface {v13, v5, v6}, LX/1dx;->DPH(J)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v10, LX/CDR;->A00:I

    .line 153
    .line 154
    move/from16 v0, v17

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 157
    .line 158
    .line 159
    sget-object v13, LX/1ds;->A02:LX/58Q;

    .line 160
    .line 161
    move-object v6, v13

    .line 162
    sget-object v5, LX/4wQ;->A05:LX/4wQ;

    .line 163
    .line 164
    const/high16 v0, 0x42c80000    # 100.0f

    .line 165
    .line 166
    invoke-static {v5, v0}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v5, 0x0

    .line 171
    if-ne v13, v13, :cond_1

    .line 172
    .line 173
    move-object v13, v5

    .line 174
    :cond_1
    invoke-static {v13, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    sget-object v0, LX/4wQ;->A01:LX/4wQ;

    .line 179
    .line 180
    move/from16 v15, p3

    .line 181
    .line 182
    invoke-static {v0, v15}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v13, v6, :cond_2

    .line 187
    .line 188
    move-object v13, v5

    .line 189
    :cond_2
    invoke-static {v13, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    sget-object v0, LX/52L;->A09:LX/52L;

    .line 194
    .line 195
    invoke-static {v0, v14, v1, v2}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v13, v6, :cond_3

    .line 200
    .line 201
    move-object v13, v5

    .line 202
    :cond_3
    invoke-static {v13, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/52L;->A03:LX/52L;

    .line 207
    .line 208
    invoke-static {v0, v14, v3, v4}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eq v1, v6, :cond_4

    .line 213
    .line 214
    move-object v5, v1

    .line 215
    :cond_4
    invoke-static {v5, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v10, v11}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, LX/2Jo;->A00()LX/M8v;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, v0, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 227
    .line 228
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 229
    .line 230
    if-ne v1, v0, :cond_5

    .line 231
    .line 232
    const/16 v2, 0x50

    .line 233
    .line 234
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 235
    .line 236
    move-object/from16 v0, p2

    .line 237
    .line 238
    invoke-direct {v1, v0, v2, v12}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, LX/1e1;

    .line 242
    .line 243
    invoke-direct {v2, v1}, LX/1e1;-><init>(LX/0Sn;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v10}, LX/1dh;->A06()LX/1eo;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LX/1eo;->A02()LX/1eq;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget v0, v1, LX/1eq;->A0B:I

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x8

    .line 257
    .line 258
    iput v0, v1, LX/1eq;->A0B:I

    .line 259
    .line 260
    iput-object v2, v1, LX/1eq;->A0G:LX/1e2;

    .line 261
    .line 262
    invoke-static {v7, v8, v9}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    return-object v10

    .line 266
    :cond_5
    invoke-virtual/range {p1 .. p1}, LX/2Jo;->A00()LX/M8v;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, v0, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 271
    .line 272
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 273
    .line 274
    if-ne v1, v0, :cond_6

    .line 275
    .line 276
    const/16 v2, 0x51

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_6
    const/4 v2, 0x0

    .line 280
    goto :goto_2

    .line 281
    :cond_7
    move-wide/from16 v3, p8

    .line 282
    .line 283
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 26

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v4, LX/1ds;->A02:LX/58Q;

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v0, v5, LX/MAN;->A07:LX/1ds;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/1ds;->A00(LX/1ds;)LX/1ds;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/4wQ;->A01:LX/4wQ;

    .line 17
    .line 18
    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    :cond_0
    invoke-static {v3, v2}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, LX/51O;->A05:LX/1gf;

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    invoke-static {v3}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/high16 v6, 0x42840000    # 66.0f

    .line 40
    .line 41
    const/high16 v7, 0x42080000    # 34.0f

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    iget-wide v13, v5, LX/MAN;->A00:J

    .line 46
    .line 47
    const/16 v10, 0x10

    .line 48
    .line 49
    invoke-static/range {v4 .. v14}, LX/MAN;->A02(LX/1dx;LX/MAN;FFIIIJJ)LX/1fN;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, LX/1dw;->A00(LX/1dh;)V

    .line 54
    .line 55
    .line 56
    const/16 v19, 0x1

    .line 57
    .line 58
    const/16 v20, 0x3

    .line 59
    .line 60
    const/high16 v17, 0x42080000    # 34.0f

    .line 61
    .line 62
    const/high16 v18, 0x42840000    # 66.0f

    .line 63
    .line 64
    const/16 v21, 0x20

    .line 65
    .line 66
    move-object v15, v4

    .line 67
    move-object/from16 v16, v5

    .line 68
    .line 69
    move-wide/from16 v22, v13

    .line 70
    .line 71
    move-wide/from16 v24, v11

    .line 72
    .line 73
    invoke-static/range {v15 .. v25}, LX/MAN;->A02(LX/1dx;LX/MAN;FFIIIJJ)LX/1fN;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4, v3}, LX/1dw;->A00(LX/1dh;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v1, v2, v0, v0}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
