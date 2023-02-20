.class public final LX/Gin;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/390;

.field public A05:LX/1qw;

.field public A06:LX/1qM;

.field public A07:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public A08:LX/Gag;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:F

.field public A0G:Landroid/view/View;

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/1bn;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:LX/4fQ;

.field public final A0L:LX/4mS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;LX/4fQ;Z)V
    .locals 12

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x5

    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v7, p3

    .line 14
    iput-object p3, p0, LX/Gin;->A0I:LX/1bn;

    .line 15
    .line 16
    move-object/from16 v11, p4

    .line 17
    .line 18
    iput-object v11, p0, LX/Gin;->A0J:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p1, p0, LX/Gin;->A0H:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v3, p0, LX/Gin;->A0L:LX/4mS;

    .line 23
    .line 24
    move-object/from16 v0, p6

    .line 25
    .line 26
    iput-object v0, p0, LX/Gin;->A0K:LX/4fQ;

    .line 27
    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, LX/Gin;->A09:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v11}, LX/42I;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 46
    .line 47
    const-wide v0, 0x8105a400050b10L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    if-eqz p7, :cond_6

    .line 59
    .line 60
    :cond_0
    const/16 p7, 0x1

    .line 61
    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    if-eqz p7, :cond_6

    .line 64
    .line 65
    :cond_2
    :goto_0
    iput-object v6, p0, LX/Gin;->A0G:Landroid/view/View;

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    iput-object v0, p0, LX/Gin;->A0D:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, LX/Gin;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, LX/Gin;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, LX/Gin;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    const v0, 0x7f092fc2

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Gin;->A03:Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f09320d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Gin;->A00:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f091ff7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/Gin;->A01:Landroid/view/View;

    .line 105
    .line 106
    const v0, 0x7f0900e8

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/Gin;->A02:Landroid/widget/TextView;

    .line 114
    .line 115
    :cond_3
    iget-object v1, p0, LX/Gin;->A02:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const/16 v0, 0x48

    .line 120
    .line 121
    invoke-static {v1, v0, p0}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LX/7bs;->A10(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-class v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 132
    .line 133
    new-instance v1, Ljava/util/EnumMap;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0l:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 139
    .line 140
    new-instance v0, LX/BEx;

    .line 141
    .line 142
    invoke-direct {v0}, LX/BEx;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v11, v1}, LX/3DK;->A06(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/1qM;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, LX/Gin;->A06:LX/1qM;

    .line 153
    .line 154
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0R:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 159
    .line 160
    invoke-static {}, LX/F0W;->A0K()LX/1qP;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1, p0, v4}, LX/F0Y;->A0S(LX/1qP;LX/1qM;Ljava/lang/Object;I)LX/2yq;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    move-object v8, p3

    .line 169
    invoke-virtual/range {v6 .. v11}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/Gin;->A05:LX/1qw;

    .line 174
    .line 175
    const-string v4, "quickPromotionDelegate"

    .line 176
    .line 177
    invoke-virtual {p3, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/Gin;->A06:LX/1qM;

    .line 181
    .line 182
    invoke-virtual {p3, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/4mS;->A04:LX/4mS;

    .line 186
    .line 187
    if-ne v0, v3, :cond_5

    .line 188
    .line 189
    iget-object v2, p0, LX/Gin;->A06:LX/1qM;

    .line 190
    .line 191
    iget-object v1, p0, LX/Gin;->A05:LX/1qw;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, LX/Gin;->A02:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v2, v0, v5, v1}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v0, p0, LX/Gin;->A05:LX/1qw;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0}, LX/1qw;->onResume()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    .line 209
    .line 210
    const v0, 0x7f0915f5

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_2

    .line 218
    .line 219
    const v0, 0x7f0915f7

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v0, Landroid/view/ViewStub;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_2

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const v2, 0x7f070006

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v6, v5, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    throw v0
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gin;->A0I:LX/1bn;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gin;->A05:LX/1qw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "quickPromotionDelegate"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Gin;->A06:LX/1qM;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gin;->A0G:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/Gin;->A0F:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, v1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/BeM;->A00(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/Gin;->A0F:F

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Gin;->A0L:LX/4mS;

    .line 23
    .line 24
    sget-object v0, LX/4mS;->A04:LX/4mS;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Gin;->A0J:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/D4N;->A00(Lcom/instagram/service/session/UserSession;)LX/CbD;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "HIDDEN"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v0}, LX/CbD;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gin;->A0G:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Gin;->A0L:LX/4mS;

    .line 9
    .line 10
    sget-object v0, LX/4mS;->A04:LX/4mS;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Gin;->A0J:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/D4N;->A00(Lcom/instagram/service/session/UserSession;)LX/CbD;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Gin;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/GKq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, v0}, LX/CbD;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Gin;->A0H:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {v4, v5, v3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, LX/D4O;->A00(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const v0, 0x7f11277e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    iget-object v2, p0, LX/Gin;->A03:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/Gin;->A0K:LX/4fQ;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/4fQ;->Cq3(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f112778

    .line 69
    .line 70
    .line 71
    new-array v0, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v7, v4, v0, v6, v1}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, " \u2022 "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3}, LX/D4O;->A00(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v1, 0x7f0f0091

    .line 96
    .line 97
    .line 98
    new-array v0, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, v3, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/Gin;->A09:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_5

    .line 6
    .line 7
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    iput-object p1, p0, LX/Gin;->A09:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Gin;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Gin;->A03:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/Gin;->A02:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/Gin;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Gin;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Gin;->A00:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, LX/Gin;->A01:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, LX/Gin;->A0J:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/D4N;->A00(Lcom/instagram/service/session/UserSession;)LX/CbD;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v0, p0, LX/Gin;->A09:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0}, LX/GKq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    :goto_2
    invoke-static {v0}, LX/GKq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v2, v0}, LX/CbD;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :cond_6
    iget-object v0, p0, LX/Gin;->A09:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_0
    iget-object v3, p0, LX/Gin;->A0H:Landroid/content/Context;

    .line 105
    .line 106
    const v2, 0x7f112774

    .line 107
    .line 108
    .line 109
    new-array v1, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, p0, LX/Gin;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3, v0, v1, v4, v2}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/Gin;->A03:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iput-object v1, p0, LX/Gin;->A0D:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p0, LX/Gin;->A02:Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, LX/Gin;->A0B:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f112775

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v1, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    const v0, 0x7f112775

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/Gin;->A0C:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_1
    iget-object v1, p0, LX/Gin;->A0H:Landroid/content/Context;

    .line 155
    .line 156
    const v0, 0x7f11277c

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_2
    iget-object v1, p0, LX/Gin;->A0H:Landroid/content/Context;

    .line 161
    .line 162
    const v0, 0x7f112780

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/Gin;->A03:Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 177
    .line 178
    .line 179
    :cond_9
    iput-object v1, p0, LX/Gin;->A0D:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_3
    iget-object v1, p0, LX/Gin;->A0H:Landroid/content/Context;

    .line 183
    .line 184
    const v0, 0x7f112771

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, LX/Gin;->A03:Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_4
    iget-object v0, p0, LX/Gin;->A00:Landroid/view/View;

    .line 202
    .line 203
    const/16 v4, 0x8

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v1, p0, LX/Gin;->A02:Landroid/widget/TextView;

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
