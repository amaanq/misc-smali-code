.class public final LX/6Ha;
.super LX/3eu;
.source ""

# interfaces
.implements LX/6Hb;
.implements LX/6Hc;
.implements LX/6Hd;


# instance fields
.field public A00:LX/F1r;

.field public A01:LX/74i;

.field public A02:LX/6JQ;

.field public A03:LX/6JN;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:LX/7RT;

.field public final A0G:I

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0J:LX/6Hm;

.field public final A0K:LX/6Bd;

.field public final A0L:LX/6Hg;

.field public final A0M:LX/6Hi;

.field public final A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:LX/6Bx;

.field public final A0V:LX/4H7;

.field public final A0W:LX/6He;

.field public final A0X:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/06B;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/6Bd;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4DK;LX/I2t;LX/4H7;LX/6DY;Lcom/instagram/service/session/UserSession;IZZZ)V
    .locals 12

    .line 0
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/7T1;

    .line 4
    .line 5
    invoke-direct {v4, p0}, LX/7T1;-><init>(LX/6Ha;)V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/6Ha;->A0U:LX/6Bx;

    .line 9
    .line 10
    move-object/from16 v0, p11

    .line 11
    .line 12
    iput-object v0, p0, LX/6Ha;->A0O:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070060

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, LX/6Ha;->A0G:I

    .line 26
    .line 27
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v9, LX/6He;

    .line 32
    .line 33
    move-object/from16 v2, p6

    .line 34
    .line 35
    invoke-direct {v9, v2, v0, v1}, LX/6He;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;II)V

    .line 36
    .line 37
    .line 38
    iput-object v9, p0, LX/6Ha;->A0W:LX/6He;

    .line 39
    .line 40
    move/from16 v8, p13

    .line 41
    .line 42
    iput-boolean v8, p0, LX/6Ha;->A0X:Z

    .line 43
    .line 44
    move/from16 v0, p12

    .line 45
    .line 46
    iput v0, p0, LX/6Ha;->A0E:I

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    move-object/from16 v7, p8

    .line 52
    .line 53
    if-eqz p8, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_0
    iput-boolean v0, p0, LX/6Ha;->A0D:Z

    .line 57
    .line 58
    invoke-static {p1}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/6Ha;->A0S:Z

    .line 63
    .line 64
    move-object/from16 v0, p9

    .line 65
    .line 66
    iput-object v0, p0, LX/6Ha;->A0V:LX/4H7;

    .line 67
    .line 68
    move-object/from16 v5, p5

    .line 69
    .line 70
    iput-object v5, p0, LX/6Ha;->A0K:LX/6Bd;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, LX/6Ha;->A0H:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0924ba

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 86
    .line 87
    iput-object v6, p0, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    new-instance v0, LX/6Hg;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/6Hg;-><init>(LX/6Ha;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/6Ha;->A0L:LX/6Hg;

    .line 96
    .line 97
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    .line 99
    invoke-direct {v2, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, LX/6Ha;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    invoke-virtual {v2, v11}, LX/3Fc;->A1X(Z)V

    .line 105
    .line 106
    .line 107
    iget v1, v9, LX/6He;->A00:I

    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    iget-object v0, v9, LX/6He;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_0
    iget v0, v9, LX/6He;->A02:I

    .line 120
    .line 121
    sub-int/2addr v1, v0

    .line 122
    shr-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    iput v1, v9, LX/6He;->A00:I

    .line 125
    .line 126
    :cond_1
    new-instance v0, LX/6Hh;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, LX/6Hh;-><init>(LX/6Ha;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/6Hi;

    .line 138
    .line 139
    move-object/from16 v1, p7

    .line 140
    .line 141
    move-object/from16 v2, p4

    .line 142
    .line 143
    invoke-direct {v0, v2, v1, p0}, LX/6Hi;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/4DK;LX/6Hc;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/6Ha;->A0M:LX/6Hi;

    .line 147
    .line 148
    move/from16 v0, p14

    .line 149
    .line 150
    iput-boolean v0, p0, LX/6Ha;->A0R:Z

    .line 151
    .line 152
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 153
    .line 154
    .line 155
    if-eqz p13, :cond_5

    .line 156
    .line 157
    new-instance v2, LX/6Hm;

    .line 158
    .line 159
    invoke-direct {v2}, LX/6Hm;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, LX/6Ha;->A0J:LX/6Hm;

    .line 163
    .line 164
    iget-boolean v0, p0, LX/6Ha;->A0D:Z

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    new-instance v1, LX/F1r;

    .line 169
    .line 170
    invoke-direct {v1, v7}, LX/F1r;-><init>(LX/I2t;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, LX/6Ha;->A00:LX/F1r;

    .line 174
    .line 175
    iget v0, p0, LX/6Ha;->A0E:I

    .line 176
    .line 177
    iput v0, v1, LX/F1r;->A00:I

    .line 178
    .line 179
    iget-object v0, v2, LX/6Hm;->A02:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v2, v1, v0}, LX/6Hm;->A03(LX/2vn;I)V

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    new-instance v0, LX/6Hk;

    .line 192
    .line 193
    invoke-direct {v0, p0}, LX/6Hk;-><init>(LX/6Ha;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LX/6Ha;->A0Q:Ljava/lang/Runnable;

    .line 197
    .line 198
    new-instance v0, LX/6Hl;

    .line 199
    .line 200
    invoke-direct {v0, p0}, LX/6Hl;-><init>(LX/6Ha;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LX/6Ha;->A0P:Ljava/lang/Runnable;

    .line 204
    .line 205
    if-eqz p5, :cond_3

    .line 206
    .line 207
    invoke-virtual {v5, v4}, LX/6Bd;->A0C(LX/6Bx;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    move/from16 v0, p15

    .line 211
    .line 212
    iput-boolean v0, p0, LX/6Ha;->A0T:Z

    .line 213
    .line 214
    move-object/from16 v0, p10

    .line 215
    .line 216
    if-eqz p10, :cond_4

    .line 217
    .line 218
    iget-object v1, v0, LX/6DY;->A0S:LX/17G;

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-static {v3, v1, v0}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v0, LX/H5y;

    .line 226
    .line 227
    invoke-direct {v0, p0}, LX/H5y;-><init>(LX/6Ha;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    return-void

    .line 234
    :cond_5
    new-instance v0, LX/6Hj;

    .line 235
    .line 236
    invoke-direct {v0, p0}, LX/6Hj;-><init>(LX/6Ha;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    iget v1, v9, LX/6He;->A01:I

    .line 244
    .line 245
    goto :goto_0
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
.end method

.method private A00()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Ha;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v5, v0, :cond_4

    .line 9
    .line 10
    iget-object v4, p0, LX/6Ha;->A0W:LX/6He;

    .line 11
    .line 12
    iget v3, v4, LX/6He;->A00:I

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/6He;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget v0, v4, LX/6He;->A02:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    shr-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    iput v3, v4, LX/6He;->A00:I

    .line 30
    .line 31
    :cond_0
    iget v0, p0, LX/6Ha;->A0G:I

    .line 32
    .line 33
    mul-int/2addr v5, v0

    .line 34
    add-int/2addr v3, v5

    .line 35
    iget-object v0, p0, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v0, p0, LX/6Ha;->A0S:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v4, LX/6He;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    :goto_2
    sub-int/2addr v3, v1

    .line 59
    return v3

    .line 60
    :cond_1
    iget v1, v4, LX/6He;->A01:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget v1, v4, LX/6He;->A01:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return v2
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private A01()I
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/6Ha;->A0D:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/6Ha;->A0J:LX/6Hm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/6Hm;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v0, v3, 0x1

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/6Hi;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2vn;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
.end method

.method public static A02(LX/6Ha;)I
    .locals 4

    .line 0
    invoke-direct {p0}, LX/6Ha;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-boolean v0, p0, LX/6Ha;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/6Ha;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v0, p0, LX/6Ha;->A0D:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    iget v1, p0, LX/6Ha;->A0G:I

    .line 20
    .line 21
    shr-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    mul-int/2addr v2, v1

    .line 24
    add-int/2addr v0, v2

    .line 25
    :goto_0
    if-lt v3, v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, LX/6Ha;->A01()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-boolean v0, p0, LX/6Ha;->A0D:Z

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    return v3

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, p0, LX/6Ha;->A0G:I

    .line 38
    .line 39
    shr-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    add-int/2addr v3, v0

    .line 42
    div-int/2addr v3, v1

    .line 43
    return v3
    .line 44
    .line 45
.end method

.method public static A03(LX/6Ha;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Ha;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    if-gt v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S(IZ)LX/31x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/74i;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v4
.end method

.method private A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Ha;->A02:LX/6JQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/6Ha;->A0J:LX/6Hm;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/6Hm;->A02(LX/2vn;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/6Ha;->A0B:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 16
    .line 17
    iget-object v0, p0, LX/6Ha;->A0L:LX/6Hg;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/6Ha;->A02:LX/6JQ;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static A05(LX/6Ha;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/6Ha;->A03(LX/6Ha;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/6Ha;->A03:LX/6JN;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/6JN;->A00:LX/6JQ;

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v4

    .line 22
    iput v0, v1, LX/6JQ;->A00:I

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x5

    .line 25
    const/16 v0, 0x2d

    .line 26
    .line 27
    const/16 v3, 0x41

    .line 28
    .line 29
    int-to-double v5, v1

    .line 30
    int-to-double v0, v0

    .line 31
    invoke-static {v5, v6, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    int-to-double v0, v3

    .line 36
    invoke-static {v5, v6, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/7RT;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/7RT;-><init>(LX/2mB;LX/2mB;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/6Ha;->A0F:LX/7RT;

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/74i;

    .line 62
    .line 63
    iget-object v0, p0, LX/6Ha;->A0F:LX/7RT;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/7RT;->A01(LX/1kb;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, LX/6Ha;->A0F:LX/7RT;

    .line 70
    .line 71
    iget-object v0, v0, LX/7RT;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/2wW;

    .line 88
    .line 89
    iput-boolean v4, v2, LX/2wW;->A06:Z

    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, LX/6Ha;->A0F:LX/7RT;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, LX/7RT;->A01(LX/1kb;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/6Ha;->A0F:LX/7RT;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v0}, LX/7RT;->A00()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/6Ha;->A0F:LX/7RT;

    .line 109
    .line 110
    iget-object v1, v0, LX/7RT;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    iget v0, v0, LX/7RT;->A00:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/2wW;

    .line 119
    .line 120
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, LX/6Ha;->A0D:Z

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, LX/6Ha;->A03:LX/6JN;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, LX/6JN;->A00:LX/6JQ;

    .line 134
    .line 135
    iput-boolean v4, v0, LX/6JQ;->A01:Z

    .line 136
    .line 137
    iget-object v0, p0, LX/6Ha;->A04:Ljava/lang/Runnable;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, LX/6Ha;->A04:Ljava/lang/Runnable;

    .line 146
    .line 147
    :cond_3
    iput-boolean v4, p0, LX/6Ha;->A05:Z

    .line 148
    .line 149
    :cond_4
    iput-boolean v3, p0, LX/6Ha;->A0A:Z

    .line 150
    .line 151
    iput-boolean v4, p0, LX/6Ha;->A06:Z

    .line 152
    .line 153
    :cond_5
    return-void
    .line 154
    .line 155
    .line 156
.end method

.method public static A06(LX/6Ha;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/6Ha;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-boolean v0, p0, LX/6Ha;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, LX/6Ha;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v0, p0, LX/6Ha;->A0D:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    iget v1, p0, LX/6Ha;->A0G:I

    .line 20
    .line 21
    shr-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    mul-int/2addr v2, v1

    .line 24
    add-int/2addr v0, v2

    .line 25
    :goto_0
    if-lt v5, v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, LX/6Ha;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v0}, LX/6Ha;->A07(LX/6Ha;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/6Ha;->A01()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-boolean v0, p0, LX/6Ha;->A0D:Z

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    sub-int/2addr v3, v0

    .line 44
    iget v0, p0, LX/6Ha;->A0G:I

    .line 45
    .line 46
    mul-int/2addr v3, v0

    .line 47
    shr-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    add-int/2addr v3, v0

    .line 50
    iget-object v0, p0, LX/6Ha;->A0M:LX/6Hi;

    .line 51
    .line 52
    iget v0, v0, LX/6Hi;->A00:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    shr-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    add-int/2addr v3, v0

    .line 62
    if-eq v1, v3, :cond_1

    .line 63
    .line 64
    sub-int/2addr v3, v1

    .line 65
    iget-object v1, p0, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/6Ha;->A0S:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    neg-int v3, v3

    .line 72
    :cond_0
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    invoke-static {p0, v4}, LX/6Ha;->A07(LX/6Ha;Z)V

    .line 80
    .line 81
    .line 82
    iget v3, p0, LX/6Ha;->A0G:I

    .line 83
    .line 84
    rem-int/2addr v5, v3

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x2

    .line 94
    if-lt v1, v0, :cond_1

    .line 95
    .line 96
    shr-int/lit8 v0, v3, 0x1

    .line 97
    .line 98
    sub-int/2addr v3, v5

    .line 99
    if-ge v5, v0, :cond_4

    .line 100
    .line 101
    neg-int v3, v5

    .line 102
    :cond_4
    iget-boolean v0, p0, LX/6Ha;->A0S:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    neg-int v3, v3

    .line 107
    :cond_5
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
.end method

.method public static A07(LX/6Ha;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Ha;->A0M:LX/6Hi;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6Hi;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/6Hi;->A04:LX/0eN;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0eN;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean p1, v1, LX/6Hi;->A01:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6Ha;->A03:LX/6JN;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LX/6JN;->A00:LX/6JQ;

    .line 24
    .line 25
    xor-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    iput-boolean v0, v1, LX/6JQ;->A02:Z

    .line 28
    .line 29
    iget v0, v1, LX/6JR;->A00:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method


# virtual methods
.method public final A08(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6Ha;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Ha;->A04:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Hkm;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/Hkm;-><init>(LX/6Ha;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Ha;->A04:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, LX/6Ha;->A0G:I

    .line 19
    .line 20
    mul-int/2addr p1, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0}, LX/6Ha;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/6Ha;->A07:Z

    .line 33
    .line 34
    iget-object v1, p0, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 35
    .line 36
    iget-boolean v0, p0, LX/6Ha;->A0S:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    neg-int v2, v2

    .line 41
    :cond_1
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->scrollBy(II)V

    .line 42
    .line 43
    .line 44
    iput-boolean v3, p0, LX/6Ha;->A07:Z

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A09(LX/6JN;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/6Ha;->A03:LX/6JN;

    .line 1
    .line 2
    if-ne v0, p1, :cond_6

    .line 3
    .line 4
    iget-boolean v5, p0, LX/6Ha;->A0X:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v5, :cond_5

    .line 8
    .line 9
    iget-object v0, v0, LX/6JN;->A00:LX/6JQ;

    .line 10
    .line 11
    iput-object v0, p0, LX/6Ha;->A02:LX/6JQ;

    .line 12
    .line 13
    invoke-static {p0}, LX/6Ha;->A02(LX/6Ha;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v4, v0}, LX/6Ha;->D4P(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/6Ha;->A03(LX/6Ha;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/6Ha;->A0F:LX/7RT;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/7RT;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/2wW;

    .line 51
    .line 52
    iget-object v0, v2, LX/2wW;->A09:LX/1kN;

    .line 53
    .line 54
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x5

    .line 61
    const/16 v0, 0x2d

    .line 62
    .line 63
    const/16 v8, 0x41

    .line 64
    .line 65
    int-to-double v2, v1

    .line 66
    int-to-double v0, v0

    .line 67
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    int-to-double v0, v8

    .line 72
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v8, LX/7RT;

    .line 77
    .line 78
    invoke-direct {v8, v7, v0}, LX/7RT;-><init>(LX/2mB;LX/2mB;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v7, 0x1

    .line 86
    sub-int/2addr v1, v7

    .line 87
    :goto_1
    if-ltz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/74i;

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    iput-object p0, v0, LX/74i;->A02:LX/6Hd;

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v8, v0}, LX/7RT;->A01(LX/1kb;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v6, v8, LX/7RT;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/2wW;

    .line 122
    .line 123
    iput-boolean v7, v2, LX/2wW;->A06:Z

    .line 124
    .line 125
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-direct {p0}, LX/6Ha;->A04()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v8}, LX/7RT;->A00()V

    .line 136
    .line 137
    .line 138
    iget v0, v8, LX/7RT;->A00:I

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/2wW;

    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    iput-boolean v4, p0, LX/6Ha;->A0C:Z

    .line 152
    .line 153
    if-nez v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0, p2}, LX/6Ha;->A0B(Z)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-void
    .line 159
    .line 160
    .line 161
.end method

.method public final A0A(LX/6JN;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6Ha;->A0C:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6Ha;->A03:LX/6JN;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/6Ha;->A09(LX/6JN;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/6Ha;->A03:LX/6JN;

    .line 11
    .line 12
    iget-object v3, p1, LX/6JN;->A00:LX/6JQ;

    .line 13
    .line 14
    iget-boolean v2, p0, LX/6Ha;->A0X:Z

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iput-boolean v1, p0, LX/6Ha;->A05:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/6Ha;->A02:LX/6JQ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, LX/6Ha;->A04()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-boolean v1, v3, LX/6JQ;->A01:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/6Ha;->A0J:LX/6Hm;

    .line 30
    .line 31
    iget-object v0, v1, LX/6Hm;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v3, v0}, LX/6Hm;->A03(LX/2vn;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 41
    .line 42
    iget-object v0, p0, LX/6Ha;->A0L:LX/6Hg;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/6Ha;->A0D:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, LX/6Ha;->A0Q:Ljava/lang/Runnable;

    .line 52
    .line 53
    :goto_0
    invoke-static {v1, v0}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-object v0, p0, LX/6Ha;->A0V:LX/4H7;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, LX/4H7;->Ahn()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-virtual {p0, v0}, LX/6Ha;->A0D(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/6Ha;->A0C:Z

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p2}, LX/6Ha;->A0C(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object v0, p0, LX/6Ha;->A0P:Ljava/lang/Runnable;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iget-object v1, p0, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 82
    .line 83
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 84
    .line 85
    if-eq v0, v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A0B(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/6Ha;->A0T:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v4, p0, LX/6Ha;->A00:LX/F1r;

    .line 7
    .line 8
    if-eqz v4, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, LX/6Ha;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/6Ha;->A0K:LX/6Bd;

    .line 15
    .line 16
    iget-object v0, v0, LX/6Bd;->A04:LX/6Bm;

    .line 17
    .line 18
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    sget-object v0, LX/6Yu;->A08:LX/6Yu;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p0, LX/6Ha;->A0O:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v0, "mini_gallery_has_opened_mini_gallery_count_v2"

    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x3

    .line 47
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, LX/6Ha;->A08:Z

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :cond_1
    iget-object v0, v4, LX/F1r;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v4, LX/F1r;->A02:Z

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iput-object v3, v4, LX/F1r;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-boolean v1, v4, LX/F1r;->A02:Z

    .line 66
    .line 67
    invoke-virtual {v4, v2}, LX/2vn;->notifyItemChanged(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    new-array v1, v5, [Landroid/view/View;

    .line 71
    .line 72
    iget-object v0, p0, LX/6Ha;->A0H:Landroid/view/View;

    .line 73
    .line 74
    aput-object v0, v1, v2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v1, p1}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-array v1, v5, [Landroid/view/View;

    .line 82
    .line 83
    iget-object v0, p0, LX/6Ha;->A0H:Landroid/view/View;

    .line 84
    .line 85
    aput-object v0, v1, v2

    .line 86
    .line 87
    invoke-static {v1, p1}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public final A0C(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/6Ha;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6Ha;->A0T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v4, p0, LX/6Ha;->A00:LX/F1r;

    .line 9
    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, LX/6Ha;->A0O:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v0, "mini_gallery_has_opened_mini_gallery_count_v2"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x3

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, LX/6Ha;->A08:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    iget-object v0, v4, LX/F1r;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    iget-boolean v0, v4, LX/F1r;->A02:Z

    .line 43
    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    :cond_2
    iput-object v3, v4, LX/F1r;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-boolean v1, v4, LX/F1r;->A02:Z

    .line 49
    .line 50
    invoke-virtual {v4, v2}, LX/2vn;->notifyItemChanged(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    new-array v2, v0, [Landroid/view/View;

    .line 55
    .line 56
    iget-object v1, p0, LX/6Ha;->A0H:Landroid/view/View;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v2, p1}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
    .line 66
    .line 67
.end method

.method public final A0D(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6Ha;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Ha;->A0K:LX/6Bd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6Ha;->A0B:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    .line 15
    .line 16
    const-string v0, "galleryPicker"

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/6Ha;->A0J:LX/6Hm;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/6Ha;->A0M:LX/6Hi;

    .line 29
    .line 30
    iget-object v0, v2, LX/6Hm;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/6Hm;->A03(LX/2vn;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/6Ha;->A0B:Z

    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
.end method

.method public final AEF(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6Ha;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6Ha;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, LX/Hkm;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/Hkm;-><init>(LX/6Ha;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6Ha;->A04:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, LX/6Ha;->A0D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    :cond_2
    invoke-static {p0}, LX/6Ha;->A02(LX/6Ha;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/6Ha;->A07:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, LX/6Ha;->D4P(II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/6Ha;->A07:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final BmH()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final C0i(F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/6Ha;->A04()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final CEW(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/6Ha;->A06(LX/6Ha;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Ci0(LX/2wW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ha;->A01:LX/74i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/74i;->Ci0(LX/2wW;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final D4P(II)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Ha;->A02(LX/6Ha;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-boolean v0, p0, LX/6Ha;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, LX/6Ha;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt v3, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/6Ha;->A0M:LX/6Hi;

    .line 15
    .line 16
    iget v1, v0, LX/6Hi;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shr-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    iget v1, p0, LX/6Ha;->A0G:I

    .line 26
    .line 27
    shr-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    neg-int v2, v2

    .line 31
    iget-boolean v0, p0, LX/6Ha;->A0D:Z

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    add-int/lit8 v0, v3, -0x1

    .line 35
    .line 36
    sub-int/2addr p1, v0

    .line 37
    mul-int/2addr v1, p1

    .line 38
    add-int/2addr v2, v1

    .line 39
    :goto_0
    iget-object v1, p0, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/6Ha;->A0S:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    neg-int v2, v2

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    if-eq p2, p1, :cond_1

    .line 52
    .line 53
    sub-int/2addr p1, p2

    .line 54
    iget v2, p0, LX/6Ha;->A0G:I

    .line 55
    .line 56
    mul-int/2addr v2, p1

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method
