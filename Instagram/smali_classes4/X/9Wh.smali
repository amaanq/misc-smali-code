.class public abstract LX/9Wh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;LX/3Am;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;)Ljava/util/List;
    .locals 27

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    iget-object v0, v7, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/AGI;

    .line 27
    .line 28
    iget-object v0, v1, LX/AGI;->A01:LX/37I;

    .line 29
    .line 30
    invoke-static {v0, v5}, LX/7bu;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/AGI;->A02:LX/2Pc;

    .line 34
    .line 35
    invoke-static {v0, v4}, LX/7bu;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    new-array v6, v1, [Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v0, "waterfall_id"

    .line 44
    .line 45
    aput-object v0, v6, v2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    move-object/from16 v3, p0

    .line 49
    .line 50
    aput-object p0, v6, v2

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v6}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    move-object/from16 v20, p1

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    check-cast v15, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v13, LX/0zg;->A0E:LX/0zg;

    .line 105
    .line 106
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    invoke-static {v0, v9}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    move-object/from16 v18, v17

    .line 115
    .line 116
    move-object/from16 v22, v2

    .line 117
    .line 118
    move-object/from16 v16, v6

    .line 119
    .line 120
    move-object/from16 v21, v9

    .line 121
    .line 122
    invoke-static/range {v13 .. v22}, LX/3Am;->A00(LX/0zg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3Am;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    :try_start_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v6, LX/BdL;

    .line 135
    .line 136
    invoke-direct {v6}, LX/BdL;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v11, v7}, LX/9sH;->A00(Ljava/util/List;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;)I

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, LX/3B1;

    .line 165
    .line 166
    iget-object v6, v7, LX/3B1;->A04:LX/37I;

    .line 167
    .line 168
    invoke-static {v6, v10}, LX/7bu;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v7, LX/3B1;->A05:LX/2Pc;

    .line 172
    .line 173
    invoke-static {v6, v9}, LX/7bu;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 188
    .line 189
    :goto_3
    invoke-static {v0, v3, v1}, LX/7bs;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v2, v6}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    move-object v12, v2

    .line 198
    move-object/from16 v14, v20

    .line 199
    .line 200
    move-object v15, v10

    .line 201
    move-object/from16 v16, v9

    .line 202
    .line 203
    invoke-virtual/range {v12 .. v17}, LX/3Am;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    :cond_5
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, LX/3B1;

    .line 226
    .line 227
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    iget-object v8, v15, LX/3B1;->A03:Ljava/util/Map;

    .line 232
    .line 233
    const/16 v6, 0x3f5

    .line 234
    .line 235
    invoke-static {v6}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_6

    .line 244
    .line 245
    invoke-static {v7, v8}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    :cond_6
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    sub-long v12, v17, v6

    .line 254
    .line 255
    const-wide v7, 0x1b5bc8c00L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    cmp-long v6, v12, v7

    .line 261
    .line 262
    if-gez v6, :cond_5

    .line 263
    .line 264
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_8

    .line 273
    .line 274
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :goto_5
    move-object/from16 v19, v11

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    move-object/from16 v19, v14

    .line 281
    .line 282
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_a

    .line 287
    .line 288
    invoke-static {v0, v3, v1}, LX/7bs;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v2, v6}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_a

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_a

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_a

    .line 317
    .line 318
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_9

    .line 333
    .line 334
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Ljava/lang/String;

    .line 339
    .line 340
    sget-object v21, LX/0zg;->A0F:LX/0zg;

    .line 341
    .line 342
    sget-object v22, LX/006;->A00:Ljava/lang/Integer;

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    invoke-static {v0, v9}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    move-object/from16 v23, v8

    .line 351
    .line 352
    move-object/from16 v24, v6

    .line 353
    .line 354
    move-object/from16 v26, v25

    .line 355
    .line 356
    move-object/from16 p2, v9

    .line 357
    .line 358
    move-object/from16 p3, v2

    .line 359
    .line 360
    invoke-static/range {v21 .. v30}, LX/3Am;->A00(LX/0zg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3Am;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :catch_0
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-static {v0, v3, v1}, LX/7bs;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v2, v0}, LX/3Am;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    move-object v6, v2

    .line 375
    move-object/from16 v8, v20

    .line 376
    .line 377
    move-object v9, v5

    .line 378
    move-object v10, v4

    .line 379
    invoke-virtual/range {v6 .. v11}, LX/3Am;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    :cond_a
    return-object v19
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
.end method
