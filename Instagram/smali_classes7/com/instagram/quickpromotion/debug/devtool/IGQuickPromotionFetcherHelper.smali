.class public final Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;
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

.method public static final A00(Landroid/content/Context;Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/162;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    const/16 v7, 0xb

    .line 9
    .line 10
    move-object/from16 v8, p5

    .line 11
    .line 12
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00(ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v9, v8

    .line 19
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 20
    .line 21
    iget v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v6, v1

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sub-int/2addr v6, v1

    .line 30
    iput v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 35
    .line 36
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-ne v0, v12, :cond_f

    .line 42
    .line 43
    iget-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/Map;

    .line 46
    .line 47
    iget-object v4, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 54
    .line 55
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast v1, LX/2DY;

    .line 61
    .line 62
    instance-of v0, v1, LX/2DX;

    .line 63
    .line 64
    if-eqz v0, :cond_d

    .line 65
    .line 66
    check-cast v1, LX/2DX;

    .line 67
    .line 68
    iget-object v10, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, LX/2Td;

    .line 71
    .line 72
    invoke-static {v10}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    monitor-enter v3

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-static/range {p0 .. p0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    invoke-static {v0}, LX/IHC;->A06(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v2, v4, v0, v1}, LX/2pa;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)LX/1IM;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iput-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    iput v12, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 107
    .line 108
    const v10, 0x29beeb38

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x3

    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-static/range {v8 .. v13}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v6, :cond_0

    .line 118
    .line 119
    return-object v6

    .line 120
    :cond_2
    const/4 v1, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 123
    .line 124
    invoke-direct {v9, v3, v8, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_2
    :try_start_0
    invoke-static {v2}, LX/2CI;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    :cond_4
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/2CJ;

    .line 150
    .line 151
    iget-object v9, v0, LX/2CJ;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 152
    .line 153
    invoke-virtual {v10, v9}, LX/2Td;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v10, v9}, LX/2Td;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v0, v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8, v5}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v7, :cond_5

    .line 174
    .line 175
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_5
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, LX/IHt;

    .line 196
    .line 197
    iget-object v13, v12, LX/IHt;->A02:LX/IHv;

    .line 198
    .line 199
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v12, LX/IHt;->A03:Ljava/lang/Long;

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    const-wide/16 v14, 0x0

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    :goto_5
    iget-object v0, v12, LX/IHt;->A01:LX/IHx;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object v0, v0, LX/IHx;->A00:Ljava/lang/Long;

    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    :cond_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    add-long/2addr v0, v14

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_8
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-static {}, LX/IIL;->A00()LX/IIL;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v0, v13, LX/IHv;->A05:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v11, v6, v0}, LX/IIL;->A01(Ljava/lang/String;Ljava/lang/String;)LX/IIJ;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-nez v11, :cond_9

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v0, v13, LX/IHv;->A05:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v11, LX/IIJ;

    .line 266
    .line 267
    invoke-direct {v11, v6, v0, v1, v2}, LX/IIJ;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-object v13, v12, LX/IHt;->A02:LX/IHv;

    .line 271
    .line 272
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v22

    .line 279
    iget-object v0, v13, LX/IHv;->A06:Ljava/util/List;

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/IIC;

    .line 289
    .line 290
    iget v14, v12, LX/IHt;->A00:I

    .line 291
    .line 292
    iget-boolean v12, v12, LX/IHt;->A04:Z

    .line 293
    .line 294
    const-wide/16 v24, 0x0

    .line 295
    .line 296
    move/from16 v23, v14

    .line 297
    .line 298
    move-wide/from16 p0, v1

    .line 299
    .line 300
    move-wide/from16 p2, v24

    .line 301
    .line 302
    move/from16 p4, v6

    .line 303
    .line 304
    move/from16 p5, v12

    .line 305
    .line 306
    move-object/from16 v18, v9

    .line 307
    .line 308
    move-object/from16 v19, v0

    .line 309
    .line 310
    move-object/from16 v20, v13

    .line 311
    .line 312
    move-object/from16 v21, v11

    .line 313
    .line 314
    invoke-static/range {v18 .. v31}, LX/III;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/IIC;LX/IHv;LX/IIJ;Ljava/lang/String;IJJJZZ)LX/IIH;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v0, LX/IIQ;

    .line 319
    .line 320
    invoke-direct {v0, v1}, LX/IIQ;-><init>(LX/IIH;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_a
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_b
    const-string v0, "Required value was null."

    .line 334
    .line 335
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :cond_c
    monitor-exit v3

    .line 341
    goto :goto_6

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    monitor-exit v3

    .line 344
    throw v0

    .line 345
    :cond_d
    instance-of v0, v1, LX/3gc;

    .line 346
    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    check-cast v1, LX/3gc;

    .line 350
    .line 351
    iget-object v0, v1, LX/3gc;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "ERROR:QP_IG_DEV_TOOL"

    .line 358
    .line 359
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_e
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 371
    .line 372
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0
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
.end method
