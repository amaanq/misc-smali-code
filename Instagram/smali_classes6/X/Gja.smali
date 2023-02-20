.class public final LX/Gja;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I4M;LX/I4M;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;ZZZ)LX/F4d;
    .locals 33

    .line 0
    const-string v0, "MediaCompositionMetadataExtractor.extractVideoMetadata"

    .line 1
    .line 2
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/3zS;->A04:LX/3zS;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-virtual {v7, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    :goto_0
    move-object/from16 v8, p1

    .line 17
    .line 18
    invoke-static {v8, v6, v7}, LX/Gwu;->A00(LX/I4M;LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v17

    .line 22
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object/from16 v13, p0

    .line 27
    .line 28
    invoke-static {v13, v8, v1, v7, v4}, LX/Gja;->A01(LX/I4M;LX/I4M;LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, LX/3zS;->A02:LX/3zS;

    .line 32
    .line 33
    invoke-static {v13, v8, v3, v7, v4}, LX/Gja;->A01(LX/I4M;LX/I4M;LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne v6, v3, :cond_6

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/AbstractMap;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/AbstractMap;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/F0V;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/F4d;

    .line 77
    .line 78
    :cond_0
    :goto_1
    if-eqz p4, :cond_f

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_2
    const/4 v10, 0x0

    .line 88
    const-wide/16 v15, 0x0

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_3
    if-ge v9, v11, :cond_e

    .line 92
    .line 93
    invoke-virtual {v7, v6, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3zS;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v10}, LX/F0V;->A0S(Ljava/util/List;I)LX/3zW;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, LX/3zW;->A01()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move-object v2, v8

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    move-object v2, v13

    .line 109
    :cond_1
    iget-object v0, v1, LX/3zW;->A04:Ljava/io/File;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v1, LX/3zW;->A04:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, LX/F0W;->A0E(LX/I4M;Ljava/io/File;)LX/F4d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_4
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, LX/3zW;->A01()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-wide v2, v2, LX/F4d;->A07:J

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    iget-wide v0, v1, LX/3zW;->A02:J

    .line 140
    .line 141
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-virtual {v14, v0, v1, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    mul-long/2addr v2, v0

    .line 148
    const-wide/16 v0, 0x1e

    .line 149
    .line 150
    mul-long/2addr v2, v0

    .line 151
    :cond_2
    add-long/2addr v15, v2

    .line 152
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    iget-object v0, v1, LX/3zW;->A05:Ljava/net/URL;

    .line 156
    .line 157
    invoke-static {v0}, LX/3zZ;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v0}, LX/I4M;->ARG(Ljava/net/URL;)LX/F4d;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    invoke-virtual {v7, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v7, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v10, -0x1

    .line 184
    const/4 v9, 0x0

    .line 185
    :goto_5
    if-ge v9, v12, :cond_0

    .line 186
    .line 187
    invoke-virtual {v7, v6, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3zS;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v11}, LX/F0V;->A0S(Ljava/util/List;I)LX/3zW;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, LX/3zW;->A01()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move-object v2, v8

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    move-object v2, v13

    .line 203
    :cond_7
    iget-object v0, v3, LX/3zW;->A04:Ljava/io/File;

    .line 204
    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    iget-object v0, v3, LX/3zW;->A05:Ljava/net/URL;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    :cond_8
    const/4 v1, 0x1

    .line 213
    :cond_9
    const-string v0, "file and url is null"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, LX/3zW;->A04:Ljava/io/File;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-object v0, v3, LX/3zW;->A04:Ljava/io/File;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v0}, LX/F0W;->A0E(LX/I4M;Ljava/io/File;)LX/F4d;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_6
    if-eqz v1, :cond_b

    .line 237
    .line 238
    iget v2, v1, LX/F4d;->A04:I

    .line 239
    .line 240
    iget v0, v1, LX/F4d;->A02:I

    .line 241
    .line 242
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-le v0, v10, :cond_a

    .line 247
    .line 248
    move-object v5, v1

    .line 249
    move v10, v0

    .line 250
    :cond_a
    if-nez p3, :cond_b

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    iget-object v0, v3, LX/3zW;->A05:Ljava/net/URL;

    .line 258
    .line 259
    invoke-static {v0}, LX/3zZ;->A05(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v0}, LX/I4M;->ARG(Ljava/net/URL;)LX/F4d;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_6

    .line 267
    :cond_d
    sget-object v6, LX/3zS;->A02:LX/3zS;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_e
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    goto :goto_7

    .line 282
    :cond_f
    iget-wide v0, v5, LX/F4d;->A07:J

    .line 283
    .line 284
    :goto_7
    const-wide/16 v9, 0x3e8

    .line 285
    .line 286
    div-long v32, v17, v9

    .line 287
    .line 288
    iget v2, v5, LX/F4d;->A04:I

    .line 289
    .line 290
    move/from16 v20, v2

    .line 291
    .line 292
    iget v2, v5, LX/F4d;->A02:I

    .line 293
    .line 294
    move/from16 v19, v2

    .line 295
    .line 296
    iget v15, v5, LX/F4d;->A03:I

    .line 297
    .line 298
    iget v14, v5, LX/F4d;->A01:I

    .line 299
    .line 300
    if-eqz p5, :cond_10

    .line 301
    .line 302
    iget-wide v2, v5, LX/F4d;->A05:J

    .line 303
    .line 304
    const-wide/16 v7, 0x0

    .line 305
    .line 306
    cmp-long v6, v2, v7

    .line 307
    .line 308
    if-lez v6, :cond_10

    .line 309
    .line 310
    :goto_8
    iget v13, v5, LX/F4d;->A00:I

    .line 311
    .line 312
    iget-object v12, v5, LX/F4d;->A08:Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    .line 313
    .line 314
    iget-object v11, v5, LX/F4d;->A0D:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v10, v5, LX/F4d;->A0B:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v9, v5, LX/F4d;->A0F:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v8, v5, LX/F4d;->A0E:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v7, v5, LX/F4d;->A0A:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v6, v5, LX/F4d;->A09:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v5, v5, LX/F4d;->A0C:Ljava/lang/String;

    .line 327
    .line 328
    const/16 p5, 0x0

    .line 329
    .line 330
    const-string v25, "VIDEO"

    .line 331
    .line 332
    new-instance v16, LX/F4d;

    .line 333
    .line 334
    move-object/from16 v23, v6

    .line 335
    .line 336
    move-object/from16 v24, v5

    .line 337
    .line 338
    move-object/from16 v26, v4

    .line 339
    .line 340
    move/from16 v27, v20

    .line 341
    .line 342
    move/from16 v28, v19

    .line 343
    .line 344
    move/from16 v29, v15

    .line 345
    .line 346
    move/from16 v30, v14

    .line 347
    .line 348
    move/from16 v31, v13

    .line 349
    .line 350
    move-wide/from16 p1, v2

    .line 351
    .line 352
    move-wide/from16 p3, v0

    .line 353
    .line 354
    move-object/from16 v20, v9

    .line 355
    .line 356
    move-object/from16 v21, v8

    .line 357
    .line 358
    move-object/from16 v22, v7

    .line 359
    .line 360
    move-object/from16 v17, v12

    .line 361
    .line 362
    move-object/from16 v18, v11

    .line 363
    .line 364
    move-object/from16 v19, v10

    .line 365
    .line 366
    invoke-direct/range {v16 .. v38}, LX/F4d;-><init>(Lcom/facebook/videolite/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIIJJJZ)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, LX/6mA;->A00()V

    .line 370
    .line 371
    .line 372
    return-object v16

    .line 373
    :cond_10
    const-wide/16 v2, 0x8

    .line 374
    .line 375
    mul-long/2addr v2, v0

    .line 376
    mul-long/2addr v2, v9

    .line 377
    mul-long/2addr v2, v9

    .line 378
    div-long v2, v2, v17

    .line 379
    .line 380
    goto :goto_8
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
.end method

.method public static A01(LX/I4M;LX/I4M;LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;)V
    .locals 7

    .line 0
    invoke-virtual {p3, p2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p4, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {v6}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3za;

    .line 43
    .line 44
    iget-object v0, v0, LX/3za;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3zW;

    .line 65
    .line 66
    iget-object v2, v0, LX/3zW;->A04:Ljava/io/File;

    .line 67
    .line 68
    iget-object v1, v0, LX/3zW;->A05:Ljava/net/URL;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/3zW;->A01()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/3zZ;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v2}, LX/F0W;->A0E(LX/I4M;Ljava/io/File;)LX/F4d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-static {p1, v2}, LX/F0W;->A0E(LX/I4M;Ljava/io/File;)LX/F4d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-interface {p1, v1}, LX/I4M;->ARG(Ljava/net/URL;)LX/F4d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
.end method
