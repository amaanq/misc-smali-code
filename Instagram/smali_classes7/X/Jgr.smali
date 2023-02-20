.class public final LX/Jgr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3zq;J)LX/Kig;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v1, v2, LX/3zq;->A02:I

    .line 3
    .line 4
    const/16 v0, 0x40d1

    .line 5
    .line 6
    if-ne v1, v0, :cond_f

    .line 7
    .line 8
    invoke-static {v2}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-static {v0}, LX/F0X;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string v0, "nonzero"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "evenodd"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v12, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v12, 0x0

    .line 36
    :cond_1
    invoke-virtual {v2}, LX/3zq;->A0B()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_e

    .line 56
    .line 57
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3zq;

    .line 62
    .line 63
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v13, v0, LX/3zq;->A02:I

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    const/16 v2, 0x40f7

    .line 70
    .line 71
    invoke-static {v13, v2}, LX/54P;->A1T(II)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/16 v11, 0x24

    .line 76
    .line 77
    const/16 v9, 0x23

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-wide/from16 v2, p1

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v9}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v2, v3}, LX/IHD;->A02(J)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v6, v5, v4}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v0, v2, v3}, LX/Jgv;->A01(LX/3zq;J)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v4, v0}, LX/IHE;->A0B(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    new-instance v0, LX/KiW;

    .line 105
    .line 106
    invoke-direct {v0, v2, v3}, LX/KiW;-><init>(J)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/16 v4, 0x40f6

    .line 114
    .line 115
    if-ne v13, v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v9}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v2, v3}, LX/IHD;->A02(J)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v6, v5, v4}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v0, v2, v3}, LX/Jgv;->A01(LX/3zq;J)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v4, v0}, LX/IHE;->A0B(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    new-instance v0, LX/KiV;

    .line 138
    .line 139
    invoke-direct {v0, v2, v3}, LX/KiV;-><init>(J)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/16 v4, 0x40f8

    .line 144
    .line 145
    invoke-static {v13, v4}, LX/54P;->A1T(II)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/16 v7, 0x28

    .line 150
    .line 151
    const/16 v4, 0x26

    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0, v9}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v2, v3}, LX/IHD;->A02(J)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-static {v6, v5, v9}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v0, v11}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v2, v3}, LX/IHD;->A05(J)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v8, v5, v6}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v10, v2}, LX/IHE;->A0B(FF)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-static {v0, v9, v4}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v0, v6, v7}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v4, v0}, LX/IHE;->A0B(FF)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    new-instance v0, LX/Kia;

    .line 200
    .line 201
    invoke-direct {v0, v2, v3, v4, v5}, LX/Kia;-><init>(JJ)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const/16 v6, 0x40f5

    .line 206
    .line 207
    invoke-static {v13, v6}, LX/54P;->A1T(II)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    const/16 v8, 0x2a

    .line 212
    .line 213
    const/16 v6, 0x29

    .line 214
    .line 215
    if-eqz v14, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0, v9}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v2, v3}, LX/IHD;->A02(J)F

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-static {v10, v5, v9}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-virtual {v0, v11}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v2, v3}, LX/IHD;->A05(J)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v11, v5, v3}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v10, v2}, LX/IHE;->A0B(FF)J

    .line 246
    .line 247
    .line 248
    move-result-wide v17

    .line 249
    invoke-static {v0, v9, v4}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v0, v3, v7}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v4, v2}, LX/IHE;->A0B(FF)J

    .line 258
    .line 259
    .line 260
    move-result-wide v19

    .line 261
    invoke-static {v0, v9, v6}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v0, v3, v8}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v2, v0}, LX/IHE;->A0B(FF)J

    .line 270
    .line 271
    .line 272
    move-result-wide v21

    .line 273
    new-instance v0, LX/Kib;

    .line 274
    .line 275
    move-object/from16 v16, v0

    .line 276
    .line 277
    invoke-direct/range {v16 .. v22}, LX/Kib;-><init>(JJJ)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_5
    const/16 v14, 0x40f4

    .line 283
    .line 284
    if-ne v13, v14, :cond_6

    .line 285
    .line 286
    invoke-virtual {v0, v9}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-static {v2, v3}, LX/IHD;->A02(J)F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-static {v11, v5, v9}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-static {v0, v2, v3}, LX/Jgv;->A01(LX/3zq;J)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v9, v2}, LX/IHE;->A0B(FF)J

    .line 303
    .line 304
    .line 305
    move-result-wide v20

    .line 306
    invoke-virtual {v0, v6}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2, v5, v5}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    invoke-virtual {v0, v8, v5}, LX/3zq;->A02(IF)F

    .line 315
    .line 316
    .line 317
    move-result v18

    .line 318
    invoke-virtual {v0, v7, v5}, LX/3zq;->A02(IF)F

    .line 319
    .line 320
    .line 321
    move-result v19

    .line 322
    invoke-virtual {v0, v4, v10}, LX/3zq;->A0G(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    new-instance v0, LX/Kid;

    .line 327
    .line 328
    move-object/from16 v16, v0

    .line 329
    .line 330
    invoke-direct/range {v16 .. v22}, LX/Kid;-><init>(FFFJZ)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_6
    const/16 v8, 0x40db

    .line 336
    .line 337
    if-ne v13, v8, :cond_7

    .line 338
    .line 339
    invoke-virtual {v0, v7}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v2, v3}, LX/IHD;->A02(J)F

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-static {v8, v5, v7}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-virtual {v0, v6}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v2, v3}, LX/IHD;->A05(J)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-static {v8, v5, v6}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v10, v2}, LX/IHE;->A0B(FF)J

    .line 368
    .line 369
    .line 370
    move-result-wide v18

    .line 371
    invoke-static {v0, v7, v4}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {v0, v6, v11}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {v3, v2}, LX/IHE;->A0B(FF)J

    .line 380
    .line 381
    .line 382
    move-result-wide v20

    .line 383
    invoke-virtual {v0, v9}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v5, v5}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 388
    .line 389
    .line 390
    move-result v17

    .line 391
    new-instance v0, LX/Kic;

    .line 392
    .line 393
    move-object/from16 v16, v0

    .line 394
    .line 395
    invoke-direct/range {v16 .. v21}, LX/Kic;-><init>(FJJ)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_7
    const/16 v6, 0x40e0

    .line 401
    .line 402
    if-ne v13, v6, :cond_8

    .line 403
    .line 404
    invoke-virtual {v0, v4}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v2, v3}, LX/IHD;->A02(J)F

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-static {v4, v5, v8}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    invoke-virtual {v0, v7}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v2, v3}, LX/IHD;->A05(J)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-static {v4, v5, v6}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-static {v10, v2}, LX/IHE;->A0B(FF)J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    invoke-static {v0, v8, v11}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-static {v0, v6, v9}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v4, v0}, LX/IHE;->A0B(FF)J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    new-instance v0, LX/KiZ;

    .line 449
    .line 450
    invoke-direct {v0, v2, v3, v4, v5}, LX/KiZ;-><init>(JJ)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_8
    const/16 v6, 0x40d4

    .line 456
    .line 457
    if-ne v13, v6, :cond_9

    .line 458
    .line 459
    invoke-virtual {v0, v9}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-static {v2, v3}, LX/IHD;->A02(J)F

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-static {v7, v5, v6}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    invoke-static {v0, v2, v3}, LX/Jgv;->A01(LX/3zq;J)F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v6, v2}, LX/IHE;->A0B(FF)J

    .line 476
    .line 477
    .line 478
    move-result-wide v2

    .line 479
    invoke-virtual {v0, v4}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0, v5, v5}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    new-instance v0, LX/KiY;

    .line 488
    .line 489
    invoke-direct {v0, v2, v3, v4}, LX/KiY;-><init>(JF)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_9
    const/16 v4, 0x40d8

    .line 495
    .line 496
    if-ne v13, v4, :cond_a

    .line 497
    .line 498
    new-instance v0, LX/KiU;

    .line 499
    .line 500
    invoke-direct {v0}, LX/KiU;-><init>()V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_a
    const/16 v4, 0x40e6

    .line 506
    .line 507
    if-ne v13, v4, :cond_d

    .line 508
    .line 509
    invoke-virtual {v0, v9}, LX/3zq;->A06(I)LX/3zq;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    if-eqz v5, :cond_10

    .line 514
    .line 515
    invoke-virtual {v0, v11}, LX/3zq;->A06(I)LX/3zq;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_b

    .line 520
    .line 521
    invoke-static {v0, v2, v3}, LX/Jgu;->A00(LX/3zq;J)LX/KJw;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    :goto_3
    invoke-static {v5, v2, v3}, LX/Jgr;->A00(LX/3zq;J)LX/Kig;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-instance v0, LX/KiX;

    .line 530
    .line 531
    invoke-direct {v0, v2, v4}, LX/KiX;-><init>(LX/Kig;LX/KJw;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_b
    sget-object v4, LX/KJw;->A07:LX/KJw;

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_c
    const/4 v1, 0x0

    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_d
    const-string v0, "Unknown canvas child path."

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_e
    new-instance v0, LX/Kig;

    .line 546
    .line 547
    invoke-direct {v0, v1, v12}, LX/Kig;-><init>(Ljava/util/List;I)V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :cond_f
    const-string v0, "Unknown canvas path."

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_10
    const-string v0, "Path Add must specify the path which should be added"

    .line 555
    .line 556
    :goto_4
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0
    .line 561
.end method
