.class public final LX/8dn;
.super LX/1sH;
.source ""


# instance fields
.field public A00:LX/1MO;

.field public A01:LX/0je;

.field public A02:LX/2xH;

.field public final A03:LX/6nT;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/9iA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6nT;LX/0je;LX/2xH;LX/A9Y;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8dn;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/8dn;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p4, p0, LX/8dn;->A02:LX/2xH;

    .line 8
    .line 9
    iput-object p2, p0, LX/8dn;->A03:LX/6nT;

    .line 10
    .line 11
    new-instance v0, LX/9iA;

    .line 12
    .line 13
    invoke-direct {v0, p1, p5}, LX/9iA;-><init>(Landroid/content/Context;LX/A9Y;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/8dn;->A05:LX/9iA;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 39

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    const v0, -0x32666a3b

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v12, p0

    .line 12
    .line 13
    move/from16 v17, p1

    .line 14
    .line 15
    move-object/from16 v38, p2

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move/from16 v0, v17

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, v12, LX/8dn;->A00:LX/1MO;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v11, LX/3EE;

    .line 29
    .line 30
    invoke-virtual {v11, v0}, LX/3EE;->A04(LX/1MO;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v12, LX/8dn;->A03:LX/6nT;

    .line 34
    .line 35
    move-object/from16 v1, v38

    .line 36
    .line 37
    move/from16 v0, v17

    .line 38
    .line 39
    invoke-virtual {v2, v1, v11, v0}, LX/6nT;->A00(Landroid/view/View;LX/3EE;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const v1, -0x23e62ff4

    .line 43
    .line 44
    .line 45
    move/from16 v0, v16

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v10, v12, LX/8dn;->A05:LX/9iA;

    .line 52
    .line 53
    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LX/9oY;

    .line 58
    .line 59
    move-object v8, v11

    .line 60
    check-cast v8, LX/3EE;

    .line 61
    .line 62
    check-cast v2, LX/9ef;

    .line 63
    .line 64
    iget-object v13, v12, LX/8dn;->A02:LX/2xH;

    .line 65
    .line 66
    iget-object v7, v12, LX/8dn;->A01:LX/0je;

    .line 67
    .line 68
    iget-object v6, v8, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    iput-object v8, v9, LX/9oY;->A08:LX/3EE;

    .line 71
    .line 72
    iput-object v2, v9, LX/9oY;->A09:LX/9ef;

    .line 73
    .line 74
    iget-object v5, v10, LX/9iA;->A00:Landroid/content/Context;

    .line 75
    .line 76
    iget-boolean v0, v2, LX/9ef;->A00:Z

    .line 77
    .line 78
    iget-object v1, v9, LX/9oY;->A01:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    const v0, 0x7f040816

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v9, LX/9oY;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 93
    .line 94
    iget-object v0, v8, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const v14, 0x7f113c40

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v2, v3

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    iget-object v0, v8, LX/3EE;->A0h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v15, v0, v2, v1, v14}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const/16 v19, 0x0

    .line 127
    .line 128
    const-string v28, ""

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/34l;

    .line 136
    .line 137
    move-object/from16 v20, v19

    .line 138
    .line 139
    move-object/from16 v21, v8

    .line 140
    .line 141
    move-object/from16 v22, v19

    .line 142
    .line 143
    move-object/from16 v23, v19

    .line 144
    .line 145
    move-object/from16 v24, v19

    .line 146
    .line 147
    move-object/from16 v25, v19

    .line 148
    .line 149
    move-object/from16 v26, v19

    .line 150
    .line 151
    move-object/from16 v27, v19

    .line 152
    .line 153
    move/from16 v29, v3

    .line 154
    .line 155
    move/from16 v30, v3

    .line 156
    .line 157
    move/from16 v31, v3

    .line 158
    .line 159
    move/from16 v32, v2

    .line 160
    .line 161
    move/from16 v33, v3

    .line 162
    .line 163
    move/from16 v34, v3

    .line 164
    .line 165
    move/from16 v35, v3

    .line 166
    .line 167
    move/from16 v36, v3

    .line 168
    .line 169
    move/from16 v37, v3

    .line 170
    .line 171
    move-object/from16 v18, v0

    .line 172
    .line 173
    invoke-direct/range {v18 .. v37}, LX/34l;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/3EU;LX/3EE;LX/30B;LX/1zl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v1, v0}, LX/2xH;->A09(Landroid/content/Context;LX/34l;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v4, v0}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v13, v9, LX/9oY;->A05:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-wide v0, v8, LX/3EE;->A0A:J

    .line 186
    .line 187
    invoke-static {v5, v0, v1}, LX/3CB;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-wide v14, v8, LX/3EE;->A0A:J

    .line 208
    .line 209
    long-to-double v0, v14

    .line 210
    invoke-static {v5, v0, v1}, LX/3CB;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    if-eqz v6, :cond_4

    .line 218
    .line 219
    iget-object v14, v9, LX/9oY;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 220
    .line 221
    invoke-static {v7, v14, v6}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 222
    .line 223
    .line 224
    const v13, 0x7f111f19

    .line 225
    .line 226
    .line 227
    new-array v1, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v5, v0, v1, v3, v13}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v14, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object v5, v9, LX/9oY;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 241
    .line 242
    invoke-static {v5}, LX/7bs;->A10(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x1a

    .line 249
    .line 250
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;

    .line 251
    .line 252
    invoke-direct {v0, v1, v7, v6, v10}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v9, LX/9oY;->A02:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape6S0200000_3_I1;

    .line 265
    .line 266
    invoke-direct {v0, v8, v2, v10}, Lcom/facebook/redex/IDxGListenerShape6S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Landroid/view/GestureDetector;

    .line 270
    .line 271
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x3

    .line 275
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape72S0200000_3_I1;

    .line 276
    .line 277
    invoke-direct {v0, v2, v1, v10}, Lcom/facebook/redex/IDxTListenerShape72S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v0, v8, LX/3EE;->A0v:Z

    .line 284
    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    iget-object v0, v8, LX/3EE;->A0M:Ljava/lang/Boolean;

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    :cond_5
    iget-object v0, v9, LX/9oY;->A03:Landroid/widget/TextView;

    .line 298
    .line 299
    const/16 v1, 0x8

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v9, LX/9oY;->A04:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x3f800000    # 1.0f

    .line 310
    .line 311
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    cmpl-float v0, v1, v0

    .line 316
    .line 317
    if-nez v0, :cond_6

    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    cmpl-float v0, v1, v0

    .line 324
    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    :cond_6
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_7
    iget-object v1, v9, LX/9oY;->A03:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x5b

    .line 341
    .line 342
    invoke-static {v1, v0, v10, v8}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v9, LX/9oY;->A04:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x5c

    .line 351
    .line 352
    invoke-static {v1, v0, v10, v8}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const v1, 0x3ecccccd    # 0.4f

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_8
    const/16 v0, 0x8

    .line 360
    .line 361
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_9
    const v0, 0x7f0600e2

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/3EE;

    .line 1
    .line 2
    iget-object v0, p2, LX/3EE;->A0e:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {p1, v1}, LX/1tk;->A64(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8dn;->A03:LX/6nT;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, LX/6nT;->A01(LX/3EE;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x7afd9fe5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/8dn;->A05:LX/9iA;

    .line 13
    .line 14
    iget-object v0, v0, LX/9iA;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0c0b9d

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/9oY;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/9oY;-><init>(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x49fee765

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    iget-object v0, p0, LX/8dn;->A05:LX/9iA;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v0, v0, LX/9iA;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0c0b9d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/9oY;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LX/9oY;-><init>(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x548a3070

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "Unknown view type: "

    .line 71
    .line 72
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0x7e3f8fa1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
