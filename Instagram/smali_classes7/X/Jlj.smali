.class public final LX/Jlj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;IIIIIZZ)V
    .locals 19

    .line 0
    move/from16 v11, p3

    .line 1
    .line 2
    move/from16 v15, p7

    .line 3
    .line 4
    move/from16 v14, p6

    .line 5
    .line 6
    const v0, -0x28670b5f

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-interface {v3, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 12
    .line 13
    .line 14
    move/from16 v13, p5

    .line 15
    .line 16
    and-int/lit8 v0, p5, 0x1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v1, 0x2

    .line 20
    move/from16 v9, p1

    .line 21
    .line 22
    move/from16 v12, p4

    .line 23
    .line 24
    if-eqz v0, :cond_f

    .line 25
    .line 26
    or-int/lit8 v4, p4, 0x6

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 29
    .line 30
    move/from16 v10, p2

    .line 31
    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x30

    .line 35
    .line 36
    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    .line 37
    .line 38
    if-eqz v5, :cond_d

    .line 39
    .line 40
    or-int/lit16 v4, v4, 0x180

    .line 41
    .line 42
    :cond_1
    :goto_2
    and-int/lit8 v6, p5, 0x8

    .line 43
    .line 44
    if-eqz v6, :cond_c

    .line 45
    .line 46
    or-int/lit16 v4, v4, 0xc00

    .line 47
    .line 48
    :cond_2
    :goto_3
    and-int/lit8 v8, p5, 0x10

    .line 49
    .line 50
    if-eqz v8, :cond_a

    .line 51
    .line 52
    or-int/lit16 v4, v4, 0x6000

    .line 53
    .line 54
    :cond_3
    :goto_4
    const v0, 0xb6db

    .line 55
    .line 56
    .line 57
    and-int/2addr v4, v0

    .line 58
    const/16 v0, 0x2492

    .line 59
    .line 60
    if-ne v4, v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v3}, LX/2YC;->BNC()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v3}, LX/2YC;->DLj()V

    .line 69
    .line 70
    .line 71
    :goto_5
    invoke-interface {v3}, LX/2YC;->APv()LX/2Yd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance v8, LX/LKk;

    .line 78
    .line 79
    invoke-direct/range {v8 .. v15}, LX/LKk;-><init>(IIIIIZZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v8}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    invoke-static {v5, v14}, LX/BeN;->A1X(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-static {v6, v15}, LX/BeN;->A1X(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    :cond_6
    const/16 v5, 0x26

    .line 99
    .line 100
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 101
    .line 102
    invoke-direct {v4, v5}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/16 p3, 0x0

    .line 106
    .line 107
    const/4 v6, 0x5

    .line 108
    new-array v5, v6, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v5, v9, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v10}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v1, v14}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-static {v5, v1, v15}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v11, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    const v1, -0x21de6e89

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v1}, LX/2YC;->DN9(I)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :cond_7
    aget-object v2, v5, v0

    .line 134
    .line 135
    invoke-static {v3, v2, v1}, LX/IHC;->A1Z(LX/2YC;Ljava/lang/Object;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    if-lt v0, v6, :cond_7

    .line 142
    .line 143
    move-object v2, v3

    .line 144
    check-cast v2, LX/2YB;

    .line 145
    .line 146
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    sget-object v1, LX/2YP;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    if-ne v0, v1, :cond_9

    .line 155
    .line 156
    :cond_8
    new-instance v0, LX/Hz9;

    .line 157
    .line 158
    move/from16 v17, v9

    .line 159
    .line 160
    move/from16 v18, v10

    .line 161
    .line 162
    move/from16 p0, v11

    .line 163
    .line 164
    move/from16 p1, v14

    .line 165
    .line 166
    move/from16 p2, v15

    .line 167
    .line 168
    move-object/from16 v16, v0

    .line 169
    .line 170
    invoke-direct/range {v16 .. v21}, LX/Hz9;-><init>(IIIZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-interface {v3}, LX/2YC;->APu()V

    .line 177
    .line 178
    .line 179
    check-cast v0, LX/0Sn;

    .line 180
    .line 181
    const/16 p6, 0x6

    .line 182
    .line 183
    const/16 p7, 0x2

    .line 184
    .line 185
    move-object/from16 p2, v3

    .line 186
    .line 187
    move-object/from16 p4, v4

    .line 188
    .line 189
    move-object/from16 p5, v0

    .line 190
    .line 191
    invoke-static/range {p2 .. p7}, LX/IRz;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sn;LX/0Sn;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    const v0, 0xe000

    .line 196
    .line 197
    .line 198
    and-int v0, v0, p4

    .line 199
    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    invoke-interface {v3, v11}, LX/2YC;->AHG(I)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const/16 v0, 0x2000

    .line 207
    .line 208
    if-eqz v7, :cond_b

    .line 209
    .line 210
    const/16 v0, 0x4000

    .line 211
    .line 212
    :cond_b
    or-int/2addr v4, v0

    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_c
    and-int/lit16 v0, v12, 0x1c00

    .line 216
    .line 217
    if-nez v0, :cond_2

    .line 218
    .line 219
    invoke-static {v3, v15}, LX/IHD;->A0C(LX/2YC;Z)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    or-int/2addr v4, v0

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_d
    and-int/lit16 v0, v12, 0x380

    .line 227
    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    invoke-static {v3, v14}, LX/IHD;->A0B(LX/2YC;Z)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    or-int/2addr v4, v0

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_e
    and-int/lit8 v0, p4, 0x70

    .line 238
    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    invoke-static {v3, v10}, LX/IHD;->A08(LX/2YC;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    or-int/2addr v4, v0

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_f
    and-int/lit8 v0, p4, 0xe

    .line 249
    .line 250
    if-nez v0, :cond_10

    .line 251
    .line 252
    invoke-static {v3, v9}, LX/IHD;->A07(LX/2YC;I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    or-int v4, v4, p4

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_10
    move v4, v12

    .line 261
    goto/16 :goto_0
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
.end method
