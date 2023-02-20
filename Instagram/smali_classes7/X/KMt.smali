.class public final LX/KMt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/LSq;LX/4Xz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 21

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iput-object v0, v13, LX/KMt;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const-string v0, "POST_GRID"

    .line 14
    .line 15
    invoke-static {v0, v10}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v13, LX/KMt;->A03:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v13, LX/KMt;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iput-object v9, v13, LX/KMt;->A04:Ljava/util/List;

    .line 30
    .line 31
    const/16 v8, 0xf

    .line 32
    .line 33
    const/16 v7, 0xa

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    const/16 v20, 0x6

    .line 39
    .line 40
    const/16 v19, 0x5

    .line 41
    .line 42
    const/16 v18, 0x4

    .line 43
    .line 44
    const/16 v17, 0x3

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/4 v15, 0x2

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    const-string v1, "\""

    .line 54
    .line 55
    move-object/from16 v12, p6

    .line 56
    .line 57
    move-object/from16 v11, p7

    .line 58
    .line 59
    move/from16 v14, p10

    .line 60
    .line 61
    if-nez p8, :cond_1

    .line 62
    .line 63
    if-eqz p9, :cond_3

    .line 64
    .line 65
    new-array v0, v7, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, v14, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v8, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    if-eqz p6, :cond_0

    .line 74
    .line 75
    invoke-static {v1, v12, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    :cond_0
    aput-object v16, v0, v15

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v0, v17

    .line 86
    .line 87
    invoke-static/range {p4 .. p4}, LX/KD4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v0, v18

    .line 92
    .line 93
    invoke-static/range {p5 .. p5}, LX/DgB;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v0, v19

    .line 98
    .line 99
    aput-object p7, v0, v20

    .line 100
    .line 101
    aput-object p9, v0, v5

    .line 102
    .line 103
    const-string v1, "USER"

    .line 104
    .line 105
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v0, v6, v1}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 110
    .line 111
    .line 112
    aput-object v10, v0, v2

    .line 113
    .line 114
    const-string v1, "{\"IgInsightsGridMediaImage_SIZE\":%d,\"count\":%d,\"cursor\":%s,\"dataOrdering\":\"%s\",\"postType\":\"%s\",\"timeframe\":\"%s\",\"search_base\":\"%s\",\"trackingCondition\":\"%s\",\"is_user\":\"%s\",\"queryParams\":{\"access_token\":\"\",\"id\":\"%s\"}}"

    .line 115
    .line 116
    :goto_0
    invoke-static {v1, v0}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v13, LX/KMt;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    if-eqz p9, :cond_3

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0, v14, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v8, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    if-eqz p6, :cond_2

    .line 143
    .line 144
    invoke-static {v1, v12, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    :cond_2
    aput-object v16, v0, v15

    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    aput-object v1, v0, v17

    .line 155
    .line 156
    invoke-static/range {p4 .. p4}, LX/KD4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v1, v0, v18

    .line 161
    .line 162
    invoke-static/range {p5 .. p5}, LX/DgB;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput-object v1, v0, v19

    .line 167
    .line 168
    aput-object p7, v0, v20

    .line 169
    .line 170
    aput-object p8, v0, v5

    .line 171
    .line 172
    aput-object p9, v0, v6

    .line 173
    .line 174
    const-string v1, "USER"

    .line 175
    .line 176
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v0, v2, v1}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 181
    .line 182
    .line 183
    aput-object v10, v0, v7

    .line 184
    .line 185
    const-string v1, "{\"IgInsightsGridMediaImage_SIZE\":%d,\"count\":%d,\"cursor\":%s,\"dataOrdering\":\"%s\",\"postType\":\"%s\",\"timeframe\":\"%s\",\"search_base\":\"%s\",\"promoteEligibility\":\"%s\",\"trackingCondition\":\"%s\",\"is_user\":\"%s\",\"queryParams\":{\"access_token\":\"\",\"id\":\"%s\"}}"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v0, v14, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v8, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    if-eqz p6, :cond_4

    .line 197
    .line 198
    invoke-static {v1, v12, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    :cond_4
    aput-object v16, v0, v15

    .line 203
    .line 204
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    aput-object v1, v0, v17

    .line 209
    .line 210
    invoke-static/range {p4 .. p4}, LX/KD4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v0, v18

    .line 215
    .line 216
    invoke-static/range {p5 .. p5}, LX/DgB;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aput-object v1, v0, v19

    .line 221
    .line 222
    aput-object p7, v0, v20

    .line 223
    .line 224
    const-string v1, "USER"

    .line 225
    .line 226
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v0, v5, v1}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 231
    .line 232
    .line 233
    aput-object v10, v0, v6

    .line 234
    .line 235
    const-string v1, "{\"IgInsightsGridMediaImage_SIZE\":%d,\"count\":%d,\"cursor\":%s,\"dataOrdering\":\"%s\",\"postType\":\"%s\",\"timeframe\":\"%s\",\"search_base\":\"%s\",\"is_user\":\"%s\",\"queryParams\":{\"access_token\":\"\",\"id\":\"%s\"}}"

    .line 236
    .line 237
    goto :goto_0
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
.end method

