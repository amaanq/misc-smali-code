.class public final LX/CuO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroidx/fragment/app/Fragment;LX/3Ci;LX/3Ci;LX/3Ci;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    move-object/from16 v11, p6

    .line 1
    .line 2
    invoke-virtual {v11}, LX/1MO;->A2c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    move-object/from16 v14, p0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v14}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f1144ac

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1144ad

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1107e5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, v1}, LX/4SN;->A0e(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/4SN;->A0f(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v4, v11, LX/1MO;->A0b:LX/1MY;

    .line 45
    .line 46
    iget-object v0, v4, LX/1MY;->A3f:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v7, p2

    .line 49
    .line 50
    move-object/from16 v12, p7

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v0, 0x7f1107ef

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f1107f0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v5, v12, v1, v0}, LX/APu;->A06(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, v4, LX/1MY;->A0x:LX/1Qe;

    .line 77
    .line 78
    move-object/from16 v8, p3

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-boolean v0, v0, LX/1Qe;->A07:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v14}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v0, 0x7f110c54

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f1139ee

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f110ecf

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    new-instance v13, LX/4Yf;

    .line 110
    .line 111
    move-object/from16 v16, v8

    .line 112
    .line 113
    move-object/from16 v17, v11

    .line 114
    .line 115
    move-object/from16 p0, v12

    .line 116
    .line 117
    invoke-direct/range {v13 .. v18}, LX/4Yf;-><init>(Landroid/content/Context;LX/06I;LX/3Ci;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v13, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, LX/4SN;->A0e(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, LX/4SN;->A0f(Z)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f1118c3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {v11}, LX/CuP;->A00(LX/1MO;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {v12}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "has_seen_delete_or_hide_dialog"

    .line 147
    .line 148
    invoke-static {v0, v3}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v11}, LX/1MO;->BYI()LX/2Rz;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v0, LX/2Rz;->A03:LX/2Rz;

    .line 159
    .line 160
    if-eq v2, v0, :cond_4

    .line 161
    .line 162
    invoke-static {v12}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v3, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v14}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v0, 0x7f1128a0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f1128a1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f110ecf

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    new-instance v13, LX/4Yf;

    .line 193
    .line 194
    move-object/from16 v16, v8

    .line 195
    .line 196
    move-object/from16 v17, v11

    .line 197
    .line 198
    move-object/from16 p0, v12

    .line 199
    .line 200
    invoke-direct/range {v13 .. v18}, LX/4Yf;-><init>(Landroid/content/Context;LX/06I;LX/3Ci;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v13, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 204
    .line 205
    .line 206
    const v4, 0x7f1128a2

    .line 207
    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;

    .line 212
    .line 213
    invoke-direct {v0, v3, v11, v12, v14}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0, v4}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_4
    invoke-virtual {v11}, LX/1MO;->A3D()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-static {v5, v7, v11, v12}, LX/Cvd;->A00(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    invoke-virtual {v11}, LX/1MO;->A32()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    sget-object v4, LX/BiW;->A06:LX/BiX;

    .line 238
    .line 239
    invoke-static {v7, v1, v12}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v9, p4

    .line 243
    .line 244
    move-object/from16 v10, p5

    .line 245
    .line 246
    move-object v6, v5

    .line 247
    move-object v13, v5

    .line 248
    invoke-virtual/range {v4 .. v13}, LX/BiX;->A03(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/3Ci;LX/3Ci;LX/3Ci;LX/1MO;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    invoke-virtual {v11}, LX/1MO;->A3G()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    const v4, 0x7f110c59

    .line 259
    .line 260
    .line 261
    const v2, 0x7f110ee5

    .line 262
    .line 263
    .line 264
    :cond_7
    :goto_2
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2, v4}, LX/4SN;->A09(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, LX/01p;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f110ecf

    .line 287
    .line 288
    .line 289
    invoke-static {v7}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    new-instance v13, LX/4Yf;

    .line 294
    .line 295
    move-object/from16 v16, v8

    .line 296
    .line 297
    move-object/from16 v17, v11

    .line 298
    .line 299
    move-object/from16 p0, v12

    .line 300
    .line 301
    invoke-direct/range {v13 .. v18}, LX/4Yf;-><init>(Landroid/content/Context;LX/06I;LX/3Ci;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v2, v0}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1}, LX/4SN;->A0e(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, LX/4SN;->A0f(Z)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f1107e5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v5, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, LX/1MO;->A3G()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    const v0, 0x7f112858

    .line 326
    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    invoke-virtual {v2, v1, v0}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_8
    invoke-virtual {v11, v12}, LX/1MO;->A3o(Lcom/instagram/service/session/UserSession;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    const v4, 0x7f110c5a

    .line 342
    .line 343
    .line 344
    const v2, 0x7f110ee6

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_9
    iget-object v0, v4, LX/1MY;->A0x:LX/1Qe;

    .line 349
    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    iget-boolean v0, v0, LX/1Qe;->A07:Z

    .line 353
    .line 354
    const v4, 0x7f1139f0

    .line 355
    .line 356
    .line 357
    const v2, 0x7f1139ef

    .line 358
    .line 359
    .line 360
    if-nez v0, :cond_7

    .line 361
    .line 362
    :cond_a
    const v4, 0x7f110ee7

    .line 363
    .line 364
    .line 365
    const v2, 0x7f110ee4

    .line 366
    .line 367
    .line 368
    goto :goto_2
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
.end method
