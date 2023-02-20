.class public final LX/MMw;
.super LX/6op;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/A9Z;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/A9Z;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6op;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MMw;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/MMw;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/MMw;->A03:LX/A9Z;

    .line 8
    .line 9
    iput-object p2, p0, LX/MMw;->A01:LX/0je;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/MMw;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 19

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    const v0, 0x564264d

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object v5, v7, LX/MMw;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v4, v7, LX/MMw;->A04:Z

    .line 18
    .line 19
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0c1107

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/Mr2;

    .line 36
    .line 37
    invoke-direct {v0, v5, v2, v4}, LX/Mr2;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v11, v7, LX/MMw;->A03:LX/A9Z;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/Mr2;

    .line 50
    .line 51
    iget-object v15, v7, LX/MMw;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v14, v7, LX/MMw;->A01:LX/0je;

    .line 54
    .line 55
    check-cast v8, Lcom/instagram/user/model/User;

    .line 56
    .line 57
    invoke-static/range {p5 .. p5}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v10, 0x1

    .line 63
    invoke-static {v6, v10, v15}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v14, v0, v8}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v11, v8, v7}, LX/A9Z;->CdC(Lcom/instagram/user/model/User;I)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v6, LX/Mr2;->A01:Landroid/view/View;

    .line 74
    .line 75
    const/16 v0, 0x26

    .line 76
    .line 77
    invoke-static {v9, v8, v11, v7, v0}, LX/7bv;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v6, LX/Mr2;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 87
    .line 88
    .line 89
    iget-object v12, v6, LX/Mr2;->A08:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    if-eqz v13, :cond_1

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    :cond_1
    const/4 v1, 0x1

    .line 112
    :cond_2
    const/16 v4, 0x8

    .line 113
    .line 114
    iget-object v0, v6, LX/Mr2;->A07:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v12, v0}, LX/3IT;->A09(Landroid/widget/TextView;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v6, LX/Mr2;->A05:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v8}, LX/5v6;->A01(Lcom/instagram/user/model/User;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A1J()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v1, v6, LX/Mr2;->A03:Landroid/widget/TextView;

    .line 148
    .line 149
    const v0, 0x7f113b90

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v1, v6, LX/Mr2;->A03:Landroid/widget/TextView;

    .line 156
    .line 157
    const/16 v0, 0x27

    .line 158
    .line 159
    invoke-static {v1, v8, v11, v7, v0}, LX/7bv;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v6, LX/Mr2;->A04:Landroid/widget/TextView;

    .line 163
    .line 164
    const/16 v0, 0x28

    .line 165
    .line 166
    invoke-static {v1, v8, v11, v7, v0}, LX/7bv;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v6, LX/Mr2;->A02:Landroid/view/View;

    .line 170
    .line 171
    const/16 v0, 0x29

    .line 172
    .line 173
    invoke-static {v1, v8, v11, v7, v0}, LX/7bv;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iget-object v7, v6, LX/Mr2;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 177
    .line 178
    iput-boolean v10, v7, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 179
    .line 180
    invoke-static {v15}, LX/7eW;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    sget-object v0, LX/2KO;->A0B:LX/2KO;

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/2KO;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move-object/from16 v18, v8

    .line 198
    .line 199
    move-object/from16 v16, v7

    .line 200
    .line 201
    invoke-static/range {v13 .. v18}, LX/7eW;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;LX/3re;Lcom/instagram/user/model/User;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object v0, v7, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 205
    .line 206
    invoke-virtual {v0, v14, v15, v8}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A3n()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v0, v6, LX/Mr2;->A00:Landroid/view/View;

    .line 214
    .line 215
    if-nez v1, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A1K()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    iget-object v0, v6, LX/Mr2;->A06:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    const v0, -0x3dfe1ff3

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :cond_4
    iget-object v0, v6, LX/Mr2;->A06:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    iget-object v1, v7, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    iput-object v0, v1, LX/3Ij;->A00:Landroid/view/View$OnClickListener;

    .line 267
    .line 268
    sget-object v0, LX/2KO;->A0A:LX/2KO;

    .line 269
    .line 270
    invoke-virtual {v7, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/2KO;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_7
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
