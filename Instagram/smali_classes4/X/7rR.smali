.class public final LX/7rR;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/30N;

.field public final A01:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

.field public final A02:LX/1bK;

.field public final A03:LX/0iR;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/17G;

.field public final A07:LX/17G;

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(LX/30N;Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 31

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    invoke-static {v5}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v5}, LX/9MH;->A00(Lcom/instagram/service/session/UserSession;)LX/B28;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v1, LX/0iR;

    .line 11
    .line 12
    invoke-direct {v1, v5}, LX/0iR;-><init>(LX/0hc;)V

    .line 13
    .line 14
    .line 15
    const/16 v28, 0x1

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v6, 0x3

    .line 19
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    invoke-static {v3, v2, v7}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    invoke-direct {v0}, LX/3HP;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v5, v0, LX/7rR;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iput-object v4, v0, LX/7rR;->A02:LX/1bK;

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    iput-object v4, v0, LX/7rR;->A00:LX/30N;

    .line 40
    .line 41
    iput-object v7, v0, LX/7rR;->A01:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 42
    .line 43
    move-object/from16 v4, p5

    .line 44
    .line 45
    iput-object v4, v0, LX/7rR;->A05:Ljava/lang/String;

    .line 46
    .line 47
    move/from16 v4, p6

    .line 48
    .line 49
    iput-boolean v4, v0, LX/7rR;->A08:Z

    .line 50
    .line 51
    iput-object v1, v0, LX/7rR;->A03:LX/0iR;

    .line 52
    .line 53
    sget-object v1, LX/FcR;->A00:LX/FcR;

    .line 54
    .line 55
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, LX/7rR;->A06:LX/17G;

    .line 60
    .line 61
    sget-object v1, LX/FcU;->A00:LX/FcU;

    .line 62
    .line 63
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, LX/7rR;->A07:LX/17G;

    .line 68
    .line 69
    new-instance v1, LX/6kf;

    .line 70
    .line 71
    invoke-direct {v1}, LX/6kf;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v3, LX/B28;->A00:LX/6kf;

    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    packed-switch v1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    iget-object v7, v0, LX/7rR;->A06:LX/17G;

    .line 85
    .line 86
    new-array v4, v2, [LX/9oa;

    .line 87
    .line 88
    const v15, 0x7f08082f

    .line 89
    .line 90
    .line 91
    const v16, 0x7f111a62

    .line 92
    .line 93
    .line 94
    const v17, 0x7f111a63

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 100
    .line 101
    invoke-direct {v12, v0, v1}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/16 v18, 0x3f8

    .line 108
    .line 109
    new-instance v11, LX/9oa;

    .line 110
    .line 111
    move-object v14, v13

    .line 112
    move/from16 v20, v19

    .line 113
    .line 114
    move/from16 v21, v19

    .line 115
    .line 116
    invoke-direct/range {v11 .. v21}, LX/9oa;-><init>(Landroid/view/View$OnClickListener;LX/6PT;Ljava/lang/Integer;IIIIZZZ)V

    .line 117
    .line 118
    .line 119
    aput-object v11, v4, v19

    .line 120
    .line 121
    const v15, 0x7f08072e

    .line 122
    .line 123
    .line 124
    const v16, 0x7f111a60

    .line 125
    .line 126
    .line 127
    const v17, 0x7f111a61

    .line 128
    .line 129
    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 133
    .line 134
    invoke-direct {v12, v0, v1}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v11, LX/9oa;

    .line 138
    .line 139
    invoke-direct/range {v11 .. v21}, LX/9oa;-><init>(Landroid/view/View$OnClickListener;LX/6PT;Ljava/lang/Integer;IIIIZZZ)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, LX/7rR;->A04:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v3, v5}, LX/ALZ;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-static {}, LX/AQ6;->A0I()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    invoke-static {}, LX/AQ6;->A0J()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v1, 0x1

    .line 163
    if-nez v2, :cond_1

    .line 164
    .line 165
    :cond_0
    const/4 v1, 0x0

    .line 166
    :cond_1
    xor-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    move-object v11, v13

    .line 172
    :cond_2
    aput-object v11, v4, v28

    .line 173
    .line 174
    const v15, 0x7f080727

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, LX/7rR;->A01:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const v16, 0x7f111a71

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    const v16, 0x7f111a5c

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const v17, 0x7f111a5d

    .line 196
    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    const v17, 0x7f111a5b

    .line 201
    .line 202
    .line 203
    :cond_4
    const/16 v1, 0xf

    .line 204
    .line 205
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 206
    .line 207
    invoke-direct {v12, v0, v1}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v11, LX/9oa;

    .line 211
    .line 212
    invoke-direct/range {v11 .. v21}, LX/9oa;-><init>(Landroid/view/View$OnClickListener;LX/6PT;Ljava/lang/Integer;IIIIZZZ)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, LX/7rR;->A02:LX/1bK;

    .line 216
    .line 217
    iget-object v2, v1, LX/1bK;->A00:LX/1bO;

    .line 218
    .line 219
    sget-object v1, LX/4UX;->A00:LX/4UX;

    .line 220
    .line 221
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    iget-object v1, v0, LX/7rR;->A00:LX/30N;

    .line 228
    .line 229
    invoke-virtual {v1}, LX/30N;->A01()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    iget-boolean v1, v0, LX/7rR;->A08:Z

    .line 236
    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 240
    .line 241
    const-wide v1, 0x810ae00005181aL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v8, v3, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    :goto_0
    aput-object v11, v4, v10

    .line 253
    .line 254
    const v24, 0x7f0806e1

    .line 255
    .line 256
    .line 257
    const v25, 0x7f111a68

    .line 258
    .line 259
    .line 260
    const v26, 0x7f111a69

    .line 261
    .line 262
    .line 263
    const/16 v2, 0x10

    .line 264
    .line 265
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 266
    .line 267
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    const/16 v27, 0x3f0

    .line 271
    .line 272
    new-instance v20, LX/9oa;

    .line 273
    .line 274
    move-object/from16 v21, v1

    .line 275
    .line 276
    move-object/from16 v22, v13

    .line 277
    .line 278
    move-object/from16 v23, v13

    .line 279
    .line 280
    move/from16 v29, v19

    .line 281
    .line 282
    move/from16 v30, v19

    .line 283
    .line 284
    invoke-direct/range {v20 .. v30}, LX/9oa;-><init>(Landroid/view/View$OnClickListener;LX/6PT;Ljava/lang/Integer;IIIIZZZ)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v5}, LX/ALZ;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    invoke-static {}, LX/AQ6;->A0I()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    invoke-static {}, LX/AQ6;->A0J()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    invoke-static {}, LX/AQ6;->A0A()Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    move-object/from16 v9, v20

    .line 316
    .line 317
    :cond_5
    aput-object v9, v4, v6

    .line 318
    .line 319
    invoke-static {v4}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v0, LX/FcQ;

    .line 324
    .line 325
    invoke-direct {v0, v1}, LX/FcQ;-><init>(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v7, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_6
    invoke-static {v3}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3L()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_1

    .line 359
    :cond_7
    const/4 v0, 0x1

    .line 360
    goto :goto_2

    .line 361
    :cond_8
    move-object v11, v13

    .line 362
    goto :goto_0

    .line 363
    :pswitch_1
    iget-object v3, v0, LX/7rR;->A02:LX/1bK;

    .line 364
    .line 365
    const/16 v2, 0x5d

    .line 366
    .line 367
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 368
    .line 369
    invoke-direct {v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v1}, LX/1bK;->A02(LX/0Sn;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public static final A00(LX/7rR;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7rR;->A03:LX/0iR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "coin_flip_bottom_sheet_action"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1b6

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/7rR;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "action_name"

    .line 24
    .line 25
    const-string v0, "impression"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
