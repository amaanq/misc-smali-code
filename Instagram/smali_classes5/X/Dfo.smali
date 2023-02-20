.class public final LX/Dfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:LX/5Gc;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/0je;

.field public final A0G:LX/5iY;

.field public final A0H:LX/D8A;

.field public final A0I:LX/DND;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0je;LX/D8A;LX/DND;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dfo;->A0E:Landroid/content/Context;

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    iput-object v0, p0, LX/Dfo;->A09:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    iput-object v0, p0, LX/Dfo;->A0H:LX/D8A;

    .line 12
    .line 13
    iput-object p2, p0, LX/Dfo;->A04:Landroid/view/ViewGroup;

    .line 14
    .line 15
    move-object/from16 v0, p5

    .line 16
    .line 17
    iput-object v0, p0, LX/Dfo;->A0I:LX/DND;

    .line 18
    .line 19
    iget-object v0, v0, LX/DND;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Dfo;->A0A:Ljava/util/List;

    .line 30
    .line 31
    iput-object p3, p0, LX/Dfo;->A0F:LX/0je;

    .line 32
    .line 33
    iget-object v7, p0, LX/Dfo;->A0E:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f0c0413

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Dfo;->A04:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const v0, 0x7f090f57

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_0
    iget-object v10, p0, LX/Dfo;->A0I:LX/DND;

    .line 60
    .line 61
    iget-object v1, v10, LX/DND;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, LX/BeO;->A07(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v9, v0, :cond_2

    .line 68
    .line 69
    invoke-static {v1, v9}, LX/BeO;->A0Y(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    const v0, 0x7f0c0411

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    const v0, 0x7f091635

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v8}, LX/3H8;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/Dfo;->A0F:LX/0je;

    .line 96
    .line 97
    invoke-virtual {v11, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f1137e9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v8, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-static {v11, p0, v9, v0}, LX/7bv;->A0w(Landroid/view/View;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v10, LX/DND;->A04:Z

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;

    .line 124
    .line 125
    invoke-direct {v0, v9, v5, p0, v11}, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v0, v10, LX/DND;->A00:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const v0, 0x7f0802f9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x51

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v1, p0, LX/Dfo;->A0A:Ljava/util/List;

    .line 157
    .line 158
    new-instance v0, LX/DHA;

    .line 159
    .line 160
    invoke-direct {v0, v3, v8}, LX/DHA;-><init>(Landroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    const/4 v1, 0x1

    .line 173
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape296S0100000_4_I1;

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape296S0100000_4_I1;-><init>(LX/Dfo;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    iget-boolean v0, v10, LX/DND;->A05:Z

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const v0, 0x7f0919fb

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/Dfo;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-boolean v0, v10, LX/DND;->A03:Z

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v3, p0, LX/Dfo;->A0H:LX/D8A;

    .line 203
    .line 204
    const v0, 0x7f0c0f47

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, LX/Dfo;->A03:Landroid/view/View;

    .line 212
    .line 213
    const v0, 0x7f091635

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v0, 0x7f0805b0

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f040507

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f111562

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape154S0100000_6_I1;

    .line 244
    .line 245
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape154S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/Dfo;->A03:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape296S0100000_4_I1;

    .line 257
    .line 258
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxCListenerShape296S0100000_4_I1;-><init>(LX/Dfo;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 262
    .line 263
    .line 264
    iput-object v4, p0, LX/Dfo;->A05:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    move-object/from16 v1, p7

    .line 267
    .line 268
    iput-object v1, p0, LX/Dfo;->A08:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    move/from16 v0, p9

    .line 271
    .line 272
    iput v0, p0, LX/Dfo;->A02:I

    .line 273
    .line 274
    move-object/from16 v0, p6

    .line 275
    .line 276
    iput-object v0, p0, LX/Dfo;->A07:LX/5Gc;

    .line 277
    .line 278
    move/from16 v0, p10

    .line 279
    .line 280
    iput-boolean v0, p0, LX/Dfo;->A0J:Z

    .line 281
    .line 282
    invoke-static {v1}, LX/5nR;->A00(Lcom/instagram/service/session/UserSession;)LX/5iY;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, LX/Dfo;->A0G:LX/5iY;

    .line 287
    .line 288
    return-void
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

.method public static A00(LX/Dfo;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dfo;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/DHA;

    .line 7
    .line 8
    iput-object p1, v3, LX/DHA;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v3, LX/DHA;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 11
    .line 12
    invoke-static {p1}, LX/3H8;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Dfo;->A0F:LX/0je;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Dfo;->A0I:LX/DND;

    .line 22
    .line 23
    iget-object v0, v0, LX/DND;->A00:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v3, LX/DHA;->A00:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object v1, p0, LX/Dfo;->A0E:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f0802f9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x51

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, v3, LX/DHA;->A00:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Dfo;->A0A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/DHA;

    .line 21
    .line 22
    iget-object v0, v0, LX/DHA;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2
    .line 29
    .line 30
.end method

.method public final A02(F)V
    .locals 4

    .line 0
    iget v2, p0, LX/Dfo;->A0C:I

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dfo;->A05:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput v2, p0, LX/Dfo;->A0C:I

    .line 11
    .line 12
    int-to-float v1, v2

    .line 13
    const v0, 0x3f5b6db7

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-int v0, v1

    .line 18
    iput v0, p0, LX/Dfo;->A0D:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, LX/Dfo;->A0D:I

    .line 21
    .line 22
    sub-int/2addr v2, v0

    .line 23
    int-to-float v0, v2

    .line 24
    iget-object v3, p0, LX/Dfo;->A05:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v1, p0, LX/Dfo;->A0D:I

    .line 31
    .line 32
    mul-float/2addr v0, p1

    .line 33
    float-to-int v0, v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    iget v0, p0, LX/Dfo;->A0B:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/Dfo;->A03:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/Dfo;->A0B:I

    .line 48
    .line 49
    :cond_1
    int-to-float v2, v0

    .line 50
    mul-float/2addr v2, p1

    .line 51
    iget-object v0, p0, LX/Dfo;->A03:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    float-to-int v0, v2

    .line 58
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/Dfo;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/Dfo;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/DHA;

    .line 16
    .line 17
    iget-object v1, v0, LX/DHA;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 18
    .line 19
    const v0, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
