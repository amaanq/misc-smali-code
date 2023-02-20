.class public final LX/Mdw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/GWv;Lcom/instagram/service/session/UserSession;LX/Nqd;Ljava/lang/String;)LX/NPu;
    .locals 29

    .line 0
    const/16 v16, 0x1

    .line 1
    .line 2
    const/4 v11, 0x3

    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-static {v6, v11, v3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v14, LX/GrS;

    .line 21
    .line 22
    invoke-direct {v14, v2}, LX/GrS;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/LlD;->A0I(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const-class v5, LX/KxB;

    .line 38
    .line 39
    const/16 v4, 0xdb

    .line 40
    .line 41
    new-instance v2, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 42
    .line 43
    invoke-direct {v2, v0, v4}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v5}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/KxB;

    .line 51
    .line 52
    new-instance v9, LX/N45;

    .line 53
    .line 54
    invoke-direct {v9}, LX/N45;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    new-instance v8, LX/N7F;

    .line 59
    .line 60
    move-object/from16 v13, p0

    .line 61
    .line 62
    move-object/from16 v17, v8

    .line 63
    .line 64
    move-object/from16 v18, v13

    .line 65
    .line 66
    move-object/from16 v19, v3

    .line 67
    .line 68
    move-object/from16 v20, v0

    .line 69
    .line 70
    move-object/from16 v21, v9

    .line 71
    .line 72
    move-object/from16 v22, v2

    .line 73
    .line 74
    move-object/from16 v23, v6

    .line 75
    .line 76
    invoke-direct/range {v17 .. v23}, LX/N7F;-><init>(Landroid/content/Context;LX/GWv;Lcom/instagram/service/session/UserSession;LX/N45;LX/KxB;LX/Nqd;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, LX/GpI;

    .line 80
    .line 81
    invoke-direct {v7, v0, v9, v14}, LX/GpI;-><init>(Lcom/instagram/service/session/UserSession;LX/N45;LX/GrS;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, LX/N0A;

    .line 85
    .line 86
    invoke-direct {v6, v9, v2}, LX/N0A;-><init>(LX/N45;LX/KxB;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, LX/Mp4;

    .line 90
    .line 91
    invoke-direct {v5, v10, v9, v8}, LX/Mp4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/N45;LX/N7F;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, LX/Mp5;

    .line 95
    .line 96
    invoke-direct {v4, v3, v0, v9}, LX/Mp5;-><init>(LX/GWv;Lcom/instagram/service/session/UserSession;LX/N45;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/high16 v2, 0x42400000    # 48.0f

    .line 104
    .line 105
    invoke-static {v13, v2}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    new-instance v27, LX/GhT;

    .line 110
    .line 111
    move-object/from16 p2, p4

    .line 112
    .line 113
    move-object/from16 v28, v1

    .line 114
    .line 115
    move-object/from16 p0, v14

    .line 116
    .line 117
    invoke-direct/range {v27 .. v32}, LX/GhT;-><init>(LX/HHU;LX/GrS;Ljava/lang/String;Ljava/lang/String;F)V

    .line 118
    .line 119
    .line 120
    new-instance v21, LX/MsZ;

    .line 121
    .line 122
    invoke-direct/range {v21 .. v21}, LX/MsZ;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 126
    .line 127
    const-wide v1, 0x208109900009149eL    # 4.066252406182771E-152

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 133
    .line 134
    .line 135
    move-result v28

    .line 136
    new-instance v15, LX/N86;

    .line 137
    .line 138
    move-object/from16 v24, v8

    .line 139
    .line 140
    move-object/from16 v25, v14

    .line 141
    .line 142
    move-object/from16 v26, v6

    .line 143
    .line 144
    move-object/from16 v19, v7

    .line 145
    .line 146
    move-object/from16 v20, v5

    .line 147
    .line 148
    move-object/from16 v22, v4

    .line 149
    .line 150
    move-object/from16 v23, v9

    .line 151
    .line 152
    move-object/from16 v18, v10

    .line 153
    .line 154
    move-object/from16 v17, v15

    .line 155
    .line 156
    invoke-direct/range {v17 .. v28}, LX/N86;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/GpI;LX/Mp4;LX/MsZ;LX/Mp5;LX/N45;LX/N7F;LX/GrS;LX/N0A;LX/GhT;Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v4, LX/N3V;

    .line 164
    .line 165
    invoke-direct {v4, v1}, LX/N3V;-><init>(Landroid/content/res/Resources;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, LX/MtV;

    .line 169
    .line 170
    invoke-direct {v6, v4}, LX/MtV;-><init>(LX/N3V;)V

    .line 171
    .line 172
    .line 173
    new-instance v7, LX/Nbn;

    .line 174
    .line 175
    invoke-direct {v7}, LX/Nbn;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 179
    .line 180
    const-wide v1, 0x8306c8000200c6L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v5, v0, v1, v2}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    invoke-static/range {v20 .. v20}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static/range {v20 .. v20}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    const-string v17, "IgHangoutsCanvas"

    .line 205
    .line 206
    const/16 v1, 0x1d1

    .line 207
    .line 208
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    new-instance v1, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;

    .line 213
    .line 214
    move-object/from16 v21, v19

    .line 215
    .line 216
    move-object/from16 v16, v1

    .line 217
    .line 218
    invoke-direct/range {v16 .. v21}, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 219
    .line 220
    .line 221
    new-instance v8, LX/Mma;

    .line 222
    .line 223
    invoke-direct {v8, v0}, LX/Mma;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, LX/MrF;

    .line 227
    .line 228
    invoke-direct {v2, v1, v0, v8, v7}, LX/MrF;-><init>(Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;Lcom/instagram/service/session/UserSession;LX/Mma;Ljava/util/concurrent/Executor;)V

    .line 229
    .line 230
    .line 231
    new-instance v8, LX/14k;

    .line 232
    .line 233
    invoke-direct {v8, v12, v11}, LX/14k;-><init>(LX/0fz;I)V

    .line 234
    .line 235
    .line 236
    const-class v7, LX/Kth;

    .line 237
    .line 238
    new-instance v1, LX/Ks3;

    .line 239
    .line 240
    invoke-direct {v1}, LX/Ks3;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v7}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/Kth;

    .line 248
    .line 249
    new-instance v7, LX/N7R;

    .line 250
    .line 251
    invoke-direct {v7, v8, v1, v6, v2}, LX/N7R;-><init>(LX/14l;LX/Kth;LX/MtV;LX/MrF;)V

    .line 252
    .line 253
    .line 254
    iget-object v9, v15, LX/N86;->A09:LX/Mt3;

    .line 255
    .line 256
    const-wide v1, 0x81067c00000d14L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v3, v0, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_1

    .line 266
    .line 267
    const v1, 0x7fffffff

    .line 268
    .line 269
    .line 270
    invoke-static {v13, v1}, LX/2yh;->A00(Landroid/content/Context;I)F

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    const-wide v1, 0x82067c00010a51L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v5, v0, v1, v2}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    long-to-int v5, v1

    .line 284
    int-to-float v1, v5

    .line 285
    cmpl-float v1, v6, v1

    .line 286
    .line 287
    if-ltz v1, :cond_1

    .line 288
    .line 289
    const/4 v8, 0x1

    .line 290
    const-wide/16 v1, 0x3e8

    .line 291
    .line 292
    const-wide v5, 0x82067c00020a52L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v3, v0, v5, v6}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v16

    .line 301
    const-wide/16 v18, 0x1

    .line 302
    .line 303
    const-wide/16 v20, 0x78

    .line 304
    .line 305
    invoke-static/range {v16 .. v21}, LX/2X7;->A05(JJJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    div-long/2addr v1, v5

    .line 310
    :goto_0
    new-instance v6, LX/NaO;

    .line 311
    .line 312
    invoke-direct {v6, v7, v1, v2, v8}, LX/NaO;-><init>(LX/N7R;JZ)V

    .line 313
    .line 314
    .line 315
    new-instance v5, LX/N9g;

    .line 316
    .line 317
    invoke-direct {v5, v6, v9}, LX/N9g;-><init>(LX/NaO;LX/Mt3;)V

    .line 318
    .line 319
    .line 320
    new-instance v6, LX/14k;

    .line 321
    .line 322
    invoke-direct {v6, v12, v11}, LX/14k;-><init>(LX/0fz;I)V

    .line 323
    .line 324
    .line 325
    new-instance v8, LX/9hM;

    .line 326
    .line 327
    invoke-direct {v8, v0}, LX/9hM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 328
    .line 329
    .line 330
    const-wide v1, 0x8206c800040a90L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v3, v0, v1, v2}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    long-to-int v3, v1

    .line 340
    new-instance v1, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;

    .line 341
    .line 342
    invoke-direct {v1, v13, v0, v3}, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 343
    .line 344
    .line 345
    new-instance v9, LX/NPu;

    .line 346
    .line 347
    move-object v10, v6

    .line 348
    move-object v11, v0

    .line 349
    move-object v12, v4

    .line 350
    move-object v13, v5

    .line 351
    move-object/from16 v16, v8

    .line 352
    .line 353
    move-object/from16 v17, v7

    .line 354
    .line 355
    move-object/from16 v18, v1

    .line 356
    .line 357
    invoke-direct/range {v9 .. v18}, LX/NPu;-><init>(LX/14l;Lcom/instagram/service/session/UserSession;LX/N3V;LX/N9g;LX/GrS;LX/N86;LX/9hM;LX/N7R;Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;)V

    .line 358
    .line 359
    .line 360
    return-object v9

    .line 361
    :cond_1
    const/4 v8, 0x0

    .line 362
    const-wide/16 v1, 0x10

    .line 363
    .line 364
    goto :goto_0
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
