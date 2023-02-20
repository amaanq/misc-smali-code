.class public final LX/Cb1;
.super LX/80I;
.source ""

# interfaces
.implements LX/I3V;


# instance fields
.field public A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

.field public A01:LX/4eP;

.field public A02:LX/F3h;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:LX/4eP;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:LX/DEV;

.field public final A0A:LX/4lw;

.field public final A0B:LX/DRO;

.field public final A0C:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A0D:LX/Eqo;

.field public final A0E:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A0F:Ljava/lang/String;

.field public final A0G:I

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:Landroid/widget/ImageView;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:LX/1OH;

.field public final A0M:LX/FF8;

.field public final A0N:LX/390;

.field public final A0O:Lcom/instagram/music/common/musiclabels/MusicLabelView;

.field public final A0P:LX/Bzt;

.field public final A0Q:Lcom/instagram/service/session/UserSession;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Z

.field public final A0W:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FF8;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Eqo;LX/Bzt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZZ)V
    .locals 17

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v11, 0x1

    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    invoke-static {v0, v6}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v3, p7

    .line 14
    .line 15
    invoke-static {v3, v4, v5}, LX/BeQ;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-direct {v1, v2}, LX/80I;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/Cb1;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object v6, v1, LX/Cb1;->A0C:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 28
    .line 29
    move/from16 v0, p8

    .line 30
    .line 31
    iput v0, v1, LX/Cb1;->A0G:I

    .line 32
    .line 33
    move/from16 v0, p9

    .line 34
    .line 35
    iput-boolean v0, v1, LX/Cb1;->A0W:Z

    .line 36
    .line 37
    move/from16 v12, p10

    .line 38
    .line 39
    iput-boolean v12, v1, LX/Cb1;->A0V:Z

    .line 40
    .line 41
    move-object/from16 v0, p2

    .line 42
    .line 43
    iput-object v0, v1, LX/Cb1;->A0M:LX/FF8;

    .line 44
    .line 45
    iput-object v3, v1, LX/Cb1;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v1, LX/Cb1;->A0P:LX/Bzt;

    .line 48
    .line 49
    iput-object v5, v1, LX/Cb1;->A0D:LX/Eqo;

    .line 50
    .line 51
    const/16 v3, 0x3c

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, LX/Cb1;->A0L:LX/1OH;

    .line 59
    .line 60
    sget-object v0, LX/F3h;->A03:LX/F3h;

    .line 61
    .line 62
    iput-object v0, v1, LX/Cb1;->A02:LX/F3h;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/80I;->A00()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v0, 0x7f093099

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iput-object v0, v1, LX/Cb1;->A08:Landroid/view/ViewGroup;

    .line 82
    .line 83
    const v0, 0x7f092fe2

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iput-object v0, v1, LX/Cb1;->A0H:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const v0, 0x7f0901ef

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object v0, v1, LX/Cb1;->A0J:Landroid/widget/ImageView;

    .line 104
    .line 105
    const v3, 0x7f092117

    .line 106
    .line 107
    .line 108
    if-eqz p10, :cond_0

    .line 109
    .line 110
    const v3, 0x7f0901f1

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {v2, v3}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-object v6, v1, LX/Cb1;->A07:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {v6}, LX/7bs;->A10(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    const v3, 0x7f09291e

    .line 123
    .line 124
    .line 125
    if-eqz p10, :cond_1

    .line 126
    .line 127
    const v3, 0x7f092920

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-static {v2, v3}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 135
    .line 136
    iput-object v3, v1, LX/Cb1;->A0E:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 137
    .line 138
    const v3, 0x7f092922

    .line 139
    .line 140
    .line 141
    if-eqz p10, :cond_2

    .line 142
    .line 143
    const v3, 0x7f092923

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-static {v2, v3}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/view/ViewStub;

    .line 151
    .line 152
    iput-object v3, v1, LX/Cb1;->A0I:Landroid/view/ViewStub;

    .line 153
    .line 154
    invoke-virtual {v1}, LX/80I;->A00()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const v3, 0x7f0406d7

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v3}, LX/2wD;->A00(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const v3, 0x7f092c52

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Landroid/widget/TextView;

    .line 173
    .line 174
    const v3, 0x7f09029a

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroid/widget/TextView;

    .line 182
    .line 183
    const v3, 0x7f091ccf

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/instagram/music/common/musiclabels/MusicLabelView;

    .line 191
    .line 192
    iput-object v3, v1, LX/Cb1;->A0O:Lcom/instagram/music/common/musiclabels/MusicLabelView;

    .line 193
    .line 194
    new-instance v3, LX/DRO;

    .line 195
    .line 196
    invoke-direct {v3, v7, v8}, LX/DRO;-><init>(Landroid/widget/TextView;I)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v1, LX/Cb1;->A0B:LX/DRO;

    .line 200
    .line 201
    new-instance v3, LX/DEV;

    .line 202
    .line 203
    invoke-direct {v3, v5}, LX/DEV;-><init>(Landroid/widget/TextView;)V

    .line 204
    .line 205
    .line 206
    iput-object v3, v1, LX/Cb1;->A09:LX/DEV;

    .line 207
    .line 208
    const v3, 0x7f090324

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v3, v1, LX/Cb1;->A0K:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v1}, LX/80I;->A00()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v1}, LX/80I;->A00()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const v3, 0x7f070061

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v1}, LX/80I;->A00()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const v3, 0x7f070029

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    new-instance v7, LX/4lw;

    .line 254
    .line 255
    move v14, v13

    .line 256
    move v15, v11

    .line 257
    invoke-direct/range {v7 .. v15}, LX/4lw;-><init>(Landroid/content/Context;IIZZZZZ)V

    .line 258
    .line 259
    .line 260
    iput-object v7, v1, LX/Cb1;->A0A:LX/4lw;

    .line 261
    .line 262
    const v3, 0x7f092118

    .line 263
    .line 264
    .line 265
    if-eqz p10, :cond_3

    .line 266
    .line 267
    const v3, 0x7f0901f2

    .line 268
    .line 269
    .line 270
    :cond_3
    invoke-static {v6, v3}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, LX/80I;->A00()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    const v3, 0x7f070060

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-static {v4}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    invoke-static {v4}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    invoke-virtual {v1}, LX/80I;->A00()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const v3, 0x7f0406da

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v3, v13}, LX/2wD;->A06(Landroid/content/Context;IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/16 v16, -0x1

    .line 310
    .line 311
    if-eqz v3, :cond_4

    .line 312
    .line 313
    const/16 v16, 0x1

    .line 314
    .line 315
    :cond_4
    new-instance v9, LX/50t;

    .line 316
    .line 317
    invoke-direct/range {v9 .. v16}, LX/50t;-><init>(Landroid/content/Context;IIIIII)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f092a88

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v1, LX/Cb1;->A0N:LX/390;

    .line 331
    .line 332
    const/4 v2, 0x6

    .line 333
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape232S0100000_3_I1;

    .line 334
    .line 335
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxIListenerShape232S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v3, LX/390;->A02:LX/2Li;

    .line 339
    .line 340
    invoke-virtual {v1}, LX/80I;->A00()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const v0, 0x7f112d1f

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v1, LX/Cb1;->A0S:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1}, LX/80I;->A00()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const v0, 0x7f112d42

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v1, LX/Cb1;->A0U:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1}, LX/80I;->A00()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const v0, 0x7f113a4d

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v1, LX/Cb1;->A0T:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v1}, LX/80I;->A00()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const v0, 0x7f11024c

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v1, LX/Cb1;->A0R:Ljava/lang/String;

    .line 391
    .line 392
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/Bm4;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/F3h;->A03:LX/F3h;

    .line 7
    .line 8
    iget-object v0, p1, LX/Bm4;->A00:LX/CCO;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, v1, v2}, LX/Cb1;->A03(LX/CCO;LX/4eP;LX/F3h;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A02()Landroid/view/View;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Cb1;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/Cb1;->A0E:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/Cb1;->A04:Z

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/Cb1;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Cb1;->A0T:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    iget-object v0, p0, LX/Cb1;->A0R:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v3, p0, LX/Cb1;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 43
    .line 44
    const-wide v0, 0x20810e1e00001f1dL    # 4.070498707097321E-152

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LX/80I;->A00()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Landroid/view/View;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    iget-object v0, p0, LX/Cb1;->A05:Landroid/view/View;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, LX/Cb1;->A0I:Landroid/view/ViewStub;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, LX/Cb1;->A05:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v2, p0, LX/Cb1;->A05:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v2, p0, LX/Cb1;->A05:Landroid/view/View;

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
.end method

.method public final A03(LX/CCO;LX/4eP;LX/F3h;Z)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {v8, p2, p3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iput-object p3, p0, LX/Cb1;->A02:LX/F3h;

    .line 6
    .line 7
    iget-object v6, p0, LX/Cb1;->A0B:LX/DRO;

    .line 8
    .line 9
    invoke-interface {p2}, LX/4eP;->BSf()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p2}, LX/4eP;->Bhu()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-boolean v0, p0, LX/Cb1;->A0W:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, LX/4eP;->Bc9()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    const/4 v10, 0x0

    .line 31
    invoke-static {v10, v6, v3, v2, v0}, LX/Bly;->A01(Landroid/graphics/drawable/Drawable;LX/DRO;Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, LX/Cb1;->A09:LX/DEV;

    .line 35
    .line 36
    invoke-interface {p2}, LX/4eP;->AkR()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p2}, LX/4eP;->Bnd()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v9, p0, LX/Cb1;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x810bf000001aedL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :cond_3
    if-eqz p1, :cond_12

    .line 64
    .line 65
    iget-boolean v0, p0, LX/Cb1;->A0V:Z

    .line 66
    .line 67
    if-eqz v0, :cond_12

    .line 68
    .line 69
    iget-object v0, p1, LX/CCO;->A02:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v2, v0, v1, v8}, LX/CxT;->A00(LX/DEV;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LX/Cb1;->A0J:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-interface {p2}, LX/4eP;->Bh5()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_11

    .line 87
    .line 88
    move-object v0, v10

    .line 89
    :goto_1
    invoke-static {v3, v0}, LX/7hx;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/Cb1;->A0K:Landroid/widget/TextView;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p2, v0, v10}, LX/DiN;->A01(LX/4eP;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Cb1;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 108
    .line 109
    iput-object p2, p0, LX/Cb1;->A01:LX/4eP;

    .line 110
    .line 111
    iget-object v2, p0, LX/Cb1;->A08:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    instance-of v0, v9, LX/06B;

    .line 118
    .line 119
    const-string v11, "Required value was null."

    .line 120
    .line 121
    if-eqz v0, :cond_10

    .line 122
    .line 123
    const/16 v0, 0x69

    .line 124
    .line 125
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v9, LX/06B;

    .line 133
    .line 134
    iget-object v0, p0, LX/Cb1;->A06:LX/4eP;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v0}, LX/4eP;->BDL()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/Cb1;->A01:LX/4eP;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v0}, LX/4eP;->BDL()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :cond_4
    if-eq v1, v10, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, LX/Cb1;->A0P:LX/Bzt;

    .line 153
    .line 154
    iget-object v0, p0, LX/Cb1;->A06:LX/4eP;

    .line 155
    .line 156
    if-eqz v0, :cond_13

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/Bzt;->A00(LX/4eP;)LX/2wR;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/Cb1;->A0L:LX/1OH;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v0, p0, LX/Cb1;->A0P:LX/Bzt;

    .line 168
    .line 169
    invoke-virtual {v0, p2}, LX/Bzt;->A00(LX/4eP;)LX/2wR;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/Cb1;->A0L:LX/1OH;

    .line 174
    .line 175
    invoke-virtual {v1, v9, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {p0}, LX/80I;->A00()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const v9, 0x7f112cdb

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p2}, LX/4eP;->BSf()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v1, v8

    .line 194
    .line 195
    invoke-interface {p2}, LX/4eP;->AkR()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v10, v0, v1, v5, v9}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v8}, LX/DRO;->A00(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v7, v7, LX/DEV;->A01:Landroid/widget/TextView;

    .line 210
    .line 211
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 212
    .line 213
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v8}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    .line 220
    .line 221
    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    iget-object v1, p1, LX/CCO;->A03:Ljava/util/List;

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, Lcom/instagram/api/schemas/AudioMetadataLabels;->A03:Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 239
    .line 240
    if-eq v1, v0, :cond_6

    .line 241
    .line 242
    iget-boolean v0, p0, LX/Cb1;->A0V:Z

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iget-object v9, p0, LX/Cb1;->A0O:Lcom/instagram/music/common/musiclabels/MusicLabelView;

    .line 247
    .line 248
    const v1, 0x7f1124b7

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_6
    const/4 v9, 0x4

    .line 266
    iget-object v1, p0, LX/Cb1;->A0N:LX/390;

    .line 267
    .line 268
    if-eqz p4, :cond_a

    .line 269
    .line 270
    invoke-virtual {v1, v8}, LX/390;->A02(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/Cb1;->A07:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-interface {p2}, LX/4eP;->BTc()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget v0, p0, LX/Cb1;->A0G:I

    .line 283
    .line 284
    if-lt v1, v0, :cond_7

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    :cond_7
    iput-boolean v4, p0, LX/Cb1;->A03:Z

    .line 288
    .line 289
    invoke-interface {p2}, LX/4eP;->Bh5()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/high16 v5, 0x3f000000    # 0.5f

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 298
    .line 299
    .line 300
    :goto_4
    const/16 v1, 0x16

    .line 301
    .line 302
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;

    .line 303
    .line 304
    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, LX/Cb1;->A0D:LX/Eqo;

    .line 317
    .line 318
    invoke-interface {v0, p2}, LX/Eqo;->AVB(LX/4eP;)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 323
    .line 324
    if-eq v1, v0, :cond_9

    .line 325
    .line 326
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LX/Cb1;->A0H:Landroid/view/ViewGroup;

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, LX/Cb1;->A0H:Landroid/view/ViewGroup;

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_a
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    invoke-virtual {v1, v9}, LX/390;->A02(I)V

    .line 351
    .line 352
    .line 353
    :cond_b
    iget-object v9, p0, LX/Cb1;->A07:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, LX/Cb1;->A02:LX/F3h;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    packed-switch v0, :pswitch_data_0

    .line 365
    .line 366
    .line 367
    :goto_5
    const/16 v1, 0xc

    .line 368
    .line 369
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;

    .line 370
    .line 371
    invoke-direct {v0, v1, p3, p2, p0}, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    iput-object p2, p0, LX/Cb1;->A06:LX/4eP;

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_0
    iget-boolean v8, p0, LX/Cb1;->A0V:Z

    .line 381
    .line 382
    iget-object v1, p0, LX/Cb1;->A0A:LX/4lw;

    .line 383
    .line 384
    if-eqz v8, :cond_d

    .line 385
    .line 386
    sget-object v0, LX/6K8;->A02:LX/6K8;

    .line 387
    .line 388
    :goto_6
    invoke-virtual {v1, v0}, LX/4lw;->A05(LX/6K8;)V

    .line 389
    .line 390
    .line 391
    if-eqz v8, :cond_c

    .line 392
    .line 393
    iput-boolean v5, v1, LX/4lw;->A03:Z

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 396
    .line 397
    .line 398
    :cond_c
    iget-object v0, p0, LX/Cb1;->A0U:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v5}, LX/DRO;->A00(Z)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 407
    .line 408
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v5}, Landroid/view/View;->setSelected(Z)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v1, v0}, LX/4lw;->A00(F)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_d
    sget-object v0, LX/6K8;->A04:LX/6K8;

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :pswitch_1
    iget-object v1, p0, LX/Cb1;->A0A:LX/4lw;

    .line 426
    .line 427
    sget-object v0, LX/6K8;->A03:LX/6K8;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, LX/4lw;->A05(LX/6K8;)V

    .line 430
    .line 431
    .line 432
    iget-boolean v0, p0, LX/Cb1;->A0V:Z

    .line 433
    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    iput-boolean v8, v1, LX/4lw;->A03:Z

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 439
    .line 440
    .line 441
    :cond_e
    iget-object v0, p0, LX/Cb1;->A0S:Ljava/lang/String;

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :pswitch_2
    iget-object v1, p0, LX/Cb1;->A0A:LX/4lw;

    .line 445
    .line 446
    sget-object v0, LX/6K8;->A01:LX/6K8;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/4lw;->A05(LX/6K8;)V

    .line 449
    .line 450
    .line 451
    iget-boolean v0, p0, LX/Cb1;->A0V:Z

    .line 452
    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    iput-boolean v5, v1, LX/4lw;->A03:Z

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 458
    .line 459
    .line 460
    :cond_f
    iget-object v0, p0, LX/Cb1;->A0U:Ljava/lang/String;

    .line 461
    .line 462
    :goto_7
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_10
    const-string v1, "MusicOverlayTrackViewHolder_bindData"

    .line 467
    .line 468
    const-string v0, "mContainer.getContext() should be LifecycleOwner"

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_11
    invoke-interface {p2}, LX/4eP;->Agh()Lcom/instagram/common/typedurl/ImageUrl;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_12
    move-object v0, v10

    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_13
    invoke-static {v11}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    nop

    .line 490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method

.method public final DTC(LX/4eP;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cb1;->A0A:LX/4lw;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/4lw;->A00(F)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
