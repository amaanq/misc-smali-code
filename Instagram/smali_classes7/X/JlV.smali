.class public final LX/JlV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;LX/Jao;FFIIIZ)V
    .locals 12

    .line 0
    move v9, p3

    .line 1
    move v8, p2

    .line 2
    move/from16 v10, p4

    .line 3
    .line 4
    move-object v7, p1

    .line 5
    move/from16 p1, p7

    .line 6
    .line 7
    const v0, -0x78198c7a

    .line 8
    .line 9
    .line 10
    move-object p2, p0

    .line 11
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 12
    .line 13
    .line 14
    move/from16 p0, p6

    .line 15
    .line 16
    and-int/lit8 v3, p6, 0x1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    move/from16 v11, p5

    .line 20
    .line 21
    if-eqz v3, :cond_16

    .line 22
    .line 23
    or-int/lit8 v4, p5, 0x6

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v6, p6, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_15

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x30

    .line 30
    .line 31
    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    .line 32
    .line 33
    if-eqz v5, :cond_13

    .line 34
    .line 35
    or-int/lit16 v4, v4, 0x180

    .line 36
    .line 37
    :cond_1
    :goto_2
    and-int/lit16 v0, v11, 0x1c00

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    and-int/lit8 v0, p6, 0x8

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v8}, LX/2YC;->AHF(F)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x800

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    :cond_2
    const/16 v0, 0x400

    .line 54
    .line 55
    :cond_3
    or-int/2addr v4, v0

    .line 56
    :cond_4
    const v0, 0xe000

    .line 57
    .line 58
    .line 59
    and-int v0, v0, p5

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    and-int/lit8 v0, p6, 0x10

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-interface {p2, p3}, LX/2YC;->AHF(F)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x4000

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    :cond_5
    const/16 v0, 0x2000

    .line 76
    .line 77
    :cond_6
    or-int/2addr v4, v0

    .line 78
    :cond_7
    const v1, 0xb6db

    .line 79
    .line 80
    .line 81
    and-int/2addr v1, v4

    .line 82
    const/16 v0, 0x2492

    .line 83
    .line 84
    if-ne v1, v0, :cond_9

    .line 85
    .line 86
    invoke-interface {p2}, LX/2YC;->BNC()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-interface {p2}, LX/2YC;->DLj()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-interface {p2}, LX/2YC;->APv()LX/2Yd;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    new-instance v6, LX/LKi;

    .line 102
    .line 103
    invoke-direct/range {v6 .. v13}, LX/LKi;-><init>(LX/Jao;FFIIIZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v6}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    return-void

    .line 110
    :cond_9
    invoke-interface {p2}, LX/2YC;->DMb()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v0, p5, 0x1

    .line 114
    .line 115
    if-eqz v0, :cond_f

    .line 116
    .line 117
    invoke-interface {p2}, LX/2YC;->AjQ()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_f

    .line 122
    .line 123
    invoke-interface {p2}, LX/2YC;->DLj()V

    .line 124
    .line 125
    .line 126
    :cond_a
    :goto_4
    invoke-interface {p2}, LX/2YC;->APq()V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, LX/IHD;->A0Y(LX/2YC;)LX/2V1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v8}, LX/2V1;->DPJ(F)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v0, v9}, LX/2V1;->DPJ(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 p3, 0x0

    .line 150
    new-instance v3, LX/9tU;

    .line 151
    .line 152
    invoke-direct {v3, v10}, LX/9tU;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x607fb4c4

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v3, v6, v0}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {p2, v4, v0}, LX/IHC;->A1Z(LX/2YC;Ljava/lang/Object;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move-object v4, p2

    .line 167
    check-cast v4, LX/2YB;

    .line 168
    .line 169
    invoke-virtual {v4}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    if-ne v3, v0, :cond_c

    .line 178
    .line 179
    :cond_b
    new-instance v3, LX/LJ0;

    .line 180
    .line 181
    invoke-direct {v3, v10, v5, v1}, LX/LJ0;-><init>(IFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 188
    .line 189
    .line 190
    check-cast v3, LX/0Sn;

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p2, v7, v0}, LX/IHE;->A1D(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v4}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v1, :cond_d

    .line 205
    .line 206
    sget-object v1, LX/2YP;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    if-ne v0, v1, :cond_e

    .line 209
    .line 210
    :cond_d
    const/16 v1, 0xd

    .line 211
    .line 212
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 213
    .line 214
    invoke-direct {v0, v1, v7, p1}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 221
    .line 222
    .line 223
    check-cast v0, LX/0Sn;

    .line 224
    .line 225
    const/16 p6, 0x0

    .line 226
    .line 227
    move-object/from16 p5, v0

    .line 228
    .line 229
    move/from16 p7, v2

    .line 230
    .line 231
    move-object/from16 p4, v3

    .line 232
    .line 233
    invoke-static/range {p2 .. p7}, LX/IRz;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sn;LX/0Sn;II)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_f
    invoke-static {v3, p1}, LX/BeN;->A1X(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz v6, :cond_10

    .line 243
    .line 244
    sget-object v7, LX/Jao;->A01:LX/Jao;

    .line 245
    .line 246
    :cond_10
    if-eqz v5, :cond_11

    .line 247
    .line 248
    const/4 v10, 0x1

    .line 249
    :cond_11
    and-int/lit8 v0, p6, 0x8

    .line 250
    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    int-to-float v8, v2

    .line 254
    :cond_12
    and-int/lit8 v0, p6, 0x10

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    int-to-float v9, v2

    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_13
    and-int/lit16 v0, v11, 0x380

    .line 262
    .line 263
    if-nez v0, :cond_1

    .line 264
    .line 265
    invoke-interface {p2, v10}, LX/2YC;->AHG(I)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/16 v0, 0x80

    .line 270
    .line 271
    if-eqz v1, :cond_14

    .line 272
    .line 273
    const/16 v0, 0x100

    .line 274
    .line 275
    :cond_14
    or-int/2addr v4, v0

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_15
    and-int/lit8 v0, p5, 0x70

    .line 279
    .line 280
    if-nez v0, :cond_0

    .line 281
    .line 282
    invoke-static {p2, v7}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    or-int/2addr v4, v0

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_16
    and-int/lit8 v0, p5, 0xe

    .line 290
    .line 291
    if-nez v0, :cond_17

    .line 292
    .line 293
    invoke-static {p2, p1}, LX/IHD;->A0A(LX/2YC;Z)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    or-int v4, v4, p5

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_17
    move v4, v11

    .line 302
    goto/16 :goto_0
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
