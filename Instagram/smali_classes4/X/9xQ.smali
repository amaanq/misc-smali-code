.class public final LX/9xQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0hc;LX/3Ac;ZZ)Ljava/util/List;
    .locals 11

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    if-eqz p3, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v1}, LX/66h;->A08(LX/0hc;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f1123dc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v0, 0x7f11473d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v0, LX/JqN;->A00:LX/ILA;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/ILA;->A00()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/net/Uri;

    .line 47
    .line 48
    new-instance v7, LX/AO2;

    .line 49
    .line 50
    invoke-direct {v7, v0, v4, v3}, LX/AO2;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f110281

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const v0, 0x7f114747

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {p0}, LX/7bu;->A0Y(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v0, "https://business.instagram.com/advertising"

    .line 72
    .line 73
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v0, LX/AO2;

    .line 78
    .line 79
    invoke-direct {v0, v3, v6, v5, v4}, LX/AO2;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-array v0, v2, [LX/AO2;

    .line 93
    .line 94
    const v2, 0x7f114381

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v2, LX/AO2;

    .line 102
    .line 103
    invoke-direct {v2, v3, v4}, LX/AO2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_0
    new-array v0, v3, [LX/AO2;

    .line 111
    .line 112
    if-eqz p4, :cond_1

    .line 113
    .line 114
    const v3, 0x7f112a17

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const v3, 0x7f112a16

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const v9, 0x7f08079c

    .line 129
    .line 130
    .line 131
    const v10, 0x7f0804d0

    .line 132
    .line 133
    .line 134
    :goto_0
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    new-instance v5, LX/AO2;

    .line 137
    .line 138
    invoke-direct/range {v5 .. v10}, LX/AO2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    aput-object v5, v0, v1

    .line 142
    .line 143
    const v1, 0x7f1137da

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const v1, 0x7f1137d9

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    const v3, 0x7f111ef5

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const v3, 0x7f1125cc

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const v9, 0x7f08079c

    .line 169
    .line 170
    .line 171
    const v10, 0x7f0804ff

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_2
    new-array v0, v3, [LX/AO2;

    .line 176
    .line 177
    if-eqz p4, :cond_2

    .line 178
    .line 179
    const v3, 0x7f112a17

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const v3, 0x7f112a16

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const v9, 0x7f08079c

    .line 194
    .line 195
    .line 196
    const v10, 0x7f0804d0

    .line 197
    .line 198
    .line 199
    :goto_1
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    new-instance v5, LX/AO2;

    .line 202
    .line 203
    invoke-direct/range {v5 .. v10}, LX/AO2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    aput-object v5, v0, v1

    .line 207
    .line 208
    const v1, 0x7f1137dc

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const v1, 0x7f1137db

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const v9, 0x7f0805b2

    .line 223
    .line 224
    .line 225
    const v10, 0x7f08047e

    .line 226
    .line 227
    .line 228
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 229
    .line 230
    new-instance v5, LX/AO2;

    .line 231
    .line 232
    invoke-direct/range {v5 .. v10}, LX/AO2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    aput-object v5, v0, v2

    .line 236
    .line 237
    const v1, 0x7f1148b0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const v1, 0x7f1148af

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const v9, 0x7f0807d3

    .line 252
    .line 253
    .line 254
    const v10, 0x7f0804a4

    .line 255
    .line 256
    .line 257
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_2
    const v3, 0x7f111ef5

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const v3, 0x7f1125cc

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const v9, 0x7f08079c

    .line 275
    .line 276
    .line 277
    const v10, 0x7f0804ff

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_3
    new-array v0, v3, [LX/AO2;

    .line 282
    .line 283
    const v3, 0x7f110dae

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const v3, 0x7f110dab

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const v9, 0x7f080924

    .line 298
    .line 299
    .line 300
    const v10, 0x7f0806ce

    .line 301
    .line 302
    .line 303
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 304
    .line 305
    new-instance v5, LX/AO2;

    .line 306
    .line 307
    invoke-direct/range {v5 .. v10}, LX/AO2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    aput-object v5, v0, v1

    .line 311
    .line 312
    const v1, 0x7f110dad

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const v1, 0x7f110daa

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const v9, 0x7f0806ed

    .line 327
    .line 328
    .line 329
    const v10, 0x7f0806cf

    .line 330
    .line 331
    .line 332
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 333
    .line 334
    new-instance v5, LX/AO2;

    .line 335
    .line 336
    invoke-direct/range {v5 .. v10}, LX/AO2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 337
    .line 338
    .line 339
    aput-object v5, v0, v2

    .line 340
    .line 341
    const v1, 0x7f110dac

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const v1, 0x7f110da9

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const v9, 0x7f08079c

    .line 356
    .line 357
    .line 358
    const v10, 0x7f0806d0

    .line 359
    .line 360
    .line 361
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 362
    .line 363
    :goto_3
    new-instance v5, LX/AO2;

    .line 364
    .line 365
    invoke-direct/range {v5 .. v10}, LX/AO2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 366
    .line 367
    .line 368
    aput-object v5, v0, v4

    .line 369
    .line 370
    :goto_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    nop

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method

.method public static A01(LX/0hc;Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;Ljava/util/List;Z)Ljava/util/List;
    .locals 16

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/AO2;

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v3, v1}, LX/66h;->A08(LX/0hc;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v3, v2, LX/AO2;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v2, LX/AO2;->A0A:Ljava/util/List;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/AO2;

    .line 68
    .line 69
    iget-object v9, v1, LX/AO2;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, v1, LX/AO2;->A07:Ljava/lang/String;

    .line 72
    .line 73
    iget v12, v1, LX/AO2;->A02:I

    .line 74
    .line 75
    iget-object v7, v1, LX/AO2;->A05:Landroid/net/Uri;

    .line 76
    .line 77
    iget v13, v1, LX/AO2;->A03:I

    .line 78
    .line 79
    iget-boolean v15, v1, LX/AO2;->A0B:Z

    .line 80
    .line 81
    iget v14, v1, LX/AO2;->A00:I

    .line 82
    .line 83
    iget-object v11, v1, LX/AO2;->A08:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v1, LX/AO2;->A04:Landroid/net/Uri;

    .line 86
    .line 87
    new-instance v6, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;

    .line 88
    .line 89
    invoke-direct/range {v6 .. v15}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    new-instance v6, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 97
    .line 98
    invoke-direct {v6, v3, v2}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget v11, v2, LX/AO2;->A01:I

    .line 108
    .line 109
    iget-object v9, v2, LX/AO2;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v2, LX/AO2;->A07:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v2, LX/AO2;->A06:Ljava/lang/Integer;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    new-instance v6, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 117
    .line 118
    invoke-direct/range {v6 .. v11}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    return-object v0
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
.end method
