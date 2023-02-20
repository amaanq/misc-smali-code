.class public final LX/DXV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/DO8;LX/DDd;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;LX/0yA;LX/De1;LX/A9M;)V
    .locals 26

    .line 0
    const/4 v5, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :cond_1
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v20, p8

    .line 11
    .line 12
    invoke-interface/range {v20 .. v20}, LX/0yH;->BkO()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v6, v0, 0x1

    .line 17
    .line 18
    invoke-interface/range {v20 .. v20}, LX/0y4;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static/range {v20 .. v20}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v22

    .line 26
    move-object/from16 v2, p7

    .line 27
    .line 28
    move-object/from16 v3, p9

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v6}, LX/DkW;->A06(Lcom/instagram/service/session/UserSession;LX/De1;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v20 .. v20}, LX/0yG;->AxA()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move-object/from16 v14, p0

    .line 38
    .line 39
    move-object/from16 p7, p10

    .line 40
    .line 41
    if-ne v0, v5, :cond_c

    .line 42
    .line 43
    new-instance v1, LX/9oG;

    .line 44
    .line 45
    move-object/from16 p0, v1

    .line 46
    .line 47
    move-object/from16 p4, v2

    .line 48
    .line 49
    move-object/from16 p5, v20

    .line 50
    .line 51
    move-object/from16 p6, v3

    .line 52
    .line 53
    move-object/from16 p8, v4

    .line 54
    .line 55
    move/from16 p9, v6

    .line 56
    .line 57
    invoke-direct/range {p0 .. p9}, LX/9oG;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/DO8;Lcom/instagram/service/session/UserSession;LX/0yA;LX/De1;LX/A9M;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface/range {v20 .. v20}, LX/0yH;->BkO()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v9, v0, 0x1

    .line 65
    .line 66
    invoke-static {v2}, LX/7bv;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v2}, LX/37M;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const/4 v0, 0x3

    .line 75
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;

    .line 76
    .line 77
    invoke-direct {v10, v0, v1, v9}, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;

    .line 82
    .line 83
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v14}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface/range {v20 .. v20}, LX/0yF;->ArV()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-interface/range {v20 .. v20}, LX/0yE;->BWW()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface/range {v20 .. v20}, LX/0yG;->AxA()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v4, 0x0

    .line 103
    if-ne v0, v5, :cond_9

    .line 104
    .line 105
    const v0, 0x7f11293e

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    const v0, 0x7f112901

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_3
    :goto_0
    iput-object v3, v6, LX/4SN;->A02:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface/range {v20 .. v20}, LX/0yF;->ArV()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface/range {v20 .. v20}, LX/0yE;->BWW()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface/range {v20 .. v20}, LX/0yG;->AxA()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v5, :cond_6

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v0, 0x2

    .line 137
    const v2, 0x7f11293d

    .line 138
    .line 139
    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    const v2, 0x7f112900

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {v8, v4, v0, v1, v5}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-virtual {v14, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v6, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    if-eqz v9, :cond_5

    .line 157
    .line 158
    const v1, 0x7f11052b

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 162
    .line 163
    :goto_2
    invoke-virtual {v6, v10, v0, v1}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f1107e5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, LX/54O;->A1S(LX/4SN;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    const v1, 0x7f1144c2

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    if-eqz v9, :cond_7

    .line 183
    .line 184
    const v2, 0x7f114629

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_3
    aput-object v8, v1, v0

    .line 193
    .line 194
    aput-object v3, v1, v5

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    const/4 v0, 0x0

    .line 198
    if-eqz v13, :cond_8

    .line 199
    .line 200
    const v2, 0x7f1146bb

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    const v2, 0x7f1146bc

    .line 209
    .line 210
    .line 211
    new-array v1, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v3, v1, v0

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    invoke-static {v12}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v2, 0x2

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    const v1, 0x7f11462b

    .line 224
    .line 225
    .line 226
    new-array v0, v5, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v11, v0, v4

    .line 229
    .line 230
    :goto_4
    invoke-virtual {v14, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v12}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    const v1, 0x7f1146be

    .line 241
    .line 242
    .line 243
    new-array v0, v5, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v11, v0, v4

    .line 246
    .line 247
    :goto_5
    invoke-virtual {v14, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v9, :cond_3

    .line 252
    .line 253
    move-object v3, v0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_a
    const v1, 0x7f1146bd

    .line 257
    .line 258
    .line 259
    invoke-static {v12, v11, v2, v4, v5}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_5

    .line 264
    :cond_b
    const v1, 0x7f11462a

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v11, v2, v4, v5}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_4

    .line 272
    :cond_c
    sget-object v11, LX/2pH;->A00:LX/2pH;

    .line 273
    .line 274
    const/16 v24, 0x1

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    if-nez p1, :cond_d

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    if-eqz p2, :cond_e

    .line 281
    .line 282
    :cond_d
    const/4 v0, 0x1

    .line 283
    :cond_e
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 284
    .line 285
    .line 286
    invoke-interface/range {v20 .. v20}, LX/0yG;->AxA()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_f

    .line 291
    .line 292
    invoke-static {v2}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, LX/3GX;->A0E()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/16 v25, 0x1

    .line 301
    .line 302
    if-nez v0, :cond_10

    .line 303
    .line 304
    :cond_f
    const/16 v25, 0x0

    .line 305
    .line 306
    :cond_10
    move-object/from16 v4, p4

    .line 307
    .line 308
    if-eqz p4, :cond_12

    .line 309
    .line 310
    iget-boolean v0, v4, LX/DDd;->A01:Z

    .line 311
    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    :goto_6
    iget v1, v4, LX/DDd;->A00:I

    .line 315
    .line 316
    :cond_11
    move-object/from16 v0, v20

    .line 317
    .line 318
    check-cast v0, Lcom/instagram/user/model/User;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/0xt;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    const/16 p0, 0x0

    .line 325
    .line 326
    new-instance v21, LX/EXP;

    .line 327
    .line 328
    move-object/from16 v4, v21

    .line 329
    .line 330
    move-object/from16 v5, p1

    .line 331
    .line 332
    move-object/from16 v6, p2

    .line 333
    .line 334
    move-object/from16 v7, p3

    .line 335
    .line 336
    move-object v8, v2

    .line 337
    move-object/from16 v9, v20

    .line 338
    .line 339
    move-object v10, v3

    .line 340
    move-object/from16 v12, p7

    .line 341
    .line 342
    invoke-direct/range {v4 .. v12}, LX/EXP;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/DO8;Lcom/instagram/service/session/UserSession;LX/0yD;LX/De1;LX/2pH;LX/A9M;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    .line 346
    .line 347
    invoke-direct {v0, v2}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v17, p5

    .line 351
    .line 352
    move-object/from16 v18, p6

    .line 353
    .line 354
    move-object/from16 v16, v0

    .line 355
    .line 356
    move-object/from16 v19, v2

    .line 357
    .line 358
    move/from16 v23, v1

    .line 359
    .line 360
    move/from16 p1, p0

    .line 361
    .line 362
    invoke-static/range {v14 .. v27}, LX/Dh3;->A00(Landroid/content/Context;LX/0xt;Lcom/instagram/fanclub/api/FanClubApi;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;LX/0yD;LX/AAS;Ljava/lang/String;IZZZZ)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_12
    const/16 v24, 0x0

    .line 367
    .line 368
    if-eqz p4, :cond_11

    .line 369
    .line 370
    goto :goto_6
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

.method public static A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/DDd;Lcom/instagram/service/session/UserSession;LX/0y6;LX/De1;LX/A9M;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object p0, p2

    .line 4
    move-object v3, v2

    .line 5
    move-object p1, v2

    .line 6
    move-object p2, v2

    .line 7
    invoke-static/range {v0 .. v10}, LX/DXV;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/DO8;LX/DDd;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;LX/0yA;LX/De1;LX/A9M;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 28
    .line 29
.end method
