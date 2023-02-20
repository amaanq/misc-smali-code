.class public final LX/Gl0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9uB;Ljava/util/List;I)Ljava/util/List;
    .locals 20

    .line 0
    move/from16 v10, p2

    .line 1
    .line 2
    const/16 p2, 0x3e8

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-static {v4, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v8, 0xa

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v4, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_13

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v0, LX/Ghw;

    .line 46
    .line 47
    invoke-direct {v0, v9, v1}, LX/Ghw;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object/from16 v3, p0

    .line 55
    .line 56
    iget v2, v3, LX/9uB;->A00:I

    .line 57
    .line 58
    add-int/2addr v10, v2

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    iget-object v7, v3, LX/9uB;->A01:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v1, v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/FNr;

    .line 73
    .line 74
    iget v0, v0, LX/FNr;->A00:I

    .line 75
    .line 76
    if-lt v2, v0, :cond_1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v3, LX/Ghx;

    .line 82
    .line 83
    invoke-direct {v3, v2, v1}, LX/Ghx;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v1, LX/HeD;

    .line 91
    .line 92
    invoke-direct {v1, v9}, LX/HeD;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_10

    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :cond_2
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_f

    .line 141
    .line 142
    invoke-static/range {p0 .. p0}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/Ghx;

    .line 151
    .line 152
    iget v0, v0, LX/Ghx;->A00:I

    .line 153
    .line 154
    move/from16 v19, v0

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lkotlin/Pair;

    .line 161
    .line 162
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v18, v0

    .line 165
    .line 166
    move-object/from16 v0, v18

    .line 167
    .line 168
    check-cast v0, LX/HeD;

    .line 169
    .line 170
    move-object/from16 v18, v0

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lkotlin/Pair;

    .line 177
    .line 178
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v17, v0

    .line 181
    .line 182
    move-object/from16 v0, v17

    .line 183
    .line 184
    check-cast v0, Ljava/util/Collection;

    .line 185
    .line 186
    move-object/from16 v17, v0

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/Ghx;

    .line 193
    .line 194
    iget v0, v0, LX/Ghx;->A01:I

    .line 195
    .line 196
    move/from16 v16, v0

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :goto_4
    move/from16 v0, v16

    .line 203
    .line 204
    if-ge v0, v3, :cond_2

    .line 205
    .line 206
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/FNr;

    .line 211
    .line 212
    iget v0, v0, LX/FNr;->A00:I

    .line 213
    .line 214
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    sub-int v1, v2, v19

    .line 219
    .line 220
    move/from16 v0, p2

    .line 221
    .line 222
    if-lt v1, v0, :cond_e

    .line 223
    .line 224
    move-object/from16 v0, v18

    .line 225
    .line 226
    iget v0, v0, LX/HeD;->A00:I

    .line 227
    .line 228
    new-instance v11, LX/HeD;

    .line 229
    .line 230
    invoke-direct {v11, v0}, LX/HeD;-><init>(I)V

    .line 231
    .line 232
    .line 233
    iget-object v12, v11, LX/HeD;->A01:Ljava/util/EnumMap;

    .line 234
    .line 235
    move-object/from16 v0, v18

    .line 236
    .line 237
    iget-object v0, v0, LX/HeD;->A01:Ljava/util/EnumMap;

    .line 238
    .line 239
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, v17

    .line 243
    .line 244
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {v17 .. v17}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    if-lt v5, v1, :cond_d

    .line 252
    .line 253
    invoke-static {v13, v1}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 254
    .line 255
    .line 256
    move/from16 v0, v16

    .line 257
    .line 258
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/FNr;

    .line 263
    .line 264
    iget v0, v0, LX/FNr;->A00:I

    .line 265
    .line 266
    if-ne v2, v0, :cond_c

    .line 267
    .line 268
    move/from16 v0, v16

    .line 269
    .line 270
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    check-cast v15, LX/FNr;

    .line 275
    .line 276
    :goto_5
    iget v0, v11, LX/HeD;->A00:I

    .line 277
    .line 278
    add-int/2addr v0, v1

    .line 279
    iput v0, v11, LX/HeD;->A00:I

    .line 280
    .line 281
    if-eqz v15, :cond_3

    .line 282
    .line 283
    iget-boolean v14, v15, LX/FNr;->A04:Z

    .line 284
    .line 285
    if-eqz v14, :cond_6

    .line 286
    .line 287
    iget-boolean v0, v15, LX/FNr;->A01:Z

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    iget-boolean v0, v15, LX/FNr;->A02:Z

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    sget-object v14, LX/G4h;->A07:LX/G4h;

    .line 296
    .line 297
    :goto_6
    invoke-static {v14, v12}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    invoke-static {v14, v12, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 308
    .line 309
    .line 310
    :cond_3
    add-int/lit8 v0, v16, 0x1

    .line 311
    .line 312
    new-instance v14, LX/Ghx;

    .line 313
    .line 314
    invoke-direct {v14, v2, v0}, LX/Ghx;-><init>(II)V

    .line 315
    .line 316
    .line 317
    :goto_7
    iget v0, v14, LX/Ghx;->A00:I

    .line 318
    .line 319
    if-gt v0, v10, :cond_5

    .line 320
    .line 321
    invoke-virtual {v4, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    invoke-static {v14, v4}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lkotlin/Pair;

    .line 332
    .line 333
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/HeD;

    .line 336
    .line 337
    invoke-virtual {v11, v0}, LX/HeD;->A00(LX/HeD;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-lez v0, :cond_5

    .line 342
    .line 343
    :cond_4
    invoke-static {v11, v13}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_5
    if-le v5, v1, :cond_2

    .line 351
    .line 352
    if-lt v2, v10, :cond_e

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_6
    iget-boolean v0, v15, LX/FNr;->A02:Z

    .line 357
    .line 358
    if-eqz v14, :cond_9

    .line 359
    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    sget-object v14, LX/G4h;->A06:LX/G4h;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_7
    iget-boolean v0, v15, LX/FNr;->A01:Z

    .line 366
    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    sget-object v14, LX/G4h;->A05:LX/G4h;

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_8
    sget-object v14, LX/G4h;->A04:LX/G4h;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_9
    if-eqz v0, :cond_a

    .line 376
    .line 377
    sget-object v14, LX/G4h;->A02:LX/G4h;

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_a
    iget-boolean v0, v15, LX/FNr;->A01:Z

    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    sget-object v14, LX/G4h;->A01:LX/G4h;

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_b
    sget-object v14, LX/G4h;->A03:LX/G4h;

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_c
    const/4 v15, 0x0

    .line 391
    goto :goto_5

    .line 392
    :cond_d
    invoke-static {v13, v5}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 393
    .line 394
    .line 395
    iget v0, v11, LX/HeD;->A00:I

    .line 396
    .line 397
    add-int/2addr v0, v5

    .line 398
    iput v0, v11, LX/HeD;->A00:I

    .line 399
    .line 400
    add-int v12, v19, v5

    .line 401
    .line 402
    new-instance v14, LX/Ghx;

    .line 403
    .line 404
    move/from16 v0, v16

    .line 405
    .line 406
    invoke-direct {v14, v12, v0}, LX/Ghx;-><init>(II)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_e
    add-int/lit8 v16, v16, 0x1

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_f
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 415
    .line 416
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-object v2, v4

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_10
    invoke-static {v2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    new-instance v1, LX/HeD;

    .line 427
    .line 428
    invoke-direct {v1, v9}, LX/HeD;-><init>(I)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 432
    .line 433
    :cond_11
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_12

    .line 438
    .line 439
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lkotlin/Pair;

    .line 448
    .line 449
    iget-object v2, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, LX/HeD;

    .line 452
    .line 453
    invoke-virtual {v2, v1}, LX/HeD;->A00(LX/HeD;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-ltz v2, :cond_11

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lkotlin/Pair;

    .line 464
    .line 465
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, LX/HeD;

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lkotlin/Pair;

    .line 474
    .line 475
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ljava/lang/Iterable;

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_12
    invoke-static {v0, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_13

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    new-instance v0, LX/Ghw;

    .line 503
    .line 504
    invoke-direct {v0, v9, v1}, LX/Ghw;-><init>(II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_13
    return-object v3
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
.end method

.method public static final A01(Ljava/util/List;I)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/1K4;->A0C(Ljava/lang/Iterable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v7, 0xa

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, LX/Ghw;

    .line 32
    .line 33
    invoke-direct {v0, v4, v1}, LX/Ghw;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    invoke-static {v6, v4}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {p0}, LX/1K4;->A0H(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/313;

    .line 80
    .line 81
    iget v0, v2, LX/313;->A00:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v2, LX/313;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    div-int v0, p1, v0

    .line 106
    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    div-int v8, p1, v0

    .line 114
    .line 115
    invoke-static {v5}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {p0}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v0, v1

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sub-int/2addr p1, v1

    .line 166
    sub-int/2addr v2, v1

    .line 167
    if-lez v2, :cond_3

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v5, v2}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-static {v6, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    new-instance v0, LX/Ghw;

    .line 204
    .line 205
    invoke-direct {v0, v4, v1}, LX/Ghw;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    return-object v3
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
