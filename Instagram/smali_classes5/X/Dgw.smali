.class public final LX/Dgw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;
    .locals 28

    .line 0
    const/4 v6, 0x1

    .line 1
    new-array v0, v6, [Lcom/instagram/model/shopping/Product;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    invoke-static {v7, v0, v8}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v9}, LX/BeM;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 29
    .line 30
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 33
    .line 34
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductLaunchInformation;->A02:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v0}, LX/BeP;->A0C(Ljava/lang/Number;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    iget-object v1, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Lcom/instagram/model/payments/common/ProductItem;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2, v6}, Lcom/instagram/model/payments/common/ProductItem;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    move-object/from16 v13, v17

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move-object v13, v0

    .line 74
    :cond_2
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0G:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v14, v17

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v14, v0

    .line 81
    :cond_3
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A09:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :goto_2
    new-instance v9, LX/DPR;

    .line 92
    .line 93
    invoke-direct {v9}, LX/DPR;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, p6

    .line 97
    .line 98
    iput-object v0, v9, LX/DPR;->A04:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v10, p1

    .line 101
    .line 102
    iput-object v10, v9, LX/DPR;->A06:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v0, p4

    .line 105
    .line 106
    iput-object v0, v9, LX/DPR;->A07:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v0, p7

    .line 109
    .line 110
    iput-object v0, v9, LX/DPR;->A08:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v0, p5

    .line 113
    .line 114
    iput-object v0, v9, LX/DPR;->A00:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v0, p8

    .line 117
    .line 118
    iput-object v0, v9, LX/DPR;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v7, p10

    .line 121
    .line 122
    iput-object v7, v9, LX/DPR;->A09:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v6, 0x0

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    :try_start_0
    move/from16 v23, p15

    .line 128
    .line 129
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/instagram/model/payments/common/ProductItem;

    .line 148
    .line 149
    iget-object v4, v0, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    .line 150
    .line 151
    iget v3, v0, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    .line 152
    .line 153
    iget-object v2, v0, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v0, LX/DdB;

    .line 158
    .line 159
    invoke-direct {v0, v2, v4, v1, v3}, LX/DdB;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    new-instance v0, LX/E8G;

    .line 167
    .line 168
    invoke-direct {v0, v11}, LX/E8G;-><init>(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    new-instance v20, LX/DdY;

    .line 172
    .line 173
    move-object/from16 v24, v20

    .line 174
    .line 175
    move-object/from16 v25, v9

    .line 176
    .line 177
    move-object/from16 v26, v0

    .line 178
    .line 179
    move-object/from16 v27, v13

    .line 180
    .line 181
    move-object/from16 p0, v14

    .line 182
    .line 183
    invoke-direct/range {v24 .. v29}, LX/DdY;-><init>(LX/DPR;LX/E8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LX/91D;->A03:LX/91D;

    .line 187
    .line 188
    new-instance v0, LX/Dc6;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/Dc6;-><init>(LX/91D;)V

    .line 191
    .line 192
    .line 193
    new-instance v18, LX/Dc7;

    .line 194
    .line 195
    move-object/from16 v21, p11

    .line 196
    .line 197
    move/from16 v24, p16

    .line 198
    .line 199
    move-object/from16 v19, v0

    .line 200
    .line 201
    move/from16 v22, v8

    .line 202
    .line 203
    invoke-direct/range {v18 .. v24}, LX/Dc7;-><init>(LX/Dc6;LX/DdY;Ljava/lang/String;ZZZ)V

    .line 204
    .line 205
    .line 206
    invoke-static/range {v18 .. v18}, LX/CwR;->A00(LX/Dc7;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    const-string v0, "Unable to launch checkout"

    .line 212
    .line 213
    move-object/from16 v1, p3

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    new-instance v12, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 219
    .line 220
    move-object/from16 v19, p12

    .line 221
    .line 222
    move-object/from16 v16, p9

    .line 223
    .line 224
    move-object/from16 v15, p2

    .line 225
    .line 226
    move-object/from16 v22, p14

    .line 227
    .line 228
    move-object/from16 v20, p13

    .line 229
    .line 230
    move/from16 v24, v6

    .line 231
    .line 232
    move-object/from16 v18, v7

    .line 233
    .line 234
    move-object/from16 v21, v5

    .line 235
    .line 236
    invoke-direct/range {v12 .. v24}, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZ)V

    .line 237
    .line 238
    .line 239
    return-object v12
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
.end method

.method public static A01(Lcom/instagram/model/shopping/ProductCheckoutProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;
    .locals 32

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/BeN;->A0W(Ljava/util/Iterator;)LX/DiI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Dgw;->A02(LX/DiI;)Lcom/instagram/model/payments/common/ProductItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v1, p0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    move-object/from16 v10, v16

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v10, v0

    .line 37
    :cond_1
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0G:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v11, v16

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v11, v0

    .line 44
    :cond_2
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A09:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v21, 0x1

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_3
    const/16 v21, 0x0

    .line 57
    .line 58
    :cond_4
    new-instance v6, LX/DPR;

    .line 59
    .line 60
    invoke-direct {v6}, LX/DPR;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    iput-object v7, v6, LX/DPR;->A06:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v0, p6

    .line 68
    .line 69
    iput-object v0, v6, LX/DPR;->A01:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v0, p7

    .line 72
    .line 73
    iput-object v0, v6, LX/DPR;->A03:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v0, p8

    .line 76
    .line 77
    iput-object v0, v6, LX/DPR;->A00:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v0, p9

    .line 80
    .line 81
    iput-object v0, v6, LX/DPR;->A07:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v0, p10

    .line 84
    .line 85
    iput-object v0, v6, LX/DPR;->A02:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v0, p11

    .line 88
    .line 89
    iput-object v0, v6, LX/DPR;->A05:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v0, p4

    .line 92
    .line 93
    iput-object v0, v6, LX/DPR;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v15, p12

    .line 96
    .line 97
    iput-object v15, v6, LX/DPR;->A09:Ljava/lang/String;

    .line 98
    .line 99
    :try_start_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {v9}, LX/BeN;->A0W(Ljava/util/Iterator;)LX/DiI;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/Dgw;->A02(LX/DiI;)Lcom/instagram/model/payments/common/ProductItem;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v5, v0, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    .line 122
    .line 123
    iget v4, v0, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    .line 124
    .line 125
    iget-object v3, v0, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v0, LX/DdB;

    .line 130
    .line 131
    invoke-direct {v0, v3, v5, v1, v4}, LX/DdB;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const-string v25, "cart"

    .line 139
    .line 140
    const/16 v26, 0x1

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    new-instance v0, LX/E8G;

    .line 145
    .line 146
    invoke-direct {v0, v8}, LX/E8G;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    new-instance v24, LX/DdY;

    .line 150
    .line 151
    move-object/from16 v28, v24

    .line 152
    .line 153
    move-object/from16 v29, v6

    .line 154
    .line 155
    move-object/from16 v30, v0

    .line 156
    .line 157
    move-object/from16 v31, v10

    .line 158
    .line 159
    move-object/from16 p0, v11

    .line 160
    .line 161
    invoke-direct/range {v28 .. v33}, LX/DdY;-><init>(LX/DPR;LX/E8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/91D;->A03:LX/91D;

    .line 165
    .line 166
    new-instance v0, LX/Dc6;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/Dc6;-><init>(LX/91D;)V

    .line 169
    .line 170
    .line 171
    new-instance v22, LX/Dc7;

    .line 172
    .line 173
    move-object/from16 v23, v0

    .line 174
    .line 175
    move/from16 v28, v27

    .line 176
    .line 177
    invoke-direct/range {v22 .. v28}, LX/Dc7;-><init>(LX/Dc6;LX/DdY;Ljava/lang/String;ZZZ)V

    .line 178
    .line 179
    .line 180
    invoke-static/range {v22 .. v22}, LX/CwR;->A00(LX/Dc7;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    const-string v0, "Unable to launch checkout"

    .line 186
    .line 187
    move-object/from16 v1, p3

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v14, v16

    .line 193
    .line 194
    :goto_2
    const/16 v20, 0x0

    .line 195
    .line 196
    new-instance v9, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 197
    .line 198
    move-object/from16 v19, p14

    .line 199
    .line 200
    move-object/from16 v12, p2

    .line 201
    .line 202
    move-object/from16 v13, p5

    .line 203
    .line 204
    move-object/from16 v17, v16

    .line 205
    .line 206
    move-object/from16 v18, v2

    .line 207
    .line 208
    invoke-direct/range {v9 .. v21}, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZ)V

    .line 209
    .line 210
    .line 211
    return-object v9
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
.end method

.method public static A02(LX/DiI;)Lcom/instagram/model/payments/common/ProductItem;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductLaunchInformation;->A02:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v0}, LX/BeP;->A0C(Ljava/lang/Number;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/DiI;->A03()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v0, Lcom/instagram/model/payments/common/ProductItem;

    .line 33
    .line 34
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/instagram/model/payments/common/ProductItem;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method
