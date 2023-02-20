.class public final LX/9pE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/KdV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/5VB;LX/3zq;LX/5Ox;I)V
    .locals 21

    .line 0
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    if-eqz v3, :cond_a

    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    iget-object v7, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/APe;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    sget-object v14, LX/APe;->A0F:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v15, LX/APe;->A0G:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v16, LX/APe;->A0D:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v17, LX/APe;->A0E:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    new-instance v7, LX/APe;

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    move-object v10, v8

    .line 33
    move-object v11, v8

    .line 34
    move-object v12, v8

    .line 35
    move-object v13, v8

    .line 36
    move/from16 v19, v18

    .line 37
    .line 38
    move/from16 v20, v18

    .line 39
    .line 40
    invoke-direct/range {v7 .. v20}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0hc;

    .line 44
    .line 45
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v0}, LX/7bw;->A0q(Landroid/os/BaseBundle;LX/0hc;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, LX/APe;->A04()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "open_sheet_config"

    .line 57
    .line 58
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    invoke-static {v6, v5}, LX/KdV;->A02(Landroid/os/Bundle;LX/KdV;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LX/JUZ;

    .line 70
    .line 71
    invoke-direct {v4}, LX/JUZ;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, LX/APe;->A09:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 80
    .line 81
    move-object/from16 v10, p4

    .line 82
    .line 83
    move-object/from16 v12, p5

    .line 84
    .line 85
    move-object/from16 v13, p6

    .line 86
    .line 87
    move/from16 v15, p7

    .line 88
    .line 89
    if-eq v0, v8, :cond_3

    .line 90
    .line 91
    if-nez p5, :cond_1

    .line 92
    .line 93
    const-string v14, "unspecified_bloks_screen_id"

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v6, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v0, LX/03d;

    .line 106
    .line 107
    invoke-direct {v0, v8}, LX/03d;-><init>(LX/08I;)V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-virtual {v0, v7}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v12}, LX/AQ0;->A07(LX/3zq;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    :try_start_0
    invoke-virtual {v4, v0, v7}, LX/08V;->A0A(LX/05W;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v2, "CDSBloksBottomSheetController"

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    iget-boolean v0, v8, LX/08I;->A0F:Z

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v8}, LX/08I;->A14()Z

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/03d;

    .line 147
    .line 148
    invoke-direct {v0, v8}, LX/03d;-><init>(LX/08I;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v7}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4, v7}, LX/05W;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, LX/05W;->A01()I

    .line 158
    .line 159
    .line 160
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :cond_2
    const-string v0, "Error attempting to show CDS fragment when activity is closing"

    .line 162
    .line 163
    invoke-static {v7, v2, v0, v1}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_1
    move-exception v1

    .line 168
    const-string v0, "Error attempting to show CDS fragment while allowing state loss during commit"

    .line 169
    .line 170
    invoke-static {v7, v2, v0, v1}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    new-instance v2, LX/BYH;

    .line 174
    .line 175
    move-object v8, v5

    .line 176
    move-object v11, v6

    .line 177
    move-object v5, v2

    .line 178
    move-object v6, v4

    .line 179
    move-object v7, v3

    .line 180
    invoke-direct/range {v5 .. v15}, LX/BYH;-><init>(LX/08V;Landroidx/fragment/app/FragmentActivity;LX/LV1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5VB;LX/5DK;LX/3zq;LX/5Ox;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/BYL;

    .line 188
    .line 189
    invoke-direct {v0, v1, v4, v2}, LX/BYL;-><init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0hc;

    .line 197
    .line 198
    invoke-static {v3, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iput-object v4, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, v7, LX/4n3;->A0D:Z

    .line 206
    .line 207
    iget-object v6, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v6, :cond_4

    .line 210
    .line 211
    if-eqz p5, :cond_8

    .line 212
    .line 213
    invoke-static {v12}, LX/AQ0;->A0A(LX/3zq;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-static {v12}, LX/AQ0;->A07(LX/3zq;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :cond_4
    if-eqz v6, :cond_9

    .line 224
    .line 225
    move-object v0, v6

    .line 226
    :goto_3
    iput-object v0, v7, LX/4n3;->A07:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "IgCdsBottomSheetFragment"

    .line 229
    .line 230
    iput-object v0, v7, LX/4n3;->A09:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/util/Map;

    .line 233
    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    new-instance v0, LX/Asi;

    .line 237
    .line 238
    invoke-direct {v0, v2}, LX/Asi;-><init>(Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v7, LX/4n3;->A04:LX/BeC;

    .line 242
    .line 243
    :cond_5
    iget-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/APe;

    .line 244
    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    iget-boolean v0, v2, LX/APe;->A0B:Z

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-object v0, v2, LX/APe;->A09:Ljava/lang/Integer;

    .line 252
    .line 253
    if-ne v0, v8, :cond_6

    .line 254
    .line 255
    const v2, 0x7f010024

    .line 256
    .line 257
    .line 258
    const v0, 0x7f010027

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v2, v0, v2, v0}, LX/4n3;->A08(IIII)V

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-virtual {v7}, LX/4n3;->A05()V

    .line 265
    .line 266
    .line 267
    if-nez v6, :cond_7

    .line 268
    .line 269
    const-string v6, "unspecified_bloks_screen_id"

    .line 270
    .line 271
    :cond_7
    invoke-virtual {v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 276
    .line 277
    new-instance v2, LX/BYI;

    .line 278
    .line 279
    move-object v8, v5

    .line 280
    move-object v11, v0

    .line 281
    move-object v14, v6

    .line 282
    move-object v5, v2

    .line 283
    move-object v6, v4

    .line 284
    move-object v7, v3

    .line 285
    invoke-direct/range {v5 .. v15}, LX/BYI;-><init>(LX/08V;Landroidx/fragment/app/FragmentActivity;LX/LV1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5VB;LX/5DK;LX/3zq;LX/5Ox;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v0, LX/BYL;

    .line 293
    .line 294
    invoke-direct {v0, v1, v4, v2}, LX/BYL;-><init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_8
    const/4 v6, 0x0

    .line 302
    :cond_9
    const-string v0, "IgCdsBottomSheetFragment"

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0
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
.end method
