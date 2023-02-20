.class public final LX/N40;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nof;

.field public A01:LX/6iM;

.field public A02:LX/NCp;

.field public A03:LX/NCq;

.field public A04:LX/6t2;

.field public A05:LX/Nns;

.field public A06:LX/6ej;

.field public A07:LX/6v5;

.field public A08:LX/Mhb;

.field public A09:LX/Mhd;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/util/HashMap;

.field public A0D:LX/Mg8;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/Nlj;

.field public final A0J:LX/NCr;

.field public final A0K:LX/N33;

.field public final A0L:LX/6eO;

.field public final A0M:LX/6gV;

.field public final A0N:LX/9pG;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Landroid/content/Context;

.field public final A0R:LX/6ee;

.field public final A0S:LX/Mpo;

.field public final A0T:LX/6hm;

.field public final A0U:Ljava/util/ArrayList;

.field public final A0V:Ljava/util/Map;

.field public volatile A0W:Ljava/lang/ref/WeakReference;

.field public volatile A0X:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/Nlj;LX/6ee;LX/6g9;LX/6eO;LX/9pG;I)V
    .locals 17

    .line 0
    move-object/from16 v12, p6

    .line 1
    .line 2
    move-object/from16 v13, p7

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/N40;->A0P:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v4, v2, LX/N40;->A0X:Z

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v5}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/N40;->A0W:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/N40;->A0O:Ljava/lang/Object;

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    iput-object v0, v2, LX/N40;->A0H:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v11, LX/N33;

    .line 37
    .line 38
    invoke-direct {v11}, LX/N33;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v11, v2, LX/N40;->A0K:LX/N33;

    .line 42
    .line 43
    new-instance v0, LX/NHk;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/NHk;-><init>(LX/N40;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, LX/N40;->A0M:LX/6gV;

    .line 49
    .line 50
    move-object/from16 v8, p5

    .line 51
    .line 52
    iput-object v8, v2, LX/N40;->A0R:LX/6ee;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    iput-object v1, v2, LX/N40;->A0Q:Landroid/content/Context;

    .line 57
    .line 58
    move-object/from16 v0, p8

    .line 59
    .line 60
    iput-object v0, v2, LX/N40;->A0N:LX/9pG;

    .line 61
    .line 62
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/N40;->A0V:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v6, LX/6hm;

    .line 73
    .line 74
    invoke-direct {v6, v0, v4}, LX/6hm;-><init>(Landroid/content/res/Resources;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v2, LX/N40;->A0T:LX/6hm;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    move/from16 v3, p9

    .line 81
    .line 82
    if-eqz p9, :cond_0

    .line 83
    .line 84
    if-eq v3, v7, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v3, v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-eq v3, v0, :cond_0

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :cond_0
    const-string v0, "Invalid value passed as device rotation, must be a Surface rotation enum value. Value = "

    .line 94
    .line 95
    invoke-static {v0, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/0LE;->A05(ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-nez p7, :cond_1

    .line 103
    .line 104
    new-instance v13, LX/6v9;

    .line 105
    .line 106
    invoke-direct {v13}, LX/6v9;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_1
    iput-object v13, v2, LX/N40;->A0L:LX/6eO;

    .line 110
    .line 111
    new-instance v0, LX/Mg8;

    .line 112
    .line 113
    invoke-direct {v0, v2}, LX/Mg8;-><init>(LX/N40;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v2, LX/N40;->A0D:LX/Mg8;

    .line 117
    .line 118
    new-instance v9, LX/Mpo;

    .line 119
    .line 120
    invoke-direct {v9}, LX/Mpo;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v9, v2, LX/N40;->A0S:LX/Mpo;

    .line 124
    .line 125
    iget-object v1, v8, LX/6ee;->A00:LX/6dF;

    .line 126
    .line 127
    const/16 v0, 0x36

    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, v9, LX/Mpo;->A04:Z

    .line 134
    .line 135
    iget-boolean v0, v9, LX/Mpo;->A04:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v9, LX/Mpo;->A00:LX/N05;

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    new-instance v0, LX/N05;

    .line 144
    .line 145
    invoke-direct {v0}, LX/N05;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, v9, LX/Mpo;->A00:LX/N05;

    .line 149
    .line 150
    :cond_2
    iget-object v0, v9, LX/Mpo;->A02:LX/MgF;

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    new-instance v0, LX/MgF;

    .line 155
    .line 156
    invoke-direct {v0}, LX/MgF;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, v9, LX/Mpo;->A02:LX/MgF;

    .line 160
    .line 161
    :cond_3
    iget-object v0, v9, LX/Mpo;->A01:LX/N0Z;

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    new-instance v7, LX/N0Z;

    .line 166
    .line 167
    invoke-direct {v7}, LX/N0Z;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v7, v9, LX/Mpo;->A01:LX/N0Z;

    .line 171
    .line 172
    new-instance v0, LX/MgE;

    .line 173
    .line 174
    invoke-direct {v0, v9}, LX/MgE;-><init>(LX/Mpo;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v7, LX/N0Z;->A03:LX/MgE;

    .line 178
    .line 179
    :cond_4
    :goto_0
    iget-object v7, v2, LX/N40;->A0D:LX/Mg8;

    .line 180
    .line 181
    new-instance v0, LX/6vV;

    .line 182
    .line 183
    invoke-direct {v0, v4}, LX/6vV;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    new-instance v10, LX/N3s;

    .line 187
    .line 188
    invoke-direct {v10, v8, v9, v6, v0}, LX/N3s;-><init>(LX/6ee;LX/Mpo;LX/6hm;LX/6vV;)V

    .line 189
    .line 190
    .line 191
    if-nez p6, :cond_7

    .line 192
    .line 193
    const/16 v0, 0x35

    .line 194
    .line 195
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x2

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    :cond_5
    const-class v1, LX/6gD;

    .line 204
    .line 205
    monitor-enter v1

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    iput-object v5, v9, LX/Mpo;->A00:LX/N05;

    .line 208
    .line 209
    iput-object v5, v9, LX/Mpo;->A02:LX/MgF;

    .line 210
    .line 211
    iget-object v0, v9, LX/Mpo;->A01:LX/N0Z;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-static {v0}, LX/N0Z;->A00(LX/N0Z;)V

    .line 216
    .line 217
    .line 218
    iput-object v5, v9, LX/Mpo;->A01:LX/N0Z;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :goto_1
    :try_start_0
    invoke-static {v5, v0}, LX/6gD;->A01(Ljava/lang/Object;I)LX/6g9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    monitor-exit v1

    .line 226
    goto :goto_2

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    monitor-exit v1

    .line 229
    throw v0

    .line 230
    :cond_7
    :goto_2
    new-instance v14, LX/6vV;

    .line 231
    .line 232
    invoke-direct {v14, v4}, LX/6vV;-><init>(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    new-instance v5, LX/NCr;

    .line 240
    .line 241
    move-object/from16 v6, p3

    .line 242
    .line 243
    move/from16 v16, v3

    .line 244
    .line 245
    invoke-direct/range {v5 .. v16}, LX/NCr;-><init>(Landroid/os/HandlerThread;LX/Mg8;LX/6ee;LX/Mpo;LX/N3s;LX/N33;LX/6g9;LX/6eO;LX/6vV;Ljava/util/List;I)V

    .line 246
    .line 247
    .line 248
    iput-object v5, v2, LX/N40;->A0J:LX/NCr;

    .line 249
    .line 250
    move-object/from16 v0, p4

    .line 251
    .line 252
    iput-object v0, v2, LX/N40;->A0I:LX/Nlj;

    .line 253
    .line 254
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v2, LX/N40;->A0U:Ljava/util/ArrayList;

    .line 259
    .line 260
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, LX/N40;->A05(Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    return-void
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

.method public static A00(LX/N40;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/N40;->A0K:LX/N33;

    .line 1
    .line 2
    sget-object v0, LX/6gY;->A0G:LX/6gY;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/N33;->A03(LX/6gY;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sget-object v0, LX/6gY;->A0H:LX/6gY;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/N33;->A03(LX/6gY;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v0, LX/6gY;->A08:LX/6gY;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/N33;->A03(LX/6gY;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-boolean v0, p0, LX/N40;->A0F:Z

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, LX/N40;->A0F:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/N40;->A08:LX/Mhb;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/Mhb;->A00:LX/6C7;

    .line 31
    .line 32
    iget-object v0, v1, LX/6C7;->A03:LX/Mu4;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-boolean v2, v0, LX/Mu4;->A06:Z

    .line 37
    .line 38
    iget-object v0, v1, LX/6C7;->A03:LX/Mu4;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Mu4;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, LX/N40;->A0E:Z

    .line 44
    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    .line 47
    iput-boolean v4, p0, LX/N40;->A0E:Z

    .line 48
    .line 49
    iget-object v2, p0, LX/N40;->A0C:Ljava/util/HashMap;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/N40;->A08:LX/Mhb;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, LX/Mhb;->A00:LX/6C7;

    .line 58
    .line 59
    iget-object v0, v1, LX/6C7;->A02:LX/6df;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v2, v4}, LX/6df;->AP7(Ljava/util/HashMap;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v1, LX/6C7;->A04:LX/6eh;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v4}, LX/6eh;->AP6(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-boolean v0, p0, LX/N40;->A0G:Z

    .line 74
    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    iput-boolean v3, p0, LX/N40;->A0G:Z

    .line 78
    .line 79
    iget-object v0, p0, LX/N40;->A08:LX/Mhb;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, LX/Mhb;->A00:LX/6C7;

    .line 84
    .line 85
    iget-object v0, v0, LX/6C7;->A02:LX/6df;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0, v3}, LX/6df;->DAo(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
    .line 93
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, LX/N40;->A0O:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/N40;->A0B:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, LX/N40;->A0B:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    monitor-exit v1

    .line 15
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    iget-object v3, p0, LX/N40;->A0J:LX/NCr;

    .line 18
    .line 19
    iget-object v2, v3, LX/NCr;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    invoke-static {v3}, LX/NCr;->A00(LX/NCr;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0, v1}, LX/NCr;->A02(LX/NCr;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :goto_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/N40;->A04:LX/6t2;

    .line 41
    .line 42
    iput-object v0, p0, LX/N40;->A00:LX/Nof;

    .line 43
    .line 44
    iput-object v0, p0, LX/N40;->A0D:LX/Mg8;

    .line 45
    .line 46
    iget-object v0, p0, LX/N40;->A0L:LX/6eO;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, LX/6eO;->destroy()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->flushAndDestroyConsistencyHelper()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :catchall_1
    :try_start_2
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
.end method

.method public final A02(LX/6t2;LX/Nns;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/N40;->A04:LX/6t2;

    .line 1
    .line 2
    if-eq v0, p1, :cond_4

    .line 3
    .line 4
    iput-object p1, p0, LX/N40;->A04:LX/6t2;

    .line 5
    .line 6
    iget-object v6, p0, LX/N40;->A0J:LX/NCr;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v6, p1, v0}, LX/NCr;->A01(LX/NCr;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v7, p0

    .line 13
    monitor-enter v7

    .line 14
    :try_start_0
    iget-object v0, p0, LX/N40;->A04:LX/6t2;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, LX/6t2;->D0q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/N40;->A02:LX/NCp;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/NCp;

    .line 29
    .line 30
    invoke-direct {v1}, LX/NCp;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/N40;->A02:LX/NCp;

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/16 v0, 0x13

    .line 36
    .line 37
    invoke-static {v6, v1, v0}, LX/NCr;->A01(LX/NCr;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v5, p0, LX/N40;->A03:LX/NCq;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    new-instance v5, LX/NCq;

    .line 46
    .line 47
    invoke-direct {v5}, LX/NCq;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, LX/N40;->A03:LX/NCq;

    .line 51
    .line 52
    :cond_2
    const/16 v4, 0x1e

    .line 53
    .line 54
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v1, 0x1

    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    int-to-long v0, v4

    .line 65
    div-long/2addr v2, v0

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v5, LX/NCq;->A02:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v1, p0, LX/N40;->A03:LX/NCq;

    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v7

    .line 77
    throw v0

    .line 78
    :cond_3
    :goto_1
    monitor-exit v7

    .line 79
    :cond_4
    iput-object p2, p0, LX/N40;->A05:LX/Nns;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, LX/6t2;->D0r()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    :cond_6
    new-instance v0, LX/6lH;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/6lH;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/N40;->A04(LX/6gb;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-interface {p1}, LX/6t2;->BD6()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {p1}, LX/6t2;->BCw()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-instance v0, LX/6lI;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, LX/6lI;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, LX/N40;->A04(LX/6gb;)V

    .line 115
    .line 116
    .line 117
    if-nez p2, :cond_9

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    new-instance v0, LX/6lK;

    .line 121
    .line 122
    invoke-direct {v0, v1, v1}, LX/6lK;-><init>(II)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {p0, v0}, LX/N40;->A04(LX/6gb;)V

    .line 126
    .line 127
    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    new-instance v0, LX/6lJ;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/6lJ;-><init>(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {p0, v0}, LX/N40;->A04(LX/6gb;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void

    .line 141
    :cond_8
    invoke-interface {p2}, LX/Nns;->Awi()LX/6lJ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    invoke-interface {p2}, LX/Nns;->Awm()LX/6lK;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_2
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
.end method

.method public final A03(LX/6OB;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/6jS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/6jS;

    .line 6
    .line 7
    iget-object v0, p0, LX/N40;->A0M:LX/6gV;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/6jS;->DFD(LX/6gV;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/N40;->A0J:LX/NCr;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/NCr;->A01(LX/NCr;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A04(LX/6gb;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N40;->A0K:LX/N33;

    .line 1
    .line 2
    iget-object v0, p0, LX/N40;->A0J:LX/NCr;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/N33;->A01(LX/NCr;LX/6gb;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N40;->A0O:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/N40;->A0B:Ljava/lang/Integer;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method

.method public final declared-synchronized A06(Ljava/util/List;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/N40;->A0U:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/6vM;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, v7, LX/6vM;->A02:LX/6gV;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v6, v7, LX/6vM;->A05:LX/6v7;

    .line 32
    .line 33
    check-cast v6, LX/6jS;

    .line 34
    .line 35
    check-cast v0, LX/NHk;

    .line 36
    .line 37
    iget-object v0, v0, LX/NHk;->A00:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/N40;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v3, v4, LX/N40;->A0K:LX/N33;

    .line 48
    .line 49
    iget-object v2, v3, LX/N33;->A00:Ljava/util/Map;

    .line 50
    .line 51
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-static {v2}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/6gY;

    .line 67
    .line 68
    invoke-virtual {v3, v6, v0}, LX/N33;->A02(LX/6jS;LX/6gY;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-static {v4}, LX/N40;->A00(LX/N40;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, v7, LX/6vM;->A05:LX/6v7;

    .line 77
    .line 78
    instance-of v0, v1, LX/6jS;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast v1, LX/6jS;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v1, v0}, LX/6jS;->DFD(LX/6gV;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :catchall_0
    :try_start_3
    move-exception v0

    .line 90
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw v0

    .line 92
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, LX/N40;->A07:LX/6v5;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/6vM;

    .line 115
    .line 116
    iget-object v2, p0, LX/N40;->A0M:LX/6gV;

    .line 117
    .line 118
    iget-object v1, v3, LX/6vM;->A05:LX/6v7;

    .line 119
    .line 120
    instance-of v0, v1, LX/6jS;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iput-object v2, v3, LX/6vM;->A02:LX/6gV;

    .line 125
    .line 126
    move-object v0, v1

    .line 127
    check-cast v0, LX/6jS;

    .line 128
    .line 129
    invoke-interface {v0, v2}, LX/6jS;->DFD(LX/6gV;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    instance-of v0, v1, LX/6v5;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    check-cast v1, LX/6v5;

    .line 137
    .line 138
    iput-object v1, p0, LX/N40;->A07:LX/6v5;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v2, p0, LX/N40;->A0J:LX/NCr;

    .line 145
    .line 146
    invoke-static {v5}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/NCr;->A01(LX/NCr;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    monitor-exit p0

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
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
.end method
