.class public final LX/4pG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/LUs;LX/LUv;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    invoke-interface {v3}, LX/LUv;->Bij()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, LX/LUs;->BKM()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface/range {p1 .. p1}, LX/LUs;->Afv()LX/5GU;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v11, LX/5GU;->A0Q:LX/5GU;

    .line 43
    .line 44
    if-ne v0, v11, :cond_1

    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, LX/LUs;->AkH()LX/84s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, v0, LX/84s;->A02:LX/5OJ;

    .line 53
    .line 54
    :goto_1
    sget-object v0, LX/5OJ;->A03:LX/5OJ;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, LX/LUs;->BYP()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/1R7;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-interface {v3}, LX/LUv;->BWN()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    move-object/from16 v16, v4

    .line 96
    .line 97
    :cond_2
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LX/C9A;

    .line 120
    .line 121
    invoke-static {v12, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_2

    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, LX/LUs;->BL9()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_2

    .line 136
    .line 137
    invoke-interface/range {p1 .. p1}, LX/LUs;->BSM()J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    iget-object v13, v7, LX/C9A;->A02:LX/0Rc;

    .line 142
    .line 143
    invoke-interface {v13}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    cmp-long v5, v14, v7

    .line 154
    .line 155
    if-gtz v5, :cond_2

    .line 156
    .line 157
    invoke-interface {v3, v10, v4}, LX/LUv;->BWE(Ljava/lang/String;Ljava/lang/String;)LX/0y6;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-interface {v13}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    cmp-long v5, v7, v0

    .line 172
    .line 173
    if-lez v5, :cond_2

    .line 174
    .line 175
    if-eqz v10, :cond_2

    .line 176
    .line 177
    invoke-interface {v13}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    move-object/from16 v16, v10

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const/4 v1, 0x0

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_4
    invoke-interface/range {p1 .. p1}, LX/LUs;->Afv()LX/5GU;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/5GU;->A0Q:LX/5GU;

    .line 198
    .line 199
    if-ne v1, v0, :cond_10

    .line 200
    .line 201
    invoke-interface/range {p1 .. p1}, LX/LUs;->AkH()LX/84s;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-object v1, v0, LX/84s;->A02:LX/5OJ;

    .line 210
    .line 211
    sget-object v0, LX/5OJ;->A03:LX/5OJ;

    .line 212
    .line 213
    if-ne v1, v0, :cond_8

    .line 214
    .line 215
    const v0, 0x7f1111ad

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    return-object v17

    .line 223
    :cond_5
    invoke-interface/range {p1 .. p1}, LX/LUs;->Afv()LX/5GU;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v11, :cond_a

    .line 228
    .line 229
    invoke-interface/range {p1 .. p1}, LX/LUs;->AkH()LX/84s;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    iget-object v1, v0, LX/84s;->A02:LX/5OJ;

    .line 236
    .line 237
    :goto_3
    sget-object v0, LX/5OJ;->A03:LX/5OJ;

    .line 238
    .line 239
    if-ne v1, v0, :cond_a

    .line 240
    .line 241
    invoke-interface/range {p1 .. p1}, LX/LUs;->BYO()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v3, v0, v4}, LX/LUv;->BWE(Ljava/lang/String;Ljava/lang/String;)LX/0y6;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    move-object/from16 v16, v0

    .line 268
    .line 269
    :cond_7
    invoke-static/range {v16 .. v16}, LX/5K8;->A07(LX/0yA;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const/4 v7, 0x0

    .line 274
    if-eqz v8, :cond_8

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-interface {v3}, LX/LUv;->BGL()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-lt v1, v0, :cond_b

    .line 289
    .line 290
    const v0, 0x7f1111ca

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    :cond_8
    return-object v17

    .line 298
    :cond_9
    move-object v1, v4

    .line 299
    goto :goto_3

    .line 300
    :cond_a
    if-nez v16, :cond_7

    .line 301
    .line 302
    return-object v17

    .line 303
    :cond_b
    const/4 v5, 0x0

    .line 304
    const/4 v4, 0x1

    .line 305
    if-gt v9, v4, :cond_c

    .line 306
    .line 307
    const v2, 0x7f1111b2

    .line 308
    .line 309
    .line 310
    new-array v1, v4, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v8, v1, v5

    .line 313
    .line 314
    :goto_4
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    return-object v17

    .line 319
    :cond_c
    const/4 v3, 0x2

    .line 320
    if-ne v9, v3, :cond_f

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    xor-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    move-object v7, v1

    .line 345
    :cond_e
    const v2, 0x7f1111b4

    .line 346
    .line 347
    .line 348
    new-array v1, v3, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v8, v1, v5

    .line 351
    .line 352
    aput-object v7, v1, v4

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_f
    const v2, 0x7f1111b3

    .line 356
    .line 357
    .line 358
    new-array v1, v3, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v8, v1, v5

    .line 361
    .line 362
    sub-int/2addr v9, v4

    .line 363
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    aput-object v0, v1, v4

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v3}, LX/LUv;->BWN()Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :cond_11
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/util/Map$Entry;

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    xor-int/lit8 v0, v0, 0x1

    .line 412
    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_12
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/1K4;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, LX/C9A;

    .line 436
    .line 437
    if-eqz v5, :cond_13

    .line 438
    .line 439
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface/range {p1 .. p1}, LX/LUs;->BL9()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_13

    .line 452
    .line 453
    invoke-interface/range {p1 .. p1}, LX/LUs;->BSM()J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    iget-object v0, v5, LX/C9A;->A02:LX/0Rc;

    .line 458
    .line 459
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v1

    .line 469
    cmp-long v0, v3, v1

    .line 470
    .line 471
    if-gtz v0, :cond_13

    .line 472
    .line 473
    iget-wide v0, v5, LX/C9A;->A00:J

    .line 474
    .line 475
    invoke-static {v6, v0, v1}, LX/IJo;->A01(Landroid/content/Context;J)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v17

    .line 479
    return-object v17

    .line 480
    :cond_13
    const/16 v17, 0x0

    .line 481
    .line 482
    return-object v17
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
.end method
