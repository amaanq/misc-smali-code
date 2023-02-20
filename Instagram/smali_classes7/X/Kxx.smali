.class public final LX/Kxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I70;


# instance fields
.field public final synthetic A00:LX/KRs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(LX/KRs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kxx;->A00:LX/KRs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BmP(LX/5Gc;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kxx;->A00:LX/KRs;

    .line 1
    .line 2
    iget-object v0, v0, LX/KRs;->A0i:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final CRJ(Landroid/graphics/RectF;LX/INQ;Lcom/instagram/model/direct/DirectShareTarget;LX/5Gc;Ljava/lang/String;Ljava/util/List;ZZ)Z
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/Kxx;->A00:LX/KRs;

    .line 3
    .line 4
    iget-boolean v0, v12, LX/KRs;->A0L:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    invoke-static {v12, v13}, LX/KRs;->A01(LX/KRs;LX/5Gc;)LX/LUv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, LX/IHD;->A1V(LX/LUv;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget v0, v3, LX/INQ;->A01:I

    .line 26
    .line 27
    invoke-static {v12, v13}, LX/KRs;->A01(LX/KRs;LX/5Gc;)LX/LUv;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v9, v12, LX/KRs;->A0Y:LX/1bn;

    .line 34
    .line 35
    new-instance v7, LX/L0W;

    .line 36
    .line 37
    invoke-direct {v7, v4, v12, v13, v0}, LX/L0W;-><init>(LX/LUv;LX/KRs;LX/5Gc;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v9, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v11, 0x2

    .line 45
    invoke-interface {v4}, LX/LUv;->Bij()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    new-array v1, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "unrestrict dialog cannot be shown for a group thread"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/377;->A0I(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const v0, 0x7f114538

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const v0, 0x7f111598

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v4}, LX/APd;->A00(LX/LUv;)LX/0y6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, LX/0yH;->BkO()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v0, 0x7f111597

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const v0, 0x7f11159f

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-static {}, LX/IHC;->A1b()[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    aput-object v10, v4, v5

    .line 103
    .line 104
    aput-object v2, v4, v6

    .line 105
    .line 106
    aput-object v0, v4, v11

    .line 107
    .line 108
    new-instance v2, LX/4SN;

    .line 109
    .line 110
    invoke-direct {v2, v8}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v9}, LX/4SN;->A0Y(LX/1bq;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x11

    .line 117
    .line 118
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;

    .line 119
    .line 120
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0, v4}, LX/4SN;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, LX/4SN;->A0e(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, LX/4SN;->A0f(Z)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_2
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget v2, v3, LX/INQ;->A01:I

    .line 144
    .line 145
    const-string v1, "direct_request_thread_swipe_in_list_view"

    .line 146
    .line 147
    const-string v0, "swipe"

    .line 148
    .line 149
    invoke-static {v12, v1, v0, v4, v2}, LX/KRs;->A0G(LX/KRs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    :cond_2
    return v5

    .line 154
    :cond_3
    const/4 v0, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iget-boolean v0, v12, LX/KRs;->A0O:Z

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    instance-of v0, v13, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    iget v8, v3, LX/INQ;->A01:I

    .line 165
    .line 166
    invoke-static {v12, v13}, LX/KRs;->A01(LX/KRs;LX/5Gc;)LX/LUv;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v7, :cond_1

    .line 175
    .line 176
    invoke-interface {v7}, LX/LUv;->Bnn()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget-object v4, v12, LX/KRs;->A0e:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    iget-object v2, v12, LX/KRs;->A0Y:LX/1bn;

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    new-instance v0, LX/L0L;

    .line 186
    .line 187
    invoke-direct {v0, v6, v12, v5, v8}, LX/L0L;-><init>(Lcom/google/common/collect/ImmutableList;LX/KRs;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v7, v0, v4, v1}, LX/APd;->A02(LX/1bn;LX/LUv;LX/AAq;Lcom/instagram/service/session/UserSession;I)V

    .line 191
    .line 192
    .line 193
    const-string v1, "direct_request_allow_folder_dialog_impression"

    .line 194
    .line 195
    const-string v0, "swipe"

    .line 196
    .line 197
    invoke-static {v12, v1, v0, v6, v8}, LX/KRs;->A0G(LX/KRs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    iget v14, v3, LX/INQ;->A01:I

    .line 202
    .line 203
    invoke-static {v12, v13}, LX/KRs;->A01(LX/KRs;LX/5Gc;)LX/LUv;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-eqz v11, :cond_1

    .line 208
    .line 209
    instance-of v15, v13, Lcom/instagram/model/direct/DirectThreadKey;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    if-eqz v15, :cond_7

    .line 213
    .line 214
    iget-object v4, v12, LX/KRs;->A0e:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-interface {v11}, LX/LUv;->Bja()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    :cond_6
    invoke-static {v4, v1}, LX/7hL;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 230
    .line 231
    const-wide v0, 0x2081020f001103d5L    # 4.059256570420244E-152

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-static {v4}, LX/IHE;->A14(Lcom/instagram/service/session/UserSession;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v6, v12, LX/KRs;->A0Y:LX/1bn;

    .line 246
    .line 247
    new-instance v10, LX/L0X;

    .line 248
    .line 249
    invoke-direct/range {v10 .. v15}, LX/L0X;-><init>(LX/LUv;LX/KRs;LX/5Gc;IZ)V

    .line 250
    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    invoke-static {v6, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const/4 v9, 0x2

    .line 257
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v11}, LX/LUv;->Bil()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-interface {v11}, LX/LUv;->Bij()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    invoke-static {v11}, LX/APd;->A00(LX/LUv;)LX/0y6;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-interface {v0}, LX/0yH;->BkO()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const v0, 0x7f111597

    .line 282
    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    const v0, 0x7f11159f

    .line 287
    .line 288
    .line 289
    :cond_8
    :goto_3
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_4
    const v0, 0x7f111598

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v4, :cond_9

    .line 301
    .line 302
    new-array v0, v7, [Ljava/lang/String;

    .line 303
    .line 304
    aput-object v1, v0, v5

    .line 305
    .line 306
    :goto_5
    new-instance v2, LX/4SN;

    .line 307
    .line 308
    invoke-direct {v2, v8}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v6}, LX/4SN;->A0Y(LX/1bq;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;

    .line 315
    .line 316
    invoke-direct {v1, v10, v11, v7, v4}, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, LX/4SN;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v7}, LX/4SN;->A0e(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v7}, LX/4SN;->A0f(Z)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_9
    new-array v0, v9, [Ljava/lang/String;

    .line 331
    .line 332
    aput-object v2, v0, v5

    .line 333
    .line 334
    aput-object v1, v0, v7

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    const/4 v2, 0x0

    .line 338
    goto :goto_4

    .line 339
    :cond_b
    const v0, 0x7f11159e

    .line 340
    .line 341
    .line 342
    goto :goto_3
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

.method public final CZg(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final Cd4(LX/INQ;LX/5Gc;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kxx;->A00:LX/KRs;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/KRs;->A07(LX/INQ;LX/KRs;LX/5Gc;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CmG(LX/5Gc;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kxx;->A00:LX/KRs;

    .line 1
    .line 2
    iget-object v1, v2, LX/KRs;->A0i:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v2, LX/KRs;->A0D:LX/9pv;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/9pv;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/9pv;->A00:LX/54w;

    .line 19
    .line 20
    invoke-static {v0}, LX/54w;->A01(LX/54w;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
