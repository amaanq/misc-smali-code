.class public final LX/K3G;
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
.method public final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5DK;LX/1pS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Sn;)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    const/4 v8, 0x2

    .line 3
    new-instance v2, LX/1gf;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/1gf;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p6

    .line 9
    .line 10
    invoke-static {v0, v9}, LX/KCO;->A00(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p7

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/KCO;->A00(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    new-instance v5, LX/1fN;

    .line 24
    .line 25
    invoke-direct {v5}, LX/1fN;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/1gf;->A01:LX/1dh;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, LX/1gf;->A06()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v5, LX/1dh;->A06:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v2, LX/1gf;->A0C:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v1, v5, LX/1dh;->A01:Landroid/content/Context;

    .line 41
    .line 42
    move-object/from16 v0, p5

    .line 43
    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v9}, LX/KCO;->A00(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v5}, LX/1dh;->A06()LX/1eo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, LX/1eo;->BdB(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 58
    .line 59
    invoke-virtual {v5}, LX/1dh;->A06()LX/1eo;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v0}, LX/1eo;->DUT(F)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    invoke-direct {v0, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/1eo;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, LX/1fN;

    .line 75
    .line 76
    invoke-direct {v4}, LX/1fN;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/1gf;->A01:LX/1dh;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, LX/1gf;->A06()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/1dh;->A06:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    iput-object v1, v4, LX/1dh;->A01:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v3, LX/4Tq;->A04:LX/4Tq;

    .line 92
    .line 93
    invoke-virtual {v4}, LX/1dh;->A06()LX/1eo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, LX/1eo;->A93(LX/4Tq;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LX/MAw;

    .line 101
    .line 102
    invoke-direct {v3}, LX/MAw;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/1gf;->A01:LX/1dh;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, LX/1gf;->A06()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, LX/1dh;->A06:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    iput-object v1, v3, LX/1dh;->A01:Landroid/content/Context;

    .line 116
    .line 117
    new-array v2, v8, [Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "host"

    .line 120
    .line 121
    aput-object v0, v2, v9

    .line 122
    .line 123
    const-string v0, "parseResult"

    .line 124
    .line 125
    aput-object v0, v2, v10

    .line 126
    .line 127
    new-instance v1, Ljava/util/BitSet;

    .line 128
    .line 129
    invoke-direct {v1, v8}, Ljava/util/BitSet;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LX/1dh;->A06()LX/1eo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v7}, LX/1eo;->BvU(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, LX/1eo;->BuL(I)V

    .line 143
    .line 144
    .line 145
    iput-object p3, v3, LX/MAw;->A02:LX/5DK;

    .line 146
    .line 147
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, LX/1eo;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/facebook/redex/IDxCReadyShape566S0100000_6_I1;

    .line 154
    .line 155
    move-object/from16 v6, p8

    .line 156
    .line 157
    invoke-direct {v0, v6, v9}, Lcom/facebook/redex/IDxCReadyShape566S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v3, LX/MAw;->A04:LX/NmZ;

    .line 161
    .line 162
    iput-object p4, v3, LX/MAw;->A03:LX/1pS;

    .line 163
    .line 164
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2, v8}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, LX/1fN;->A00:Ljava/util/List;

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v4, LX/1fN;->A00:Ljava/util/List;

    .line 179
    .line 180
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, LX/1fN;->A00:Ljava/util/List;

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v5, LX/1fN;->A00:Ljava/util/List;

    .line 192
    .line 193
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v5}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1dh;)Lcom/facebook/litho/LithoView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
