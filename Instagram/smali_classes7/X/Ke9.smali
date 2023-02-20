.class public final LX/Ke9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7j;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:LX/3uC;

.field public final A08:LX/0We;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/3uH;

.field public final A0E:LX/3uF;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3uH;LX/3uF;LX/3uC;LX/0We;Ljava/lang/String;IIJJZZ)V
    .locals 32

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x2

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    invoke-static {v0, v7, v2}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v4, LX/Ke9;->A08:LX/0We;

    .line 20
    .line 21
    iput-object v0, v4, LX/Ke9;->A07:LX/3uC;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    iput-object v0, v4, LX/Ke9;->A0D:LX/3uH;

    .line 26
    .line 27
    iput-object v2, v4, LX/Ke9;->A0E:LX/3uF;

    .line 28
    .line 29
    move/from16 v0, p6

    .line 30
    .line 31
    iput v0, v4, LX/Ke9;->A06:I

    .line 32
    .line 33
    move/from16 v0, p7

    .line 34
    .line 35
    iput v0, v4, LX/Ke9;->A05:I

    .line 36
    .line 37
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/Ke9;->A0A:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/Ke9;->A09:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/Ke9;->A0B:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/Ke9;->A0C:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/Ke9;->A0F:Ljava/util/List;

    .line 66
    .line 67
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v4, LX/Ke9;->A02:Ljava/lang/Integer;

    .line 74
    .line 75
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    move-wide/from16 v27, p8

    .line 78
    .line 79
    move-wide/from16 v29, p10

    .line 80
    .line 81
    move/from16 v2, p12

    .line 82
    .line 83
    if-eqz p12, :cond_2

    .line 84
    .line 85
    cmp-long v5, p10, v11

    .line 86
    .line 87
    if-lez v5, :cond_2

    .line 88
    .line 89
    move-wide/from16 v5, v29

    .line 90
    .line 91
    :goto_0
    iput-wide v5, v4, LX/Ke9;->A01:J

    .line 92
    .line 93
    iget v9, v4, LX/Ke9;->A06:I

    .line 94
    .line 95
    iget v8, v4, LX/Ke9;->A05:I

    .line 96
    .line 97
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    move-object v13, v3

    .line 100
    check-cast v13, LX/05U;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 103
    .line 104
    .line 105
    move-result v21

    .line 106
    iget-object v10, v13, LX/05U;->A06:LX/0Ws;

    .line 107
    .line 108
    iget-object v14, v10, LX/0Ws;->A02:LX/0Wr;

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v22, -0x1

    .line 112
    .line 113
    move/from16 v25, p13

    .line 114
    .line 115
    move-object/from16 v16, v15

    .line 116
    .line 117
    move/from16 v26, v1

    .line 118
    .line 119
    move-wide/from16 v23, v5

    .line 120
    .line 121
    move/from16 v19, v8

    .line 122
    .line 123
    move/from16 v20, v7

    .line 124
    .line 125
    move/from16 v18, v9

    .line 126
    .line 127
    invoke-virtual/range {v13 .. v26}, LX/05U;->A0I(LX/0Wr;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jO;

    .line 128
    .line 129
    .line 130
    if-eqz p12, :cond_1

    .line 131
    .line 132
    iget v6, v4, LX/Ke9;->A06:I

    .line 133
    .line 134
    iget v5, v4, LX/Ke9;->A05:I

    .line 135
    .line 136
    const-string v26, "ttrc_start_trace_api_called"

    .line 137
    .line 138
    move-object/from16 v23, v3

    .line 139
    .line 140
    move/from16 v24, v6

    .line 141
    .line 142
    move/from16 v25, v5

    .line 143
    .line 144
    move-object/from16 v29, v17

    .line 145
    .line 146
    invoke-interface/range {v23 .. v29}, LX/0We;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    :goto_1
    iget v6, v4, LX/Ke9;->A06:I

    .line 150
    .line 151
    iget v5, v4, LX/Ke9;->A05:I

    .line 152
    .line 153
    invoke-interface {v3, v6, v5}, LX/0We;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_2

    .line 158
    :cond_1
    cmp-long v5, p10, v11

    .line 159
    .line 160
    if-lez v5, :cond_0

    .line 161
    .line 162
    iget v6, v4, LX/Ke9;->A06:I

    .line 163
    .line 164
    iget v5, v4, LX/Ke9;->A05:I

    .line 165
    .line 166
    const-string v28, "ttrc_touch_up"

    .line 167
    .line 168
    move-object/from16 v25, v3

    .line 169
    .line 170
    move/from16 v26, v6

    .line 171
    .line 172
    move/from16 v27, v5

    .line 173
    .line 174
    move-object/from16 v31, v17

    .line 175
    .line 176
    invoke-interface/range {v25 .. v31}, LX/0We;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move-wide/from16 v5, v27

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :goto_2
    :try_start_0
    const-string v5, "ttrc_qpl_instancekey"

    .line 184
    .line 185
    iget v3, v4, LX/Ke9;->A05:I

    .line 186
    .line 187
    invoke-virtual {v6, v5, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 188
    .line 189
    .line 190
    const-string v3, "ttrc_tracking_version"

    .line 191
    .line 192
    invoke-virtual {v6, v3, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 193
    .line 194
    .line 195
    const-string v1, "ttrc_back_start_on_touch_up"

    .line 196
    .line 197
    invoke-virtual {v6, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 198
    .line 199
    .line 200
    move-object/from16 v2, p5

    .line 201
    .line 202
    if-eqz p5, :cond_3

    .line 203
    .line 204
    const-string v1, "ttrc_touch_up_module"

    .line 205
    .line 206
    invoke-virtual {v6, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 210
    .line 211
    .line 212
    iput-boolean v0, v4, LX/Ke9;->A04:Z

    .line 213
    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    invoke-virtual {v6}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 217
    .line 218
    .line 219
    throw v0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
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
.end method

.method private final A00()V
    .locals 10

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v5, p0, LX/Ke9;->A0A:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v5}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/KIm;

    .line 37
    .line 38
    iget-object v1, v2, LX/KIm;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/KIm;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v2, LX/KIm;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    :cond_3
    iget-object v0, v2, LX/KIm;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, LX/Ke9;->A09:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-static {v8}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Jse;

    .line 99
    .line 100
    iget-object v1, v0, LX/Jse;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v1, v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    if-ne v1, v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v2, 0x0

    .line 119
    invoke-static {v9, v2}, LX/IHD;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "revoked_queries"

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, LX/Ke9;->A0A(Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v2}, LX/IHD;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "revoked_steps"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, LX/Ke9;->A0A(Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v2}, LX/IHD;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "pending_cache_and_network_queries"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/Ke9;->A0A(Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v2}, LX/IHD;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "pending_network_queries"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, LX/Ke9;->A0A(Ljava/lang/String;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v2}, LX/IHD;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "pending_steps"

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, LX/Ke9;->A0A(Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v5}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LX/KIm;

    .line 187
    .line 188
    iget-object v1, v3, LX/KIm;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 191
    .line 192
    if-ne v1, v0, :cond_8

    .line 193
    .line 194
    iget-boolean v0, v3, LX/KIm;->A03:Z

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-boolean v0, v3, LX/KIm;->A02:Z

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    iget-object v0, v3, LX/KIm;->A05:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    iget-object v0, v3, LX/KIm;->A05:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const-string v6, "ttrc_source"

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    const-string v0, "CACHE"

    .line 235
    .line 236
    :goto_3
    invoke-virtual {p0, v6, v0}, LX/Ke9;->Bu4(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v5}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/KIm;

    .line 258
    .line 259
    iget-boolean v0, v1, LX/KIm;->A03:Z

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    iget-object v0, v1, LX/KIm;->A05:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    const-string v0, "NETWORK"

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_f
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const-string v3, ", "

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_10
    const-string v0, "_C"

    .line 314
    .line 315
    invoke-static {v1, v0, v4}, LX/F0W;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_11
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "_N"

    .line 334
    .line 335
    invoke-static {v3, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_3

    .line 348
    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_16

    .line 353
    .line 354
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_14

    .line 380
    .line 381
    invoke-static {v3}, LX/IHC;->A1U(Ljava/lang/StringBuilder;)V

    .line 382
    .line 383
    .line 384
    :cond_14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "ttrc_cache_rendered"

    .line 393
    .line 394
    invoke-virtual {p0, v0, v1}, LX/Ke9;->Bu4(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_16
    return-void
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
.end method

.method private final A01()V
    .locals 12

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Ke9;->A08:LX/0We;

    .line 1
    .line 2
    iget v5, p0, LX/Ke9;->A06:I

    .line 3
    .line 4
    iget v6, p0, LX/Ke9;->A05:I

    .line 5
    .line 6
    iget-object v3, p0, LX/Ke9;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v7, 0x2

    .line 9
    check-cast v0, LX/05U;

    .line 10
    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v9, -0x1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v2, v1

    .line 21
    move v11, v7

    .line 22
    invoke-virtual/range {v0 .. v11}, LX/05U;->A0Q(LX/0Wr;LX/0tz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Ke9;->A07:LX/3uC;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/3uC;->A02(LX/I7j;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/Ke9;->A07(Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch LX/0Ww; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v4

    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v0, "Point not found"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/Ke9;->A09(Ljava/lang/String;S)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {p0, v0}, LX/Ke9;->A07(Ljava/lang/Integer;)Z

    .line 46
    .line 47
    .line 48
    const-string v1, "TTRCTrace | "

    .line 49
    .line 50
    iget v2, p0, LX/Ke9;->A06:I

    .line 51
    .line 52
    invoke-static {v2}, LX/0Zz;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v1, v4, LX/0Ww;->A02:[Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const-string v1, "null"

    .line 65
    .line 66
    :goto_0
    iget-object v6, p0, LX/Ke9;->A0E:LX/3uF;

    .line 67
    .line 68
    const-string v0, "ttrc_qpl_points_known"

    .line 69
    .line 70
    invoke-interface {v6, v0, v1}, LX/3uF;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Ke9;->A0F:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, LX/98M;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "ttrc_qpl_points_submitted"

    .line 80
    .line 81
    invoke-interface {v6, v0, v1}, LX/3uF;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    new-array v1, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v9, 0x0

    .line 94
    aput-object v0, v1, v9

    .line 95
    .line 96
    iget v0, p0, LX/Ke9;->A05:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-static {v0, v1, v5, v7}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "%d:%d"

    .line 108
    .line 109
    invoke-static {v8, v2, v0}, LX/IHC;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "ttrc_qpl_markerid_sumbited"

    .line 114
    .line 115
    invoke-interface {v6, v0, v1}, LX/3uF;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-array v1, v7, [Ljava/lang/Object;

    .line 119
    .line 120
    iget v0, v4, LX/0Ww;->A01:I

    .line 121
    .line 122
    invoke-static {v1, v0, v9}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iget v0, v4, LX/0Ww;->A00:I

    .line 126
    .line 127
    invoke-static {v1, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v8, v1, v7}, LX/IHD;->A0s(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "ttrc_qpl_markerid_known"

    .line 135
    .line 136
    invoke-interface {v6, v0, v1}, LX/3uF;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "Error while ending trace"

    .line 140
    .line 141
    invoke-interface {v6, v3, v0, v4}, LX/3uF;->D0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    array-length v0, v1

    .line 146
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/98M;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_0
    .line 159
.end method

.method private final declared-synchronized A02()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ke9;->A0A:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/KIm;

    .line 18
    .line 19
    iget-object v1, v0, LX/KIm;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, LX/Ke9;->A06()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, LX/Ke9;->A00()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/Ke9;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_2
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method private final A03(J)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ke9;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, LX/Ke9;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Ke9;->A08()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/Ke9;->A08()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/Ke9;->A0A:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/KIm;

    .line 43
    .line 44
    iget-object v1, v0, LX/KIm;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    const-string v0, "time_to_initial_content"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, p1, p2}, LX/Ke9;->BuC(Ljava/lang/String;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/Ke9;->A04:Z

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public static A04(LX/Ke9;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "cache_and_network_queries"

    .line 2
    .line 3
    iget-object v1, p0, LX/Ke9;->A0B:Ljava/util/List;

    .line 4
    .line 5
    new-array v0, v3, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, LX/Ke9;->A0A(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "network_only_queries"

    .line 17
    .line 18
    iget-object v1, p0, LX/Ke9;->A0C:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v3, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v0}, LX/Ke9;->A0A(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "steps"

    .line 32
    .line 33
    iget-object v0, p0, LX/Ke9;->A09:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, LX/Ke9;->A0A(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final declared-synchronized A05(LX/Ke9;Ljava/lang/String;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    move-object v8, p1

    .line 3
    invoke-virtual {p0, p1, v0}, LX/Ke9;->A09(Ljava/lang/String;S)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/Ke9;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/Ke9;->A07(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v5, "marker_id:"

    .line 18
    .line 19
    iget v9, p0, LX/Ke9;->A06:I

    .line 20
    .line 21
    const-string v7, ",error:"

    .line 22
    .line 23
    invoke-static {v9, v5, v7, p1}, LX/01p;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v6, ",instance_key:"

    .line 28
    .line 29
    iget v10, p0, LX/Ke9;->A05:I

    .line 30
    .line 31
    invoke-static/range {v5 .. v10}, LX/01p;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v1, "TTRCTrace|"

    .line 36
    .line 37
    invoke-static {v9}, LX/0Zz;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/Ke9;->A0E:LX/3uF;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v4, v0}, LX/3uF;->D0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
.end method

.method private final A06()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ke9;->A09:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jse;

    .line 17
    .line 18
    iget-object v1, v0, LX/Jse;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method private final declared-synchronized A07(Ljava/lang/Integer;)Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/Ke9;->A08()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq p1, v1, :cond_3

    .line 22
    .line 23
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq p1, v4, :cond_3

    .line 26
    .line 27
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq p1, v3, :cond_3

    .line 30
    .line 31
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq p1, v2, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    if-eq p1, v4, :cond_2

    .line 40
    .line 41
    if-eq p1, v3, :cond_2

    .line 42
    .line 43
    if-ne p1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eq p1, v0, :cond_2

    .line 64
    .line 65
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eq p1, v4, :cond_2

    .line 68
    .line 69
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eq p1, v3, :cond_2

    .line 72
    .line 73
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eq p1, v2, :cond_2

    .line 76
    .line 77
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_0
    if-eq p1, v1, :cond_3

    .line 80
    .line 81
    if-eq p1, v4, :cond_3

    .line 82
    .line 83
    if-eq p1, v3, :cond_3

    .line 84
    .line 85
    :goto_0
    if-ne p1, v2, :cond_1

    .line 86
    .line 87
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_1
    :goto_1
    monitor-exit p0

    .line 89
    return v6

    .line 90
    :cond_2
    :goto_2
    :try_start_1
    invoke-static {p0}, LX/Ke9;->A04(LX/Ke9;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_3
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LX/Ke9;->A02:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return v5

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0

    .line 102
    throw v0

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final declared-synchronized A08()Ljava/lang/Integer;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ke9;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_1
    const-string v0, "traceState"

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final A09(Ljava/lang/String;S)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Ke9;->A08:LX/0We;

    .line 9
    .line 10
    iget v1, p0, LX/Ke9;->A06:I

    .line 11
    .line 12
    iget v0, p0, LX/Ke9;->A05:I

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/0We;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "end_reason"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, LX/Ke9;->A08:LX/0We;

    .line 27
    .line 28
    iget v2, p0, LX/Ke9;->A06:I

    .line 29
    .line 30
    iget v1, p0, LX/Ke9;->A05:I

    .line 31
    .line 32
    check-cast v3, LX/05U;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v2, v1, p2, v0}, LX/05U;->Bu8(IISLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Ke9;->A07:LX/3uC;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, LX/3uC;->A02(LX/I7j;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0A(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ke9;->A08:LX/0We;

    .line 1
    .line 2
    iget v1, p0, LX/Ke9;->A06:I

    .line 3
    .line 4
    iget v0, p0, LX/Ke9;->A05:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1, p2}, LX/0We;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final declared-synchronized A0B()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/Ke9;->A08()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Ke9;->A08()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/Ke9;->A08()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final declared-synchronized A0C(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/Ke9;->A08()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/Ke9;->A07(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final declared-synchronized A85(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/Ke9;->A0C(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, LX/Ke9;->A0A:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Attempted to Add Query Twice for: "

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/Ke9;->A05(LX/Ke9;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    cmp-long v0, p3, v1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/KIm;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, LX/KIm;-><init>(LX/Ke9;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    new-instance v0, LX/KIm;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, v1, v2}, LX/KIm;-><init>(LX/Ke9;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
.end method

.method public final declared-synchronized A8W(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/Ke9;->A0C(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/Ke9;->A09:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Attempted to Add Additional Step Twice for: "

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/Ke9;->A05(LX/Ke9;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LX/Jse;

    .line 32
    .line 33
    invoke-direct {v0}, LX/Jse;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final declared-synchronized AFm(Ljava/lang/String;JJZ)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/Ke9;->A0C(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, LX/Ke9;->A0A:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/KIm;

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    :try_start_2
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_1
    iget-object v0, v4, LX/KIm;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_5

    .line 41
    :pswitch_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v2, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :pswitch_1
    if-eq v2, v1, :cond_1

    .line 49
    .line 50
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v2, v1, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v2, v0, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_2
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq v2, v1, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_2
    if-eq v2, v1, :cond_1

    .line 67
    .line 68
    :goto_3
    if-eq v2, v0, :cond_1

    .line 69
    .line 70
    if-eq v2, v1, :cond_1

    .line 71
    .line 72
    :goto_4
    if-ne v2, v0, :cond_4

    .line 73
    .line 74
    :cond_1
    iput-object v2, v4, LX/KIm;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    iput-boolean v0, v4, LX/KIm;->A03:Z

    .line 79
    .line 80
    iget-wide v0, v4, LX/KIm;->A04:J

    .line 81
    .line 82
    cmp-long v2, p2, v0

    .line 83
    .line 84
    if-lez v2, :cond_2

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    :cond_2
    iput-boolean v5, v4, LX/KIm;->A01:Z

    .line 88
    .line 89
    iget-object v3, v4, LX/KIm;->A06:LX/Ke9;

    .line 90
    .line 91
    const-string v0, "cache_was_recent_for_"

    .line 92
    .line 93
    iget-object v2, v4, LX/KIm;->A05:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    xor-int/lit8 v0, v5, 0x1

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, LX/Ke9;->Bu5(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "cache_age_ms_for_"

    .line 105
    .line 106
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0, p2, p3}, LX/Ke9;->Bu3(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    const-string v0, "ttcc_for_"

    .line 114
    .line 115
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v3, LX/Ke9;->A03:Ljava/lang/String;

    .line 120
    .line 121
    iput-wide p4, v3, LX/Ke9;->A00:J

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v3, v1, v0, p4, p5}, LX/Ke9;->BuC(Ljava/lang/String;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-direct {p0, p4, p5}, LX/Ke9;->A03(J)V

    .line 130
    .line 131
    .line 132
    if-eqz p6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4}, LX/KIm;->A00()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, LX/Ke9;->A02()V

    .line 138
    .line 139
    .line 140
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :cond_4
    :goto_5
    monitor-exit v6

    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    monitor-exit v6

    .line 147
    throw v0

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final declared-synchronized ARc(Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Ke9;->A0D:LX/3uH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3uH;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, LX/Ke9;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/Ke9;->A07(Ljava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/Ke9;->A00()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-virtual {p0, p1, v5}, LX/Ke9;->A09(Ljava/lang/String;S)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/Ke9;->A01:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    iget v0, p0, LX/Ke9;->A06:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0Zz;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v1, p0, LX/Ke9;->A08:LX/0We;

    .line 36
    .line 37
    const v0, 0x1460002

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0, v4}, LX/0We;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "duration"

    .line 45
    .line 46
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const-string v0, "message"

    .line 57
    .line 58
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit v6

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v6

    .line 70
    throw v0
.end method

.method public final BUe()J
    .locals 6

    .line 0
    iget v1, p0, LX/Ke9;->A06:I

    .line 1
    .line 2
    iget v0, p0, LX/Ke9;->A05:I

    .line 3
    .line 4
    int-to-long v4, v1

    .line 5
    int-to-long v2, v0

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shl-long/2addr v4, v0

    .line 9
    const-wide v0, -0x100000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v4, v0

    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v0

    .line 21
    or-long/2addr v2, v4

    .line 22
    return-wide v2
    .line 23
    .line 24
.end method

.method public final Bp3()V
    .locals 1

    .line 0
    const-string v0, "leftSurface"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Ke9;->Bp4(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final declared-synchronized Bp4(Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Ke9;->A0D:LX/3uH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3uH;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, LX/Ke9;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-direct {p0}, LX/Ke9;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, LX/Ke9;->A0A:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/Ke9;->A09:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/Ke9;->A07(Ljava/lang/Integer;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p0, p1, v0}, LX/Ke9;->A09(Ljava/lang/String;S)V

    .line 40
    .line 41
    .line 42
    iget-wide v3, p0, LX/Ke9;->A01:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    const-wide/16 v3, 0x1388

    .line 46
    .line 47
    cmp-long v0, v1, v3

    .line 48
    .line 49
    if-lez v0, :cond_7

    .line 50
    .line 51
    iget v0, p0, LX/Ke9;->A06:I

    .line 52
    .line 53
    invoke-static {v0}, LX/0Zz;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v3, p0, LX/Ke9;->A08:LX/0We;

    .line 58
    .line 59
    const v0, 0x1460003

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0, v4}, LX/0We;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v0, "duration"

    .line 67
    .line 68
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-static {v7}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/KIm;

    .line 97
    .line 98
    iget-object v3, v4, LX/KIm;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v3, v0, :cond_3

    .line 103
    .line 104
    iget-boolean v0, v4, LX/KIm;->A01:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :cond_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eq v3, v0, :cond_2

    .line 111
    .line 112
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eq v3, v0, :cond_2

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    if-eqz v5, :cond_0

    .line 119
    .line 120
    invoke-direct {p0}, LX/Ke9;->A06()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {v7}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/KIm;

    .line 141
    .line 142
    iget-object v1, v2, LX/KIm;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne v1, v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, LX/KIm;->A00()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-direct {p0}, LX/Ke9;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_2
    monitor-exit v8

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    monitor-exit v8

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
.end method

.method public final Bu2(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ke9;->A08:LX/0We;

    .line 1
    .line 2
    iget v1, p0, LX/Ke9;->A06:I

    .line 3
    .line 4
    iget v0, p0, LX/Ke9;->A05:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1, p2}, LX/0We;->markerAnnotate(IILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Bu3(Ljava/lang/String;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ke9;->A08:LX/0We;

    .line 1
    .line 2
    iget v1, p0, LX/Ke9;->A06:I

    .line 3
    .line 4
    iget v2, p0, LX/Ke9;->A05:I

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    invoke-interface/range {v0 .. v5}, LX/0We;->markerAnnotate(IILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final Bu4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ke9;->A08:LX/0We;

    .line 1
    .line 2
    iget v1, p0, LX/Ke9;->A06:I

    .line 3
    .line 4
    iget v0, p0, LX/Ke9;->A05:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1, p2}, LX/0We;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Bu5(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ke9;->A08:LX/0We;

    .line 1
    .line 2
    iget v1, p0, LX/Ke9;->A06:I

    .line 3
    .line 4
    iget v0, p0, LX/Ke9;->A05:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1, p2}, LX/0We;->markerAnnotate(IILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final declared-synchronized Bu6()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/Ke9;->A08:LX/0We;

    .line 2
    .line 3
    iget v1, p0, LX/Ke9;->A06:I

    .line 4
    .line 5
    iget v0, p0, LX/Ke9;->A05:I

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0We;->Bu7(II)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/Ke9;->A07(Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ke9;->A07:LX/3uC;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/3uC;->A02(LX/I7j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized Bu9(Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/Ke9;->A08:LX/0We;

    .line 2
    .line 3
    iget v1, p0, LX/Ke9;->A06:I

    .line 4
    .line 5
    iget v0, p0, LX/Ke9;->A05:I

    .line 6
    .line 7
    invoke-interface {v2, v1, v0, p1}, LX/0We;->markerPoint(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ke9;->A0F:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final declared-synchronized BuA(Ljava/lang/String;J)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ke9;->A08:LX/0We;

    .line 2
    .line 3
    iget v1, p0, LX/Ke9;->A06:I

    .line 4
    .line 5
    iget v2, p0, LX/Ke9;->A05:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-wide v5, p2

    .line 12
    invoke-interface/range {v0 .. v7}, LX/0We;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ke9;->A0F:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method

.method public final declared-synchronized BuB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v2, p0, LX/Ke9;->A08:LX/0We;

    .line 3
    .line 4
    iget v1, p0, LX/Ke9;->A06:I

    .line 5
    .line 6
    iget v0, p0, LX/Ke9;->A05:I

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1, v3}, LX/0We;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ke9;->A0F:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized BuC(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ke9;->A08:LX/0We;

    .line 2
    .line 3
    iget v1, p0, LX/Ke9;->A06:I

    .line 4
    .line 5
    iget v2, p0, LX/Ke9;->A05:I

    .line 6
    .line 7
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    invoke-interface/range {v0 .. v7}, LX/0We;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ke9;->A0F:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method

.method public final declared-synchronized BxM(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v6, p0

    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ke9;->A0D:LX/3uH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/3uH;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/Ke9;->A0C(Ljava/lang/Integer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    :try_start_2
    iget-object v0, p0, LX/Ke9;->A0A:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/KIm;

    .line 28
    .line 29
    if-eqz v5, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    :try_start_3
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, v5, LX/KIm;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iput-object v1, v5, LX/KIm;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-boolean v4, v5, LX/KIm;->A02:Z

    .line 46
    .line 47
    const-string v1, "ttnc_for_"

    .line 48
    .line 49
    iget-object v0, v5, LX/KIm;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v1, v5, LX/KIm;->A06:LX/Ke9;

    .line 56
    .line 57
    iput-object v4, v1, LX/Ke9;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iput-wide v2, v1, LX/Ke9;->A00:J

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v4, v0, v2, v3}, LX/Ke9;->BuC(Ljava/lang/String;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LX/KIm;->A00()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2, v3}, LX/Ke9;->A03(J)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, LX/Ke9;->A02()V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :cond_0
    :goto_0
    monitor-exit v6

    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    monitor-exit v6

    .line 83
    throw v0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final declared-synchronized DNc(Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Ke9;->A0D:LX/3uH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3uH;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/Ke9;->A0C(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    :try_start_2
    iget-object v0, p0, LX/Ke9;->A09:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/Jse;

    .line 27
    .line 28
    if-eqz v4, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    :try_start_3
    iget-object v3, v4, LX/Jse;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v4, LX/Jse;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v0, "step_completed_"

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-wide v3, p0, LX/Ke9;->A00:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    iput-object v5, p0, LX/Ke9;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iput-wide v1, p0, LX/Ke9;->A00:J

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v5, v0, v1, v2}, LX/Ke9;->BuC(Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, LX/Ke9;->A00:J

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, LX/Ke9;->A03(J)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, LX/Ke9;->A02()V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :cond_1
    :goto_0
    monitor-exit v6

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    monitor-exit v6

    .line 77
    throw v0
    .line 78
    .line 79
.end method

.method public final declared-synchronized DNd(Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Ke9;->A0D:LX/3uH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3uH;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, v5}, LX/Ke9;->A0C(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    :try_start_2
    iget-object v0, p0, LX/Ke9;->A09:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/Jse;

    .line 27
    .line 28
    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    :try_start_3
    iget-object v1, v4, LX/Jse;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iput-object v5, v4, LX/Jse;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-wide v0, p0, LX/Ke9;->A00:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-direct {p0, v0, v1}, LX/Ke9;->A03(J)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/Ke9;->A02()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v6

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    monitor-exit v6

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public final getMarkerId()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ke9;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/Ke9;->A06:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x5f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/Ke9;->A05:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/IHC;->A0z(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
