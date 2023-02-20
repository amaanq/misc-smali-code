.class public final LX/79k;
.super LX/6uh;
.source ""

# interfaces
.implements LX/7bg;


# instance fields
.field public A00:D

.field public A01:Z

.field public final A02:LX/DK0;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/7RR;

.field public final A05:LX/6za;

.field public final A06:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Layout;Lcom/instagram/common/typedurl/ImageUrl;LX/JbO;LX/DK0;LX/38P;LX/2Rz;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 33

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v10, p12

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    move-object/from16 v2, p5

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p11

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    new-instance v7, LX/79u;

    .line 45
    .line 46
    move/from16 v22, p15

    .line 47
    .line 48
    move/from16 v26, p18

    .line 49
    .line 50
    move/from16 v24, p17

    .line 51
    .line 52
    move/from16 v23, p16

    .line 53
    .line 54
    move-object/from16 v11, p13

    .line 55
    .line 56
    move/from16 v3, p14

    .line 57
    .line 58
    move-object v14, v9

    .line 59
    move-object v15, v9

    .line 60
    move-object/from16 v16, v9

    .line 61
    .line 62
    move-object/from16 v17, v9

    .line 63
    .line 64
    move-object/from16 v18, v9

    .line 65
    .line 66
    move-object/from16 v19, v9

    .line 67
    .line 68
    move-object/from16 v20, v9

    .line 69
    .line 70
    move/from16 v27, v25

    .line 71
    .line 72
    move/from16 v28, v25

    .line 73
    .line 74
    move/from16 v29, v25

    .line 75
    .line 76
    move/from16 v30, v25

    .line 77
    .line 78
    move/from16 v31, v25

    .line 79
    .line 80
    move/from16 v32, v25

    .line 81
    .line 82
    move/from16 v21, v3

    .line 83
    .line 84
    invoke-direct/range {v7 .. v32}, LX/79u;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZZZ)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v4, p0

    .line 88
    .line 89
    move-object/from16 v5, p1

    .line 90
    .line 91
    move-object/from16 v8, p10

    .line 92
    .line 93
    move-object v10, v4

    .line 94
    move-object v11, v5

    .line 95
    move-object v13, v9

    .line 96
    move-object v15, v2

    .line 97
    move-object/from16 v16, v6

    .line 98
    .line 99
    move-object/from16 v17, v7

    .line 100
    .line 101
    move-object/from16 v19, v1

    .line 102
    .line 103
    move-object/from16 v21, v8

    .line 104
    .line 105
    move/from16 v22, v25

    .line 106
    .line 107
    move-object/from16 v12, p2

    .line 108
    .line 109
    move-object/from16 v14, p4

    .line 110
    .line 111
    move-object/from16 v18, p8

    .line 112
    .line 113
    invoke-direct/range {v10 .. v22}, LX/6uh;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Layout;Lcom/instagram/common/typedurl/ImageUrl;LX/JbO;LX/79u;LX/38P;LX/2Rz;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Z)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v4, LX/79k;->A06:Lcom/instagram/user/model/User;

    .line 117
    .line 118
    move-object/from16 v0, p7

    .line 119
    .line 120
    iput-object v0, v4, LX/79k;->A02:LX/DK0;

    .line 121
    .line 122
    move-object/from16 v0, p3

    .line 123
    .line 124
    iput-object v0, v4, LX/79k;->A03:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f07004d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    new-instance v2, LX/6zZ;

    .line 138
    .line 139
    invoke-direct {v2, v5, v4, v8}, LX/6zZ;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f114088

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, LX/6zZ;->A01(I)V

    .line 146
    .line 147
    .line 148
    iput v7, v2, LX/6zZ;->A01:I

    .line 149
    .line 150
    const v6, 0x7f070031

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LX/6zZ;->A07:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v0, v6}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v2, LX/6zZ;->A02:I

    .line 160
    .line 161
    iput v3, v2, LX/6zZ;->A00:I

    .line 162
    .line 163
    invoke-virtual {v2}, LX/6zZ;->A00()LX/6za;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v4, LX/79k;->A05:LX/6za;

    .line 168
    .line 169
    invoke-static {v8}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/9j5;

    .line 194
    .line 195
    invoke-direct {v0, v2, v1, v3}, LX/9j5;-><init>(Ljava/lang/String;LX/0Tb;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v6}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    new-instance v2, LX/7RR;

    .line 203
    .line 204
    invoke-direct {v2, v5, v4, v4, v0}, LX/7RR;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;Landroid/graphics/drawable/Drawable;LX/9j5;)V

    .line 205
    .line 206
    .line 207
    int-to-float v1, v7

    .line 208
    iget-object v0, v2, LX/7RR;->A04:LX/5S2;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/5S2;->A0D(F)V

    .line 211
    .line 212
    .line 213
    iput v3, v2, LX/7RR;->A00:I

    .line 214
    .line 215
    iput-object v2, v4, LX/79k;->A04:LX/7RR;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    iput v2, v4, LX/6uh;->A01:F

    .line 219
    .line 220
    invoke-static {v4}, LX/6uh;->A07(LX/6uh;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2}, LX/6uh;->A0A(F)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    iput-boolean v1, v4, LX/6uh;->A0A:Z

    .line 228
    .line 229
    invoke-static {v4}, LX/6uh;->A09(LX/6uh;)V

    .line 230
    .line 231
    .line 232
    const v0, 0x3fca3d71    # 1.58f

    .line 233
    .line 234
    .line 235
    iput v0, v4, LX/6uh;->A02:F

    .line 236
    .line 237
    invoke-static {v4}, LX/6uh;->A08(LX/6uh;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, LX/6uh;->A0B(F)V

    .line 241
    .line 242
    .line 243
    iput v2, v4, LX/6uh;->A01:F

    .line 244
    .line 245
    invoke-static {v4}, LX/6uh;->A07(LX/6uh;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v2}, LX/6uh;->A0A(F)V

    .line 249
    .line 250
    .line 251
    iput-boolean v1, v4, LX/6uh;->A0A:Z

    .line 252
    .line 253
    invoke-static {v4}, LX/6uh;->A09(LX/6uh;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_0
    const-string v1, "Remix feed post sticker isn\'t supported in production"

    .line 258
    .line 259
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
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
.end method


# virtual methods
.method public final ANl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79k;->A04:LX/7RR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7RR;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/79k;->A05:LX/6za;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6za;->A02()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final ANm()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/79k;->A01:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AYJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B2M()Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6uh;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v2, LX/73L;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v2, LX/73L;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/73L;->A09:Lcom/instagram/common/gallery/Medium;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/7Ll;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    iget-object v0, p0, LX/6uh;->A04:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    return-object v0
    .line 26
    .line 27
.end method

.method public final BH1()LX/DK0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/79k;->A02:LX/DK0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQo()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/79k;->A02:LX/DK0;

    .line 1
    .line 2
    iget-object v1, v0, LX/DK0;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "feed_post_sticker"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, LX/6uh;->BQo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1
    .line 17
.end method

.method public final BWX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BdW(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79k;->A04:LX/7RR;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7RR;->A02(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/79k;->A05:LX/6za;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6za;->A01()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final BdX()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/79k;->A01:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CFC(LX/6YC;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, LX/6YD;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v0, 0x3fca3d71    # 1.58f

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/6uh;->A02:F

    .line 9
    .line 10
    invoke-static {p0}, LX/6uh;->A08(LX/6uh;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/6uh;->A0B(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/6uh;->A01:F

    .line 18
    .line 19
    invoke-static {p0}, LX/6uh;->A07(LX/6uh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/6uh;->A0A(F)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/6uh;->A0A:Z

    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, LX/6uh;->A09(LX/6uh;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    instance-of v0, p1, LX/6YB;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/6uh;->A02:F

    .line 38
    .line 39
    invoke-static {p0}, LX/6uh;->A08(LX/6uh;)V

    .line 40
    .line 41
    .line 42
    iput v0, p0, LX/6uh;->A01:F

    .line 43
    .line 44
    invoke-static {p0}, LX/6uh;->A07(LX/6uh;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/6uh;->A0A(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, p1, LX/6qB;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v0, p0, LX/6uh;->A02:F

    .line 58
    .line 59
    invoke-static {p0}, LX/6uh;->A08(LX/6uh;)V

    .line 60
    .line 61
    .line 62
    iput v0, p0, LX/6uh;->A01:F

    .line 63
    .line 64
    invoke-static {p0}, LX/6uh;->A07(LX/6uh;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/6uh;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    instance-of v1, v0, LX/73L;

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_3
    invoke-virtual {p0, v0}, LX/6uh;->A0A(F)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p0, LX/6uh;->A0A:Z

    .line 80
    .line 81
    goto :goto_0
    .line 82
.end method

.method public final Caa(LX/6YC;F)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v1, LX/6qB;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-wide v0, p0, LX/79k;->A00:D

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    const-wide v6, 0x3ff947ae20000000L    # 1.5800000429153442

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v8, v4

    .line 22
    invoke-static/range {v0 .. v9}, LX/3IA;->A00(DDDDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v0, v1

    .line 27
    iput v0, p0, LX/6uh;->A02:F

    .line 28
    .line 29
    invoke-static {p0}, LX/6uh;->A08(LX/6uh;)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iget v0, p0, LX/6uh;->A02:F

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, LX/6uh;->A0B(F)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, LX/79k;->A00:D

    .line 44
    .line 45
    double-to-float v0, v1

    .line 46
    iput v0, p0, LX/6uh;->A01:F

    .line 47
    .line 48
    invoke-static {p0}, LX/6uh;->A07(LX/6uh;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, LX/6uh;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    instance-of v2, v1, LX/73L;

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, LX/6uh;->A0A(F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    instance-of v0, v1, LX/6YB;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget v0, p0, LX/6uh;->A02:F

    .line 74
    .line 75
    cmpl-float v0, v0, v4

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    iget-wide v0, p0, LX/79k;->A00:D

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    const-wide v6, 0x3ff947ae20000000L    # 1.5800000429153442

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    move-wide v8, v2

    .line 91
    invoke-static/range {v0 .. v9}, LX/3IA;->A00(DDDDD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    double-to-float v0, v1

    .line 96
    iput v0, p0, LX/6uh;->A02:F

    .line 97
    .line 98
    invoke-static {p0}, LX/6uh;->A08(LX/6uh;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    instance-of v0, v1, LX/6YD;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-wide v5, p0, LX/79k;->A00:D

    .line 107
    .line 108
    double-to-float v0, v5

    .line 109
    iget v2, p0, LX/6uh;->A02:F

    .line 110
    .line 111
    const v1, 0x3fca3d71    # 1.58f

    .line 112
    .line 113
    .line 114
    cmpg-float v1, v2, v1

    .line 115
    .line 116
    if-gez v1, :cond_4

    .line 117
    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    const-wide v13, 0x3ff947ae20000000L    # 1.5800000429153442

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    move-wide v11, v9

    .line 128
    invoke-static/range {v5 .. v14}, LX/3IA;->A00(DDDDD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    double-to-float v1, v2

    .line 133
    iput v1, p0, LX/6uh;->A02:F

    .line 134
    .line 135
    invoke-static {p0}, LX/6uh;->A08(LX/6uh;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget v1, p0, LX/6uh;->A01:F

    .line 139
    .line 140
    cmpl-float v1, v1, v4

    .line 141
    .line 142
    if-lez v1, :cond_5

    .line 143
    .line 144
    iget-wide v1, p0, LX/79k;->A00:D

    .line 145
    .line 146
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    move-wide v7, v5

    .line 151
    move-wide v9, v3

    .line 152
    invoke-static/range {v1 .. v10}, LX/3IA;->A00(DDDDD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    double-to-float v1, v2

    .line 157
    iput v1, p0, LX/6uh;->A01:F

    .line 158
    .line 159
    invoke-static {p0}, LX/6uh;->A07(LX/6uh;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v1, p0, LX/6uh;->A0Z:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-lez v1, :cond_1

    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
.end method

.method public final CiE(LX/6YC;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v2, p1, LX/6YB;

    .line 2
    .line 3
    if-eqz v2, :cond_3

    .line 4
    .line 5
    sget-object v0, LX/JbO;->A05:LX/JbO;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, LX/6uh;->A0C(LX/JbO;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iget-object v0, p0, LX/6uh;->A0P:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, LX/6uh;->A07:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v1, "@"

    .line 35
    .line 36
    iget-object v0, p0, LX/79k;->A06:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    new-instance v1, Landroid/text/SpannableString;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/6uh;->A0k:LX/5S2;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    instance-of v0, p1, LX/6qB;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iput-boolean v3, p0, LX/6uh;->A0A:Z

    .line 64
    .line 65
    invoke-static {p0}, LX/6uh;->A09(LX/6uh;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, LX/79k;->A06:Lcom/instagram/user/model/User;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v0, LX/JbO;->A04:LX/JbO;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/6uh;->A0B(F)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public final D74(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/79k;->A00:D

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D7N(I)V
    .locals 0

    return-void
.end method

.method public final DHh(I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/79k;->A04:LX/7RR;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/7RR;->A00(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/6uh;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, LX/7RR;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/79k;->A05:LX/6za;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p1}, LX/7RR;->A01(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/79k;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/79k;->A03:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6uh;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6uh;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/79k;->A03:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p3, p4}, LX/54Q;->A0i(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/54Q;->A0h(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
