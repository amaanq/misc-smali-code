.class public final LX/2eV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1MO;LX/2BQ;LX/1s9;Lcom/instagram/service/session/UserSession;ZZZZ)Landroid/text/SpannableStringBuilder;
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LX/2BQ;->A0W:LX/30B;

    .line 7
    .line 8
    sget-object v0, LX/30B;->A01:LX/30B;

    .line 9
    .line 10
    move-object v12, p1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 14
    .line 15
    iget-object v3, v0, LX/1MY;->A43:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_f

    .line 24
    .line 25
    :cond_0
    move-object v11, p0

    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    if-eqz p6, :cond_9

    .line 29
    .line 30
    invoke-virtual {p1}, LX/1MO;->A0V()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    cmp-long v2, v0, v9

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    long-to-double v2, v0

    .line 42
    invoke-static {p0, v2, v3}, LX/3CB;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    if-eqz p7, :cond_7

    .line 47
    .line 48
    iget-object v3, p1, LX/1MO;->A0b:LX/1MY;

    .line 49
    .line 50
    iget-object v0, v3, LX/1MY;->A3u:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v3, LX/1MY;->A0T:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A01:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v9, v6, LX/1s9;->A05:Landroid/util/LruCache;

    .line 69
    .line 70
    invoke-virtual {v9, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    iget-object v8, v6, LX/1s9;->A0C:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    const v0, 0x7f040940

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget-object v1, v3, LX/1MY;->A3u:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object v0, v3, LX/1MY;->A0T:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A01:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    :cond_2
    :goto_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LX/34r;

    .line 105
    .line 106
    invoke-direct {v3, v0, v8}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    iput-boolean v1, v3, LX/34r;->A0H:Z

    .line 111
    .line 112
    iput-boolean v1, v3, LX/34r;->A0I:Z

    .line 113
    .line 114
    iput v10, v3, LX/34r;->A01:I

    .line 115
    .line 116
    iput v10, v3, LX/34r;->A02:I

    .line 117
    .line 118
    new-instance v0, LX/2D9;

    .line 119
    .line 120
    invoke-direct {v0, p1, v8, v5}, LX/2D9;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/34r;->A01(LX/2DA;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/2D7;

    .line 127
    .line 128
    invoke-direct {v0, p1, v8, v5}, LX/2D7;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/34r;->A02(LX/2D8;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sub-int/2addr v3, v1

    .line 143
    :goto_2
    if-ltz v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v0, 0x40

    .line 150
    .line 151
    if-ne v1, v0, :cond_3

    .line 152
    .line 153
    add-int/lit8 v0, v3, 0x1

    .line 154
    .line 155
    invoke-virtual {v8, v3, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/4 v1, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move-object v2, v8

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    invoke-virtual {v9, p1, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_7
    if-eqz v2, :cond_12

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_11

    .line 175
    .line 176
    if-eqz v8, :cond_11

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_11

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " \u2022 "

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_3
    if-eqz p8, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f110b47

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v0, " \u2022 "

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_a
    if-eqz p5, :cond_c

    .line 220
    .line 221
    iget-object p0, p2, LX/2BQ;->A0V:LX/2TN;

    .line 222
    .line 223
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 224
    .line 225
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 226
    .line 227
    iget v0, p0, LX/2TN;->A00:I

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v1, v6, LX/1s9;->A0A:Landroid/util/LruCache;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/CharSequence;

    .line 240
    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    iget-object p2, v6, LX/1s9;->A0C:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    const v0, 0x7f040940

    .line 246
    .line 247
    .line 248
    invoke-static {v11, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    const/4 p1, 0x0

    .line 253
    invoke-static/range {v11 .. v16}, LX/34k;->A02(Landroid/content/Context;LX/1MO;LX/2TN;LX/1zl;Lcom/instagram/service/session/UserSession;I)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-static {v4, v0}, LX/2eV;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-interface {v12}, LX/1MQ;->B2z()LX/1MZ;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, LX/1MZ;->BMo()Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    iget-object v0, v12, LX/1MO;->A0b:LX/1MY;

    .line 280
    .line 281
    iget-object v0, v0, LX/1MY;->A3s:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v4, v0}, LX/2eV;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    move-object/from16 v2, p4

    .line 287
    .line 288
    invoke-static {v12, v2}, LX/2z6;->A0N(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, 0x7f1101c1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v4, v0}, LX/2eV;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    invoke-virtual {v12}, LX/1MO;->A2g()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    const v0, 0x7f11283e

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 322
    .line 323
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, LX/1MO;->A2g()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    invoke-static {v2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x7f040940

    .line 337
    .line 338
    .line 339
    invoke-static {v11, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    new-instance v2, LX/8qQ;

    .line 344
    .line 345
    invoke-direct {v2, v1, v12, v0}, LX/8qQ;-><init>(LX/183;LX/1MO;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/16 v0, 0x21

    .line 353
    .line 354
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 355
    .line 356
    .line 357
    :cond_f
    invoke-static {v4, v3}, LX/2eV;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    return-object v4

    .line 361
    :cond_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 368
    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_12
    if-eqz v8, :cond_9

    .line 373
    .line 374
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_8

    .line 379
    .line 380
    goto/16 :goto_3
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
.end method

.method public static final A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, " \u2022 "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
