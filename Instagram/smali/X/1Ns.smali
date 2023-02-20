.class public final LX/1Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1Nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ARPlatformLoggerImpl"


# instance fields
.field public final A00:LX/01X;

.field public final A01:LX/0hS;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Ns;->A03:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1Ns;->A04:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1Ns;->A05:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p1, p0, LX/1Ns;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1Ns;->A01:LX/0hS;

    .line 31
    .line 32
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 33
    .line 34
    iput-object v0, p0, LX/1Ns;->A00:LX/01X;

    .line 35
    .line 36
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ns;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method private A01(LX/2nG;LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 0
    invoke-static {p5}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    const-string/jumbo v0, "logEffectVideoTap has invalid effectId: "

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ARPlatformLoggerImpl"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, LX/1Ns;->A01:LX/0hS;

    .line 20
    .line 21
    const-string/jumbo v1, "ig_effect_discovery_video_tap"

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x54b

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, LX/1Ns;->A00()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "camera_session_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "grid_item"

    .line 55
    .line 56
    .line 57
    const-string v0, "discovery_item_type"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "discovery_session_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    sget-object p1, LX/2nG;->A3u:LX/2nG;

    .line 70
    .line 71
    :cond_2
    const-string v0, "entry_point"

    .line 72
    .line 73
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 77
    .line 78
    const-string v0, "event_type"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "module"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    int-to-long v0, p8

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string/jumbo v0, "position"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    int-to-long v0, p9

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string/jumbo v0, "row"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/6Uc;->A05:LX/6Uc;

    .line 116
    .line 117
    const-string/jumbo v0, "surface"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "video_position_in_row"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "video_row"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/6Uh;->A04:LX/6Uh;

    .line 136
    .line 137
    const-string v0, "camera_position"

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "capture_format_index"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/6Ul;->A0A:LX/6Ul;

    .line 154
    .line 155
    const-string v0, "capture_type"

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    const-string v3, ""

    .line 167
    .line 168
    if-nez p6, :cond_3

    .line 169
    .line 170
    move-object p6, v3

    .line 171
    :cond_3
    const-string/jumbo v0, "grouping_pk"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0, p6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 178
    .line 179
    const-string/jumbo v0, "media_type"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-nez p7, :cond_4

    .line 186
    .line 187
    move-object p7, v3

    .line 188
    :cond_4
    invoke-virtual {v2, p7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 192
    .line 193
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 194
    .line 195
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 201
    .line 202
    .line 203
    return-void
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
.end method


# virtual methods
.method public final A8e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1Ns;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A8f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1Ns;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Acs(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/1Ns;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final BLT(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/1Ns;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final Bqi(LX/6Ui;LX/95m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Ns;->A01:LX/0hS;

    .line 1
    .line 2
    const-string/jumbo v1, "ig_effect_discovery_category_tap"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x548

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LX/1Ns;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "camera_session_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/2nG;->A3u:LX/2nG;

    .line 36
    .line 37
    const-string v0, "entry_point"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 43
    .line 44
    const-string v0, "event_type"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/6Uc;->A05:LX/6Uc;

    .line 50
    .line 51
    const-string/jumbo v0, "surface"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "discovery_session_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "effect_collection"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "effect_gallery_type"

    .line 68
    .line 69
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "camera_destination"

    .line 73
    .line 74
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 78
    .line 79
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 80
    .line 81
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/1Ns;->A02:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    iget-object v0, p0, LX/1Ns;->A00:LX/01X;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final Bqj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Ns;->A01:LX/0hS;

    .line 1
    .line 2
    const-string/jumbo v1, "tap_hero_unit"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xbc3

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LX/1Ns;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "camera_session_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "effect_discovery"

    .line 36
    .line 37
    const-string v0, "channel_pk"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "autoplay_hero_unit"

    .line 43
    .line 44
    const-string v0, "discovery_item_type"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/2nG;->A3u:LX/2nG;

    .line 50
    .line 51
    const-string v0, "entry_point"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 57
    .line 58
    const-string v0, "event_type"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "module"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/6Uc;->A05:LX/6Uc;

    .line 70
    .line 71
    const-string/jumbo v0, "surface"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v0, "video_x_position"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "video_y_position"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public final Bqk(LX/2nG;LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 0
    const-string v4, "effect_discovery"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    move/from16 v9, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, LX/1Ns;->A01(LX/2nG;LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Bql(LX/2nG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p3}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/1Ns;->A01:LX/0hS;

    .line 13
    .line 14
    const-string/jumbo v1, "ig_camera_effect_gallery_picker_button_tapped"

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x44e

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "applied_effect_ids"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "applied_effect_instance_ids"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, LX/1Ns;->A00()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "camera_session_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "entry_point"

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 63
    .line 64
    const-string v0, "event_type"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "ARPlatformLoggerImpl"

    .line 70
    .line 71
    const-string/jumbo v0, "module"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/6Uc;->A05:LX/6Uc;

    .line 78
    .line 79
    const-string/jumbo v0, "surface"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 86
    .line 87
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 88
    .line 89
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final Bqm(LX/2nG;LX/6OI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p3}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p4}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/1Ns;->A01:LX/0hS;

    .line 13
    .line 14
    const-string/jumbo v1, "ig_camera_effect_gallery_picker_media_selected"

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x44f

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "applied_effect_ids"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "applied_effect_instance_ids"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/6Uh;->A04:LX/6Uh;

    .line 49
    .line 50
    const-string v0, "camera_position"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, LX/1Ns;->A00()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "camera_session_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "capture_format_index"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/6Ul;->A06:LX/6Ul;

    .line 76
    .line 77
    const-string v0, "capture_type"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "entry_point"

    .line 83
    .line 84
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 88
    .line 89
    const-string v0, "event_type"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "media_type"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "ARPlatformLoggerImpl"

    .line 101
    .line 102
    const-string/jumbo v0, "module"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/6Uc;->A09:LX/6Uc;

    .line 109
    .line 110
    const-string/jumbo v0, "surface"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 117
    .line 118
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 119
    .line 120
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/1Ns;->A02:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    iget-object v0, p0, LX/1Ns;->A00:LX/01X;

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
.end method

.method public final Bqn(LX/6Ui;LX/4FB;LX/2nG;LX/6Uc;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Ns;->A01:LX/0hS;

    .line 1
    .line 2
    const-string/jumbo v1, "ig_effect_page_open"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x54c

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    sget-object p3, LX/2nG;->A3u:LX/2nG;

    .line 29
    .line 30
    :cond_0
    const-string v0, "entry_point"

    .line 31
    .line 32
    invoke-virtual {v2, p3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 36
    .line 37
    const-string v0, "event_type"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "module"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "surface"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "effect_page_entry_point"

    .line 55
    .line 56
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "camera_destination"

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, LX/1Ns;->A00()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "camera_session_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final Bqo(LX/6Ui;LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Ns;->A01:LX/0hS;

    .line 1
    .line 2
    const-string v1, "effect_gallery_search_result"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2df

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 26
    .line 27
    const-string v0, "event_type"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "module"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "query_text"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "results_creator_list"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, p6}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "results_effect_list"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, p7}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/6Uc;->A05:LX/6Uc;

    .line 61
    .line 62
    const-string/jumbo v0, "surface"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/1Ns;->A02:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "camera_session_id"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const-string v0, "entry_point"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "camera_destination"

    .line 94
    .line 95
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 99
    .line 100
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 101
    .line 102
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
.end method

.method public final Bqp(LX/0je;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Ns;->A01:LX/0hS;

    .line 1
    .line 2
    const-string v1, "effect_gallery_search_session_initiated"

    .line 3
    .line 4
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2e0

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "discovery_session_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 31
    .line 32
    const-string v0, "event_type"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "module"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "search_session_id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/6Uc;->A05:LX/6Uc;

    .line 54
    .line 55
    const-string/jumbo v0, "surface"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/1Ns;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "camera_session_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const-string v0, "entry_point"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 81
    .line 82
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 83
    .line 84
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final Bqq(LX/2nG;LX/0je;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1Ns;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/1Ns;->A01:LX/0hS;

    .line 9
    .line 10
    const-string/jumbo v1, "ig_camera_effect_try_it_tapped"

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x451

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 24
    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    move-object v1, p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    move-object v1, v6

    .line 32
    :cond_0
    const-string v0, "effect_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/1Ns;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string/jumbo v1, "pk"

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 53
    .line 54
    invoke-interface {v0, v4, v1}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "entry_point"

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p4}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "media_attributed_author_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "module"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    move-object v5, v6

    .line 85
    :cond_1
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/1Ns;->A04:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 100
    .line 101
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 102
    .line 103
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/1Ns;->A00:LX/01X;

    .line 109
    .line 110
    invoke-static {v0, v3}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
.end method

.method public final Bqs(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1Ns;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v1, "ARPlatformLoggerImpl"

    .line 15
    .line 16
    const-string/jumbo v0, "logEndEffectDiscoverySession has invalid data."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v5, p0, LX/1Ns;->A05:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0je;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v2, "ig_effect_discovery_exit"

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0x54a

    .line 47
    .line 48
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    invoke-direct {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "discovery_session_id"

    .line 54
    .line 55
    invoke-virtual {v4, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v0, LX/6Oy;->A05:LX/2nG;

    .line 63
    .line 64
    const-string v0, "entry_point"

    .line 65
    .line 66
    invoke-virtual {v4, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LX/6Uj;->A02:LX/6Uj;

    .line 70
    .line 71
    const-string v0, "event_type"

    .line 72
    .line 73
    invoke-virtual {v4, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "ARPlatformLoggerImpl"

    .line 77
    .line 78
    const-string/jumbo v0, "module"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, ""

    .line 85
    .line 86
    const-string/jumbo v0, "search_session_id"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LX/6Uc;->A05:LX/6Uc;

    .line 93
    .line 94
    const-string/jumbo v0, "surface"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, LX/1Ns;->A00()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v0, "camera_session_id"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "collection_pk"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "grouping_pk"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 121
    .line 122
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 123
    .line 124
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/Mg1;->A01:LX/0je;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    sget-object v0, LX/Mg1;->A07:LX/0je;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    sget-object v0, LX/Mg1;->A03:LX/0je;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    sget-object v0, LX/Mg1;->A05:LX/0je;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    sget-object v0, LX/Mg1;->A04:LX/0je;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    :cond_2
    iget-object v0, p0, LX/1Ns;->A04:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/1Ns;->A03:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 183
    .line 184
    .line 185
    return-void
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
.end method

.method public final BsF(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 0
    sget-object v2, LX/Mg1;->A05:LX/0je;

    .line 1
    .line 2
    const-string v4, "effect_profile_tab"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v5, p2

    .line 8
    move v8, p3

    .line 9
    move v9, p4

    .line 10
    move-object v6, v1

    .line 11
    move-object v7, v1

    .line 12
    invoke-direct/range {v0 .. v9}, LX/1Ns;->A01(LX/2nG;LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final Bsc(LX/4FB;LX/2nG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/1Ns;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ARPlatformLoggerImpl"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "logSaveEffect has invalid userId."

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p3}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const-string/jumbo v0, "logSaveEffect has invalid effectId: "

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p5}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v2, p0, LX/1Ns;->A01:LX/0hS;

    .line 42
    .line 43
    const-string/jumbo v1, "ig_camera_save_effect_to_camera"

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x4a1

    .line 53
    .line 54
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "applied_effect_ids"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 69
    .line 70
    const-string v0, "event_type"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "module"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, p6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "save_effect_surface"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "effect_page_entry_point"

    .line 88
    .line 89
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "entry_point"

    .line 93
    .line 94
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "applied_effect_instance_ids"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/6Ul;->A0A:LX/6Ul;

    .line 107
    .line 108
    const-string v0, "capture_type"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "camera_session_id"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "media_attributed_author_id"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 131
    .line 132
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 133
    .line 134
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/1Ns;->A00:LX/01X;

    .line 140
    .line 141
    invoke-static {v0, v3}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 149
    .line 150
    .line 151
    return-void
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
.end method

.method public final Bsl(LX/2nG;LX/6Uc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v3, "EffectInfoBottomSheetController"

    .line 1
    .line 2
    iget-object v4, p0, LX/1Ns;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ARPlatformLoggerImpl"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "logShareEffectLink has invalid userId"

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p3}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    const-string/jumbo v0, "logShareEffectLink has invalid effectId: "

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, LX/1Ns;->A01:LX/0hS;

    .line 40
    .line 41
    const-string/jumbo v1, "ig_camera_tap_share_effect_link"

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x4e2

    .line 51
    .line 52
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "applied_effect_ids"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "applied_effect_instance_ids"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "entry_point"

    .line 76
    .line 77
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 81
    .line 82
    const-string v0, "event_type"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "camera_session_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/6Ul;->A0A:LX/6Ul;

    .line 99
    .line 100
    const-string v0, "capture_type"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "module"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "surface"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 118
    .line 119
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 120
    .line 121
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
.end method

.method public final Bsq(LX/6Ui;LX/95m;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1Ns;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "ARPlatformLoggerImpl"

    .line 15
    .line 16
    const-string/jumbo v0, "logStartEffectDiscoverySession has invalid data."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p4}, LX/MZa;->A00(I)LX/0je;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LX/1Ns;->A05:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string/jumbo v1, "ig_effect_discovery_entry"

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v0, 0x549

    .line 46
    .line 47
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    invoke-direct {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LX/6Uj;->A02:LX/6Uj;

    .line 53
    .line 54
    const-string v0, "event_type"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, LX/6Uc;->A05:LX/6Uc;

    .line 60
    .line 61
    const-string/jumbo v0, "surface"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string/jumbo v0, "module"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "discovery_session_id"

    .line 78
    .line 79
    invoke-virtual {v1, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, LX/1Ns;->A00()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v0, "camera_session_id"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v0, "camera_tools"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "camera_destination"

    .line 101
    .line 102
    invoke-virtual {v1, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "effect_gallery_type"

    .line 106
    .line 107
    invoke-virtual {v1, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    if-ne p4, v0, :cond_1

    .line 113
    .line 114
    sget-object v3, LX/96d;->A06:LX/96d;

    .line 115
    .line 116
    :goto_0
    const-string/jumbo v0, "mini_gallery_entry_point"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 123
    .line 124
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 125
    .line 126
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/1Ns;->A00:LX/01X;

    .line 132
    .line 133
    invoke-static {v0, v2}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    const/16 v0, 0xa

    .line 145
    .line 146
    if-ne p4, v0, :cond_2

    .line 147
    .line 148
    sget-object v3, LX/96d;->A03:LX/96d;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const/16 v0, 0xd

    .line 152
    .line 153
    if-ne p4, v0, :cond_3

    .line 154
    .line 155
    sget-object v3, LX/96d;->A02:LX/96d;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const/16 v0, 0xe

    .line 159
    .line 160
    if-ne p4, v0, :cond_4

    .line 161
    .line 162
    sget-object v3, LX/96d;->A04:LX/96d;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const/16 v0, 0x11

    .line 166
    .line 167
    if-ne p4, v0, :cond_5

    .line 168
    .line 169
    sget-object v3, LX/96d;->A05:LX/96d;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    const/4 v3, 0x0

    .line 173
    goto :goto_0
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
.end method

.method public final Bt4(LX/2nG;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/1Ns;->A01:LX/0hS;

    .line 7
    .line 8
    const-string/jumbo v1, "ig_effect_stories_tap"

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x54d

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "entry_point"

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "applied_effect_ids"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final Bt5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p2}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/1Ns;->A01:LX/0hS;

    .line 13
    .line 14
    const-string/jumbo v1, "ig_camera_header_music_editing_button_tapped"

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x473

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/1Ns;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "camera_session_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "applied_effect_ids"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "applied_effect_instance_ids"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
.end method

.method public final Bt6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p2}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/1Ns;->A01:LX/0hS;

    .line 13
    .line 14
    const-string/jumbo v1, "ig_camera_header_music_picker_button_tapped"

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x474

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/1Ns;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "camera_session_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "applied_effect_ids"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "applied_effect_instance_ids"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
.end method

.method public final Bt7(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Ns;->A01:LX/0hS;

    .line 1
    .line 2
    const-string/jumbo v1, "tap_effect_gallery_search_result"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xbc2

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 27
    .line 28
    const-string v0, "event_type"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "module"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const-string p2, ""

    .line 46
    .line 47
    :cond_0
    const-string/jumbo v0, "query_text"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "selected_id"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    int-to-long v0, p7

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "selected_position"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "selected_type"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, p6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/6Uc;->A05:LX/6Uc;

    .line 77
    .line 78
    const-string/jumbo v0, "surface"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/1Ns;->A02:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "camera_session_id"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const-string v0, "entry_point"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 110
    .line 111
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 112
    .line 113
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
.end method

.method public final BtA(LX/4FB;LX/2nG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/1Ns;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ARPlatformLoggerImpl"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "logUnSaveEffect has invalid userId"

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p3}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const-string/jumbo v0, "logUnSaveEffect has invalid effectId: "

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, LX/1Ns;->A01:LX/0hS;

    .line 38
    .line 39
    const-string/jumbo v1, "ig_camera_unsave_effect_to_camera"

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x4ef

    .line 49
    .line 50
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "applied_effect_ids"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "applied_effect_instance_ids"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 74
    .line 75
    const-string v0, "event_type"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "module"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "save_effect_surface"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "effect_page_entry_point"

    .line 93
    .line 94
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "entry_point"

    .line 98
    .line 99
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "camera_session_id"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 114
    .line 115
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 116
    .line 117
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ARPlatformLoggerImpl"

    return-object v0
.end method