.method public constructor <init>(LX/LSq;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 536870912
    const-string v5, "15"

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/KMt;->A00:Lcom/instagram/service/session/UserSession;

    .line 536870918
    .line 536870919
    const-string v0, "PRODUCT_CREATORS_LIST"

    .line 536870920
    .line 536870921
    invoke-static {v0, p4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, LX/KMt;->A03:Ljava/lang/String;

    .line 536870926
    .line 536870927
    iput-object p3, p0, LX/KMt;->A01:Ljava/lang/Integer;

    .line 536870928
    .line 536870929
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v4

    .line 536870933
    const/4 v3, 0x0

    .line 536870934
    const-string v2, "\""

    .line 536870935
    .line 536870936
    if-eqz p5, :cond_0

    .line 536870937
    .line 536870938
    invoke-static {v2, p5, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v1

    .line 536870942
    :goto_0
    const/4 v0, 0x0

    .line 536870943
    aput-object v1, v4, v0

    .line 536870944
    .line 536870945
    const/4 v1, 0x1

    .line 536870946
    invoke-static {v2, v5, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v0

    .line 536870950
    invoke-static {v0, p4, v4, v1}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 536870951
    .line 536870952
    .line 536870953
    const-string v0, "{\"cursor\":%s,\"limit\":%s,\"query_params\":{\"id\":\"%s\"}}"

    .line 536870954
    .line 536870955
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536870956
    .line 536870957
    .line 536870958
    move-result-object v0

    .line 536870959
    iput-object v0, p0, LX/KMt;->A02:Ljava/lang/String;

    .line 536870960
    .line 536870961
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 536870962
    .line 536870963
    .line 536870964
    move-result-object v1

    .line 536870965
    iput-object v1, p0, LX/KMt;->A04:Ljava/util/List;

    .line 536870966
    .line 536870967
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 536870968
    .line 536870969
    .line 536870970
    move-result-object v0

    .line 536870971
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536870972
    .line 536870973
    .line 536870974
    return-void

    .line 536870975
    :cond_0
    move-object v1, v3

    .line 536870976
    goto :goto_0
.end method

.method public constructor <init>(LX/LSq;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 271149635
    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 271149636
    move-object/from16 v0, p2

    iput-object v0, v4, LX/KMt;->A00:Lcom/instagram/service/session/UserSession;

    .line 271149637
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v6

    .line 271149638
    const-string v0, "STORY_GRID"

    invoke-static {v0, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/KMt;->A03:Ljava/lang/String;

    .line 271149639
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    iput-object v0, v4, LX/KMt;->A01:Ljava/lang/Integer;

    .line 271149640
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v3

    .line 271149641
    iput-object v3, v4, LX/KMt;->A04:Ljava/util/List;

    .line 271149642
    const/16 v12, 0xf

    const/16 v16, 0x5

    const/4 v8, 0x4

    const/4 v15, 0x3

    const/4 v14, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x6

    const-string v2, "\""

    move-object/from16 v13, p4

    move-object/from16 v9, p7

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    .line 271149643
    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    .line 271149644
    invoke-static {v1, v12, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 271149645
    if-eqz p4, :cond_0

    .line 271149646
    invoke-static {v2, v13, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    aput-object v11, v1, v10

    .line 271149647
    invoke-static/range {p3 .. p3}, LX/DgB;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    aput-object p7, v1, v15

    aput-object p5, v1, v8

    aput-object p6, v1, v16

    .line 271149648
    const-string v0, "USER"

    .line 271149649
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 271149650
    invoke-static {v1, v5, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 271149651
    const/4 v0, 0x7

    aput-object v6, v1, v0

    const-string v0, "{\"count\":%d,\"cursor\":%s,\"timeframe\":\"%s\",\"searchBase\":\"%s\",\"promoteEligibility\":\"%s\",\"trackingCondition\":\"%s\",\"is_user\":\"%s\",\"queryParams\":{\"access_token\":\"\",\"id\":\"%s\"}}"

    .line 271149652
    :goto_0
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 271149653
    iput-object v0, v4, LX/KMt;->A02:Ljava/lang/String;

    .line 271149654
    invoke-static/range {p1 .. p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 271149655
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 271149656
    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 271149657
    invoke-static {v1, v12, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 271149658
    if-eqz p4, :cond_2

    .line 271149659
    invoke-static {v2, v13, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    aput-object v11, v1, v10

    .line 271149660
    invoke-static/range {p3 .. p3}, LX/DgB;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    aput-object p7, v1, v15

    .line 271149661
    const-string v0, "USER"

    .line 271149662
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 271149663
    invoke-static {v1, v8, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 271149664
    aput-object v6, v1, v16

    const-string v0, "{\"count\":%d,\"cursor\":%s,\"timeframe\":\"%s\",\"search_base\":\"%s\",\"is_user\":\"%s\",\"queryParams\":{\"access_token\":\"\",\"id\":\"%s\"}}"

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KMt;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/F0X;->A0h(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LSq;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/LSq;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KMt;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/F0X;->A0h(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LSq;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/LSq;->CFk(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
