.class public final LX/DfD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;IZZZZ)LX/DUZ;
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/DUZ;

    .line 10
    .line 11
    invoke-direct {v3}, LX/DUZ;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_10

    .line 31
    .line 32
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/instagram/model/direct/DirectSearchResult;

    .line 37
    .line 38
    instance-of v0, v6, Lcom/instagram/model/direct/DirectShareTarget;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    .line 43
    .line 44
    if-nez p7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    instance-of v0, v6, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    instance-of v0, v6, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v3, LX/DUZ;->A07:Ljava/util/ArrayList;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, v3, LX/DUZ;->A05:Ljava/util/ArrayList;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move/from16 v7, p8

    .line 76
    .line 77
    invoke-virtual {v6, v0, v7}, Lcom/instagram/model/direct/DirectShareTarget;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz p5, :cond_5

    .line 82
    .line 83
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eq v7, v0, :cond_4

    .line 86
    .line 87
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eq v7, v0, :cond_4

    .line 90
    .line 91
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne v7, v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v3, LX/DUZ;->A03:Ljava/util/ArrayList;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, v3, LX/DUZ;->A04:Ljava/util/ArrayList;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0, v5}, Lcom/instagram/model/direct/DirectShareTarget;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v7, v0, :cond_6

    .line 127
    .line 128
    iget-object v0, v3, LX/DUZ;->A01:Ljava/util/ArrayList;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget-object v0, v3, LX/DUZ;->A02:Ljava/util/ArrayList;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    iget-object v7, v6, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 135
    .line 136
    if-nez v7, :cond_9

    .line 137
    .line 138
    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    iget-object v0, v3, LX/DUZ;->A08:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    if-lez p4, :cond_0

    .line 158
    .line 159
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    :cond_8
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-static {v9}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v6, v8, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/3Ag;

    .line 186
    .line 187
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 188
    .line 189
    if-ne v6, v0, :cond_8

    .line 190
    .line 191
    iget v0, v8, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 192
    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    if-eqz v7, :cond_b

    .line 200
    .line 201
    iget-boolean v0, v7, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A04:Z

    .line 202
    .line 203
    if-ne v0, v4, :cond_b

    .line 204
    .line 205
    :cond_a
    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-boolean v0, v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A02:Z

    .line 215
    .line 216
    if-ne v0, v4, :cond_c

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 220
    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    iget-object v0, v3, LX/DUZ;->A00:Ljava/util/ArrayList;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_d
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move/from16 v10, p4

    .line 234
    .line 235
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    invoke-static {v9}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v5, v0, p2}, LX/0gV;->A06(ILjava/lang/String;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    invoke-static {v8}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v6, LX/4su;

    .line 274
    .line 275
    invoke-direct {v6, v0}, LX/4su;-><init>(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 279
    .line 280
    invoke-direct {v0, v6, v8}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v10, v10, -0x1

    .line 287
    .line 288
    if-nez v10, :cond_e

    .line 289
    .line 290
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    sub-int p4, p4, v0

    .line 295
    .line 296
    iget-object v0, v3, LX/DUZ;->A04:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_10
    if-eqz p6, :cond_11

    .line 304
    .line 305
    iget-object v1, v3, LX/DUZ;->A08:Ljava/util/ArrayList;

    .line 306
    .line 307
    iget-object v0, v3, LX/DUZ;->A04:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 313
    .line 314
    .line 315
    :cond_11
    iget-object v0, v3, LX/DUZ;->A08:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    return-object v3
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
.end method

.method public final A02(LX/DUZ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/BeO;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/instagram/model/direct/DirectSearchResult;

    .line 23
    .line 24
    instance-of v0, v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-nez p4, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v0, p1, LX/DUZ;->A08:Ljava/util/ArrayList;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v3}, Lcom/instagram/model/direct/DirectShareTarget;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p1, LX/DUZ;->A01:Ljava/util/ArrayList;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-eqz p4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :cond_4
    iget-object v0, p1, LX/DUZ;->A06:Ljava/util/ArrayList;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v1, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p1, LX/DUZ;->A00:Ljava/util/ArrayList;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    instance-of v0, v2, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, p1, LX/DUZ;->A07:Ljava/util/ArrayList;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget-object v0, p1, LX/DUZ;->A07:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v0}, LX/DfD;->A00(Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, LX/DUZ;->A08:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v0}, LX/DfD;->A00(Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, LX/DUZ;->A05:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v0}, LX/DfD;->A00(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, LX/DUZ;->A01:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v0}, LX/DfD;->A00(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, LX/DUZ;->A00:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v0}, LX/DfD;->A00(Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, LX/DUZ;->A04:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v0}, LX/DfD;->A00(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, LX/DUZ;->A02:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v0}, LX/DfD;->A00(Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, LX/DUZ;->A03:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v0}, LX/DfD;->A00(Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, LX/DUZ;->A06:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v0}, LX/DfD;->A00(Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
.end method
