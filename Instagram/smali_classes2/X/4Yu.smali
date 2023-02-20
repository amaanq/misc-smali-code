.class public final LX/4Yu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/28i;
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0xc

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v5, "contextual_type_text"

    .line 27
    .line 28
    const-string v6, "contextual_type"

    .line 29
    .line 30
    const-string v7, "play_type"

    .line 31
    .line 32
    const-string/jumbo v8, "type"

    .line 33
    .line 34
    .line 35
    const-string v9, "tracking_token"

    .line 36
    .line 37
    const-string v10, "action_text"

    .line 38
    .line 39
    const-string v11, "title"

    .line 40
    .line 41
    const/16 v24, 0x1

    .line 42
    .line 43
    const-string v13, "id"

    .line 44
    .line 45
    const/16 v23, 0xb

    .line 46
    .line 47
    const/16 v22, 0xa

    .line 48
    .line 49
    const/16 v21, 0x9

    .line 50
    .line 51
    const/16 v20, 0x8

    .line 52
    .line 53
    const/16 v19, 0x7

    .line 54
    .line 55
    const/16 v18, 0x6

    .line 56
    .line 57
    const/16 v17, 0x5

    .line 58
    .line 59
    const/16 v16, 0x4

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    const/4 v14, 0x2

    .line 63
    const/4 v12, 0x0

    .line 64
    if-eq v2, v0, :cond_18

    .line 65
    .line 66
    invoke-virtual {v4}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 84
    .line 85
    if-ne v2, v0, :cond_2

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    :goto_1
    aput-object v0, v1, v12

    .line 90
    .line 91
    :cond_1
    :goto_2
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v0, "duration"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, LX/0xQ;->A0K()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v1, v24

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 130
    .line 131
    if-ne v2, v0, :cond_5

    .line 132
    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    :goto_3
    aput-object v0, v1, v14

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 154
    .line 155
    if-ne v2, v0, :cond_7

    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    :goto_4
    aput-object v0, v1, v15

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 178
    .line 179
    if-ne v2, v0, :cond_9

    .line 180
    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    :goto_5
    aput-object v0, v1, v16

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {v4}, LX/0xQ;->A0K()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v1, v17

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 219
    .line 220
    if-ne v2, v0, :cond_d

    .line 221
    .line 222
    move-object/from16 v2, p0

    .line 223
    .line 224
    :goto_6
    sget-object v0, LX/91j;->A01:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    sget-object v0, LX/91j;->A04:LX/91j;

    .line 233
    .line 234
    :cond_c
    aput-object v0, v1, v18

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_d
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_6

    .line 243
    :cond_e
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 254
    .line 255
    if-ne v2, v0, :cond_f

    .line 256
    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    :goto_7
    aput-object v0, v1, v19

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_f
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_7

    .line 268
    :cond_10
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 279
    .line 280
    if-ne v2, v0, :cond_11

    .line 281
    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    :goto_8
    aput-object v0, v1, v20

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_11
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_8

    .line 293
    :cond_12
    const-string v0, "play_preview_only_with_wifi"

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    invoke-virtual {v4}, LX/0xQ;->A0P()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    aput-object v0, v1, v21

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_13
    const-string v0, "clips"

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_17

    .line 320
    .line 321
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 326
    .line 327
    if-ne v2, v0, :cond_15

    .line 328
    .line 329
    new-instance v3, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    :cond_14
    :goto_9
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 339
    .line 340
    if-eq v2, v0, :cond_16

    .line 341
    .line 342
    invoke-static {v4}, LX/2Jb;->parseFromJson(LX/0xQ;)LX/2Jo;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_15
    move-object/from16 v3, p0

    .line 353
    .line 354
    :cond_16
    aput-object v3, v1, v22

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_17
    const-string v0, "audio"

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1

    .line 365
    .line 366
    invoke-virtual {v4}, LX/0xQ;->A0P()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    aput-object v0, v1, v23

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_18
    instance-of v0, v4, LX/0Ro;

    .line 379
    .line 380
    if-eqz v0, :cond_23

    .line 381
    .line 382
    check-cast v4, LX/0Ro;

    .line 383
    .line 384
    iget-object v3, v4, LX/0Ro;->A02:LX/0Rt;

    .line 385
    .line 386
    aget-object v0, v1, v12

    .line 387
    .line 388
    const-string v2, "SuggestedClips"

    .line 389
    .line 390
    if-nez v0, :cond_19

    .line 391
    .line 392
    invoke-virtual {v3, v13, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p0

    .line 396
    :cond_19
    aget-object v0, v1, v14

    .line 397
    .line 398
    if-nez v0, :cond_1a

    .line 399
    .line 400
    invoke-virtual {v3, v11, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :cond_1a
    aget-object v0, v1, v15

    .line 405
    .line 406
    if-nez v0, :cond_1b

    .line 407
    .line 408
    invoke-virtual {v3, v10, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p0

    .line 412
    :cond_1b
    aget-object v0, v1, v16

    .line 413
    .line 414
    if-nez v0, :cond_1c

    .line 415
    .line 416
    invoke-virtual {v3, v9, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p0

    .line 420
    :cond_1c
    aget-object v0, v1, v17

    .line 421
    .line 422
    if-nez v0, :cond_1d

    .line 423
    .line 424
    invoke-virtual {v3, v8, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p0

    .line 428
    :cond_1d
    aget-object v0, v1, v18

    .line 429
    .line 430
    if-nez v0, :cond_1e

    .line 431
    .line 432
    invoke-virtual {v3, v7, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p0

    .line 436
    :cond_1e
    aget-object v0, v1, v19

    .line 437
    .line 438
    if-nez v0, :cond_1f

    .line 439
    .line 440
    invoke-virtual {v3, v6, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p0

    .line 444
    :cond_1f
    aget-object v0, v1, v20

    .line 445
    .line 446
    if-eqz v0, :cond_20

    .line 447
    .line 448
    aget-object v0, v1, v21

    .line 449
    .line 450
    if-nez v0, :cond_21

    .line 451
    .line 452
    const-string v5, "play_preview_only_with_wifi"

    .line 453
    .line 454
    :cond_20
    :goto_a
    invoke-virtual {v3, v5, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p0

    .line 458
    :cond_21
    aget-object v0, v1, v22

    .line 459
    .line 460
    if-nez v0, :cond_22

    .line 461
    .line 462
    const-string v5, "clips"

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_22
    aget-object v0, v1, v23

    .line 466
    .line 467
    if-nez v0, :cond_23

    .line 468
    .line 469
    const-string v5, "audio"

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_23
    aget-object v4, v1, v12

    .line 473
    .line 474
    check-cast v4, Ljava/lang/String;

    .line 475
    .line 476
    aget-object v3, v1, v24

    .line 477
    .line 478
    check-cast v3, Ljava/lang/Integer;

    .line 479
    .line 480
    aget-object v5, v1, v14

    .line 481
    .line 482
    check-cast v5, Ljava/lang/String;

    .line 483
    .line 484
    aget-object v6, v1, v15

    .line 485
    .line 486
    check-cast v6, Ljava/lang/String;

    .line 487
    .line 488
    aget-object v7, v1, v16

    .line 489
    .line 490
    check-cast v7, Ljava/lang/String;

    .line 491
    .line 492
    aget-object v0, v1, v17

    .line 493
    .line 494
    check-cast v0, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    aget-object v2, v1, v18

    .line 501
    .line 502
    check-cast v2, LX/91j;

    .line 503
    .line 504
    aget-object v8, v1, v19

    .line 505
    .line 506
    check-cast v8, Ljava/lang/String;

    .line 507
    .line 508
    aget-object v9, v1, v20

    .line 509
    .line 510
    check-cast v9, Ljava/lang/String;

    .line 511
    .line 512
    aget-object v0, v1, v21

    .line 513
    .line 514
    check-cast v0, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    aget-object v10, v1, v22

    .line 521
    .line 522
    check-cast v10, Ljava/util/List;

    .line 523
    .line 524
    aget-object v0, v1, v23

    .line 525
    .line 526
    check-cast v0, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    new-instance v1, LX/28i;

    .line 533
    .line 534
    invoke-direct/range {v1 .. v13}, LX/28i;-><init>(LX/91j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 535
    .line 536
    .line 537
    return-object v1
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
.end method
