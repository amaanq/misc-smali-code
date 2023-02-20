.class public final LX/4Op;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/CA4;
    .locals 18

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
    const/16 v17, 0x0

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 11
    .line 12
    .line 13
    return-object v17

    .line 14
    :cond_0
    const/16 v0, 0xe

    .line 15
    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    const/16 v16, 0xd

    .line 25
    .line 26
    const/16 v15, 0xc

    .line 27
    .line 28
    const/16 v14, 0xb

    .line 29
    .line 30
    const/16 v13, 0xa

    .line 31
    .line 32
    const/16 v12, 0x9

    .line 33
    .line 34
    const/16 v11, 0x8

    .line 35
    .line 36
    const/4 v10, 0x7

    .line 37
    const/4 v9, 0x6

    .line 38
    const/4 v8, 0x5

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v2, v0, :cond_1e

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 51
    .line 52
    .line 53
    const-string v0, "negative_confirmation_body"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 66
    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    move-object/from16 v0, v17

    .line 70
    .line 71
    :goto_1
    aput-object v0, v1, v3

    .line 72
    .line 73
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v0, "negative_confirmation_cta_text"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 95
    .line 96
    if-ne v2, v0, :cond_4

    .line 97
    .line 98
    move-object/from16 v0, v17

    .line 99
    .line 100
    :goto_3
    aput-object v0, v1, v4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const-string v0, "negative_confirmation_icon"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 121
    .line 122
    if-ne v2, v0, :cond_6

    .line 123
    .line 124
    move-object/from16 v0, v17

    .line 125
    .line 126
    :goto_4
    aput-object v0, v1, v5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const-string v0, "negative_confirmation_title"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 147
    .line 148
    if-ne v2, v0, :cond_8

    .line 149
    .line 150
    move-object/from16 v0, v17

    .line 151
    .line 152
    :goto_5
    aput-object v0, v1, v6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    const-string v0, "negative_icon"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 173
    .line 174
    if-ne v2, v0, :cond_a

    .line 175
    .line 176
    move-object/from16 v0, v17

    .line 177
    .line 178
    :goto_6
    aput-object v0, v1, v7

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    const-string v0, "negative_text"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 199
    .line 200
    if-ne v2, v0, :cond_c

    .line 201
    .line 202
    move-object/from16 v0, v17

    .line 203
    .line 204
    :goto_7
    aput-object v0, v1, v8

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_c
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_7

    .line 213
    :cond_d
    const-string v0, "positive_confirmation_body"

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 226
    .line 227
    if-ne v2, v0, :cond_e

    .line 228
    .line 229
    move-object/from16 v0, v17

    .line 230
    .line 231
    :goto_8
    aput-object v0, v1, v9

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_8

    .line 240
    :cond_f
    const-string v0, "positive_confirmation_cta_text"

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 253
    .line 254
    if-ne v2, v0, :cond_10

    .line 255
    .line 256
    move-object/from16 v0, v17

    .line 257
    .line 258
    :goto_9
    aput-object v0, v1, v10

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_10
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_9

    .line 267
    :cond_11
    const-string v0, "positive_confirmation_icon"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_13

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 280
    .line 281
    if-ne v2, v0, :cond_12

    .line 282
    .line 283
    move-object/from16 v0, v17

    .line 284
    .line 285
    :goto_a
    aput-object v0, v1, v11

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_12
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_a

    .line 294
    :cond_13
    const-string v0, "positive_confirmation_title"

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_15

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 307
    .line 308
    if-ne v2, v0, :cond_14

    .line 309
    .line 310
    move-object/from16 v0, v17

    .line 311
    .line 312
    :goto_b
    aput-object v0, v1, v12

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_14
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_b

    .line 321
    :cond_15
    const-string v0, "positive_icon"

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_17

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 334
    .line 335
    if-ne v2, v0, :cond_16

    .line 336
    .line 337
    move-object/from16 v0, v17

    .line 338
    .line 339
    :goto_c
    aput-object v0, v1, v13

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_16
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_c

    .line 348
    :cond_17
    const-string v0, "positive_text"

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_19

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 361
    .line 362
    if-ne v2, v0, :cond_18

    .line 363
    .line 364
    move-object/from16 v0, v17

    .line 365
    .line 366
    :goto_d
    aput-object v0, v1, v14

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_18
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_d

    .line 375
    :cond_19
    const-string v0, "style"

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1c

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 388
    .line 389
    if-ne v2, v0, :cond_1b

    .line 390
    .line 391
    move-object/from16 v2, v17

    .line 392
    .line 393
    :goto_e
    sget-object v0, Lcom/instagram/api/schemas/OnImpressionStyle;->A01:Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-nez v0, :cond_1a

    .line 400
    .line 401
    sget-object v0, Lcom/instagram/api/schemas/OnImpressionStyle;->A06:Lcom/instagram/api/schemas/OnImpressionStyle;

    .line 402
    .line 403
    :cond_1a
    aput-object v0, v1, v15

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    goto :goto_e

    .line 412
    :cond_1c
    const-string v0, "text"

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 425
    .line 426
    if-ne v2, v0, :cond_1d

    .line 427
    .line 428
    move-object/from16 v0, v17

    .line 429
    .line 430
    :goto_f
    aput-object v0, v1, v16

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_1d
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_f

    .line 439
    :cond_1e
    aget-object v3, v1, v3

    .line 440
    .line 441
    check-cast v3, Ljava/lang/String;

    .line 442
    .line 443
    aget-object v4, v1, v4

    .line 444
    .line 445
    check-cast v4, Ljava/lang/String;

    .line 446
    .line 447
    aget-object v5, v1, v5

    .line 448
    .line 449
    check-cast v5, Ljava/lang/String;

    .line 450
    .line 451
    aget-object v6, v1, v6

    .line 452
    .line 453
    check-cast v6, Ljava/lang/String;

    .line 454
    .line 455
    aget-object v7, v1, v7

    .line 456
    .line 457
    check-cast v7, Ljava/lang/String;

    .line 458
    .line 459
    aget-object v8, v1, v8

    .line 460
    .line 461
    check-cast v8, Ljava/lang/String;

    .line 462
    .line 463
    aget-object v9, v1, v9

    .line 464
    .line 465
    check-cast v9, Ljava/lang/String;

    .line 466
    .line 467
    aget-object v10, v1, v10

    .line 468
    .line 469
    check-cast v10, Ljava/lang/String;

    .line 470
    .line 471
    aget-object v11, v1, v11

    .line 472
    .line 473
    check-cast v11, Ljava/lang/String;

    .line 474
    .line 475
    aget-object v12, v1, v12

    .line 476
    .line 477
    check-cast v12, Ljava/lang/String;

    .line 478
    .line 479
    aget-object v13, v1, v13

    .line 480
    .line 481
    check-cast v13, Ljava/lang/String;

    .line 482
    .line 483
    aget-object v14, v1, v14

    .line 484
    .line 485
    check-cast v14, Ljava/lang/String;

    .line 486
    .line 487
    aget-object v2, v1, v15

    .line 488
    .line 489
    check-cast v2, Lcom/instagram/api/schemas/OnImpressionStyle;

    .line 490
    .line 491
    aget-object v15, v1, v16

    .line 492
    .line 493
    check-cast v15, Ljava/lang/String;

    .line 494
    .line 495
    new-instance v1, LX/CA4;

    .line 496
    .line 497
    invoke-direct/range {v1 .. v15}, LX/CA4;-><init>(Lcom/instagram/api/schemas/OnImpressionStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-object v1
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
.end method
