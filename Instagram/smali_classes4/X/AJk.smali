.class public final LX/AJk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AJk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AJk;

    invoke-direct {v0}, LX/AJk;-><init>()V

    sput-object v0, LX/AJk;->A00:LX/AJk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0je;LX/9nn;LX/A9N;Lcom/instagram/service/session/UserSession;LX/2F0;Ljava/lang/String;I)V
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v2, v4, LX/9nn;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 3
    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    iget-object v0, v3, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v13, 0x0

    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    invoke-virtual {v2, v9, v0, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/9nn;->A03:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, v3, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, v3, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/2F0;->A05:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :cond_0
    iget-object v0, v3, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v7, v4, LX/9nn;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 70
    .line 71
    iget-object v0, v3, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/2F0;->A00()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    :cond_1
    const/4 v0, 0x1

    .line 94
    :cond_2
    const/16 v10, 0x1d

    .line 95
    .line 96
    move-object/from16 v8, p3

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    if-lt v0, v10, :cond_4

    .line 103
    .line 104
    sget-object v11, LX/0TQ;->A06:LX/0TQ;

    .line 105
    .line 106
    const-wide v0, 0x810bc800001a5eL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v11, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v4, LX/9nn;->A02:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v9}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-virtual {v3}, LX/2F0;->A00()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    if-eqz v17, :cond_8

    .line 132
    .line 133
    const/16 v1, 0x12

    .line 134
    .line 135
    invoke-static {v10, v1}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    const v1, 0x3f19999a    # 0.6f

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v10, v6}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    move-object v15, v13

    .line 157
    move/from16 p1, v5

    .line 158
    .line 159
    move/from16 v19, v5

    .line 160
    .line 161
    move/from16 p0, v6

    .line 162
    .line 163
    invoke-static/range {v10 .. v21}, LX/2ER;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 174
    .line 175
    .line 176
    iput-boolean v6, v7, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/text/TightTextView;->setBreakStrategy(I)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_2
    iget-object v0, v4, LX/9nn;->A06:Lcom/instagram/user/follow/FollowButton;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 185
    .line 186
    new-instance v10, Lcom/instagram/user/follow/IDxDAdapterShape1S1201000_3_I1;

    .line 187
    .line 188
    move-object/from16 v7, p2

    .line 189
    .line 190
    move-object/from16 v13, p5

    .line 191
    .line 192
    move/from16 v14, p6

    .line 193
    .line 194
    move-object v11, v7

    .line 195
    move-object v12, v3

    .line 196
    move v15, v5

    .line 197
    invoke-direct/range {v10 .. v15}, Lcom/instagram/user/follow/IDxDAdapterShape1S1201000_3_I1;-><init>(LX/A9N;LX/2F0;Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    iput-object v10, v1, LX/3Ij;->A07:LX/3re;

    .line 201
    .line 202
    iget-object v0, v3, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 203
    .line 204
    invoke-virtual {v1, v9, v8, v0}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, LX/9nn;->A01:Landroid/view/View;

    .line 208
    .line 209
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;

    .line 210
    .line 211
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;

    .line 218
    .line 219
    move v15, v6

    .line 220
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, LX/9nn;->A00:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v8}, LX/2F0;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    invoke-virtual {v2, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v8}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    xor-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x9

    .line 247
    .line 248
    invoke-static {v2, v1, v7, v4, v0}, LX/7bz;->A0t(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    iget-object v1, v4, LX/9nn;->A02:Landroid/widget/ImageView;

    .line 253
    .line 254
    const/16 v0, 0x8

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 263
    .line 264
    .line 265
    iput-boolean v5, v7, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    .line 266
    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    if-lt v0, v10, :cond_3

    .line 270
    .line 271
    invoke-virtual {v7, v6}, Lcom/instagram/common/ui/text/TightTextView;->setBreakStrategy(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    iget-object v7, v4, LX/9nn;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 276
    .line 277
    iget-object v0, v3, LX/2F0;->A05:Ljava/lang/String;

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_6
    iget-object v0, v3, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_7
    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0
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
.end method
