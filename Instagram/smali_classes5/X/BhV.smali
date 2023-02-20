.class public final LX/BhV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:LX/06B;

.field public A02:LX/EtA;

.field public A03:Ljava/lang/String;

.field public A04:LX/0Tb;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/media/AudioManager;

.field public final A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0C:LX/Eq8;

.field public final A0D:LX/BhW;

.field public final A0E:LX/HHT;

.field public final A0F:LX/0ey;

.field public final A0G:LX/309;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/417;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Z

.field public final A0M:LX/38k;

.field public final A0N:LX/1pR;

.field public final A0O:LX/2k4;

.field public final A0P:LX/BhD;

.field public final A0Q:LX/BhO;

.field public final A0R:LX/Et1;

.field public final A0S:LX/F11;

.field public final A0T:LX/3wN;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/ref/WeakReference;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/1pR;LX/2k4;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Eq8;LX/BhU;LX/BhD;LX/BhO;LX/Et1;LX/F11;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)V
    .locals 19

    .line 0
    const/4 v12, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v9, p12

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    invoke-static {v9, v0, v4}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    move-object/from16 v1, p13

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    iput-object v7, v3, LX/BhV;->A09:Landroid/content/Context;

    .line 24
    .line 25
    move-object/from16 v2, p5

    .line 26
    .line 27
    iput-object v2, v3, LX/BhV;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 28
    .line 29
    iput-object v9, v3, LX/BhV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    move-object/from16 v0, p4

    .line 32
    .line 33
    iput-object v0, v3, LX/BhV;->A0O:LX/2k4;

    .line 34
    .line 35
    iput-object v4, v3, LX/BhV;->A0A:Landroid/media/AudioManager;

    .line 36
    .line 37
    move-object/from16 v0, p6

    .line 38
    .line 39
    iput-object v0, v3, LX/BhV;->A0C:LX/Eq8;

    .line 40
    .line 41
    move-object/from16 v0, p10

    .line 42
    .line 43
    iput-object v0, v3, LX/BhV;->A0R:LX/Et1;

    .line 44
    .line 45
    move-object/from16 v0, p3

    .line 46
    .line 47
    iput-object v0, v3, LX/BhV;->A0N:LX/1pR;

    .line 48
    .line 49
    move/from16 v0, p14

    .line 50
    .line 51
    iput-boolean v0, v3, LX/BhV;->A0X:Z

    .line 52
    .line 53
    move/from16 v0, p15

    .line 54
    .line 55
    iput-boolean v0, v3, LX/BhV;->A0Z:Z

    .line 56
    .line 57
    move/from16 v0, p16

    .line 58
    .line 59
    iput-boolean v0, v3, LX/BhV;->A0W:Z

    .line 60
    .line 61
    move-object/from16 v0, p9

    .line 62
    .line 63
    iput-object v0, v3, LX/BhV;->A0Q:LX/BhO;

    .line 64
    .line 65
    move-object/from16 v0, p11

    .line 66
    .line 67
    iput-object v0, v3, LX/BhV;->A0S:LX/F11;

    .line 68
    .line 69
    iput-object v1, v3, LX/BhV;->A0U:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v0, p8

    .line 72
    .line 73
    iput-object v0, v3, LX/BhV;->A0P:LX/BhD;

    .line 74
    .line 75
    move-object/from16 v5, p7

    .line 76
    .line 77
    invoke-static {v5}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/BhV;->A0V:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    new-instance v0, LX/BhW;

    .line 84
    .line 85
    move/from16 v1, p17

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/BhW;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, LX/BhV;->A0D:LX/BhW;

    .line 91
    .line 92
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LX/BhV;->A0J:Ljava/util/Set;

    .line 97
    .line 98
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/BhV;->A0K:Ljava/util/Set;

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    iput v0, v3, LX/BhV;->A00:I

    .line 106
    .line 107
    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 108
    .line 109
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0N:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    if-ne v1, v0, :cond_3

    .line 113
    .line 114
    invoke-static {v9}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    iput-object v0, v3, LX/BhV;->A0E:LX/HHT;

    .line 119
    .line 120
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    new-instance v8, LX/309;

    .line 123
    .line 124
    invoke-direct {v8, v0}, LX/309;-><init>(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    iput-object v8, v3, LX/BhV;->A0G:LX/309;

    .line 128
    .line 129
    new-instance v10, LX/BhT;

    .line 130
    .line 131
    invoke-direct {v10, v5, v3}, LX/BhT;-><init>(LX/BhU;LX/BhV;)V

    .line 132
    .line 133
    .line 134
    iput-object v10, v3, LX/BhV;->A0T:LX/3wN;

    .line 135
    .line 136
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 137
    .line 138
    const-wide v0, 0x810bb400011a34L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, v5, LX/BhU;->A00:LX/1bn;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-wide v0, 0x820bb400040ec3L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v2, v9, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    const-wide v0, 0x820bb400030ec2L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v2, v9, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    long-to-int v13, v0

    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v14, 0x700

    .line 180
    .line 181
    new-instance v6, LX/417;

    .line 182
    .line 183
    move/from16 v18, v17

    .line 184
    .line 185
    invoke-direct/range {v6 .. v18}, LX/417;-><init>(Landroid/content/Context;LX/309;Lcom/instagram/service/session/UserSession;LX/3wN;Ljava/lang/String;IIIJZZ)V

    .line 186
    .line 187
    .line 188
    :cond_0
    iput-object v6, v3, LX/BhV;->A0I:LX/417;

    .line 189
    .line 190
    new-instance v0, LX/38k;

    .line 191
    .line 192
    invoke-direct {v0, v4, v9}, LX/38k;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v3, LX/BhV;->A0M:LX/38k;

    .line 196
    .line 197
    const-wide v0, 0x810511000109b5L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, v3, LX/BhV;->A0L:Z

    .line 207
    .line 208
    const-wide v0, 0x8104e70000097cL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_1

    .line 218
    .line 219
    const-wide v0, 0x810bb400021a35L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v0, 0x0

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    :cond_1
    const/4 v0, 0x1

    .line 232
    :cond_2
    iput-boolean v0, v3, LX/BhV;->A0Y:Z

    .line 233
    .line 234
    const-wide v0, 0x8204e70001088eL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v2, v9, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    long-to-int v0, v4

    .line 244
    iput v0, v3, LX/BhV;->A07:I

    .line 245
    .line 246
    const-wide v0, 0x8204e70002088fL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v2, v9, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    long-to-int v0, v1

    .line 256
    iput v0, v3, LX/BhV;->A08:I

    .line 257
    .line 258
    new-instance v1, LX/BhX;

    .line 259
    .line 260
    invoke-direct {v1, v3}, LX/BhX;-><init>(LX/BhV;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/0dE;->A08:Ljava/util/Collection;

    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iput-object v1, v3, LX/BhV;->A0F:LX/0ey;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_3
    move-object v0, v6

    .line 272
    goto/16 :goto_0
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
.end method

.method public static A00(LX/BhV;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/BhU;->A01:LX/BgR;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/BgR;->A0D()LX/BhP;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LX/BhP;->A0A()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final A01(LX/BhV;)LX/2Jo;
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/BhV;->A0W:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p0}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, LX/BhU;->A01()LX/EtA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/EtA;->B4Q()LX/2Jo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v2, LX/2Jo;->A00:LX/2Jc;

    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/2Jc;->A04:LX/2Jc;

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v3

    .line 32
    :cond_3
    iget-object v0, v0, LX/BhU;->A03:LX/Era;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Era;->Ahq()LX/2Jo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    return-object v2
.end method

.method public static final A02(LX/BhV;)LX/BhU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BhV;->A0V:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/BhU;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Required value was null."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public static A03(LX/BhV;Ljava/lang/Object;)LX/2kB;
    .locals 0

    .line 0
    iget-object p0, p0, LX/BhV;->A0D:LX/BhW;

    .line 1
    .line 2
    iget-object p0, p0, LX/BhW;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/2kB;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method private final A04(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BhV;->A0D:LX/BhW;

    .line 1
    .line 2
    iget-object v0, v0, LX/BhW;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/1K4;->A0q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2kB;

    .line 30
    .line 31
    invoke-interface {v2}, LX/2kB;->BXV()LX/2jg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, v0, LX/2jg;->A01:I

    .line 38
    .line 39
    :goto_1
    sub-int v0, p1, v0

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-le v1, v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, LX/2kB;->Ahl()LX/2Jo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, LX/BhV;->A0B(LX/BhV;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const v0, 0x7fffffff

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method private final A05(LX/2Jo;LX/EtA;IZZ)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v2, LX/BhV;->A0X:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/BhV;->A0I:LX/417;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, v2, LX/BhV;->A04:LX/0Tb;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, v2, LX/BhV;->A05:Z

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    move-object/from16 v11, p2

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v2, LX/BhV;->A05:Z

    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-boolean v0, v2, LX/BhV;->A0Z:Z

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    instance-of v0, v11, LX/Bn8;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v1, v11

    .line 40
    check-cast v1, LX/Bn8;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-boolean v0, v1, LX/Bn8;->A03:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, v1, LX/Bn8;->A02:Z

    .line 49
    .line 50
    if-eqz v0, :cond_e

    .line 51
    .line 52
    :cond_3
    iget-object v3, v2, LX/BhV;->A0D:LX/BhW;

    .line 53
    .line 54
    invoke-virtual {v3, v10, v11}, LX/BhW;->A00(LX/2Jo;LX/EtA;)LX/2kB;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-static {v2}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v6, v0, LX/BhU;->A00:LX/1bn;

    .line 65
    .line 66
    iget-object v5, v2, LX/BhV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v4, v2, LX/BhV;->A0O:LX/2k4;

    .line 69
    .line 70
    invoke-virtual {v4}, LX/305;->A05()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string v1, "Not set on client"

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v10}, LX/2Jo;->Bms()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    invoke-virtual {v10}, LX/2Jo;->A02()LX/1WZ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/1WZ;->A03()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    new-instance v8, LX/CMk;

    .line 95
    .line 96
    invoke-direct {v8, v6, v5, v4, v1}, LX/CMk;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/305;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    invoke-virtual {v2, v10}, LX/BhV;->A0Y(LX/2Jo;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const/high16 v13, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-eqz p4, :cond_6

    .line 108
    .line 109
    const v13, 0x3a83126f    # 0.001f

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v10}, LX/BhU;->A03(LX/2Jo;)LX/Bgl;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-object v0, v12, LX/Bgl;->A07:Ljava/lang/Integer;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    iget-object v0, v12, LX/Bgl;->A06:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    :cond_7
    move-object v1, v0

    .line 133
    :cond_8
    xor-int/lit8 v16, p4, 0x1

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    iget-object v9, v2, LX/BhV;->A0N:LX/1pR;

    .line 140
    .line 141
    move/from16 v14, p3

    .line 142
    .line 143
    invoke-interface/range {v8 .. v16}, LX/2kB;->CvX(LX/1pR;LX/2Jo;LX/EtA;LX/Bgl;FIIZ)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iget-object v5, v2, LX/BhV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 150
    .line 151
    const-wide v0, 0x810e5100011f76L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    if-eqz v6, :cond_e

    .line 163
    .line 164
    if-eqz v16, :cond_f

    .line 165
    .line 166
    iget-object v0, v2, LX/BhV;->A0K:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/EsA;

    .line 183
    .line 184
    invoke-interface {v0, v14}, LX/EsA;->CrX(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    const/4 v13, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_a
    invoke-virtual {v10}, LX/2Jo;->Bms()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v10}, LX/2Jo;->A02()LX/1WZ;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/1WZ;->A04()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    new-instance v8, LX/CMj;

    .line 207
    .line 208
    invoke-direct {v8, v5, v1}, LX/CMj;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_b
    new-instance v8, LX/2kA;

    .line 213
    .line 214
    invoke-direct {v8, v6, v5, v4}, LX/2kA;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/305;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_c
    iget-object v0, v2, LX/BhV;->A0D:LX/BhW;

    .line 219
    .line 220
    invoke-virtual {v0, v10, v11}, LX/BhW;->A00(LX/2Jo;LX/EtA;)LX/2kB;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    invoke-interface {v0, v10, v11}, LX/2kB;->BxK(LX/2Jo;LX/EtA;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_d
    if-nez v6, :cond_f

    .line 235
    .line 236
    :cond_e
    return-void

    .line 237
    :cond_f
    invoke-virtual {v10}, LX/2Jo;->getId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    if-nez p5, :cond_10

    .line 246
    .line 247
    iget-boolean v0, v3, LX/BhW;->A02:Z

    .line 248
    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    :cond_10
    iget-object v0, v3, LX/BhW;->A00:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LX/2kB;

    .line 258
    .line 259
    if-eqz v4, :cond_11

    .line 260
    .line 261
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_11

    .line 266
    .line 267
    const-string v0, "An old videoPlayer is associated with the same clipItem "

    .line 268
    .line 269
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "CLIPS_ITEM_VIEW_HOLDER_MISMATCH"

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "media_mismatch"

    .line 279
    .line 280
    invoke-interface {v4, v0}, LX/2kB;->Cyk(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_11
    iget-object v0, v3, LX/BhW;->A01:Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object v0, v3, LX/BhW;->A00:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-interface {v8}, LX/2kB;->AHw()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v8, v2}, LX/2kB;->A7C(LX/BhV;)V

    .line 297
    .line 298
    .line 299
    return-void
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
.end method

.method public static final A06(LX/2Jo;LX/EtA;LX/BhV;Ljava/lang/String;IZZ)V
    .locals 11

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p2}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v8, p0

    .line 6
    invoke-virtual {v0, p0}, LX/BhU;->A03(LX/2Jo;)LX/Bgl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Bgl;->A04:LX/2BQ;

    .line 11
    .line 12
    move v10, p4

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, LX/2BQ;->A0d:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2, p0, p4}, LX/BhV;->A0M(LX/2Jo;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "end_scene"

    .line 29
    .line 30
    invoke-static {p2, v0}, LX/BhV;->A0A(LX/BhV;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, LX/2Jo;->A01:LX/1MO;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 39
    .line 40
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    move-object v9, p1

    .line 46
    move/from16 p1, p6

    .line 47
    .line 48
    invoke-direct/range {v7 .. v12}, LX/BhV;->A05(LX/2Jo;LX/EtA;IZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p2, LX/BhV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 54
    .line 55
    const-wide v0, 0x810322000405fdL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v8, LX/2Jo;->A01:LX/1MO;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, LX/1Yn;->A00(Lcom/instagram/service/session/UserSession;)LX/1Yn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, LX/1Yn;->A03(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p2, v9}, LX/BhV;->A03(LX/BhV;Ljava/lang/Object;)LX/2kB;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-static {p2}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {p2}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v8}, LX/BhU;->A03(LX/2Jo;)LX/Bgl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v8, LX/2Jo;->A01:LX/1MO;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v5, LX/BhU;->A04:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v8, v1, v0}, LX/48c;->A01(LX/2Jo;LX/Bgl;Lcom/instagram/service/session/UserSession;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget v0, v8, LX/2Jo;->A05:I

    .line 112
    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v4, v0, p0}, LX/2kB;->D4a(IZ)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, LX/BhV;->A0C:LX/Eq8;

    .line 119
    .line 120
    invoke-interface {v0, v8, p0}, LX/Eq8;->D9C(LX/2Jo;I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const/4 v0, -0x5

    .line 124
    invoke-direct {p2, v8, v4, v0}, LX/BhV;->A07(LX/2Jo;LX/2kB;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p2, LX/BhV;->A0R:LX/Et1;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-interface {v1, v8, v0}, LX/Et1;->DCF(LX/2Jo;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    move/from16 v0, p5

    .line 134
    .line 135
    invoke-interface {v4, p3, v0}, LX/2kB;->D36(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v0, p2, LX/BhV;->A0J:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LX/Esr;

    .line 156
    .line 157
    if-nez v6, :cond_5

    .line 158
    .line 159
    invoke-static {p2}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p2}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v8}, LX/BhU;->A03(LX/2Jo;)LX/Bgl;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v4, v8, v1, v9, v0}, LX/Esr;->Cr3(LX/2Jo;LX/BhU;LX/EtA;LX/Bgl;)V

    .line 172
    .line 173
    .line 174
    const-wide v0, 0x810e5100011f76L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    const-wide v0, 0x810e5100001f75L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    iget-object v0, p2, LX/BhV;->A0K:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/EsA;

    .line 221
    .line 222
    invoke-interface {v0, p4}, LX/EsA;->CrX(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_6
    const-wide v0, 0x810e5100011f76L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    const-wide v0, 0x810e5100001f75L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    iget-object v0, p2, LX/BhV;->A0K:Ljava/util/Set;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/EsA;

    .line 265
    .line 266
    invoke-interface {v0, p4}, LX/EsA;->CrX(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_7
    const-wide v0, 0x810e5100011f76L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    if-eqz v6, :cond_1

    .line 282
    .line 283
    iget-object v0, p2, LX/BhV;->A0K:Ljava/util/Set;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/EsA;

    .line 300
    .line 301
    invoke-interface {v0, p4}, LX/EsA;->CrX(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_2
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
.end method

.method private final A07(LX/2Jo;LX/2kB;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/BhV;->A0Y(LX/2Jo;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-interface {p2, v0, p3}, LX/2kB;->DIB(FI)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BhV;->A0M:LX/38k;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/38k;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, v0, p3}, LX/2kB;->DIB(FI)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/BhV;->A0M:LX/38k;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final A08(LX/EtA;LX/2kB;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    invoke-interface {p2}, LX/2kB;->BC1()LX/32O;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/32O;->A07:LX/32O;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x10d

    .line 15
    .line 16
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, LX/2kB;->Ctq(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p2}, LX/2kB;->Ahl()LX/2Jo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, LX/BhU;->A03(LX/2Jo;)LX/Bgl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/Bgl;->A04:LX/2BQ;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1}, LX/2BQ;->A0f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {v1}, LX/BeP;->A05(LX/2BQ;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    invoke-static {p0}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/BhU;->A04(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, LX/2kB;->D4i()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, LX/BhV;->A0R:LX/Et1;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {v1, v2, v0}, LX/Et1;->DCF(LX/2Jo;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1}, LX/EtA;->D2g()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void

    .line 74
    :cond_5
    const/4 v1, -0x1

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method

.method public static synthetic A09(LX/BhV;)V
    .locals 13

    .line 0
    const/4 v7, -0x1

    .line 1
    invoke-static {p0}, LX/BhU;->A00(LX/BhV;)LX/EtA;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    invoke-static {p0, v4}, LX/BhV;->A03(LX/BhV;Ljava/lang/Object;)LX/2kB;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    invoke-interface {v6}, LX/2kB;->BXV()LX/2jg;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-object v2, v5, LX/2jg;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.model.ClipsItem"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, LX/2Jo;

    .line 29
    .line 30
    iget-boolean v0, v2, LX/2Jo;->A0L:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v1, v2, LX/2Jo;->A01:LX/1MO;

    .line 35
    .line 36
    iget-object v0, p0, LX/BhV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/355;->A0A(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, v5, LX/2jg;->A00:Z

    .line 45
    .line 46
    xor-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    invoke-static {v3}, LX/2qz;->A00(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v5, LX/2jg;->A00:Z

    .line 52
    .line 53
    invoke-direct {p0, v2, v6, v7}, LX/BhV;->A07(LX/2Jo;LX/2kB;I)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, LX/BhV;->A0E:LX/HHT;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget-object v0, v2, LX/2Jo;->A01:LX/1MO;

    .line 61
    .line 62
    invoke-static {v0}, LX/BeP;->A0d(LX/1MO;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const-string v5, "ON"

    .line 69
    .line 70
    :goto_0
    sget-object v8, LX/006;->A07:Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    new-array v2, v0, [Lkotlin/Pair;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/16 v0, 0x57b

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v5, v2, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v6}, LX/HHT;->A00(LX/HHT;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    const/16 p0, 0xbc

    .line 100
    .line 101
    invoke-static/range {v6 .. v13}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 102
    .line 103
    .line 104
    :cond_0
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v4}, LX/EtA;->A9G()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    const-string v5, "OFF"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {v4}, LX/EtA;->A9F()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-interface {v4}, LX/EtA;->A9J()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static A0A(LX/BhV;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, LX/BhV;->A0U(Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static final A0B(LX/BhV;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BhV;->A0D:LX/BhW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/BhW;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2kB;

    .line 13
    .line 14
    iget-object v0, v1, LX/BhW;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x10d

    .line 49
    .line 50
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0}, LX/2kB;->Cyk(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, p0}, LX/2kB;->Czr(LX/BhV;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0C()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BhV;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/BhV;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/BhU;->A01:LX/BgR;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/BgR;->A0D()LX/BhP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/BhP;->A0A()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final A0D()LX/2jg;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/BhU;->A01()LX/EtA;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/BhV;->A0D:LX/BhW;

    .line 12
    .line 13
    iget-object v0, v0, LX/BhW;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2kB;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/2kB;->BXV()LX/2jg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    return-object v2

    .line 28
    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    return-object v2
    .line 30
.end method

.method public final A0E()Ljava/util/Set;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-static {v3}, LX/BhV;->A00(LX/BhV;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-boolean v0, v3, LX/BhV;->A0X:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {v3, v2}, LX/BhV;->A04(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v3, LX/BhV;->A0I:LX/417;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v1, LX/16g;->A00:LX/16g;

    .line 18
    .line 19
    :cond_1
    return-object v1

    .line 20
    :cond_2
    iget-boolean v0, v3, LX/BhV;->A0Y:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget v0, v3, LX/BhV;->A07:I

    .line 25
    .line 26
    sub-int v6, v2, v0

    .line 27
    .line 28
    iget v5, v3, LX/BhV;->A08:I

    .line 29
    .line 30
    add-int/2addr v5, v2

    .line 31
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-gt v6, v5, :cond_1

    .line 36
    .line 37
    :goto_0
    if-eq v6, v2, :cond_3

    .line 38
    .line 39
    invoke-static {v3}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/BhU;->A03:LX/Era;

    .line 44
    .line 45
    invoke-interface {v0, v6}, LX/Era;->Adm(I)LX/2Jo;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, LX/2Jo;->A06()LX/33x;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    iget-object v8, v3, LX/BhV;->A09:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v9, v3, LX/BhV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v3}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/BhU;->A00:LX/1bn;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v15, 0x1

    .line 76
    new-instance v7, LX/2ei;

    .line 77
    .line 78
    move v13, v12

    .line 79
    move v14, v12

    .line 80
    move/from16 v16, v12

    .line 81
    .line 82
    invoke-direct/range {v7 .. v16}, LX/2ei;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/33x;Ljava/lang/String;IZZZZ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, LX/0ra;->A01(LX/2ei;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LX/2Jo;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eq v6, v5, :cond_1

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    add-int/lit8 v5, v2, -0x1

    .line 101
    .line 102
    add-int/lit8 v4, v2, 0x1

    .line 103
    .line 104
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-gt v5, v4, :cond_1

    .line 109
    .line 110
    :goto_1
    if-eq v5, v2, :cond_5

    .line 111
    .line 112
    invoke-static {v3}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v5}, LX/BhU;->A02(I)LX/EtA;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-static {v3}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/BhU;->A03:LX/Era;

    .line 127
    .line 128
    invoke-interface {v0, v5}, LX/Era;->Adm(I)LX/2Jo;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    const/4 v11, 0x0

    .line 136
    move-object v6, v3

    .line 137
    move v9, v5

    .line 138
    invoke-direct/range {v6 .. v11}, LX/BhV;->A05(LX/2Jo;LX/EtA;IZZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, LX/2Jo;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_5
    if-eq v5, v4, :cond_1

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_1
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
.end method

.method public final A0F()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BhV;->A0K:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/EsA;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/BhV;->A0C()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v1, v0}, LX/EsA;->CVs(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0G()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BhV;->A0K:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/EsA;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/BhV;->A0C()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v1, v0}, LX/EsA;->Cre(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0H()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BhV;->A0D:LX/BhW;

    .line 1
    .line 2
    iget-object v3, v4, LX/BhW;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2kB;

    .line 23
    .line 24
    const-string v0, "fragment_paused"

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/2kB;->Cyk(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p0}, LX/2kB;->Czr(LX/BhV;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/BhW;->A00:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/BhV;->A02:LX/EtA;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, LX/BhV;->A00:I

    .line 46
    .line 47
    iget-object v0, p0, LX/BhV;->A0M:LX/38k;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A0I()V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/BhU;->A00:LX/1bn;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/BhU;->A01:LX/BgR;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/BgR;->A0D()LX/BhP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/BhP;->A05:LX/BhD;

    .line 24
    .line 25
    invoke-static {v0}, LX/Bgm;->A00(LX/BhD;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/BhU;->A00(LX/BhV;)LX/EtA;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LX/BhV;->A01(LX/BhV;)LX/2Jo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, LX/BhU;->A03(LX/2Jo;)LX/Bgl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/Bgl;->A07:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, LX/BhV;->A00(LX/BhV;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v2 .. v7}, LX/BhV;->A05(LX/2Jo;LX/EtA;IZZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const-string v1, "resume"

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v1, v0}, LX/BhV;->A0T(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;)V
    .locals 4

    .line 0
    iget-boolean v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A00:Z

    .line 1
    .line 2
    iget-boolean v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 6
    .line 7
    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(IZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BhV;->A0K:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/EsA;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/BhV;->A0C()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v1, v3, v0}, LX/EsA;->Crc(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, LX/BhV;->A0C()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v0, LX/BhU;->A03:LX/Era;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/Era;->Adm(I)LX/2Jo;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, LX/2Jo;->A01:LX/1MO;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/BhV;->A0R:LX/Et1;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v1, v3, v0}, LX/Et1;->DGT(LX/2Jo;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/BhV;->A0J:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/Esr;

    .line 79
    .line 80
    invoke-virtual {p0}, LX/BhV;->A0C()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v1, v3, v0}, LX/Esr;->Cr4(LX/2Jo;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
.end method

.method public final A0K(LX/2Jo;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BhV;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/BhV;->A00(LX/BhV;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, LX/BhV;->A04(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/BhU;->A03:LX/Era;

    .line 19
    .line 20
    invoke-interface {v0, p2}, LX/Era;->Adm(I)LX/2Jo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, LX/BhV;->A0B(LX/BhV;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A0L(LX/2Jo;I)V
    .locals 7

    .line 0
    sget-object v0, LX/4j6;->A00:LX/4N3;

    .line 1
    .line 2
    iget-object v3, p0, LX/BhV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v3}, LX/4N3;->A06(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1MO;->A0T()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    :goto_0
    const/4 v4, 0x1

    .line 19
    invoke-virtual {p1}, LX/2Jo;->Bms()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v4, :cond_5

    .line 24
    .line 25
    invoke-static {p1, v3}, LX/4N3;->A00(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-wide v0, 0x820a68000d0dd3L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    :goto_2
    cmp-long v0, v5, v1

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, LX/2Jo;->A02()LX/1WZ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/1WZ;->A0Y:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v4, :cond_3

    .line 59
    .line 60
    :goto_3
    iget-object v2, p0, LX/BhV;->A0Q:LX/BhO;

    .line 61
    .line 62
    iget-object v0, v2, LX/BhM;->A03:LX/BhP;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-static {v0}, LX/BhP;->A01(LX/BhP;)LX/2Jo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget-object v0, v2, LX/BhO;->A00:LX/BhD;

    .line 73
    .line 74
    iget-object v0, v0, LX/BhD;->A07:LX/Bgm;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, v0, LX/Bgl;->A04:LX/2BQ;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/2BQ;->A0U(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const-string v1, "end_scene"

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v1, v0, v4}, LX/BhV;->A0U(Ljava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p1}, LX/2Jo;->Bms()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 104
    .line 105
    const-wide v0, 0x810d9100001e2fL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    sget-object v0, LX/DbS;->A00:Landroid/util/LruCache;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/List;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/lit8 v1, v0, 0x1

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    rem-int/2addr v1, v0

    .line 137
    invoke-static {v2, v1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/2Jo;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, LX/2Jo;->Bms()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const-string v0, "end_scene"

    .line 152
    .line 153
    invoke-static {p0, v0}, LX/BhV;->A0A(LX/BhV;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, LX/BhV;->A0C()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, v1, v0}, LX/BhV;->A0M(LX/2Jo;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/BhV;->A0P:LX/BhD;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v0, v0, LX/BhD;->A07:LX/Bgm;

    .line 168
    .line 169
    invoke-virtual {v0, p1, v1}, LX/Bgm;->A0C(LX/2Jo;LX/2Jo;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v4, p0, LX/BhV;->A0S:LX/F11;

    .line 173
    .line 174
    iget-object v3, v4, LX/F11;->A0M:LX/15e;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/16 v0, 0x62

    .line 178
    .line 179
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 180
    .line 181
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/BhV;->A0R:LX/Et1;

    .line 189
    .line 190
    invoke-interface {v0, p1}, LX/Et1;->Bdr(LX/2Jo;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/BhV;->A0J:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/Esr;

    .line 210
    .line 211
    invoke-virtual {p0}, LX/BhV;->A0C()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-interface {v1, p1, v0, p2}, LX/Esr;->Cqw(LX/2Jo;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 220
    .line 221
    const-wide v0, 0x8109e70009158dL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_4
    const-wide v0, 0x82080600160b95L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_5
    const-wide v1, 0x7fffffffffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_6
    const-wide/16 v5, 0x0

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_7
    return-void

    .line 253
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final A0M(LX/2Jo;I)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/BhV;->A0Y:Z

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2Jo;->A06()LX/33x;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/BhV;->A09:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, LX/BhV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p0}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/BhU;->A00:LX/1bn;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    new-instance v0, LX/2ei;

    .line 32
    .line 33
    move v6, v5

    .line 34
    move v7, v5

    .line 35
    move v9, v5

    .line 36
    invoke-direct/range {v0 .. v9}, LX/2ei;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/33x;Ljava/lang/String;IZZZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0ra;->A01(LX/2ei;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {p0}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move v7, p2

    .line 48
    invoke-virtual {v0, p2}, LX/BhU;->A02(I)LX/EtA;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v4 .. v9}, LX/BhV;->A05(LX/2Jo;LX/EtA;IZZ)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final A0N(LX/2Jo;LX/2kB;)V
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    invoke-static {p0}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-virtual {v0, v5}, LX/BhU;->A03(LX/2Jo;)LX/Bgl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v6, p0, LX/BhV;->A0S:LX/F11;

    .line 12
    .line 13
    iget-object v7, p0, LX/BhV;->A0U:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v2, LX/Bgl;->A04:LX/2BQ;

    .line 16
    .line 17
    invoke-static {v0}, LX/BeP;->A05(LX/2BQ;)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget-object v0, p0, LX/BhV;->A01:LX/06B;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    iget-object v1, v6, LX/F11;->A0M:LX/15e;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;-><init>(LX/067;LX/2Jo;LX/F11;Ljava/lang/String;LX/162;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v8, v8, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p2 .. p2}, LX/2kB;->BXl()LX/EtA;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, LX/BhV;->A0L:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, LX/2Jo;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/BhV;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v2, LX/Bgl;->A07:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, LX/BhV;->A0C()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v11, "start"

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    move-object v8, v5

    .line 75
    move v14, v13

    .line 76
    invoke-static/range {v8 .. v14}, LX/BhV;->A06(LX/2Jo;LX/EtA;LX/BhV;Ljava/lang/String;IZZ)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    invoke-static {p0}, LX/BhU;->A00(LX/BhV;)LX/EtA;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v4, 0x0

    .line 90
    goto :goto_0
    .line 91
.end method

.method public final A0O(LX/2Jo;LX/2kB;LX/Bgl;)V
    .locals 2

    .line 0
    invoke-interface {p2}, LX/2kB;->BXl()LX/EtA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/BhV;->A0L:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/BhV;->A02:LX/EtA;

    .line 11
    .line 12
    :goto_0
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/BhV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p1, p3, v0}, LX/48c;->A01(LX/2Jo;LX/Bgl;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/EtA;->BdO()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p0}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/BhU;->A01()LX/EtA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
    .line 35
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

.method public final A0P(LX/EtA;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BhV;->A0D:LX/BhW;

    .line 1
    .line 2
    iget-object v3, v0, LX/BhW;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/EtA;

    .line 23
    .line 24
    invoke-static {v1, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2kB;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, LX/BhV;->A08(LX/EtA;LX/2kB;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final A0Q(LX/2kB;Z)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/2kB;->BXl()LX/EtA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BhV;->A0J:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Esr;

    .line 23
    .line 24
    invoke-interface {v0, v2, p2}, LX/Esr;->CYC(LX/EtA;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A0R(LX/Esr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BhV;->A0J:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0S(LX/Esr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BhV;->A0J:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0T(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0}, LX/BhU;->A00(LX/BhV;)LX/EtA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/BhV;->A01(LX/BhV;)LX/2Jo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/EtA;->BdN()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/BhV;->A00(LX/BhV;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move-object v3, p1

    .line 22
    move v5, p2

    .line 23
    invoke-static/range {v0 .. v6}, LX/BhV;->A06(LX/2Jo;LX/EtA;LX/BhV;Ljava/lang/String;IZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A0U(Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/BhU;->A00(LX/BhV;)LX/EtA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, v1}, LX/BhV;->A03(LX/BhV;Ljava/lang/Object;)LX/2kB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, LX/BhV;->A01(LX/BhV;)LX/2Jo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, LX/EtA;->DLB()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/BhV;->A0R:LX/Et1;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v3, v0}, LX/Et1;->DCF(LX/2Jo;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/BhV;->A0J:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/Esr;

    .line 52
    .line 53
    invoke-virtual {p0}, LX/BhV;->A0C()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v1, v3, v0}, LX/Esr;->Cr2(LX/2Jo;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v0, p1}, LX/2kB;->Ctq(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0V(Z)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/BhV;->A01:LX/06B;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v0, LX/0fA;

    .line 12
    .line 13
    iget-object v1, v0, LX/0fA;->A00:LX/066;

    .line 14
    .line 15
    :goto_0
    sget-object v0, LX/066;->A04:LX/066;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/BhV;->A0L:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/BhU;->A00(LX/BhV;)LX/EtA;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, LX/BhV;->A0P(LX/EtA;)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, LX/BhV;->A01(LX/BhV;)LX/2Jo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, LX/BhV;->A00(LX/BhV;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, LX/BhV;->A02(LX/BhV;)LX/BhU;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, LX/BhU;->A03(LX/2Jo;)LX/Bgl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/Bgl;->A07:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v4, "start"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move v7, p1

    .line 58
    invoke-static/range {v1 .. v7}, LX/BhV;->A06(LX/2Jo;LX/EtA;LX/BhV;Ljava/lang/String;IZZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, LX/BhV;->A0E()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method

.method public final A0W(ZLjava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BhV;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/BhV;->A0L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/BhV;->A02:LX/EtA;

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2}, LX/BhV;->A03(LX/BhV;Ljava/lang/Object;)LX/2kB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v2, v0}, LX/BhV;->A08(LX/EtA;LX/2kB;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/BhV;->A00:I

    .line 32
    .line 33
    iput-object v1, p0, LX/BhV;->A02:LX/EtA;

    .line 34
    .line 35
    iput-object v1, p0, LX/BhV;->A03:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {p0}, LX/BhU;->A00(LX/BhV;)LX/EtA;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/BhV;->A0D:LX/BhW;

    .line 46
    .line 47
    iget-object v0, v0, LX/BhW;->A00:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2kB;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, LX/2kB;->D4i()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A0X()Z
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/BhV;->A06:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/BhV;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 7
    .line 8
    iget-object v3, p0, LX/BhV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-wide v0, 0x810b7100041965L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v4, v2}, LX/34F;->A01(Ljava/lang/Integer;IZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const-wide v0, 0x810b7100051966L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final A0Y(LX/2Jo;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/BhV;->A0X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, LX/2Jo;->A0L:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/2Jo;->A01:LX/1MO;

    .line 15
    .line 16
    iget-object v0, p0, LX/BhV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/355;->A0A(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/BhU;->A00(LX/BhV;)LX/EtA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/BhV;->A03(LX/BhV;Ljava/lang/Object;)LX/2kB;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x3

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, LX/BhV;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 43
    .line 44
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0N:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    invoke-interface {v2, v1, v0}, LX/2kB;->DIB(FI)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v2, v1, v0}, LX/2kB;->DIB(FI)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/BhV;->A0M:LX/38k;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/BhU;->A00(LX/BhV;)LX/EtA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {p0}, LX/BhV;->A01(LX/BhV;)LX/2Jo;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x19

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p2, v1, :cond_0

    .line 28
    .line 29
    if-ne p2, v0, :cond_4

    .line 30
    .line 31
    :cond_0
    const/4 v5, 0x1

    .line 32
    const/4 v6, -0x1

    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    :cond_1
    iput-boolean v5, p0, LX/BhV;->A06:Z

    .line 37
    .line 38
    iget-object v1, v4, LX/2Jo;->A01:LX/1MO;

    .line 39
    .line 40
    iget-object v0, p0, LX/BhV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/355;->A0A(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, LX/BhV;->A0A:Landroid/media/AudioManager;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {v3, v2, v6, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/BhU;->A00(LX/BhV;)LX/EtA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/BhV;->A03(LX/BhV;Ljava/lang/Object;)LX/2kB;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/2qz;->A00(Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v4, v1, p2}, LX/BhV;->A07(LX/2Jo;LX/2kB;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LX/BhV;->A0J:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/Esr;

    .line 97
    .line 98
    invoke-virtual {p0}, LX/BhV;->A0X()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v0, p0, LX/BhV;->A0R:LX/Et1;

    .line 103
    .line 104
    invoke-interface {v2, v4, v0, v1}, LX/Esr;->CsY(LX/2Jo;LX/Et1;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return v5

    .line 109
    :cond_4
    return v2
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
