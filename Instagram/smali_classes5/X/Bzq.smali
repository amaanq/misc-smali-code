.class public final LX/Bzq;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

.field public final A02:LX/4zk;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/28x;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;LX/4zk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 19

    .line 0
    const/4 v1, 0x2

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-direct {v2}, LX/3HP;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    iput-object v4, v2, LX/Bzq;->A01:Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    iput-object v0, v2, LX/Bzq;->A00:LX/1la;

    .line 13
    .line 14
    move-object/from16 v0, p4

    .line 15
    .line 16
    iput-object v0, v2, LX/Bzq;->A03:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v0, p5

    .line 19
    .line 20
    iput-object v0, v2, LX/Bzq;->A05:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v0, p6

    .line 23
    .line 24
    iput-object v0, v2, LX/Bzq;->A06:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v0, p7

    .line 27
    .line 28
    iput-object v0, v2, LX/Bzq;->A07:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v0, p3

    .line 31
    .line 32
    iput-object v0, v2, LX/Bzq;->A02:LX/4zk;

    .line 33
    .line 34
    move-object/from16 v0, p8

    .line 35
    .line 36
    iput-object v0, v2, LX/Bzq;->A04:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p10, :cond_0

    .line 40
    .line 41
    move-object v0, v4

    .line 42
    :cond_0
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0F:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;->A00:Ljava/util/List;

    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v3}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1K4;->A0p(Ljava/lang/Iterable;)LX/28x;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/28y;->A05(LX/28x;)LX/28x;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v2, LX/Bzq;->A0B:LX/28x;

    .line 67
    .line 68
    const/16 v0, 0x5d

    .line 69
    .line 70
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v3}, LX/28y;->A03(LX/0Sn;LX/28x;)LX/28x;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0zd;->A0E(LX/28x;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/Bzq;->A0A:Ljava/util/Map;

    .line 83
    .line 84
    const/16 v6, 0xa

    .line 85
    .line 86
    move-object/from16 v7, p9

    .line 87
    .line 88
    invoke-static {v7, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/instagram/model/shopping/Merchant;

    .line 107
    .line 108
    iget-object v0, v3, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v3}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {v5}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/Bzq;->A09:Ljava/util/Map;

    .line 126
    .line 127
    iget-object v3, v2, LX/Bzq;->A0B:LX/28x;

    .line 128
    .line 129
    const/16 v0, 0x20

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v3}, LX/28y;->A03(LX/0Sn;LX/28x;)LX/28x;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v7, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 158
    .line 159
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 165
    .line 166
    iget-object v9, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v9}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v11, v2, LX/Bzq;->A03:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v12, v2, LX/Bzq;->A05:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v13, v2, LX/Bzq;->A06:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v14, v2, LX/Bzq;->A07:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v2, LX/Bzq;->A04:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v16, -0x1

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    new-instance v6, LX/85o;

    .line 189
    .line 190
    move-object v10, v9

    .line 191
    move/from16 v18, v17

    .line 192
    .line 193
    move-object v15, v0

    .line 194
    invoke-direct/range {v6 .. v18}, LX/85o;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    const/4 v0, 0x0

    .line 202
    const/4 v3, 0x1

    .line 203
    new-array v1, v1, [LX/28x;

    .line 204
    .line 205
    aput-object v5, v1, v0

    .line 206
    .line 207
    new-instance v0, LX/3SY;

    .line 208
    .line 209
    invoke-direct {v0, v4}, LX/3SY;-><init>(Ljava/lang/Iterable;)V

    .line 210
    .line 211
    .line 212
    aput-object v0, v1, v3

    .line 213
    .line 214
    new-instance v4, LX/EgU;

    .line 215
    .line 216
    invoke-direct {v4, v1}, LX/EgU;-><init>([Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x32

    .line 220
    .line 221
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 222
    .line 223
    invoke-direct {v3, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x33

    .line 227
    .line 228
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/NcG;

    .line 234
    .line 235
    invoke-direct {v0, v1, v3, v4}, LX/NcG;-><init>(LX/0Sn;LX/0Sn;LX/28x;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/28y;->A05(LX/28x;)LX/28x;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/16 v0, 0x14

    .line 243
    .line 244
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/EgW;

    .line 250
    .line 251
    invoke-direct {v0, v1, v3}, LX/EgW;-><init>(LX/0Sd;LX/28x;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/28y;->A01(LX/28x;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v2, LX/Bzq;->A08:Ljava/util/List;

    .line 259
    .line 260
    return-void
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
.end method
