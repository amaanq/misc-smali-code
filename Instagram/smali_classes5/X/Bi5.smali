.class public final LX/Bi5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esr;
.implements LX/Esv;


# instance fields
.field public A00:F

.field public A01:LX/2Jo;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:J

.field public final A08:Landroid/animation/ValueAnimator;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/content/SharedPreferences;

.field public final A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0C:LX/BhD;

.field public final A0D:LX/Bi1;

.field public final A0E:LX/BgX;

.field public final A0F:LX/BhP;

.field public final A0G:LX/1la;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/0Rc;

.field public final A0K:LX/0Rc;

.field public final A0L:LX/0Rc;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:LX/Et1;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/BhD;LX/Bi1;LX/BgX;LX/Et1;LX/BhV;LX/BhP;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v8, 0x2

    .line 2
    const/4 v3, 0x3

    .line 3
    move-object/from16 v2, p10

    .line 4
    .line 5
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/Bi5;->A09:Landroid/content/Context;

    .line 13
    .line 14
    move-object/from16 v0, p9

    .line 15
    .line 16
    iput-object v0, p0, LX/Bi5;->A0G:LX/1la;

    .line 17
    .line 18
    iput-object v2, p0, LX/Bi5;->A0H:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p3, p0, LX/Bi5;->A0C:LX/BhD;

    .line 21
    .line 22
    iput-object p2, p0, LX/Bi5;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 23
    .line 24
    iput-object p5, p0, LX/Bi5;->A0E:LX/BgX;

    .line 25
    .line 26
    move-object/from16 v0, p8

    .line 27
    .line 28
    iput-object v0, p0, LX/Bi5;->A0F:LX/BhP;

    .line 29
    .line 30
    move-object/from16 v0, p6

    .line 31
    .line 32
    iput-object v0, p0, LX/Bi5;->A0O:LX/Et1;

    .line 33
    .line 34
    iput-object p4, p0, LX/Bi5;->A0D:LX/Bi1;

    .line 35
    .line 36
    invoke-static {v2}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v0, LX/37g;->A0M:LX/37g;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Bi5;->A0A:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v0, "bounce_nux"

    .line 49
    .line 50
    iput-object v0, p0, LX/Bi5;->A02:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Bi5;->A08:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    iget-object v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 73
    .line 74
    const-wide v4, 0x83044600020088L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v6, v2, v4, v5}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/Bi5;->A0N:Z

    .line 95
    .line 96
    const-wide v4, 0x81044600000810L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v6, v2, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, LX/Bi5;->A0M:Z

    .line 106
    .line 107
    const-wide v4, 0x820446000307cbL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v6, v2, v4, v5}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iput-wide v4, p0, LX/Bi5;->A07:J

    .line 117
    .line 118
    const-wide v4, 0x81044600040812L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v6, v2, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, LX/Bi5;->A0Q:Z

    .line 128
    .line 129
    const/16 v0, 0x4b

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/BeO;->A0h(Ljava/lang/Object;I)LX/0Rc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/Bi5;->A0K:LX/0Rc;

    .line 136
    .line 137
    const/16 v0, 0x4c

    .line 138
    .line 139
    invoke-static {p0, v0}, LX/BeO;->A0h(Ljava/lang/Object;I)LX/0Rc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/Bi5;->A0L:LX/0Rc;

    .line 144
    .line 145
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0R:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 146
    .line 147
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/Bi5;->A0P:Ljava/util/List;

    .line 152
    .line 153
    new-array v2, v1, [Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, "direct"

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    aput-object v1, v2, v0

    .line 159
    .line 160
    const-string v0, "reel_feed_timeline"

    .line 161
    .line 162
    aput-object v0, v2, v9

    .line 163
    .line 164
    const-string v0, "push_notif"

    .line 165
    .line 166
    aput-object v0, v2, v8

    .line 167
    .line 168
    const/16 v0, 0x1cf

    .line 169
    .line 170
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v2, v3}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/Bi5;->A0I:Ljava/util/List;

    .line 179
    .line 180
    const/16 v0, 0x4a

    .line 181
    .line 182
    invoke-static {p0, v0}, LX/BeO;->A0h(Ljava/lang/Object;I)LX/0Rc;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/Bi5;->A0J:LX/0Rc;

    .line 187
    .line 188
    move-object/from16 v0, p7

    .line 189
    .line 190
    invoke-virtual {v0, p0}, LX/BhV;->A0R(LX/Esr;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, LX/Bi5;->A0A:Landroid/content/SharedPreferences;

    .line 194
    .line 195
    const-string v0, "KEY_HAS_SUCCESSFULLY_SWIPED"

    .line 196
    .line 197
    invoke-static {v4, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    const-string v1, "KEY_LAST_SWIPED_TIMESTAMP_MS"

    .line 204
    .line 205
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "KEY_SURFACE_LAST_SWIPED_TIMESTAMP_MS"

    .line 224
    .line 225
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    :cond_0
    return-void
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
.end method

.method private final A00()LX/2Jo;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bi5;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1
    .line 2
    iget-boolean v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/Bi5;->A0F:LX/BhP;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/BhP;->A0A()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/Bi5;->A0C:LX/BhD;

    .line 19
    .line 20
    iget-object v0, v0, LX/BhD;->A07:LX/Bgm;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/Bi5;->A0C:LX/BhD;

    .line 28
    .line 29
    invoke-static {v0}, LX/Bgm;->A00(LX/BhD;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
.end method

.method public static final A01(LX/2Jo;LX/Bi5;Z)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/Bi5;->A0G:LX/1la;

    .line 1
    .line 2
    iget-object v1, p1, LX/Bi5;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object p0, p0, LX/2Jo;->A01:LX/1MO;

    .line 5
    .line 6
    iget-object v5, p1, LX/Bi5;->A0E:LX/BgX;

    .line 7
    .line 8
    iget-object v0, p1, LX/Bi5;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, LX/Bi5;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {v6, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "instagram_scroll_awareness_nux_dismissal"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x868

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "nux_type"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/95l;->A03:LX/95l;

    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v3, v6}, LX/BeQ;->A0o(LX/0Av;LX/0B2;LX/0je;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p0}, LX/BeO;->A0O(LX/0B2;LX/1MO;)LX/1MY;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-static {v3, v5, v0, v1}, LX/Beb;->A00(LX/0B2;LX/BgX;J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2, v4}, LX/BeQ;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MY;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    sget-object v0, LX/95l;->A02:LX/95l;

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public static final A02(LX/Bi5;)V
    .locals 17

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/Bi5;->A0C:LX/BhD;

    .line 3
    .line 4
    iget-object v1, v0, LX/BhD;->A07:LX/Bgm;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/Bgm;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    invoke-direct {v14}, LX/Bi5;->A00()LX/2Jo;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    if-eqz v13, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v13}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, LX/Bgl;->A0B:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v7, v14, LX/Bi5;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 27
    .line 28
    iget-object v9, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Z:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 31
    .line 32
    if-eq v9, v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v13, LX/2Jo;->A00:LX/2Jc;

    .line 35
    .line 36
    sget-object v0, LX/2Jc;->A07:LX/2Jc;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    const-string v8, "KEY_LAST_SEEN_TIMESTAMP_MS"

    .line 41
    .line 42
    const-wide/32 v10, 0x5265c00

    .line 43
    .line 44
    .line 45
    iget-object v6, v14, LX/Bi5;->A0A:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-interface {v6, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, LX/BeN;->A07(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    cmp-long v2, v3, v10

    .line 58
    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    iget-object v2, v14, LX/Bi5;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v2}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-object v5, v14, LX/Bi5;->A0H:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 73
    .line 74
    const-wide v2, 0x810ea000042018L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v10, v5, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iput-boolean v4, v14, LX/Bi5;->A03:Z

    .line 86
    .line 87
    iget-object v11, v14, LX/Bi5;->A0F:LX/BhP;

    .line 88
    .line 89
    iget-object v15, v14, LX/Bi5;->A0O:LX/Et1;

    .line 90
    .line 91
    iget-object v10, v14, LX/Bi5;->A08:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {v10}, Landroid/animation/Animator;->isRunning()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/animation/Animator;->removeAllListeners()V

    .line 103
    .line 104
    .line 105
    iget-boolean v3, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Z

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    new-array v2, v2, [F

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    fill-array-data v2, :array_0

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v2, 0x320

    .line 119
    .line 120
    invoke-virtual {v10, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LX/0PM;

    .line 131
    .line 132
    invoke-direct {v3}, LX/0PM;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    iput v2, v3, LX/0PM;->A00:I

    .line 137
    .line 138
    new-instance v2, Lcom/facebook/redex/IDxUListenerShape94S0200000_4_I1;

    .line 139
    .line 140
    invoke-direct {v2, v14, v12, v11}, Lcom/facebook/redex/IDxUListenerShape94S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    .line 145
    .line 146
    new-instance v12, LX/Bx8;

    .line 147
    .line 148
    move-object/from16 v16, v11

    .line 149
    .line 150
    move-object/from16 p0, v3

    .line 151
    .line 152
    invoke-direct/range {v12 .. v17}, LX/Bx8;-><init>(LX/2Jo;LX/Bi5;LX/Et1;LX/BhP;LX/0PM;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-static {v10, v8, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    invoke-static {v14}, LX/Bi5;->A05(LX/Bi5;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    const-string v10, "KEY_SURFACE_SWIPE_NUX_SHOWN_COUNT"

    .line 179
    .line 180
    iget-object v8, v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v10, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v6, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const v4, 0x7fffffff

    .line 191
    .line 192
    .line 193
    if-eq v2, v4, :cond_1

    .line 194
    .line 195
    add-int/lit8 v4, v2, 0x1

    .line 196
    .line 197
    :cond_1
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v10, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v3, v2, v4}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v8, v14, LX/Bi5;->A0G:LX/1la;

    .line 209
    .line 210
    iget-object v9, v13, LX/2Jo;->A01:LX/1MO;

    .line 211
    .line 212
    iget-object v6, v14, LX/Bi5;->A0E:LX/BgX;

    .line 213
    .line 214
    iget-object v4, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, v14, LX/Bi5;->A02:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v2, 0x5

    .line 219
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    if-eqz v9, :cond_3

    .line 223
    .line 224
    if-eqz v4, :cond_3

    .line 225
    .line 226
    invoke-static {v8, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v2, "instagram_scroll_awareness_nux_impression"

    .line 231
    .line 232
    invoke-static {v3, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/16 v2, 0x869

    .line 237
    .line 238
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v2, "nux_type"

    .line 243
    .line 244
    invoke-virtual {v3, v2, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v8}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v9}, LX/BeO;->A0O(LX/0B2;LX/1MO;)LX/1MY;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v3, v6, v0, v1}, LX/Beb;->A00(LX/0B2;LX/BgX;J)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v2, v4}, LX/BeQ;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MY;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 261
    .line 262
    .line 263
    :cond_3
    return-void

    .line 264
    :cond_4
    fill-array-data v2, :array_1

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    nop

    .line 270
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x0
    .end array-data

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_1
    .array-data 4
        -0x3ee00000    # -10.0f
        0x0
    .end array-data
.end method

.method public static final A03(LX/Bi5;Z)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/Bi5;->A01:LX/2Jo;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/Bi5;->A00()LX/2Jo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Bi5;->A0O:LX/Et1;

    .line 11
    .line 12
    invoke-static {v2, p0, v0}, LX/Bi5;->A04(LX/2Jo;LX/Bi5;LX/Et1;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v7, p0, LX/Bi5;->A0G:LX/1la;

    .line 21
    .line 22
    iget-object v1, p0, LX/Bi5;->A0H:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v6, v2, LX/2Jo;->A01:LX/1MO;

    .line 25
    .line 26
    iget-object v5, p0, LX/Bi5;->A0E:LX/BgX;

    .line 27
    .line 28
    iget-object v0, p0, LX/Bi5;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, LX/Bi5;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {v7, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "instagram_scroll_awareness_nux_scroll"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x86a

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v0, "nux_type"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v7}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v6}, LX/BeO;->A0O(LX/0B2;LX/1MO;)LX/1MY;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    invoke-static {v3, v5, v0, v1}, LX/Beb;->A00(LX/0B2;LX/BgX;J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/BeQ;->A0p(LX/0B2;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v4}, LX/BeQ;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MY;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, LX/Bi5;->A08:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Bi5;->A0F:LX/BhP;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/BhP;->A0H()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static synthetic A04(LX/2Jo;LX/Bi5;LX/Et1;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/Bi5;->A0C:LX/BhD;

    .line 2
    .line 3
    iget-object v0, v1, LX/BhD;->A07:LX/Bgm;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, LX/Bgl;->A0B:Z

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface {p2, p0, v2}, LX/Et1;->DG8(LX/2Jo;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/BhD;->A08:LX/Esq;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Esq;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/Bi5;->A01:LX/2Jo;

    .line 24
    .line 25
    invoke-static {v0, p0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, LX/Bi5;->A01:LX/2Jo;

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A05(LX/Bi5;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/Bi5;->A0P:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bi5;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 5
    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/Bi5;->A0H:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x810446000b0817L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/Bi5;->A0A:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v1, "KEY_SURFACE_SWIPE_NUX_SHOWN_COUNT"

    .line 31
    .line 32
    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x3

    .line 43
    if-ge v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_0
    return v4
    .line 47
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/Bi5;->A04:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/Bi5;->A0A:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "KEY_SCROLLED_ON_LAST_VIEW"

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/Bi5;->A0M:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/Bi5;->A0N:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "KEY_SURFACE_SCROLLED_ON_LAST_VIEW"

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/Bi5;->A01:LX/2Jo;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, LX/Bi5;->A00()LX/2Jo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/Bi5;->A0C:LX/BhD;

    .line 41
    .line 42
    iget-object v0, v0, LX/BhD;->A07:LX/Bgm;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v0, v0, LX/Bgl;->A0B:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2, p0, v1}, LX/Bi5;->A01(LX/2Jo;LX/Bi5;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p0, v1}, LX/Bi5;->A03(LX/Bi5;Z)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final synthetic CUM(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUN(I)V
    .locals 0

    return-void
.end method

.method public final CUV(II)V
    .locals 4

    .line 0
    if-eq p1, p2, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, LX/Bi5;->A04:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/Bi5;->A0A:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "KEY_HAS_SUCCESSFULLY_SWIPED"

    .line 12
    .line 13
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string v0, "KEY_LAST_SWIPED_TIMESTAMP_MS"

    .line 21
    .line 22
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/Bi5;->A0M:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, LX/Bi5;->A0N:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-string v0, "KEY_SURFACE_LAST_SWIPED_TIMESTAMP_MS"

    .line 38
    .line 39
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, LX/Bi5;->A03(LX/Bi5;Z)V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p0, LX/Bi5;->A05:Z

    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final synthetic CUY(II)V
    .locals 0

    return-void
.end method

.method public final CV3()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/Bi5;->A03(LX/Bi5;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final synthetic CYC(LX/EtA;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CYF(LX/2Jo;IIZ)V
    .locals 0

    return-void
.end method

.method public final Ce3(FF)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bi5;->A0F:LX/BhP;

    .line 1
    .line 2
    iget-object v1, v0, LX/BhP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/BjM;

    .line 7
    .line 8
    iget-object v0, v0, LX/BjM;->A06:LX/BjO;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/BjO;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A0A:LX/BjO;

    .line 15
    .line 16
    iget v1, v0, LX/BjO;->A02:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/Bi5;->A03:Z

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Bi5;->A03(LX/Bi5;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method public final CeH(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/Bi5;->A0F:LX/BhP;

    .line 18
    .line 19
    iget-object v0, v0, LX/BhP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/BjM;

    .line 24
    .line 25
    iget-object v0, v0, LX/BjM;->A06:LX/BjO;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/BjO;->A07:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    :pswitch_1
    iput-boolean v1, p0, LX/Bi5;->A06:Z

    .line 33
    .line 34
    return-void

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic Ckq()V
    .locals 0

    return-void
.end method

.method public final synthetic Cku(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final Cqw(LX/2Jo;II)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Bi5;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt p3, v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/Bi5;->A0J:LX/0Rc;

    .line 10
    .line 11
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "2_loop_bounce"

    .line 18
    .line 19
    :goto_0
    new-instance v0, LX/EcN;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/EcN;-><init>(LX/Bi5;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x4

    .line 29
    if-lt p3, v0, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LX/Bi5;->A0H:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 34
    .line 35
    const-wide v0, 0x81044600070813L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v1, "4_loop_bounce"

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final synthetic Cr2(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cr3(LX/2Jo;LX/BhU;LX/EtA;LX/Bgl;)V
    .locals 0

    return-void
.end method

.method public final Cr4(LX/2Jo;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/BeN;->A0P(LX/2Jo;)LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/1Qy;->A0J:LX/1Qx;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v3, v0, LX/1Qx;->A0A:Z

    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p0, LX/Bi5;->A0Q:Z

    .line 19
    .line 20
    const-wide/16 v1, 0x2710

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1MO;->A0T()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    :cond_0
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v0, LX/Bnb;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/Bnb;-><init>(LX/Bi5;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final synthetic CsY(LX/2Jo;LX/Et1;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method
