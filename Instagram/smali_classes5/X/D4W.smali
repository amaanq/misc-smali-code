.class public final synthetic LX/D4W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/DiJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 5

    .line 0
    and-int/lit8 v0, p7, 0x2

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v4

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v4

    .line 11
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p4, v4

    .line 16
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p5, v4

    .line 21
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    move-object v4, p3

    .line 26
    :cond_4
    monitor-enter p0

    .line 27
    :try_start_0
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    const/16 v0, 0xfe

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2}, LX/D4e;->A00(Ljava/lang/Integer;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, p6, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_5
    if-eqz p5, :cond_6

    .line 45
    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    const/16 v0, 0x30

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/AJY;->A01(III)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "trigger_session_id"

    .line 57
    .line 58
    invoke-static {v0, p5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, p6, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    const-string v1, "container_module"

    .line 66
    .line 67
    iget-object v0, p0, LX/DiJ;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, p6, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "entry_point"

    .line 73
    .line 74
    iget-object v0, p0, LX/DiJ;->A01:LX/ClG;

    .line 75
    .line 76
    invoke-static {v0}, LX/My7;->A00(LX/ClG;)LX/Cj7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-static {v3}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, p6, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "location"

    .line 97
    .line 98
    iget-object v0, p0, LX/DiJ;->A02:LX/BgO;

    .line 99
    .line 100
    invoke-static {v0}, LX/My7;->A01(LX/BgO;)LX/MTf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v0}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, p6, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "fetch_type"

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_0
    invoke-virtual {v2, p6, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/4 v0, 0x0

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    const v0, 0x121e1071

    .line 130
    .line 131
    .line 132
    if-ne p6, v0, :cond_8

    .line 133
    .line 134
    const-string v1, "content_type"

    .line 135
    .line 136
    iget-object v0, p0, LX/DiJ;->A03:LX/ClP;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    packed-switch v0, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    :pswitch_0
    const-string v0, "Unsupported FRXObject type"

    .line 146
    .line 147
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :pswitch_1
    const-string v0, "ig_media"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_2
    const-string v0, "ig_comment"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_3
    const-string v0, "ig_direct_message"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_4
    const-string v0, "ig_direct_message_thread"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_5
    const/16 v0, 0xef

    .line 165
    .line 166
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_2

    .line 171
    :pswitch_6
    const-string v0, "ig_product"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_7
    const-string v0, "ig_ad"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_8
    const-string v0, "ig_hashtag"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_9
    const-string v0, "ig_cowatch_local_media"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_a
    const-string v0, "ig_story_question_response"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_b
    const-string v0, "ig_story_highlight"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_c
    const-string v0, "ig_ar_effect"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_d
    const-string v0, "ig_song"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_e
    const-string v0, "ig_fundraiser"

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_f
    const-string v0, "ig_guide"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_10
    const-string v0, "ig_room"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_11
    const-string v0, "ig_encrypted_direct_message"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_12
    const-string v0, "ig_live_question"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_13
    const-string v0, "ig_frx_object"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_14
    const-string v0, "ig_service"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_15
    const-string v0, "ig_commerce_fb_review"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_16
    const-string v0, "ig_commerce_ig_review"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_17
    const-string v0, "ig_commerce_review_response"

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_18
    const-string v0, "ig_commerce_fb_question"

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_19
    const-string v0, "ig_commerce_ig_question"

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_1a
    const-string v0, "ig_commerce_platform_answer"

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_1b
    const-string v0, "ig_commerce_external_question"

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_1c
    const-string v0, "ig_commerce_external_answer"

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_1d
    const/16 v0, 0x265

    .line 241
    .line 242
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_2

    .line 247
    :pswitch_1e
    const-string v0, "ig_canvas"

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_1f
    const-string v0, "ig_prompt"

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_20
    const-string v0, "ig_digital_collectible"

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_21
    const-string v0, "ig_igd_prompt"

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_22
    const-string v0, "ig_igd_prompt_response"

    .line 260
    .line 261
    :goto_2
    invoke-virtual {v2, p6, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "locale"

    .line 265
    .line 266
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, p6, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    const-string v1, "object_type"

    .line 285
    .line 286
    iget-object v0, p0, LX/DiJ;->A03:LX/ClP;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, p6, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "selected_tags"

    .line 296
    .line 297
    if-nez p4, :cond_9

    .line 298
    .line 299
    const-string p4, "[]"

    .line 300
    .line 301
    :cond_9
    invoke-virtual {v2, p6, v0, p4}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    const-string v1, "is_bloks"

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v2, p6, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_3
    monitor-exit p0

    .line 316
    return-void

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    monitor-exit p0

    .line 319
    throw v0

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_13
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
    .end packed-switch
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
.end method
