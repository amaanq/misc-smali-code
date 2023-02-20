.class public final LX/4uH;
.super LX/4ti;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:LX/GaL;

.field public A04:LX/4Nw;

.field public A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/4mn;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:LX/GuY;

.field public final A0C:LX/FFv;

.field public final A0D:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

.field public final A0E:LX/Fn6;

.field public final A0F:LX/H9L;

.field public final A0G:LX/G4U;

.field public final A0H:LX/6HH;

.field public final A0I:LX/6EY;

.field public final A0J:LX/6HS;

.field public final A0K:LX/FCC;

.field public final A0L:LX/FCD;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Z

.field public final A0P:LX/I60;

.field public final A0Q:LX/FF6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/FFv;LX/Fn6;LX/6HH;LX/6EY;LX/6HS;LX/FCC;LX/FCD;Lcom/instagram/service/session/UserSession;)V
    .locals 20

    .line 0
    const/16 v18, 0x1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    invoke-direct {v8}, LX/4ti;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v14, p10

    .line 15
    .line 16
    iput-object v14, v8, LX/4uH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    iput-object v7, v8, LX/4uH;->A07:Landroid/content/Context;

    .line 21
    .line 22
    move-object/from16 v2, p7

    .line 23
    .line 24
    iput-object v2, v8, LX/4uH;->A0J:LX/6HS;

    .line 25
    .line 26
    move-object/from16 v3, p6

    .line 27
    .line 28
    iput-object v3, v8, LX/4uH;->A0I:LX/6EY;

    .line 29
    .line 30
    move-object/from16 v13, p8

    .line 31
    .line 32
    iput-object v13, v8, LX/4uH;->A0K:LX/FCC;

    .line 33
    .line 34
    move-object/from16 v0, p9

    .line 35
    .line 36
    iput-object v0, v8, LX/4uH;->A0L:LX/FCD;

    .line 37
    .line 38
    move-object/from16 v4, p4

    .line 39
    .line 40
    iput-object v4, v8, LX/4uH;->A0E:LX/Fn6;

    .line 41
    .line 42
    move-object/from16 v5, p3

    .line 43
    .line 44
    iput-object v5, v8, LX/4uH;->A0C:LX/FFv;

    .line 45
    .line 46
    iput-object v6, v8, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    move-object/from16 v0, p5

    .line 49
    .line 50
    iput-object v0, v8, LX/4uH;->A0H:LX/6HH;

    .line 51
    .line 52
    new-instance v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    .line 53
    .line 54
    invoke-direct {v10, v7, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;-><init>(Landroid/content/Context;LX/4uH;)V

    .line 55
    .line 56
    .line 57
    iput-object v10, v8, LX/4uH;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    iput v9, v8, LX/4uH;->A06:I

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v8, LX/4uH;->A08:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, LX/BPl;

    .line 83
    .line 84
    invoke-direct {v0, v8}, LX/BPl;-><init>(LX/4uH;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v8, LX/4uH;->A0N:Ljava/lang/Runnable;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_0
    iput-boolean v0, v8, LX/4uH;->A0O:Z

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    iput v0, v8, LX/4uH;->A00:I

    .line 97
    .line 98
    sget-object v0, LX/G4U;->A05:LX/G4U;

    .line 99
    .line 100
    iput-object v0, v8, LX/4uH;->A0G:LX/G4U;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f07001f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    invoke-static {v7, v0}, LX/Gsw;->A01(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-double v0, v0

    .line 119
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 120
    .line 121
    mul-double/2addr v0, v11

    .line 122
    double-to-int v11, v0

    .line 123
    const/16 v0, 0x27

    .line 124
    .line 125
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 126
    .line 127
    invoke-direct {v15, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/BcD;

    .line 131
    .line 132
    invoke-direct {v0, v8}, LX/BcD;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v12, LX/GuY;

    .line 136
    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    move/from16 v17, v11

    .line 140
    .line 141
    invoke-direct/range {v12 .. v17}, LX/GuY;-><init>(LX/FCC;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;I)V

    .line 142
    .line 143
    .line 144
    iput-object v12, v8, LX/4uH;->A0B:LX/GuY;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v10, v1}, LX/3Fc;->A1Y(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 151
    .line 152
    .line 153
    if-eqz p4, :cond_7

    .line 154
    .line 155
    move-object v0, v4

    .line 156
    :goto_0
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/GaL;

    .line 164
    .line 165
    invoke-direct {v0, v7}, LX/GaL;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v8, LX/4uH;->A03:LX/GaL;

    .line 169
    .line 170
    invoke-virtual {v2}, LX/6HS;->A01()LX/4Nw;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    if-eqz p4, :cond_1

    .line 177
    .line 178
    invoke-virtual {v4, v0}, LX/Fn6;->A08(LX/4Nw;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    shr-int/lit8 v0, v9, 0x1

    .line 182
    .line 183
    invoke-virtual {v8, v0}, LX/4uH;->A0J(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v0}, LX/4uH;->A0I(I)V

    .line 187
    .line 188
    .line 189
    iget-object v15, v2, LX/6HS;->A0B:LX/2wQ;

    .line 190
    .line 191
    new-instance v0, LX/HP1;

    .line 192
    .line 193
    invoke-direct {v0, v8}, LX/HP1;-><init>(LX/4uH;)V

    .line 194
    .line 195
    .line 196
    new-instance v14, LX/H9L;

    .line 197
    .line 198
    move-object/from16 v16, v6

    .line 199
    .line 200
    move-object/from16 v17, v0

    .line 201
    .line 202
    move/from16 v19, v1

    .line 203
    .line 204
    invoke-direct/range {v14 .. v19}, LX/H9L;-><init>(LX/2wR;Landroidx/recyclerview/widget/RecyclerView;LX/I7H;ZZ)V

    .line 205
    .line 206
    .line 207
    iput-object v14, v8, LX/4uH;->A0F:LX/H9L;

    .line 208
    .line 209
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x26

    .line 215
    .line 216
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 217
    .line 218
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v7, v13, v0}, LX/4ti;->A08(Landroid/content/Context;LX/FCC;LX/0Tb;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/HP4;

    .line 225
    .line 226
    invoke-direct {v0, v8}, LX/HP4;-><init>(LX/4uH;)V

    .line 227
    .line 228
    .line 229
    if-eqz p4, :cond_2

    .line 230
    .line 231
    iput-object v0, v4, LX/Fn6;->A09:LX/I7g;

    .line 232
    .line 233
    :cond_2
    if-eqz p3, :cond_3

    .line 234
    .line 235
    iput-object v0, v5, LX/FFv;->A01:LX/I7g;

    .line 236
    .line 237
    :cond_3
    if-eqz p4, :cond_4

    .line 238
    .line 239
    const/16 v1, 0x53

    .line 240
    .line 241
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 242
    .line 243
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v4, LX/Fn6;->A0D:LX/0Sn;

    .line 247
    .line 248
    :cond_4
    if-eqz p3, :cond_5

    .line 249
    .line 250
    const/4 v1, 0x6

    .line 251
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;

    .line 252
    .line 253
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v5, LX/FFv;->A03:LX/0Sd;

    .line 257
    .line 258
    :cond_5
    if-eqz p4, :cond_6

    .line 259
    .line 260
    const/4 v1, 0x7

    .line 261
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;

    .line 262
    .line 263
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v4, LX/Fn6;->A0E:LX/0Sd;

    .line 267
    .line 268
    :cond_6
    new-instance v0, LX/HOr;

    .line 269
    .line 270
    invoke-direct {v0, v8}, LX/HOr;-><init>(LX/4uH;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v8, LX/4uH;->A0P:LX/I60;

    .line 274
    .line 275
    new-instance v1, LX/FF6;

    .line 276
    .line 277
    invoke-direct {v1, v0, v3, v2}, LX/FF6;-><init>(LX/I60;LX/6EY;LX/6HS;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v8, LX/4uH;->A0Q:LX/FF6;

    .line 281
    .line 282
    new-instance v0, LX/4mn;

    .line 283
    .line 284
    invoke-direct {v0, v1}, LX/4mn;-><init>(LX/6Qf;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v8, LX/4uH;->A09:LX/4mn;

    .line 288
    .line 289
    return-void

    .line 290
    :cond_7
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v0, v5

    .line 294
    goto/16 :goto_0
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
.end method

.method public static final A00(LX/4uH;IJZ)V
    .locals 6

    .line 0
    if-eqz p4, :cond_4

    .line 1
    .line 2
    iget v1, p0, LX/4uH;->A05:I

    .line 3
    .line 4
    iget-object v5, p0, LX/4uH;->A03:LX/GaL;

    .line 5
    .line 6
    iget-object v0, p0, LX/4uH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/6Z1;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    iget v0, v5, LX/GaL;->A00:I

    .line 15
    .line 16
    iget v2, v5, LX/GaL;->A04:I

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    sub-int/2addr v0, p1

    .line 20
    shr-int/lit8 v4, v0, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget v0, v5, LX/GaL;->A03:I

    .line 25
    .line 26
    :goto_0
    sub-int/2addr v4, v0

    .line 27
    if-ge v4, v2, :cond_0

    .line 28
    .line 29
    move v4, v2

    .line 30
    :cond_0
    :goto_1
    iget-object v0, p0, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    fill-array-data v0, :array_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v0, LX/AQb;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1, v4}, LX/AQb;-><init>(LX/4uH;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    cmp-long v0, p2, v1

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v3, p0, LX/4uH;->A03:LX/GaL;

    .line 81
    .line 82
    iget v0, v3, LX/GaL;->A00:I

    .line 83
    .line 84
    iget v2, v3, LX/GaL;->A04:I

    .line 85
    .line 86
    add-int/2addr p1, v2

    .line 87
    sub-int/2addr v0, p1

    .line 88
    shr-int/lit8 v1, v0, 0x1

    .line 89
    .line 90
    iget v0, v3, LX/GaL;->A03:I

    .line 91
    .line 92
    sub-int/2addr v1, v0

    .line 93
    if-ge v1, v2, :cond_5

    .line 94
    .line 95
    move v1, v2

    .line 96
    :cond_5
    iget v4, p0, LX/4uH;->A05:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    nop

    .line 100
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static final A01(LX/4uH;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4uH;->A0J:LX/6HS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4uH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/6Z1;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v1, v1, LX/FnI;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method


# virtual methods
.method public final A0G()V
    .locals 6

    .line 0
    iget v4, p0, LX/4uH;->A06:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4uH;->A0E:LX/Fn6;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LX/FFi;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    :goto_0
    iget-object v3, p0, LX/4uH;->A07:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v0, 0x7f070000

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f07000c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f07000d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v5, v2

    .line 49
    sub-int/2addr v4, v5

    .line 50
    iget-boolean v0, p0, LX/4uH;->A0O:Z

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, LX/4uH;->A0K:LX/FCC;

    .line 56
    .line 57
    shr-int/lit8 v0, v4, 0x1

    .line 58
    .line 59
    move v5, v0

    .line 60
    if-gez v4, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ltz v4, :cond_1

    .line 68
    .line 69
    move v3, v5

    .line 70
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, LX/FCC;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, LX/4uH;->A0K:LX/FCC;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/FCC;->A03()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    shr-int/lit8 v0, v4, 0x1

    .line 86
    .line 87
    move v1, v0

    .line 88
    if-gez v4, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :cond_4
    invoke-virtual {p0, v0}, LX/4uH;->A0J(I)V

    .line 92
    .line 93
    .line 94
    if-ltz v4, :cond_5

    .line 95
    .line 96
    move v3, v1

    .line 97
    :cond_5
    invoke-virtual {p0, v3}, LX/4uH;->A0I(I)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final A0H(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4uH;->A03:LX/GaL;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    :cond_0
    iget v1, v3, LX/GaL;->A01:I

    .line 7
    .line 8
    iget v0, v3, LX/GaL;->A00:I

    .line 9
    .line 10
    iget v2, v3, LX/GaL;->A04:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    mul-int/2addr v1, p1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    shr-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iget v0, v3, LX/GaL;->A03:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    iput v1, p0, LX/4uH;->A05:I

    .line 24
    .line 25
    iget-object v0, p0, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A0I(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, LX/HlD;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/HlD;-><init>(LX/4uH;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, LX/4uH;->A0E:LX/Fn6;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput p1, v1, LX/Fn6;->A02:I

    .line 20
    .line 21
    invoke-virtual {v1}, LX/2vn;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A0J(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, LX/HlE;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/HlE;-><init>(LX/4uH;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, LX/4uH;->A0E:LX/Fn6;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput p1, v1, LX/Fn6;->A04:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0K(II)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4uH;->A0K:LX/FCC;

    .line 1
    .line 2
    iget-object v0, v2, LX/FCC;->A0B:LX/6EY;

    .line 3
    .line 4
    iget-object v0, v0, LX/6EY;->A0B:LX/2wR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6Eb;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :goto_0
    iget-object v0, v2, LX/FCC;->A0E:LX/6FJ;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6FJ;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4uH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, LX/6Oy;->A0j(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4uH;->A07:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v3, LX/4SN;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f11095d

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f110960

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f11095c

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const v0, 0x7f11095f

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f111858

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/Gyq;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, p2}, LX/Gyq;-><init>(LX/4uH;II)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f1124b4

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/AR0;

    .line 83
    .line 84
    invoke-direct {v0}, LX/AR0;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
