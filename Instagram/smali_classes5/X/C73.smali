.class public final LX/C73;
.super LX/31x;
.source ""

# interfaces
.implements LX/1yJ;


# instance fields
.field public A00:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

.field public A01:LX/Euk;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/BxT;

.field public final A0A:LX/390;

.field public final A0B:LX/390;

.field public final A0C:LX/390;

.field public final A0D:LX/1la;

.field public final A0E:LX/1la;

.field public final A0F:LX/3A0;

.field public final A0G:LX/54p;

.field public final A0H:LX/Euj;

.field public final A0I:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Z

.field public final A0O:LX/54p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1la;LX/54p;LX/Bva;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/Euj;Lcom/instagram/service/session/UserSession;IIZ)V
    .locals 24

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-direct {v3, v2}, LX/31x;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    iput-object v5, v3, LX/C73;->A0G:LX/54p;

    .line 14
    .line 15
    move-object/from16 v1, p8

    .line 16
    .line 17
    iput-object v1, v3, LX/C73;->A0J:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object/from16 v0, p7

    .line 20
    .line 21
    iput-object v0, v3, LX/C73;->A0H:LX/Euj;

    .line 22
    .line 23
    move-object/from16 v8, p3

    .line 24
    .line 25
    iput-object v8, v3, LX/C73;->A0D:LX/1la;

    .line 26
    .line 27
    new-instance v7, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    .line 28
    .line 29
    invoke-direct {v7}, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v7, v3, LX/C73;->A0I:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    .line 33
    .line 34
    move/from16 v0, p11

    .line 35
    .line 36
    iput-boolean v0, v3, LX/C73;->A0N:Z

    .line 37
    .line 38
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iput-object v6, v3, LX/C73;->A0M:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v8, v3, LX/C73;->A0E:LX/1la;

    .line 45
    .line 46
    iput-object v5, v3, LX/C73;->A0O:LX/54p;

    .line 47
    .line 48
    iput-object v1, v3, LX/C73;->A0K:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    move-object/from16 v0, p5

    .line 51
    .line 52
    iget-object v0, v0, LX/Bva;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v7, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v6, v7, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A05:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, LX/Cky;->A0L:LX/Cky;

    .line 59
    .line 60
    iget-object v0, v0, LX/Cky;->A00:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v7, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const v0, 0x7f0917c7

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/C73;->A06:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f093224

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/C73;->A07:Landroid/widget/TextView;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    instance-of v0, v2, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :goto_0
    check-cast v0, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    .line 92
    .line 93
    iput-object v0, v3, LX/C73;->A0L:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    .line 94
    .line 95
    const v0, 0x7f090ad5

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/C73;->A03:Landroid/view/View;

    .line 103
    .line 104
    const v6, 0x7f091475

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v6}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, v3, LX/C73;->A0A:LX/390;

    .line 112
    .line 113
    const v6, 0x7f091a79

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v6}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v6, LX/3A0;

    .line 121
    .line 122
    invoke-direct {v6, v7}, LX/3A0;-><init>(Landroid/view/ViewStub;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v3, LX/C73;->A0F:LX/3A0;

    .line 126
    .line 127
    const v6, 0x7f091b9f

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v6}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v3, LX/C73;->A04:Landroid/view/View;

    .line 135
    .line 136
    iget-object v7, v3, LX/31x;->itemView:Landroid/view/View;

    .line 137
    .line 138
    const v6, 0x7f092a89

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v6}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v3, LX/C73;->A0C:LX/390;

    .line 146
    .line 147
    const v6, 0x7f0932f4

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v6}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iput-object v6, v3, LX/C73;->A08:Landroid/widget/TextView;

    .line 155
    .line 156
    const v6, 0x7f092aee

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v6}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iput-object v7, v3, LX/C73;->A05:Landroid/view/View;

    .line 164
    .line 165
    iget-boolean v6, v3, LX/C73;->A0N:Z

    .line 166
    .line 167
    if-nez v6, :cond_0

    .line 168
    .line 169
    const/16 v8, 0x8

    .line 170
    .line 171
    :cond_0
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v3, LX/31x;->itemView:Landroid/view/View;

    .line 175
    .line 176
    const v6, 0x7f0916b3

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v6}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iput-object v6, v3, LX/C73;->A0B:LX/390;

    .line 184
    .line 185
    const v6, 0x7f060017

    .line 186
    .line 187
    .line 188
    move-object/from16 v9, p1

    .line 189
    .line 190
    invoke-static {v9, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    const v6, 0x7f0600e2

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/high16 v10, 0x3f000000    # 0.5f

    .line 204
    .line 205
    const v11, 0x3f19999a    # 0.6f

    .line 206
    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const-wide/16 v17, 0x12c

    .line 210
    .line 211
    const/4 v15, -0x1

    .line 212
    const v13, 0x3e4ccccd    # 0.2f

    .line 213
    .line 214
    .line 215
    new-instance v8, LX/BxT;

    .line 216
    .line 217
    move/from16 v20, v19

    .line 218
    .line 219
    move/from16 v21, v19

    .line 220
    .line 221
    move/from16 v22, v19

    .line 222
    .line 223
    move/from16 v23, v19

    .line 224
    .line 225
    invoke-direct/range {v8 .. v23}, LX/BxT;-><init>(Landroid/content/Context;FFFFIIIJZZZZZ)V

    .line 226
    .line 227
    .line 228
    iput-object v8, v3, LX/C73;->A09:LX/BxT;

    .line 229
    .line 230
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, p6

    .line 234
    .line 235
    iput-object v0, v3, LX/C73;->A00:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    .line 236
    .line 237
    invoke-static {v9, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const v0, 0x7f0a0015

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    add-int/lit8 v6, v7, -0x1

    .line 252
    .line 253
    move/from16 v0, p9

    .line 254
    .line 255
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    shl-int/lit8 v4, v0, 0x1

    .line 260
    .line 261
    move/from16 v0, p10

    .line 262
    .line 263
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    mul-int/2addr v6, v0

    .line 268
    add-int/2addr v4, v6

    .line 269
    invoke-static {v9}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    sub-int/2addr v0, v4

    .line 274
    div-int/2addr v0, v7

    .line 275
    int-to-float v4, v0

    .line 276
    const v0, 0x3f249ba6    # 0.643f

    .line 277
    .line 278
    .line 279
    div-float/2addr v4, v0

    .line 280
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, v3, LX/C73;->A02:I

    .line 285
    .line 286
    invoke-static {v2}, LX/7bs;->A10(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    const/4 v4, 0x6

    .line 290
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;

    .line 291
    .line 292
    invoke-direct {v0, v4, v3, v1, v5}, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x4

    .line 299
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;

    .line 300
    .line 301
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_1
    const v0, 0x7f0902c3

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_0
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

.method public static final A00(LX/BxT;LX/390;LX/Euk;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/BxT;->A0B:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0, v4}, LX/9N8;->A00(Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, LX/Euk;->BkC()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, LX/Eul;->B2G()LX/1MO;

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-static {p1}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p3}, LX/9N7;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-interface {p2}, LX/Euk;->AaV()LX/3qj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, LX/Euk;->BSB(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x5f

    .line 44
    .line 45
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1, p4}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object p2, v2, LX/3Bp;->A09:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape45S0300000_4_I1;

    .line 64
    .line 65
    invoke-direct {v0, v1, v4, p2, v3}, Lcom/facebook/redex/IDxCCallbackShape45S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/3Bp;->A03(LX/11i;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/3Bp;->A02()V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/C73;->A09:LX/BxT;

    .line 2
    .line 3
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/C73;->A04:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/C73;->A0A:LX/390;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A02(LX/Euk;LX/CGA;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/C73;->A0I:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/31x;->getBindingAdapterPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A01:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput v3, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A00:I

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, LX/CGA;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A04:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, LX/C73;->A01:LX/Euk;

    .line 20
    .line 21
    invoke-interface {p1}, LX/Euk;->AyP()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LX/C73;->A06:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v5, p0, LX/C73;->A07:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/C73;->A01:LX/Euk;

    .line 43
    .line 44
    invoke-interface {v0}, LX/Euk;->Bo6()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, LX/C73;->A01:LX/Euk;

    .line 63
    .line 64
    invoke-interface {v1}, LX/Euk;->BkC()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, LX/Eul;->B2G()LX/1MO;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/1MO;->A3D()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v2, 0x7f112303

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/C73;->A01:LX/Euk;

    .line 92
    .line 93
    invoke-interface {v0}, LX/Euk;->BWW()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0, v1, v3, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v2, p0, LX/C73;->A08:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1}, LX/Euk;->BXt()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/2K7;->A02(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/C73;->A01:LX/Euk;

    .line 126
    .line 127
    invoke-interface {v0}, LX/Euk;->BlB()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v1, p0, LX/C73;->A05:Landroid/view/View;

    .line 132
    .line 133
    iget-boolean v0, p0, LX/C73;->A0N:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    :cond_2
    const/16 v0, 0x8

    .line 141
    .line 142
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, LX/C73;->A0C:LX/390;

    .line 146
    .line 147
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/CompoundButton;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-virtual {v2, v1}, LX/390;->A02(I)V

    .line 159
    .line 160
    .line 161
    iget-object v7, p0, LX/C73;->A09:LX/BxT;

    .line 162
    .line 163
    iput-boolean v3, v7, LX/BxT;->A0J:Z

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    iput-boolean v2, v7, LX/BxT;->A0K:Z

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/C73;->A01:LX/Euk;

    .line 175
    .line 176
    invoke-interface {v0}, LX/Euk;->DK7()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v4, p0, LX/C73;->A0B:LX/390;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/widget/ImageView;

    .line 189
    .line 190
    const v0, 0x7f08089b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    :cond_4
    invoke-virtual {v4, v1}, LX/390;->A02(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LX/C73;->A01:LX/Euk;

    .line 201
    .line 202
    iget-object v0, p0, LX/C73;->A03:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v1, v0}, LX/Euk;->BSB(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v7, v1, v0}, LX/BxT;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LX/C73;->A0L:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    .line 217
    .line 218
    iget v0, p0, LX/C73;->A02:I

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x3f249ba6    # 0.643f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 227
    .line 228
    .line 229
    iget-object v6, p0, LX/C73;->A01:LX/Euk;

    .line 230
    .line 231
    iget-object v5, p0, LX/C73;->A0M:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v4, p0, LX/C73;->A0A:LX/390;

    .line 234
    .line 235
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6}, LX/Euk;->AaV()LX/3qj;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v6}, LX/Euk;->BkC()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-interface {v6}, LX/Eul;->B2G()LX/1MO;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, p0, LX/C73;->A0J:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/BeO;->A1R(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_2
    if-eqz v0, :cond_9

    .line 262
    .line 263
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 264
    .line 265
    :goto_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 266
    .line 267
    if-ne v1, v0, :cond_8

    .line 268
    .line 269
    invoke-virtual {v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/C73;->A04:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x8

    .line 278
    .line 279
    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 280
    .line 281
    .line 282
    :cond_5
    :goto_4
    iget-object v1, p0, LX/C73;->A01:LX/Euk;

    .line 283
    .line 284
    invoke-interface {v1}, LX/Euk;->BkC()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-interface {v1}, LX/Eul;->B2G()LX/1MO;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-boolean v0, v5, LX/1MO;->A0V:Z

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    iget-object v4, p0, LX/C73;->A0F:LX/3A0;

    .line 299
    .line 300
    iget-object v3, p0, LX/C73;->A0E:LX/1la;

    .line 301
    .line 302
    invoke-static {v5, v3, p0, v4, v2}, LX/3GQ;->A02(LX/1MU;LX/0je;LX/1yJ;LX/3A0;Z)V

    .line 303
    .line 304
    .line 305
    const/16 v2, 0xa

    .line 306
    .line 307
    iget-object v1, v4, LX/3A0;->A04:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v2}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v1, v0}, LX/0g9;->A0R(Landroid/view/View;I)V

    .line 320
    .line 321
    .line 322
    :cond_6
    iget-object v1, v4, LX/3A0;->A04:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    if-eqz v1, :cond_7

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v2}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v1, v0}, LX/0g9;->A0T(Landroid/view/View;I)V

    .line 335
    .line 336
    .line 337
    :cond_7
    iget-object v2, p0, LX/C73;->A0K:Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    const-string v0, "igtv_sensitivity_screen_impression"

    .line 340
    .line 341
    invoke-static {v5, v3, v0}, LX/CvT;->A00(LX/1MO;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-static {v1, v3, v2, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-static {v5, v3, v2, v0}, LX/Dg6;->A02(LX/1MU;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_8
    invoke-virtual {p0}, LX/C73;->A01()V

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v4, v6, v1, v5}, LX/C73;->A00(LX/BxT;LX/390;LX/Euk;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_9
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_a
    if-eqz v8, :cond_5

    .line 367
    .line 368
    iget-object v0, p0, LX/C73;->A0J:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    invoke-static {v0}, LX/3xG;->A00(Lcom/instagram/service/session/UserSession;)LX/3xG;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, v0, LX/3xG;->A00:Landroid/content/SharedPreferences;

    .line 375
    .line 376
    iget-object v0, v8, LX/3qj;->A0O:Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    goto :goto_2

    .line 383
    :cond_b
    iget-object v0, p0, LX/C73;->A01:LX/Euk;

    .line 384
    .line 385
    invoke-interface {v0}, LX/Euk;->BWW()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, LX/C73;->A01:LX/Euk;

    .line 398
    .line 399
    invoke-interface {v0}, LX/Euk;->AyP()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_d
    iget-object v0, p0, LX/C73;->A0F:LX/3A0;

    .line 409
    .line 410
    invoke-static {v0}, LX/3GQ;->A03(LX/3A0;)V

    .line 411
    .line 412
    .line 413
    return-void
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
.end method

.method public final A03(Landroid/content/Context;LX/BxT;LX/390;LX/Euk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 23

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-static {v4, v3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v7, p0

    .line 22
    .line 23
    iget-object v0, v7, LX/C73;->A0H:LX/Euj;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Euj;->A96()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, LX/Euk;->BkC()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, LX/Euk;->AaV()LX/3qj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    return v2

    .line 44
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v1, v7, LX/C73;->A01:LX/Euk;

    .line 49
    .line 50
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, LX/Euk;->AaV()LX/3qj;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-interface {v1}, LX/Euk;->BkC()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, LX/Eul;->B2G()LX/1MO;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v7, LX/C73;->A0J:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/BeO;->A1R(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget-object v0, LX/Cl0;->A0X:LX/Cl0;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-static/range {p5 .. p5}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v9, v2, LX/9uy;->A03:LX/5zG;

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Cl0;

    .line 107
    .line 108
    const/16 v22, 0x3

    .line 109
    .line 110
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;

    .line 111
    .line 112
    move-object/from16 v15, p3

    .line 113
    .line 114
    move-object/from16 v21, v3

    .line 115
    .line 116
    move-object/from16 v20, v4

    .line 117
    .line 118
    move-object/from16 v19, v5

    .line 119
    .line 120
    move-object/from16 v18, v6

    .line 121
    .line 122
    move-object/from16 v17, v7

    .line 123
    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    invoke-direct/range {v14 .. v22}, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v14, v2, v0}, LX/Cve;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/9uy;LX/Cl0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    if-eqz v12, :cond_4

    .line 134
    .line 135
    iget-object v11, v7, LX/C73;->A0J:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 138
    .line 139
    const-wide v0, 0x81007f000300ecL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v10, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {v11}, LX/3xG;->A00(Lcom/instagram/service/session/UserSession;)LX/3xG;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, v0, LX/3xG;->A00:Landroid/content/SharedPreferences;

    .line 155
    .line 156
    iget-object v0, v12, LX/3qj;->A0O:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    iget-object v10, v7, LX/C73;->A01:LX/Euk;

    .line 164
    .line 165
    invoke-interface {v10}, LX/Euk;->BkC()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v11, 0x1

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v1, v7, LX/C73;->A0J:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    invoke-interface {v10}, LX/Eul;->B2G()LX/1MO;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v1}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    sget-object v0, LX/Cl0;->A09:LX/Cl0;

    .line 185
    .line 186
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/Cl0;->A08:LX/Cl0;

    .line 190
    .line 191
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/Cl0;->A0T:LX/Cl0;

    .line 195
    .line 196
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/Cl0;->A0A:LX/Cl0;

    .line 200
    .line 201
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v0, v7, LX/C73;->A01:LX/Euk;

    .line 205
    .line 206
    invoke-interface {v0}, LX/Eul;->B2G()LX/1MO;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, LX/1MO;->Bm9()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    sget-object v0, LX/Cl0;->A0Z:LX/Cl0;

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_5
    sget-object v0, LX/Cl0;->A0R:LX/Cl0;

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_6
    iget-object v10, v7, LX/C73;->A0M:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v1, LX/Bva;->A05:LX/Bva;

    .line 227
    .line 228
    new-instance v0, LX/DQX;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/DQX;-><init>(LX/Bva;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, LX/DQX;->A00()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    iget-object v1, v7, LX/C73;->A01:LX/Euk;

    .line 242
    .line 243
    invoke-interface {v1}, LX/Euk;->AaV()LX/3qj;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    :cond_7
    sget-object v0, LX/Cl0;->A0O:LX/Cl0;

    .line 251
    .line 252
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    if-nez v10, :cond_8

    .line 256
    .line 257
    sget-object v0, LX/Cl0;->A0H:LX/Cl0;

    .line 258
    .line 259
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/Cl0;->A0b:LX/Cl0;

    .line 263
    .line 264
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_8
    if-nez v11, :cond_9

    .line 268
    .line 269
    invoke-interface {v1}, LX/Eul;->B2G()LX/1MO;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, LX/1MO;->Bm9()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    sget-object v0, LX/Cl0;->A0Z:LX/Cl0;

    .line 280
    .line 281
    :goto_3
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_9
    sget-object v0, LX/Cl0;->A0S:LX/Cl0;

    .line 285
    .line 286
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    if-nez v11, :cond_2

    .line 290
    .line 291
    sget-object v0, LX/Cl0;->A08:LX/Cl0;

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_a
    sget-object v0, LX/Cl0;->A0R:LX/Cl0;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_b
    invoke-static {v6, v2}, LX/BeO;->A0q(Landroid/content/Context;LX/9uy;)V

    .line 299
    .line 300
    .line 301
    return v13
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
.end method

.method public final C6I(LX/3fa;LX/1MU;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C73;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p2, v3}, LX/DgZ;->A01(LX/1MU;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/C73;->A0E:LX/1la;

    .line 6
    .line 7
    sget-object v1, LX/7CI;->A04:LX/7CI;

    .line 8
    .line 9
    invoke-static {p1}, LX/ClO;->A00(LX/3fa;)LX/ClO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0, p2, v2, v3}, LX/Dg6;->A01(LX/7CI;LX/ClO;LX/1MU;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CBr(LX/3fa;LX/1MU;I)V
    .locals 0

    return-void
.end method

.method public final CTu(LX/3fa;LX/1MU;I)V
    .locals 4

    .line 0
    instance-of v0, p2, LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/C73;->A0K:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/C73;->A0E:LX/1la;

    .line 7
    .line 8
    sget-object v1, LX/7CI;->A06:LX/7CI;

    .line 9
    .line 10
    iget-object v0, p1, LX/3fa;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LX/7CI;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LX/ClO;->A00(LX/3fa;)LX/ClO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, p2, v2, v3}, LX/Dg6;->A01(LX/7CI;LX/ClO;LX/1MU;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method
