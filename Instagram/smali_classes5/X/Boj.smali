.class public final LX/Boj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J


# direct methods
.method public static final A00(LX/2JH;LX/0hS;LX/2Nu;LX/2Ns;LX/Deq;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1MO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    move-object/from16 p1, p0

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 p0, p6

    .line 15
    .line 16
    if-eqz p6, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 19
    .line 20
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    move-object/from16 v5, p5

    .line 23
    .line 24
    if-eqz p5, :cond_9

    .line 25
    .line 26
    iget-object v13, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    if-eqz p6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/1MO;->B2u()LX/38P;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/38P;->A00()LX/3pf;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    if-nez v12, :cond_1

    .line 41
    .line 42
    :cond_0
    sget-object v12, LX/3pf;->A02:LX/3pf;

    .line 43
    .line 44
    :cond_1
    if-eqz p5, :cond_8

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00()LX/2d0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    iget-object v11, v0, LX/2d0;->A00:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    iget-object v10, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :goto_2
    if-eqz p6, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 59
    .line 60
    iget-object v9, v0, LX/1MY;->A4A:Ljava/lang/String;

    .line 61
    .line 62
    :goto_3
    if-eqz p6, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 65
    .line 66
    iget-object v8, v0, LX/1MY;->A3a:Ljava/lang/String;

    .line 67
    .line 68
    :goto_4
    if-eqz p6, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 71
    .line 72
    iget-object v7, v0, LX/1MY;->A3p:Ljava/lang/String;

    .line 73
    .line 74
    :goto_5
    move-object/from16 v0, p2

    .line 75
    .line 76
    iget v5, v0, LX/2Nu;->A01:I

    .line 77
    .line 78
    iget v0, v0, LX/2Nu;->A00:I

    .line 79
    .line 80
    invoke-static {v5, v0}, LX/65t;->A01(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    if-eqz p6, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 87
    .line 88
    iget-object v6, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 89
    .line 90
    :goto_6
    move-object/from16 v0, p3

    .line 91
    .line 92
    iget v5, v0, LX/2Ns;->A01:I

    .line 93
    .line 94
    iget v0, v0, LX/2Ns;->A03:I

    .line 95
    .line 96
    invoke-static {v5, v0}, LX/65t;->A01(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz p6, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, LX/1MO;->A2A()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_3
    if-eqz p6, :cond_b

    .line 107
    .line 108
    invoke-virtual {p0}, LX/1MO;->B3J()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_b

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_4
    move-object v6, v4

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    move-object v7, v4

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move-object v8, v4

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v9, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object v11, v4

    .line 158
    if-nez p5, :cond_2

    .line 159
    .line 160
    move-object v10, v4

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    move-object v13, v4

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_a
    move-object v1, v4

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    move-object/from16 p0, p4

    .line 169
    .line 170
    if-eqz p4, :cond_c

    .line 171
    .line 172
    iget-object v13, p0, LX/Deq;->A03:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v10, p0, LX/Deq;->A00:LX/2d1;

    .line 175
    .line 176
    sget-object v0, LX/2d1;->A04:LX/2d1;

    .line 177
    .line 178
    if-ne v10, v0, :cond_d

    .line 179
    .line 180
    sget-object v0, LX/2d0;->A05:LX/2d0;

    .line 181
    .line 182
    :goto_8
    iget-object v11, v0, LX/2d0;->A00:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0}, LX/Deq;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v10, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 189
    .line 190
    :cond_c
    const-string p0, "explore_home_impression"

    .line 191
    .line 192
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 193
    .line 194
    invoke-virtual {v2, v0, p0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const/16 v0, 0x2f1

    .line 199
    .line 200
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 201
    .line 202
    invoke-direct {v2, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "position"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 p0, 0x9

    .line 214
    .line 215
    const/16 v14, 0xa

    .line 216
    .line 217
    const/16 v0, 0x42

    .line 218
    .line 219
    invoke-static {p0, v14, v0}, LX/7kL;->A00(III)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object/from16 v14, p9

    .line 224
    .line 225
    invoke-virtual {v2, v0, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "m_pk"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "type"

    .line 234
    .line 235
    move-object/from16 v0, p1

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/3pf;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "algorithm"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "merchant_ids"

    .line 273
    .line 274
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "playlist_id"

    .line 278
    .line 279
    move-object/from16 v1, p7

    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "page_num"

    .line 285
    .line 286
    move-object/from16 v1, p8

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_d
    sget-object v0, LX/2d0;->A0A:LX/2d0;

    .line 293
    .line 294
    goto :goto_8
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
.end method

.method public static final A01(LX/2JH;LX/0hS;LX/2Nu;LX/2Ns;LX/Deq;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1MO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v16, p1

    .line 2
    .line 3
    move-object/from16 v1, v16

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object/from16 v2, p6

    .line 13
    .line 14
    if-eqz p6, :cond_a

    .line 15
    .line 16
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 17
    .line 18
    iget-object v15, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    move-object/from16 v1, p5

    .line 21
    .line 22
    if-eqz p5, :cond_9

    .line 23
    .line 24
    iget-object v14, v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 25
    .line 26
    :goto_1
    if-eqz p6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/1MO;->B2u()LX/38P;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/38P;->A00()LX/3pf;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    if-nez v13, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object v13, LX/3pf;->A02:LX/3pf;

    .line 41
    .line 42
    :cond_1
    if-eqz p5, :cond_8

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00()LX/2d0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget-object v12, v0, LX/2d0;->A00:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    iget-object v11, v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 55
    .line 56
    :goto_2
    if-eqz p6, :cond_7

    .line 57
    .line 58
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 59
    .line 60
    iget-object v9, v0, LX/1MY;->A4A:Ljava/lang/String;

    .line 61
    .line 62
    :goto_3
    if-eqz p6, :cond_6

    .line 63
    .line 64
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 65
    .line 66
    iget-object v8, v0, LX/1MY;->A3a:Ljava/lang/String;

    .line 67
    .line 68
    :goto_4
    if-eqz p6, :cond_5

    .line 69
    .line 70
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 71
    .line 72
    iget-object v7, v0, LX/1MY;->A3p:Ljava/lang/String;

    .line 73
    .line 74
    :goto_5
    move-object/from16 v0, p2

    .line 75
    .line 76
    iget v1, v0, LX/2Nu;->A01:I

    .line 77
    .line 78
    iget v0, v0, LX/2Nu;->A00:I

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/65t;->A01(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz p6, :cond_4

    .line 85
    .line 86
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 87
    .line 88
    iget-object v6, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 89
    .line 90
    :goto_6
    move-object/from16 v0, p3

    .line 91
    .line 92
    iget v5, v0, LX/2Ns;->A01:I

    .line 93
    .line 94
    iget v0, v0, LX/2Ns;->A03:I

    .line 95
    .line 96
    invoke-static {v5, v0}, LX/65t;->A01(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz p6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, LX/1MO;->A2A()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_3
    if-eqz p6, :cond_b

    .line 107
    .line 108
    invoke-virtual {v2}, LX/1MO;->B3J()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_4
    move-object v6, v4

    .line 141
    goto :goto_6

    .line 142
    :cond_5
    move-object v7, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move-object v8, v4

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move-object v9, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move-object v12, v4

    .line 149
    if-nez p5, :cond_2

    .line 150
    .line 151
    move-object v11, v4

    .line 152
    move-object v10, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    move-object v14, v4

    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_a
    move-object v15, v4

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_b
    move-object/from16 v2, p4

    .line 161
    .line 162
    if-eqz p4, :cond_c

    .line 163
    .line 164
    iget-object v14, v2, LX/Deq;->A03:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v11, v2, LX/Deq;->A00:LX/2d1;

    .line 167
    .line 168
    sget-object v0, LX/2d1;->A04:LX/2d1;

    .line 169
    .line 170
    if-ne v11, v0, :cond_d

    .line 171
    .line 172
    sget-object v0, LX/2d0;->A05:LX/2d0;

    .line 173
    .line 174
    :goto_8
    iget-object v12, v0, LX/2d0;->A00:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2}, LX/Deq;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v11, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 181
    .line 182
    :cond_c
    const-string v2, "explore_home_click"

    .line 183
    .line 184
    move-object/from16 v0, v16

    .line 185
    .line 186
    invoke-static {v0, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v0, 0x2f0

    .line 191
    .line 192
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v0, p8

    .line 197
    .line 198
    invoke-static {v2, v0}, LX/BeQ;->A14(LX/0B2;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "position"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v15}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "type"

    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/3pf;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "algorithm"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "merchant_ids"

    .line 255
    .line 256
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "playlist_id"

    .line 260
    .line 261
    move-object/from16 v1, p9

    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "page_num"

    .line 267
    .line 268
    move-object/from16 v1, p7

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :cond_d
    sget-object v0, LX/2d0;->A0A:LX/2d0;

    .line 275
    .line 276
    goto :goto_8
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
.end method

.method public static final A02(LX/0je;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    sget-wide v3, LX/Boj;->A00:J

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, v3, v5

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "explore_home_pull_to_refresh"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x2f2

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/2d0;

    .line 55
    .line 56
    iget-object v0, v0, LX/2d0;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p3}, LX/BeQ;->A14(LX/0B2;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-wide v0, LX/Boj;->A00:J

    .line 70
    .line 71
    sub-long/2addr v5, v0

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "time_spent"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "event_outcome"

    .line 82
    .line 83
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 87
    .line 88
    .line 89
    :cond_0
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    sput-wide v0, LX/Boj;->A00:J

    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A03(LX/0je;Lcom/instagram/service/session/UserSession;JZ)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "explore_unit_page_load"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x2fd

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "success"

    .line 25
    .line 26
    iget-object v0, p1, LX/0B2;->A00:LX/0B1;

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "duration"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX/0B2;->Bpe()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
