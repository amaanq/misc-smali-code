.class public final LX/DPa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:LX/0je;

.field public final A08:LX/Haa;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;LX/0je;LX/Haa;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIII)V
    .locals 17

    .line 0
    const/4 v8, 0x3

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v6, v8, v1}, LX/BeO;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move/from16 v0, p8

    .line 14
    .line 15
    iput v0, v7, LX/DPa;->A01:I

    .line 16
    .line 17
    move/from16 v0, p9

    .line 18
    .line 19
    iput v0, v7, LX/DPa;->A0B:I

    .line 20
    .line 21
    move/from16 v0, p10

    .line 22
    .line 23
    iput v0, v7, LX/DPa;->A02:I

    .line 24
    .line 25
    move/from16 v0, p11

    .line 26
    .line 27
    iput v0, v7, LX/DPa;->A03:I

    .line 28
    .line 29
    move-object/from16 v0, p3

    .line 30
    .line 31
    iput-object v0, v7, LX/DPa;->A07:LX/0je;

    .line 32
    .line 33
    iput-object v1, v7, LX/DPa;->A09:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v0, p4

    .line 36
    .line 37
    iput-object v0, v7, LX/DPa;->A08:LX/Haa;

    .line 38
    .line 39
    invoke-static {v6}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v7, LX/DPa;->A05:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v8}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v7, LX/DPa;->A0A:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v7, LX/DPa;->A04:I

    .line 62
    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v7, LX/DPa;->A00:F

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :cond_0
    iget-object v3, v7, LX/DPa;->A0A:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v0, v7, LX/DPa;->A05:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    new-instance v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 79
    .line 80
    invoke-direct {v2, v0, v9, v5}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    .line 82
    .line 83
    iget v0, v7, LX/DPa;->A01:I

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 86
    .line 87
    .line 88
    iget v1, v7, LX/DPa;->A03:I

    .line 89
    .line 90
    iget v0, v7, LX/DPa;->A02:I

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0D(II)V

    .line 93
    .line 94
    .line 95
    iget v1, v7, LX/DPa;->A00:F

    .line 96
    .line 97
    int-to-float v0, v4

    .line 98
    mul-float/2addr v1, v0

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    if-lt v4, v8, :cond_0

    .line 113
    .line 114
    iget-object v0, v7, LX/DPa;->A05:Landroid/content/Context;

    .line 115
    .line 116
    new-instance v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0807f1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v0, v7, LX/DPa;->A01:I

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    iget v0, v7, LX/DPa;->A0B:I

    .line 157
    .line 158
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 163
    .line 164
    .line 165
    iget v1, v7, LX/DPa;->A00:F

    .line 166
    .line 167
    const/high16 v0, 0x40400000    # 3.0f

    .line 168
    .line 169
    mul-float/2addr v1, v0

    .line 170
    invoke-virtual {v3, v1}, Landroid/view/View;->setElevation(F)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0xf

    .line 179
    .line 180
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;

    .line 181
    .line 182
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v7, LX/DPa;->A06:Landroid/widget/ImageView;

    .line 189
    .line 190
    iget-object v0, v7, LX/DPa;->A0A:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move/from16 v8, p7

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    add-int/lit8 v2, v1, 0x1

    .line 210
    .line 211
    if-gez v1, :cond_1

    .line 212
    .line 213
    invoke-static {}, LX/101;->A08()V

    .line 214
    .line 215
    .line 216
    throw v9

    .line 217
    :cond_1
    check-cast v3, Landroid/view/View;

    .line 218
    .line 219
    if-nez v1, :cond_2

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    :goto_1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 223
    .line 224
    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    move v1, v2

    .line 234
    goto :goto_0

    .line 235
    :cond_2
    iget v1, v7, LX/DPa;->A04:I

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    iget-object v1, v7, LX/DPa;->A06:Landroid/widget/ImageView;

    .line 239
    .line 240
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 241
    .line 242
    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 252
    .line 253
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 257
    .line 258
    .line 259
    iget-object v10, v7, LX/DPa;->A06:Landroid/widget/ImageView;

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v4, p5

    .line 266
    .line 267
    invoke-static {v4}, LX/Cxo;->A00(Lcom/instagram/service/session/UserSession;)LX/9uY;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v1, v3, LX/9uY;->A00:Landroid/content/SharedPreferences;

    .line 272
    .line 273
    const/16 v0, 0x456

    .line 274
    .line 275
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_4

    .line 284
    .line 285
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 286
    .line 287
    const-wide v0, 0x81095b00091434L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    invoke-static {v4}, LX/CvO;->A00(Lcom/instagram/service/session/UserSession;)LX/ECH;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v14, v0, LX/ECH;->A01:LX/DAN;

    .line 303
    .line 304
    if-eqz v14, :cond_4

    .line 305
    .line 306
    sget-object v13, LX/3He;->A02:LX/3He;

    .line 307
    .line 308
    const/16 v0, 0x33

    .line 309
    .line 310
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 311
    .line 312
    invoke-direct {v15, v3, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const v16, 0x7f112036

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x5

    .line 319
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iget-boolean v0, v14, LX/DAN;->A00:Z

    .line 323
    .line 324
    if-nez v0, :cond_4

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    iput-boolean v0, v14, LX/DAN;->A00:Z

    .line 328
    .line 329
    new-instance v7, LX/EfL;

    .line 330
    .line 331
    move-object/from16 v8, p1

    .line 332
    .line 333
    move-object v11, v9

    .line 334
    move-object v12, v10

    .line 335
    invoke-direct/range {v7 .. v16}, LX/EfL;-><init>(Landroid/app/Activity;Landroid/graphics/Point;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3He;LX/DAN;LX/0Tb;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v10, v7}, LX/02S;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    :cond_4
    return-void
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
.end method
