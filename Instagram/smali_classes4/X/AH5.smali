.class public abstract LX/AH5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AH5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8sQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8sQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AH5;->A00:LX/AH5;

    .line 6
    .line 7
    return-void
    .line 8
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


# virtual methods
.method public final A00(LX/1bn;LX/A9D;LX/9ux;LX/Bdh;LX/0XT;LX/92n;)V
    .locals 25

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    instance-of v0, v14, LX/8sU;

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    move-object/from16 v13, p4

    .line 11
    .line 12
    move-object/from16 v11, p5

    .line 13
    .line 14
    move-object/from16 v12, p6

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v2, v14

    .line 19
    check-cast v2, LX/8sU;

    .line 20
    .line 21
    check-cast v4, LX/8sN;

    .line 22
    .line 23
    iget-object v5, v4, LX/8sN;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/908;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f111adb

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x104000a

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, v2, LX/8sU;->A00:LX/5en;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v1, LX/8wB;

    .line 71
    .line 72
    invoke-direct {v1}, LX/8wB;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/5en;

    .line 76
    .line 77
    invoke-direct {v0, v8, v1}, LX/5en;-><init>(Landroidx/fragment/app/Fragment;LX/5em;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, LX/8sU;->A00:LX/5en;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/5en;->A01()V

    .line 83
    .line 84
    .line 85
    :cond_1
    :pswitch_2
    new-instance v3, LX/Aoq;

    .line 86
    .line 87
    move-object v6, v3

    .line 88
    move-object v7, v8

    .line 89
    move-object v8, v10

    .line 90
    move-object v9, v13

    .line 91
    move-object v10, v2

    .line 92
    invoke-direct/range {v6 .. v12}, LX/Aoq;-><init>(LX/1bn;LX/A9D;LX/Bdh;LX/8sU;LX/0XT;LX/92n;)V

    .line 93
    .line 94
    .line 95
    monitor-enter v5

    .line 96
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v0, LX/908;->A01:LX/908;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-ne v2, v0, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iget-object v0, v4, LX/8sN;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    monitor-exit v5

    .line 112
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    invoke-interface {v3, v4}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0

    .line 121
    :cond_3
    instance-of v0, v14, LX/8sS;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    check-cast v4, LX/8sK;

    .line 126
    .line 127
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v3, v4, LX/8sK;->A00:LX/64C;

    .line 132
    .line 133
    iget-object v2, v3, LX/64C;->A03:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v3, LX/64C;->A05:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3}, LX/64C;->A00()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v5, v11, v2, v1, v0}, LX/AQ8;->A04(Landroid/content/Context;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v15, v3, LX/64C;->A06:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v3, LX/64C;->A05:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v17, 0x3

    .line 150
    .line 151
    new-instance v7, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;

    .line 152
    .line 153
    move-object v9, v8

    .line 154
    move-object/from16 v16, v0

    .line 155
    .line 156
    invoke-direct/range {v7 .. v17}, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/A9D;LX/0XT;LX/92n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iput-object v7, v1, LX/1IM;->A00:LX/3Ci;

    .line 160
    .line 161
    invoke-virtual {v8, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    instance-of v0, v14, LX/8sR;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    move-object v5, v14

    .line 170
    check-cast v5, LX/8sR;

    .line 171
    .line 172
    check-cast v4, LX/8sL;

    .line 173
    .line 174
    invoke-static {v8}, LX/7c0;->A0N(Landroidx/fragment/app/Fragment;)LX/4ns;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const v0, 0x7f1127e6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v6, v4, LX/8sL;->A01:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v4, LX/8sL;->A00:LX/9ox;

    .line 195
    .line 196
    iget-object v4, v0, LX/9ox;->A0F:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v11}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v0, "accounts/google_token_login/"

    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {}, LX/7cR;->A00()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v7, v2, v0, v1}, LX/7bx;->A0n(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "nonce"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v4}, LX/7bs;->A1E(LX/17s;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, LX/7by;->A0F(LX/17s;)LX/1IM;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    sget-object v24, LX/006;->A00:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static {v8}, LX/7jd;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    new-instance v14, LX/8rc;

    .line 241
    .line 242
    move-object/from16 v17, v8

    .line 243
    .line 244
    move-object/from16 v18, v10

    .line 245
    .line 246
    move-object/from16 v19, v5

    .line 247
    .line 248
    move-object/from16 v20, v13

    .line 249
    .line 250
    move-object/from16 v21, v11

    .line 251
    .line 252
    move-object/from16 v22, v3

    .line 253
    .line 254
    move-object/from16 v23, v12

    .line 255
    .line 256
    invoke-direct/range {v14 .. v24}, LX/8rc;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0je;LX/A9D;LX/8sR;LX/Bdh;LX/0XT;LX/4ns;LX/92n;Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    iput-object v14, v0, LX/1IM;->A00:LX/3Ci;

    .line 260
    .line 261
    invoke-virtual {v8, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_5
    instance-of v0, v14, LX/8sT;

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    move-object v0, v14

    .line 270
    check-cast v0, LX/8sT;

    .line 271
    .line 272
    check-cast v4, LX/8sM;

    .line 273
    .line 274
    iget-object v5, v0, LX/8sT;->A00:LX/8j7;

    .line 275
    .line 276
    iget-object v3, v4, LX/8sM;->A02:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v2, v4, LX/8sM;->A01:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v4, LX/8sM;->A00:LX/9ox;

    .line 281
    .line 282
    iget-object v1, v0, LX/9ox;->A0F:Ljava/lang/String;

    .line 283
    .line 284
    sget-object v6, LX/1Bv;->A00:LX/1Bv;

    .line 285
    .line 286
    const-string v0, "login_username_prefill"

    .line 287
    .line 288
    new-instance v7, LX/36C;

    .line 289
    .line 290
    invoke-direct {v7, v0}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    move-object v8, v11

    .line 295
    move-object v9, v3

    .line 296
    move-object v10, v2

    .line 297
    move-object v11, v1

    .line 298
    invoke-virtual/range {v5 .. v12}, LX/8j7;->A0A(LX/3D0;LX/3D0;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-class v0, LX/8sM;

    .line 307
    .line 308
    if-ne v1, v0, :cond_7

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    new-instance v14, LX/8j7;

    .line 313
    .line 314
    move-object v15, v8

    .line 315
    move-object/from16 v16, v8

    .line 316
    .line 317
    move-object/from16 v18, v11

    .line 318
    .line 319
    move-object/from16 v19, v12

    .line 320
    .line 321
    move-object/from16 v20, v17

    .line 322
    .line 323
    invoke-direct/range {v14 .. v20}, LX/8j7;-><init>(LX/1bn;LX/0je;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0XT;LX/92n;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, LX/8sT;

    .line 327
    .line 328
    invoke-direct {v0, v14}, LX/8sT;-><init>(LX/8j7;)V

    .line 329
    .line 330
    .line 331
    :goto_0
    move-object v1, v8

    .line 332
    move-object v2, v10

    .line 333
    move-object v3, v4

    .line 334
    move-object v4, v13

    .line 335
    move-object v5, v11

    .line 336
    move-object v6, v12

    .line 337
    invoke-virtual/range {v0 .. v6}, LX/AH5;->A00(LX/1bn;LX/A9D;LX/9ux;LX/Bdh;LX/0XT;LX/92n;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_7
    const-class v0, LX/8sL;

    .line 342
    .line 343
    if-ne v1, v0, :cond_8

    .line 344
    .line 345
    new-instance v0, LX/8sR;

    .line 346
    .line 347
    invoke-direct {v0}, LX/8sR;-><init>()V

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_8
    const-class v0, LX/8sK;

    .line 352
    .line 353
    if-ne v1, v0, :cond_9

    .line 354
    .line 355
    new-instance v0, LX/8sS;

    .line 356
    .line 357
    invoke-direct {v0}, LX/8sS;-><init>()V

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_9
    const-class v0, LX/8sN;

    .line 362
    .line 363
    if-ne v1, v0, :cond_a

    .line 364
    .line 365
    new-instance v0, LX/8sU;

    .line 366
    .line 367
    invoke-direct {v0}, LX/8sU;-><init>()V

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_a
    const/4 v0, 0x0

    .line 372
    goto :goto_0

    .line 373
    nop

    .line 374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method
