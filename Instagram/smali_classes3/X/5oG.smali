.class public final LX/5oG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 0
    invoke-interface/range {p1 .. p1}, LX/1Kc;->Awk()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-interface/range {p1 .. p1}, LX/1Kc;->Bij()Z

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    invoke-interface/range {p1 .. p1}, LX/1Ke;->B3A()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3, v10}, LX/Bk0;->A02(Ljava/util/List;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/1DQ;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f113b7b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_0
    return-object v7

    .line 35
    :cond_1
    move-object/from16 v4, p2

    .line 36
    .line 37
    invoke-static {v4}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-interface/range {p1 .. p1}, LX/1Kc;->BRo()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    if-ne v1, v0, :cond_7

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, LX/5Hc;

    .line 52
    .line 53
    iget-object v1, v0, LX/5Hc;->A0g:LX/5Hn;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget v11, v0, LX/5Hc;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p1

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    const v0, 0x7f1113e0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v15, v1, LX/5Hn;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v13, v1, LX/5Hn;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iget v12, v1, LX/5Hn;->A01:I

    .line 74
    .line 75
    invoke-static {v4}, LX/68f;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v8, " \u2022 "

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eqz v15, :cond_2

    .line 85
    .line 86
    if-eqz v13, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-static {v4}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/3Ia;->A05(LX/3Ib;Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v14, v0}, LX/3Ia;->A0B(Ljava/util/Collection;)LX/2cw;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :cond_2
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 118
    .line 119
    const-wide v0, 0x810aac00151759L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v12, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const v1, 0x7f111325

    .line 145
    .line 146
    .line 147
    new-array v0, v6, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v13, v0, v2

    .line 150
    .line 151
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_3
    invoke-static {v4}, LX/68f;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    if-lez v12, :cond_6

    .line 175
    .line 176
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 180
    .line 181
    const-wide v0, 0x810aac00251767L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v7, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x3e8

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v7, v1, v0, v6}, LX/35K;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const v1, 0x7f0f003f

    .line 219
    .line 220
    .line 221
    new-array v0, v6, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v11, v0, v2

    .line 224
    .line 225
    invoke-virtual {v7, v1, v12, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_4
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    goto :goto_1

    .line 243
    :cond_5
    const-wide v0, 0x820aac00160e0bL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v12, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    long-to-int v7, v0

    .line 257
    if-lt v11, v7, :cond_6

    .line 258
    .line 259
    const v13, 0x7f1113ed

    .line 260
    .line 261
    .line 262
    new-array v12, v6, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x3e8

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v7, v1, v0, v6}, LX/35K;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, v12, v2

    .line 283
    .line 284
    invoke-virtual {v5, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-static {v8, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    goto :goto_2

    .line 299
    :cond_6
    move-object v7, v9

    .line 300
    goto :goto_2

    .line 301
    :cond_7
    invoke-interface/range {p1 .. p1}, LX/1Kc;->BRo()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/16 v0, 0x1c

    .line 306
    .line 307
    if-ne v1, v0, :cond_10

    .line 308
    .line 309
    invoke-interface/range {p1 .. p1}, LX/1Kf;->AhD()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const/4 v7, 0x0

    .line 314
    if-eqz v9, :cond_a

    .line 315
    .line 316
    if-nez v6, :cond_f

    .line 317
    .line 318
    invoke-static {v4}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v3}, LX/3Ia;->A06(LX/3Ib;Ljava/util/Collection;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v14, v0}, LX/3Ia;->A0A(Ljava/util/Collection;)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_8

    .line 335
    .line 336
    const v6, 0x7f1113ed

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    new-array v1, v0, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    aput-object v0, v1, v2

    .line 347
    .line 348
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    :cond_8
    iget-object v0, v9, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A01:Ljava/lang/Long;

    .line 353
    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v11

    .line 364
    const-wide/16 v8, 0x3e8

    .line 365
    .line 366
    div-long/2addr v11, v8

    .line 367
    cmp-long v6, v0, v11

    .line 368
    .line 369
    if-lez v6, :cond_a

    .line 370
    .line 371
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    long-to-double v11, v0

    .line 376
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 377
    .line 378
    sget-object v14, LX/2RL;->A05:LX/2RL;

    .line 379
    .line 380
    const/16 p1, 0x1

    .line 381
    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    div-long/2addr v0, v8

    .line 387
    long-to-double v8, v0

    .line 388
    move/from16 p2, p1

    .line 389
    .line 390
    move-wide/from16 v18, v11

    .line 391
    .line 392
    move-wide/from16 v16, v8

    .line 393
    .line 394
    invoke-static/range {v13 .. v21}, LX/3CB;->A08(Landroid/content/res/Resources;LX/2RL;Ljava/lang/Integer;DDZZ)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v7, :cond_9

    .line 399
    .line 400
    const-string v0, " \u2022 "

    .line 401
    .line 402
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :cond_9
    move-object v7, v1

    .line 411
    :cond_a
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    .line 417
    if-nez v10, :cond_0

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_0

    .line 424
    .line 425
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, LX/0y6;

    .line 430
    .line 431
    invoke-static {v6, v2}, LX/5K8;->A05(LX/0y6;Z)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    .line 441
    invoke-interface {v6}, LX/0yB;->Axa()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    .line 447
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 448
    .line 449
    const-wide v0, 0x820c9100000f56L

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v2, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v3

    .line 462
    const/4 v7, 0x0

    .line 463
    const-wide/16 v1, 0x1

    .line 464
    .line 465
    cmp-long v0, v3, v1

    .line 466
    .line 467
    if-nez v0, :cond_0

    .line 468
    .line 469
    invoke-interface {v6}, LX/0yE;->BWW()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/4 v1, 0x1

    .line 474
    instance-of v0, v6, Lcom/instagram/user/model/User;

    .line 475
    .line 476
    if-eqz v0, :cond_b

    .line 477
    .line 478
    check-cast v6, Lcom/instagram/user/model/User;

    .line 479
    .line 480
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 485
    .line 486
    iget-object v0, v6, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 487
    .line 488
    invoke-interface {v0}, LX/0yM;->BMW()Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_c

    .line 501
    .line 502
    if-nez v1, :cond_d

    .line 503
    .line 504
    :cond_c
    const v0, 0x7f112fa4

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    :cond_d
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 512
    .line 513
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, p3

    .line 520
    .line 521
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_e

    .line 526
    .line 527
    const v0, 0x7f1118c9

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 539
    .line 540
    .line 541
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    return-object v7

    .line 546
    :cond_f
    const/4 v0, 0x6

    .line 547
    if-ne v6, v0, :cond_a

    .line 548
    .line 549
    const v0, 0x7f110dc2

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_10
    invoke-interface/range {p1 .. p1}, LX/1Kc;->BRo()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    const/16 v0, 0x20

    .line 563
    .line 564
    if-ne v1, v0, :cond_11

    .line 565
    .line 566
    invoke-interface/range {p1 .. p1}, LX/1Kc;->Awk()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, LX/5Hc;

    .line 573
    .line 574
    monitor-enter p1

    .line 575
    :try_start_1
    iget v1, v0, LX/5Hc;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    .line 577
    monitor-exit p1

    .line 578
    const v0, 0x7f110dc0

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    if-eqz v1, :cond_a

    .line 586
    .line 587
    const/16 v0, 0x8

    .line 588
    .line 589
    if-eq v6, v0, :cond_a

    .line 590
    .line 591
    const v11, 0x7f1113ed

    .line 592
    .line 593
    .line 594
    const/4 v9, 0x1

    .line 595
    new-array v8, v9, [Ljava/lang/Object;

    .line 596
    .line 597
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const/16 v0, 0x3e8

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v6, v1, v0, v9}, LX/35K;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    aput-object v0, v8, v2

    .line 616
    .line 617
    invoke-virtual {v5, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v0, " \u2022 "

    .line 622
    .line 623
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :cond_11
    if-nez v6, :cond_17

    .line 634
    .line 635
    invoke-static {v4}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0, v3}, LX/3Ia;->A06(LX/3Ib;Ljava/util/Collection;)Ljava/util/Map;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-interface/range {p1 .. p1}, LX/1Kc;->Bij()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    const/4 v8, 0x0

    .line 648
    if-nez v0, :cond_12

    .line 649
    .line 650
    invoke-static {v4}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-interface/range {p1 .. p1}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 659
    .line 660
    if-eqz v0, :cond_12

    .line 661
    .line 662
    invoke-static {v4}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v7, v0}, LX/3Ia;->A05(LX/3Ib;Ljava/util/List;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v1, v0}, LX/3Ia;->A0J(Ljava/util/Collection;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_12

    .line 675
    .line 676
    const/4 v8, 0x1

    .line 677
    :cond_12
    if-eqz v8, :cond_13

    .line 678
    .line 679
    const v0, 0x7f113772

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    goto/16 :goto_2

    .line 687
    .line 688
    :cond_13
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    if-eqz v10, :cond_14

    .line 693
    .line 694
    invoke-virtual {v14, v11, v6}, LX/3Ia;->A0E(Landroid/content/res/Resources;Ljava/util/Map;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :cond_14
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_17

    .line 705
    .line 706
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v9, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 713
    .line 714
    .line 715
    new-instance v8, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    :cond_15
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_16

    .line 733
    .line 734
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, Ljava/util/Map$Entry;

    .line 739
    .line 740
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    check-cast v6, LX/2cw;

    .line 745
    .line 746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 747
    .line 748
    .line 749
    move-result-wide v0

    .line 750
    invoke-static {v6, v0, v1}, LX/3Ia;->A08(LX/2cw;J)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_15

    .line 755
    .line 756
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    goto :goto_3

    .line 764
    :cond_16
    invoke-virtual {v14, v11, v9}, LX/3Ia;->A0D(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :cond_17
    const/4 v7, 0x0

    .line 771
    goto/16 :goto_2

    .line 772
    .line 773
    :catchall_0
    move-exception v0

    .line 774
    monitor-exit p1

    .line 775
    throw v0
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
.end method
