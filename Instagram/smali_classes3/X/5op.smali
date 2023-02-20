.class public final LX/5op;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5eF;)LX/5hQ;
    .locals 4

    .line 0
    iget-object v2, p0, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-boolean v0, p0, LX/5eF;->A0O:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v2}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/5oq;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/5oq;-><init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, LX/5eF;->A05:LX/5mG;

    .line 25
    .line 26
    iget-boolean v1, v0, LX/5mG;->A0V:Z

    .line 27
    .line 28
    new-instance v0, LX/5hQ;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/5hQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5or;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v2, LX/5ou;->A00:LX/5ou;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0
    .line 42
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/PointF;LX/5qo;LX/5eF;LX/5qs;Lcom/instagram/service/session/UserSession;LX/2qD;Z)LX/5hR;
    .locals 31

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    iget-object v6, v4, LX/5eF;->A0T:LX/5GS;

    .line 3
    .line 4
    iget-object v0, v4, LX/5eF;->A05:LX/5mG;

    .line 5
    .line 6
    iget v3, v0, LX/5mG;->A04:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v3, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    const/4 v14, 0x0

    .line 16
    move-object/from16 v8, p2

    .line 17
    .line 18
    move-object/from16 v10, p4

    .line 19
    .line 20
    move/from16 v21, p7

    .line 21
    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    monitor-enter v6

    .line 29
    :try_start_0
    iget-object v0, v6, LX/5GS;->A1A:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    monitor-exit v6

    .line 40
    invoke-virtual {v6}, LX/5GS;->A0I()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v4, LX/5eF;->A05:LX/5mG;

    .line 45
    .line 46
    iget-object v0, v0, LX/5mG;->A0D:LX/5t5;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v14, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    iget-object v0, v4, LX/5eF;->A05:LX/5mG;

    .line 61
    .line 62
    iget v0, v0, LX/5mG;->A01:I

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    if-le v0, v1, :cond_3

    .line 67
    .line 68
    const/16 v20, 0x1

    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 v0, 0x1

    .line 92
    :cond_5
    const/4 v11, 0x0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    sget-object v17, LX/0zz;->A00:LX/0zz;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 101
    .line 102
    invoke-direct {v0, v2, v11}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v11, v0

    .line 106
    :cond_6
    new-instance v19, LX/14g;

    .line 107
    .line 108
    invoke-direct/range {v19 .. v19}, LX/14g;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v12, ""

    .line 112
    .line 113
    new-instance v6, LX/5hR;

    .line 114
    .line 115
    move-object v9, v7

    .line 116
    move-object v13, v7

    .line 117
    move-object/from16 v16, v7

    .line 118
    .line 119
    move-object/from16 v18, v17

    .line 120
    .line 121
    invoke-direct/range {v6 .. v21}, LX/5hR;-><init>(Landroid/graphics/PointF;LX/5qo;LX/5Au;LX/5qs;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v0, 0x3

    .line 130
    if-le v7, v0, :cond_8

    .line 131
    .line 132
    const/4 v7, 0x3

    .line 133
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/KJb;

    .line 149
    .line 150
    iget v0, v0, LX/KJb;->A00:I

    .line 151
    .line 152
    add-int/2addr v4, v0

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    invoke-static {v3, v7}, LX/JmU;->A00(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/16 v0, 0x3e8

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v5, v4, v0, v1}, LX/35K;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v28

    .line 172
    invoke-static/range {v28 .. v28}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p3, LX/0zz;->A00:LX/0zz;

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    if-nez v2, :cond_d

    .line 180
    .line 181
    move-object v0, v11

    .line 182
    :goto_2
    new-instance p4, LX/14g;

    .line 183
    .line 184
    invoke-direct/range {p4 .. p4}, LX/14g;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v1, v2

    .line 202
    check-cast v1, LX/KJb;

    .line 203
    .line 204
    iget-boolean v1, v1, LX/KJb;->A02:Z

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    :goto_3
    check-cast v2, LX/KJb;

    .line 209
    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    invoke-virtual {v2}, LX/KJb;->A00()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    :cond_b
    new-instance v6, LX/5hR;

    .line 217
    .line 218
    move-object/from16 v22, v6

    .line 219
    .line 220
    move-object/from16 v24, v8

    .line 221
    .line 222
    move-object/from16 v25, v23

    .line 223
    .line 224
    move-object/from16 v26, v10

    .line 225
    .line 226
    move-object/from16 v27, v0

    .line 227
    .line 228
    move-object/from16 v29, v23

    .line 229
    .line 230
    move-object/from16 v30, v14

    .line 231
    .line 232
    move-object/from16 p0, v15

    .line 233
    .line 234
    move-object/from16 p1, v11

    .line 235
    .line 236
    move/from16 p5, v20

    .line 237
    .line 238
    move/from16 p6, v21

    .line 239
    .line 240
    invoke-direct/range {v22 .. v37}, LX/5hR;-><init>(Landroid/graphics/PointF;LX/5qo;LX/5Au;LX/5qs;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :cond_c
    move-object v2, v11

    .line 245
    goto :goto_3

    .line 246
    :cond_d
    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 247
    .line 248
    invoke-direct {v0, v2, v11}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    monitor-exit v6

    .line 254
    throw v0

    .line 255
    :cond_e
    invoke-virtual {v6}, LX/5GS;->A0N()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v30

    .line 259
    invoke-virtual {v6}, LX/5GS;->A0I()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v26

    .line 263
    iget-object v0, v6, LX/5GS;->A0N:LX/DfV;

    .line 264
    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    iget-object v2, v0, LX/DfV;->A05:Ljava/lang/String;

    .line 268
    .line 269
    :goto_4
    iget-object v0, v4, LX/5eF;->A05:LX/5mG;

    .line 270
    .line 271
    iget-object v0, v0, LX/5mG;->A0D:LX/5t5;

    .line 272
    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    invoke-static {v0}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v14, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 280
    .line 281
    :cond_f
    invoke-virtual/range {p5 .. p5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v29

    .line 285
    iget-object v0, v4, LX/5eF;->A05:LX/5mG;

    .line 286
    .line 287
    iget v0, v0, LX/5mG;->A01:I

    .line 288
    .line 289
    const/16 p0, 0x0

    .line 290
    .line 291
    if-le v0, v1, :cond_10

    .line 292
    .line 293
    const/16 p0, 0x1

    .line 294
    .line 295
    :cond_10
    move-object/from16 v22, p1

    .line 296
    .line 297
    move-object/from16 v25, p6

    .line 298
    .line 299
    move-object/from16 v23, v8

    .line 300
    .line 301
    move-object/from16 v24, v10

    .line 302
    .line 303
    move-object/from16 v27, v2

    .line 304
    .line 305
    move-object/from16 v28, v14

    .line 306
    .line 307
    move/from16 p1, v21

    .line 308
    .line 309
    invoke-static/range {v22 .. v32}, LX/5lc;->A01(Landroid/graphics/PointF;LX/5qo;LX/5qs;LX/2qD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/5hR;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    return-object v6

    .line 314
    :cond_11
    const/4 v2, 0x0

    .line 315
    goto :goto_4
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
.end method

.method public static A02(Landroid/content/Context;LX/5eF;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v5, v3, LX/5eF;->A0T:LX/5GS;

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    invoke-static {v11}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v5, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 11
    .line 12
    .line 13
    move-result v14

    .line 14
    move-object v9, p0

    .line 15
    invoke-static {p0, v5, v14}, LX/5op;->A03(Landroid/content/Context;LX/5GS;Z)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    iget-object v0, v5, LX/5GS;->A0i:LX/5GU;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v8, "tag"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 p0, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v12

    .line 36
    :sswitch_0
    iget-object v1, v5, LX/5GS;->A0h:LX/5GU;

    .line 37
    .line 38
    sget-object v0, LX/5GU;->A0C:LX/5GU;

    .line 39
    .line 40
    if-eq v1, v0, :cond_b

    .line 41
    .line 42
    sget-object v0, LX/5GU;->A0O:LX/5GU;

    .line 43
    .line 44
    if-eq v1, v0, :cond_b

    .line 45
    .line 46
    const v0, 0x7f111637

    .line 47
    .line 48
    .line 49
    if-eqz v14, :cond_9

    .line 50
    .line 51
    const v0, 0x7f11163a

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :sswitch_1
    invoke-virtual {v5}, LX/5GS;->A0b()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v6, v5, LX/5GS;->A0u:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v4, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00(ILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v0, v6

    .line 69
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A03:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v5}, LX/5GS;->A0D()LX/1MO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-static {v9, p0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    const v0, 0x7f111651

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    const v0, 0x7f111650

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const v0, 0x7f11164f

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v2, v12

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v5}, LX/5GS;->A0a()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v3, LX/5eF;->A05:LX/5mG;

    .line 117
    .line 118
    iget-object v0, v0, LX/5mG;->A0N:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v9, v6, v0, v14}, LX/7Et;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_5
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    if-eqz v14, :cond_15

    .line 132
    .line 133
    iget-object v0, v3, LX/5eF;->A05:LX/5mG;

    .line 134
    .line 135
    iget-object v3, v0, LX/5mG;->A0N:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    const v2, 0x7f111337

    .line 144
    .line 145
    .line 146
    new-array v1, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/instagram/user/model/User;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v1, p0

    .line 159
    .line 160
    invoke-virtual {v9, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :sswitch_2
    iget-object v2, v5, LX/5GS;->A0u:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LX/5lV;

    .line 168
    .line 169
    iget-object v0, v2, LX/5lV;->A01:LX/1MO;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v0, v3, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 174
    .line 175
    invoke-static {v0}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-boolean v1, v5, LX/5GS;->A1J:Z

    .line 180
    .line 181
    iget-object v0, v3, LX/5eF;->A05:LX/5mG;

    .line 182
    .line 183
    iget-boolean v0, v0, LX/5mG;->A0V:Z

    .line 184
    .line 185
    move-object v3, v9

    .line 186
    move-object v4, v2

    .line 187
    move-object v5, v11

    .line 188
    move v7, v14

    .line 189
    move v8, v1

    .line 190
    move v9, v0

    .line 191
    invoke-static/range {v3 .. v9}, LX/7KW;->A00(Landroid/content/Context;LX/5lV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    return-object v12

    .line 196
    :sswitch_3
    iget-object v1, v5, LX/5GS;->A0u:Ljava/lang/Object;

    .line 197
    .line 198
    instance-of v0, v1, LX/5K6;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    check-cast v1, LX/5K6;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    iget-object v0, v1, LX/5K6;->A04:Ljava/lang/String;

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    if-eqz v14, :cond_14

    .line 215
    .line 216
    iget-object v0, v3, LX/5eF;->A05:LX/5mG;

    .line 217
    .line 218
    iget-object v3, v0, LX/5mG;->A0N:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_0

    .line 225
    .line 226
    const v2, 0x7f111338

    .line 227
    .line 228
    .line 229
    new-array v1, v4, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/instagram/user/model/User;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v1, p0

    .line 242
    .line 243
    invoke-virtual {v9, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1

    .line 248
    :cond_6
    move-object v1, v12

    .line 249
    :cond_7
    move-object v0, v12

    .line 250
    goto :goto_2

    .line 251
    :cond_8
    if-eqz v1, :cond_a

    .line 252
    .line 253
    iget-object v0, v1, LX/5K6;->A03:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    xor-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    :goto_3
    const v0, 0x7f111301

    .line 264
    .line 265
    .line 266
    if-eqz v14, :cond_9

    .line 267
    .line 268
    const v0, 0x7f11133c

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_4
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    :cond_a
    :sswitch_4
    iget-object v1, v5, LX/5GS;->A0h:LX/5GU;

    .line 277
    .line 278
    sget-object v0, LX/5GU;->A0O:LX/5GU;

    .line 279
    .line 280
    if-ne v1, v0, :cond_0

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    iget-object v3, v5, LX/5GS;->A11:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v3, :cond_c

    .line 286
    .line 287
    const-string v3, ""

    .line 288
    .line 289
    :cond_c
    if-eqz v14, :cond_d

    .line 290
    .line 291
    const v0, 0x7f11133e

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1

    .line 299
    :cond_d
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const v1, 0x7f11162a

    .line 304
    .line 305
    .line 306
    new-array v0, v4, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v3, v0, p0

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    return-object v1

    .line 315
    :sswitch_5
    iget-object v10, v5, LX/5GS;->A0u:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v10, LX/5lX;

    .line 318
    .line 319
    iget-object v1, v10, LX/5lX;->A04:Lcom/instagram/model/reels/ReelType;

    .line 320
    .line 321
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 322
    .line 323
    if-eq v1, v0, :cond_e

    .line 324
    .line 325
    iget-object v0, v10, LX/5lX;->A02:LX/1MO;

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {v0}, LX/1MO;->AXT()LX/2BC;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v0, LX/2BC;->A04:LX/2BC;

    .line 334
    .line 335
    const/16 p1, 0x1

    .line 336
    .line 337
    if-eq v1, v0, :cond_f

    .line 338
    .line 339
    :cond_e
    const/16 p1, 0x0

    .line 340
    .line 341
    :cond_f
    iget-object v0, v3, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 342
    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    :cond_10
    iget-object v0, v3, LX/5eF;->A05:LX/5mG;

    .line 350
    .line 351
    iget-boolean v13, v0, LX/5mG;->A0V:Z

    .line 352
    .line 353
    invoke-static/range {v9 .. v16}, LX/7Es;->A00(Landroid/content/Context;LX/5lX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)Landroid/text/SpannableString;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :sswitch_6
    invoke-virtual {v5}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_11

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ne v0, v4, :cond_11

    .line 369
    .line 370
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/5GW;

    .line 375
    .line 376
    iget-object v12, v0, LX/5GW;->A0h:Ljava/lang/String;

    .line 377
    .line 378
    :cond_11
    iget-object v0, v3, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 379
    .line 380
    invoke-static {v0}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-boolean v1, v5, LX/5GS;->A1J:Z

    .line 385
    .line 386
    iget-object v0, v3, LX/5eF;->A05:LX/5mG;

    .line 387
    .line 388
    iget-boolean v0, v0, LX/5mG;->A0V:Z

    .line 389
    .line 390
    invoke-static {v9, v2, v12, v1, v0}, LX/7KW;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    return-object v1

    .line 395
    :sswitch_7
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, 0x7f1114b9

    .line 400
    .line 401
    .line 402
    if-eqz v14, :cond_12

    .line 403
    .line 404
    const v0, 0x7f1114ba

    .line 405
    .line 406
    .line 407
    :cond_12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v1, Landroid/text/SpannableString;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :sswitch_8
    iget-object v1, v5, LX/5GS;->A0u:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, LX/DP4;

    .line 420
    .line 421
    iget-object v0, v1, LX/DP4;->A01:LX/3qj;

    .line 422
    .line 423
    if-nez v0, :cond_13

    .line 424
    .line 425
    iget-object v1, v1, LX/DP4;->A07:Ljava/lang/String;

    .line 426
    .line 427
    return-object v1

    .line 428
    :cond_13
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v1, v1, LX/DP4;->A01:LX/3qj;

    .line 433
    .line 434
    invoke-static {v11}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v5, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v2, v1, v0}, LX/CrF;->A00(Landroid/content/res/Resources;LX/3qj;Z)Landroid/text/SpannableString;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1

    .line 447
    :sswitch_9
    iget-object v1, v5, LX/5GS;->A0u:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v0, v3, LX/5eF;->A05:LX/5mG;

    .line 450
    .line 451
    iget-object v0, v0, LX/5mG;->A0N:Ljava/util/List;

    .line 452
    .line 453
    invoke-static {v9, v1, v0, p0}, LX/7Et;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;Z)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    return-object v1

    .line 458
    :sswitch_a
    iget-object v1, v5, LX/5GS;->A0u:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v0, v3, LX/5eF;->A05:LX/5mG;

    .line 461
    .line 462
    iget-object v0, v0, LX/5mG;->A0N:Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v9, v1, v0, v4}, LX/7Et;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;Z)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    return-object v1

    .line 469
    :cond_14
    const v0, 0x7f1112fa

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    return-object v1

    .line 477
    :cond_15
    const v0, 0x7f1112f9

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :cond_16
    return-object v1

    .line 485
    nop

    .line 486
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x10 -> :sswitch_5
        0x11 -> :sswitch_0
        0x13 -> :sswitch_2
        0x14 -> :sswitch_6
        0x15 -> :sswitch_7
        0x16 -> :sswitch_8
        0x24 -> :sswitch_3
        0x27 -> :sswitch_4
        0x3d -> :sswitch_9
        0x3e -> :sswitch_a
    .end sparse-switch
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
.end method

.method public static A03(Landroid/content/Context;LX/5GS;Z)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    iget-object v3, p1, LX/5GS;->A0v:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget v1, p1, LX/5GS;->A02:I

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const v0, 0x7f1132ca

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const v0, 0x7f110b4c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    invoke-static {p0, v3, v2, p2}, LX/6sM;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)Landroid/text/SpannableString;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method
