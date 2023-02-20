.class public final LX/7JT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/5tN;Lcom/instagram/service/session/UserSession;F)Z
    .locals 26

    .line 0
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810bee00101ae3L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    invoke-static {v10, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    iget-boolean v0, v0, LX/5tN;->A0Y:Z

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    const-wide v0, 0x840bee000e00d7L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v10, v11, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide v0, 0x840bee000d00d6L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v10, v11, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v4, 0x840bee000f00d8L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v10, v11, v4, v5}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-double/2addr v8, v4

    .line 51
    invoke-static/range {p0 .. p0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static/range {p0 .. p0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-double v6, v4

    .line 60
    mul-double/2addr v0, v6

    .line 61
    double-to-int v4, v0

    .line 62
    move/from16 v24, v4

    .line 63
    .line 64
    mul-double/2addr v2, v6

    .line 65
    double-to-int v0, v2

    .line 66
    move/from16 v23, v0

    .line 67
    .line 68
    int-to-double v4, v5

    .line 69
    mul-double/2addr v8, v4

    .line 70
    double-to-int v0, v8

    .line 71
    move/from16 v22, v0

    .line 72
    .line 73
    move-object/from16 v25, p1

    .line 74
    .line 75
    invoke-virtual/range {v25 .. v25}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-float/2addr v1, v0

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v21

    .line 88
    const-wide v0, 0x820bee00110ef7L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v10, v11, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    if-lez v2, :cond_2

    .line 104
    .line 105
    const-wide v0, 0x810bee00131ae4L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v10, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    move-object/from16 v0, v25

    .line 119
    .line 120
    invoke-static {v1, v0, v11}, LX/7JT;->A01(Landroid/content/Context;Landroid/view/MotionEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    :cond_0
    move-object/from16 v0, p0

    .line 127
    .line 128
    invoke-static {v0, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual/range {v25 .. v25}, Landroid/view/MotionEvent;->getRawY()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-float/2addr v1, v0

    .line 141
    cmpg-float v0, v1, v2

    .line 142
    .line 143
    if-gez v0, :cond_2

    .line 144
    .line 145
    :cond_1
    return v20

    .line 146
    :cond_2
    const-wide v0, 0x820bee001d0ef9L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v10, v11, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-lez v14, :cond_4

    .line 160
    .line 161
    const-wide v0, 0x810bee001c1ae7L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v10, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    move-object/from16 v1, p0

    .line 173
    .line 174
    move-object/from16 v0, v25

    .line 175
    .line 176
    invoke-static {v1, v0, v11}, LX/7JT;->A01(Landroid/content/Context;Landroid/view/MotionEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    :cond_3
    invoke-virtual/range {v25 .. v25}, Landroid/view/MotionEvent;->getRawX()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    float-to-double v2, v0

    .line 187
    invoke-virtual/range {v25 .. v25}, Landroid/view/MotionEvent;->getRawY()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    float-to-double v0, v0

    .line 192
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    float-to-double v12, v8

    .line 197
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    float-to-double v8, v8

    .line 202
    sub-double/2addr v0, v8

    .line 203
    sub-double/2addr v2, v12

    .line 204
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    sub-double/2addr v0, v2

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    int-to-double v0, v14

    .line 223
    cmpl-double v2, v8, v0

    .line 224
    .line 225
    if-lez v2, :cond_4

    .line 226
    .line 227
    return v20

    .line 228
    :cond_4
    const-wide v0, 0x840bee001f00dfL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v10, v11, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 234
    .line 235
    .line 236
    move-result-wide v18

    .line 237
    const-wide v0, 0x840bee002000e0L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v10, v11, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 243
    .line 244
    .line 245
    move-result-wide v16

    .line 246
    const-wide/16 v12, 0x0

    .line 247
    .line 248
    cmpl-double v0, v18, v12

    .line 249
    .line 250
    if-gtz v0, :cond_5

    .line 251
    .line 252
    cmpl-double v0, v16, v12

    .line 253
    .line 254
    if-lez v0, :cond_8

    .line 255
    .line 256
    :cond_5
    const-wide v0, 0x810bee001e1ae8L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v10, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    move-object/from16 v0, v25

    .line 270
    .line 271
    invoke-static {v1, v0, v11}, LX/7JT;->A01(Landroid/content/Context;Landroid/view/MotionEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    :cond_6
    invoke-static/range {p0 .. p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-lez v0, :cond_8

    .line 286
    .line 287
    int-to-float v0, v0

    .line 288
    div-float v15, p5, v0

    .line 289
    .line 290
    const/high16 v0, 0x42c80000    # 100.0f

    .line 291
    .line 292
    mul-float/2addr v15, v0

    .line 293
    float-to-double v1, v15

    .line 294
    cmpl-double v0, v18, v12

    .line 295
    .line 296
    if-lez v0, :cond_7

    .line 297
    .line 298
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    cmpg-double v0, v8, v18

    .line 303
    .line 304
    if-gez v0, :cond_7

    .line 305
    .line 306
    return v20

    .line 307
    :cond_7
    cmpl-double v0, v16, v12

    .line 308
    .line 309
    if-lez v0, :cond_8

    .line 310
    .line 311
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    cmpl-double v0, v1, v16

    .line 316
    .line 317
    if-lez v0, :cond_8

    .line 318
    .line 319
    return v20

    .line 320
    :cond_8
    const-wide v0, 0x810bee001b1ae6L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v10, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v14, 0x1

    .line 330
    const/4 v13, 0x0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    const-wide v0, 0x840bee001900ddL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v10, v11, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    const-wide v0, 0x840bee001800dcL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v10, v11, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    const-wide v8, 0x840bee001a00deL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v10, v11, v8, v9}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 357
    .line 358
    .line 359
    move-result-wide v11

    .line 360
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 361
    .line 362
    sub-double/2addr v9, v11

    .line 363
    mul-double/2addr v0, v6

    .line 364
    double-to-int v8, v0

    .line 365
    mul-double/2addr v2, v6

    .line 366
    double-to-int v6, v2

    .line 367
    mul-double/2addr v4, v9

    .line 368
    double-to-int v2, v4

    .line 369
    cmpl-float v0, v21, v13

    .line 370
    .line 371
    if-lez v0, :cond_9

    .line 372
    .line 373
    invoke-virtual/range {v25 .. v25}, Landroid/view/MotionEvent;->getRawX()F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    int-to-float v0, v6

    .line 378
    cmpl-float v0, v1, v0

    .line 379
    .line 380
    if-ltz v0, :cond_9

    .line 381
    .line 382
    invoke-virtual/range {v25 .. v25}, Landroid/view/MotionEvent;->getRawX()F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    int-to-float v0, v8

    .line 387
    cmpg-float v0, v1, v0

    .line 388
    .line 389
    if-gtz v0, :cond_9

    .line 390
    .line 391
    invoke-virtual/range {v25 .. v25}, Landroid/view/MotionEvent;->getRawY()F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    int-to-float v0, v2

    .line 396
    cmpl-float v0, v1, v0

    .line 397
    .line 398
    if-ltz v0, :cond_9

    .line 399
    .line 400
    return v14

    .line 401
    :cond_9
    cmpl-float v0, v21, v13

    .line 402
    .line 403
    if-lez v0, :cond_1

    .line 404
    .line 405
    invoke-virtual/range {v25 .. v25}, Landroid/view/MotionEvent;->getRawX()F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    move/from16 v0, v23

    .line 410
    .line 411
    int-to-float v0, v0

    .line 412
    cmpl-float v0, v1, v0

    .line 413
    .line 414
    if-ltz v0, :cond_1

    .line 415
    .line 416
    invoke-virtual/range {v25 .. v25}, Landroid/view/MotionEvent;->getRawX()F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    move/from16 v0, v24

    .line 421
    .line 422
    int-to-float v0, v0

    .line 423
    cmpg-float v0, v1, v0

    .line 424
    .line 425
    if-gtz v0, :cond_1

    .line 426
    .line 427
    invoke-virtual/range {v25 .. v25}, Landroid/view/MotionEvent;->getRawY()F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    move/from16 v0, v22

    .line 432
    .line 433
    int-to-float v0, v0

    .line 434
    cmpl-float v0, v1, v0

    .line 435
    .line 436
    if-ltz v0, :cond_1

    .line 437
    .line 438
    const/16 v20, 0x1

    .line 439
    .line 440
    return v20

    .line 441
    :cond_a
    const-wide v0, 0x840bee000500d2L    # 3.5684133100052593E-306

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v10, v11, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    const-wide v0, 0x840bee000300d0L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v10, v11, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    const-wide v4, 0x840bee000400d1L

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    goto/16 :goto_0
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
.end method

.method public static A01(Landroid/content/Context;Landroid/view/MotionEvent;Lcom/instagram/service/session/UserSession;)Z
    .locals 11

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x840bee001700dbL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p2, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    const-wide v0, 0x840bee001600daL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-wide v0, 0x840bee001500d9L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    sub-double/2addr v7, v0

    .line 32
    invoke-static {p0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-double v0, v0

    .line 41
    mul-double/2addr v5, v0

    .line 42
    double-to-int v4, v5

    .line 43
    mul-double/2addr v0, v9

    .line 44
    double-to-int v3, v0

    .line 45
    int-to-double v0, v2

    .line 46
    mul-double/2addr v0, v7

    .line 47
    double-to-int v2, v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v0, v3

    .line 53
    cmpg-float v0, v1, v0

    .line 54
    .line 55
    if-ltz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v0, v4

    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-gtz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v0, v2

    .line 71
    cmpg-float v1, v1, v0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-gez v1, :cond_1

    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x1

    .line 77
    :cond_1
    return v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
