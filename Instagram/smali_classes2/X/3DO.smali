.class public final LX/3DO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/3DO;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3DO;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3DO;->A01:LX/0Rc;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()LX/7kO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3DO;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7kO;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final A01(Landroidx/fragment/app/Fragment;LX/06I;LX/0je;LX/3Ci;LX/3Ci;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/9nU;

    .line 15
    .line 16
    invoke-direct {v4, p1, p2, p3, v1}, LX/9nU;-><init>(Landroidx/fragment/app/Fragment;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/9nU;->A00:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p6, LX/1MO;->A0b:LX/1MY;

    .line 26
    .line 27
    iget-object v0, v0, LX/1MY;->A2U:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    :cond_1
    const v0, 0x7f11319e

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const v0, 0x7f11319b

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v3, v4, LX/9nU;->A04:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    new-instance v2, LX/9uy;

    .line 54
    .line 55
    invoke-direct {v2, v3}, LX/9uy;-><init>(LX/0hc;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f114228

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/9uy;->A01(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p6}, LX/363;->A05(LX/1MO;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v1, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :goto_0
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0yM;->Bmf()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :cond_4
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-static {p6}, LX/363;->A06(LX/1MO;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v0, v1, Ljava/util/Collection;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    :cond_5
    :goto_1
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p6, v0}, LX/1MO;->A3r(Lcom/instagram/user/model/User;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const v1, 0x7f11319c

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/AfA;

    .line 129
    .line 130
    invoke-direct {v0, p4, p6, v4}, LX/AfA;-><init>(LX/3Ci;LX/1MO;LX/9nU;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p6, v0}, LX/D2v;->A00(LX/1MO;Lcom/instagram/user/model/User;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    const v1, 0x7f11319d

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/AfB;

    .line 150
    .line 151
    invoke-direct {v0, p4, p6, v4}, LX/AfB;-><init>(LX/3Ci;LX/1MO;LX/9nU;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 158
    .line 159
    const-wide v0, 0x81066600000ceeL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v8, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p6, v0}, LX/1MO;->A3s(Lcom/instagram/user/model/User;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    const v1, 0x7f110e06

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/Af9;

    .line 188
    .line 189
    invoke-direct {v0, v7, p6, v4}, LX/Af9;-><init>(Landroid/content/Context;LX/1MO;LX/9nU;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 193
    .line 194
    .line 195
    :cond_8
    new-instance v0, LX/Ag4;

    .line 196
    .line 197
    invoke-direct {v0, p5, p6, v4, v6}, LX/Ag4;-><init>(LX/3Ci;LX/1MO;LX/9nU;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v5, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    const v1, 0x7f1125cf

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/AaR;

    .line 207
    .line 208
    invoke-direct {v0, v4}, LX/AaR;-><init>(LX/9nU;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LX/9uc;

    .line 215
    .line 216
    invoke-direct {v0, v2}, LX/9uc;-><init>(LX/9uy;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v7}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    const v1, 0x7f113a39

    .line 258
    .line 259
    .line 260
    new-instance v0, LX/Adj;

    .line 261
    .line 262
    invoke-direct {v0, p6, v4}, LX/Adj;-><init>(LX/1MO;LX/9nU;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    :goto_2
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 295
    .line 296
    if-ne v1, v0, :cond_c

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_d
    const/4 v1, 0x0

    .line 302
    goto :goto_2
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
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "user_profile_header"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1, v0}, LX/9Qt;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/51E;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/6AO;

    .line 24
    .line 25
    invoke-direct {v1, p2}, LX/6AO;-><init>(LX/0hc;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 33
    .line 34
    const v0, 0x7f111d8f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object v2, v1, LX/6AO;->A0H:LX/5zH;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/BDm;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1, p2, p3}, LX/BDm;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6AR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/51E;->A01:LX/ABo;

    .line 55
    .line 56
    new-instance v0, LX/9lW;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1, p2, p3}, LX/9lW;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6AR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, LX/51E;->A00:LX/9lW;

    .line 62
    .line 63
    invoke-static {p1, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/7kV;Z)V
    .locals 20

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    move-object/from16 v10, p4

    .line 20
    .line 21
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/instagram/user/recommended/FollowListData;

    .line 41
    .line 42
    move-object v9, v5

    .line 43
    move-object v13, v6

    .line 44
    move v14, v8

    .line 45
    invoke-direct/range {v9 .. v14}, Lcom/instagram/user/recommended/FollowListData;-><init>(LX/7kV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, LX/52i;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0s()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-eqz p5, :cond_1

    .line 67
    .line 68
    const-class v18, Lcom/instagram/modal/ModalActivity;

    .line 69
    .line 70
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v7, v6

    .line 77
    invoke-interface/range {v2 .. v8}, LX/4uK;->ALf(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Lcom/instagram/user/recommended/FollowListData;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    const-string/jumbo v19, "unified_follow_list"

    .line 82
    .line 83
    .line 84
    new-instance v14, LX/5ut;

    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    invoke-direct/range {v14 .. v19}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v15}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    new-instance v1, LX/4n3;

    .line 96
    .line 97
    invoke-direct {v1, v15, v3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, v1, LX/4n3;->A0E:Z

    .line 101
    .line 102
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/51k;

    .line 109
    .line 110
    move-object v7, v6

    .line 111
    invoke-virtual/range {v2 .. v8}, LX/51k;->ALf(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Lcom/instagram/user/recommended/FollowListData;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/51k;->Bxk(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 122
    .line 123
    .line 124
    return-void
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
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, LX/4n3;

    .line 2
    .line 3
    invoke-direct {v2, p1, p2}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, v2, LX/4n3;->A0E:Z

    .line 7
    .line 8
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2}, LX/6Xi;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "entrypoint"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/4q8;

    .line 27
    .line 28
    invoke-direct {v0}, LX/4q8;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
