.class public final LX/3p7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/3pA;
    .locals 36

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v11

    .line 13
    :cond_0
    const/16 v0, 0x12

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const/16 v27, 0x11

    .line 24
    .line 25
    const/16 v26, 0x10

    .line 26
    .line 27
    const/16 v25, 0xf

    .line 28
    .line 29
    const/16 v24, 0xe

    .line 30
    .line 31
    const/16 v23, 0xd

    .line 32
    .line 33
    const/16 v22, 0xc

    .line 34
    .line 35
    const/16 v21, 0xb

    .line 36
    .line 37
    const/16 v20, 0xa

    .line 38
    .line 39
    const/16 v19, 0x9

    .line 40
    .line 41
    const/16 v18, 0x8

    .line 42
    .line 43
    const/4 v10, 0x7

    .line 44
    const/4 v9, 0x6

    .line 45
    const/4 v8, 0x5

    .line 46
    const/4 v7, 0x4

    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eq v2, v1, :cond_19

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 58
    .line 59
    .line 60
    const-string v1, "attribution"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 73
    .line 74
    if-ne v2, v1, :cond_2

    .line 75
    .line 76
    move-object v1, v11

    .line 77
    :goto_1
    aput-object v1, v0, v3

    .line 78
    .line 79
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v1, "author_avatar_sticker"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-static/range {p0 .. p0}, LX/3p8;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v0, v4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const-string v1, "display_type"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 116
    .line 117
    if-ne v2, v1, :cond_5

    .line 118
    .line 119
    move-object v1, v11

    .line 120
    :goto_3
    aput-object v1, v0, v5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const-string v1, "height"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    new-instance v1, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    .line 143
    .line 144
    .line 145
    aput-object v1, v0, v6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const-string v1, "id"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 161
    .line 162
    if-ne v2, v1, :cond_8

    .line 163
    .line 164
    move-object v1, v11

    .line 165
    :goto_4
    aput-object v1, v0, v7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    const/16 v1, 0x49a

    .line 174
    .line 175
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    aput-object v1, v0, v8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    const/16 v1, 0x49d

    .line 197
    .line 198
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aput-object v1, v0, v9

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_b
    const/16 v1, 0x4a2

    .line 221
    .line 222
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v0, v10

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_c
    const-string v1, "is_sticker"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    aput-object v1, v0, v18

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_d
    const-string v1, "media_type"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 277
    .line 278
    if-ne v2, v1, :cond_e

    .line 279
    .line 280
    move-object v1, v11

    .line 281
    :goto_5
    aput-object v1, v0, v19

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_5

    .line 290
    :cond_f
    const-string v1, "rotation"

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    new-instance v1, Ljava/lang/Float;

    .line 303
    .line 304
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    .line 305
    .line 306
    .line 307
    aput-object v1, v0, v20

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_10
    const/16 v1, 0x566

    .line 312
    .line 313
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_11

    .line 322
    .line 323
    invoke-static/range {p0 .. p0}, LX/DVz;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    aput-object v1, v0, v21

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_11
    const-string v1, "surface"

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_14

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 344
    .line 345
    if-ne v2, v1, :cond_13

    .line 346
    .line 347
    move-object v2, v11

    .line 348
    :goto_6
    sget-object v1, Lcom/instagram/api/schemas/StickerTraySurface;->A01:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-nez v1, :cond_12

    .line 355
    .line 356
    sget-object v1, Lcom/instagram/api/schemas/StickerTraySurface;->A0J:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 357
    .line 358
    :cond_12
    aput-object v1, v0, v22

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_13
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    goto :goto_6

    .line 367
    :cond_14
    const-string/jumbo v1, "viewer_avatar_sticker"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_15

    .line 375
    .line 376
    invoke-static/range {p0 .. p0}, LX/3p8;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    aput-object v1, v0, v23

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_15
    const-string/jumbo v1, "width"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_16

    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    new-instance v1, Ljava/lang/Float;

    .line 398
    .line 399
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    .line 400
    .line 401
    .line 402
    aput-object v1, v0, v24

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_16
    const-string/jumbo v1, "x"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_17

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    new-instance v1, Ljava/lang/Float;

    .line 420
    .line 421
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    .line 422
    .line 423
    .line 424
    aput-object v1, v0, v25

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_17
    const-string/jumbo v1, "y"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_18

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    new-instance v1, Ljava/lang/Float;

    .line 442
    .line 443
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    .line 444
    .line 445
    .line 446
    aput-object v1, v0, v26

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_18
    const-string/jumbo v1, "z"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_1

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    new-instance v1, Ljava/lang/Float;

    .line 464
    .line 465
    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    .line 466
    .line 467
    .line 468
    aput-object v1, v0, v27

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_19
    aget-object v17, v0, v3

    .line 473
    .line 474
    move-object/from16 v1, v17

    .line 475
    .line 476
    check-cast v1, Ljava/lang/String;

    .line 477
    .line 478
    move-object/from16 v17, v1

    .line 479
    .line 480
    aget-object v16, v0, v4

    .line 481
    .line 482
    move-object/from16 v1, v16

    .line 483
    .line 484
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 485
    .line 486
    move-object/from16 v16, v1

    .line 487
    .line 488
    aget-object v15, v0, v5

    .line 489
    .line 490
    check-cast v15, Ljava/lang/String;

    .line 491
    .line 492
    aget-object v14, v0, v6

    .line 493
    .line 494
    check-cast v14, Ljava/lang/Float;

    .line 495
    .line 496
    aget-object v13, v0, v7

    .line 497
    .line 498
    check-cast v13, Ljava/lang/String;

    .line 499
    .line 500
    aget-object v12, v0, v8

    .line 501
    .line 502
    check-cast v12, Ljava/lang/Integer;

    .line 503
    .line 504
    aget-object v11, v0, v9

    .line 505
    .line 506
    check-cast v11, Ljava/lang/Integer;

    .line 507
    .line 508
    aget-object v10, v0, v10

    .line 509
    .line 510
    check-cast v10, Ljava/lang/Integer;

    .line 511
    .line 512
    aget-object v9, v0, v18

    .line 513
    .line 514
    check-cast v9, Ljava/lang/Integer;

    .line 515
    .line 516
    aget-object v8, v0, v19

    .line 517
    .line 518
    check-cast v8, Ljava/lang/String;

    .line 519
    .line 520
    aget-object v7, v0, v20

    .line 521
    .line 522
    check-cast v7, Ljava/lang/Float;

    .line 523
    .line 524
    aget-object v6, v0, v21

    .line 525
    .line 526
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 527
    .line 528
    aget-object v5, v0, v22

    .line 529
    .line 530
    check-cast v5, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 531
    .line 532
    aget-object v4, v0, v23

    .line 533
    .line 534
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 535
    .line 536
    aget-object v3, v0, v24

    .line 537
    .line 538
    check-cast v3, Ljava/lang/Float;

    .line 539
    .line 540
    aget-object v2, v0, v25

    .line 541
    .line 542
    check-cast v2, Ljava/lang/Float;

    .line 543
    .line 544
    aget-object v1, v0, v26

    .line 545
    .line 546
    check-cast v1, Ljava/lang/Float;

    .line 547
    .line 548
    aget-object v0, v0, v27

    .line 549
    .line 550
    check-cast v0, Ljava/lang/Float;

    .line 551
    .line 552
    new-instance v18, LX/3pA;

    .line 553
    .line 554
    move-object/from16 v19, v6

    .line 555
    .line 556
    move-object/from16 v20, v16

    .line 557
    .line 558
    move-object/from16 v21, v4

    .line 559
    .line 560
    move-object/from16 v22, v5

    .line 561
    .line 562
    move-object/from16 v23, v14

    .line 563
    .line 564
    move-object/from16 v24, v7

    .line 565
    .line 566
    move-object/from16 v25, v3

    .line 567
    .line 568
    move-object/from16 v26, v2

    .line 569
    .line 570
    move-object/from16 v27, v1

    .line 571
    .line 572
    move-object/from16 v28, v0

    .line 573
    .line 574
    move-object/from16 v29, v12

    .line 575
    .line 576
    move-object/from16 v30, v11

    .line 577
    .line 578
    move-object/from16 v31, v10

    .line 579
    .line 580
    move-object/from16 v32, v9

    .line 581
    .line 582
    move-object/from16 v33, v17

    .line 583
    .line 584
    move-object/from16 v34, v15

    .line 585
    .line 586
    move-object/from16 v35, v13

    .line 587
    .line 588
    move-object/from16 p0, v8

    .line 589
    .line 590
    invoke-direct/range {v18 .. v36}, LX/3pA;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;Lcom/instagram/api/schemas/StickerTraySurface;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-object v18
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
.end method
