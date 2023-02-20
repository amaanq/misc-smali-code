.class public final LX/3gI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/28j;
    .locals 35

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 v24, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object v24

    .line 16
    :cond_0
    const/16 v0, 0x11

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v5, "dynamic_width_enabled"

    .line 27
    .line 28
    const-string v10, "duration"

    .line 29
    .line 30
    const-string v12, "action_text"

    .line 31
    .line 32
    const/16 v23, 0x10

    .line 33
    .line 34
    const/16 v22, 0xf

    .line 35
    .line 36
    const/16 v21, 0xe

    .line 37
    .line 38
    const/16 v20, 0xd

    .line 39
    .line 40
    const/16 v19, 0xc

    .line 41
    .line 42
    const/16 v18, 0xb

    .line 43
    .line 44
    const/16 v17, 0xa

    .line 45
    .line 46
    const/16 v16, 0x9

    .line 47
    .line 48
    const/16 v15, 0x8

    .line 49
    .line 50
    const/4 v14, 0x7

    .line 51
    const/4 v13, 0x6

    .line 52
    const/4 v11, 0x5

    .line 53
    const/4 v9, 0x4

    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v7, 0x2

    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eq v2, v1, :cond_1b

    .line 59
    .line 60
    invoke-virtual {v3}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 78
    .line 79
    if-ne v2, v1, :cond_2

    .line 80
    .line 81
    move-object/from16 v1, v24

    .line 82
    .line 83
    :goto_1
    aput-object v1, v0, v4

    .line 84
    .line 85
    :cond_1
    :goto_2
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, LX/0xQ;->A0K()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v0, v6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v0, v7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const-string v1, "gradient_animation_enabled"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aput-object v1, v0, v8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const-string v1, "id"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3}, LX/0xQ;->A0L()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, v0, v9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const-string v1, "is_unit_dismissable"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v0, v11

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    const-string v1, "large_profile_pictures_enabled"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    aput-object v1, v0, v13

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    const-string v1, "load_animation_enabled"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aput-object v1, v0, v14

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_a
    const-string v1, "multiple_gradients_enabled"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v0, v15

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_b
    const-string v1, "netego_type"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 257
    .line 258
    if-ne v2, v1, :cond_d

    .line 259
    .line 260
    move-object/from16 v2, v24

    .line 261
    .line 262
    :goto_3
    sget-object v1, Lcom/instagram/api/schemas/FeedItemType;->A01:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_c

    .line 269
    .line 270
    sget-object v1, Lcom/instagram/api/schemas/FeedItemType;->A2C:Lcom/instagram/api/schemas/FeedItemType;

    .line 271
    .line 272
    :cond_c
    aput-object v1, v0, v16

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_d
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_3

    .line 281
    :cond_e
    const-string v1, "no_follow_confirmation"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    aput-object v1, v0, v17

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_f
    const-string v1, "ranking_algorithm"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 314
    .line 315
    if-ne v2, v1, :cond_10

    .line 316
    .line 317
    move-object/from16 v1, v24

    .line 318
    .line 319
    :goto_4
    aput-object v1, v0, v18

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_10
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_4

    .line 328
    :cond_11
    const-string v1, "shuffle_enabled"

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_12

    .line 335
    .line 336
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    aput-object v1, v0, v19

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_12
    const-string v1, "smaller_follow_tap_target_enabled"

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_13

    .line 355
    .line 356
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    aput-object v1, v0, v20

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_13
    const-string v1, "suggestions"

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_17

    .line 375
    .line 376
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 381
    .line 382
    if-ne v2, v1, :cond_15

    .line 383
    .line 384
    new-instance v4, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    :cond_14
    :goto_5
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 394
    .line 395
    if-eq v2, v1, :cond_16

    .line 396
    .line 397
    invoke-static {v3}, LX/3gK;->parseFromJson(LX/0xQ;)LX/3gL;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_14

    .line 402
    .line 403
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_15
    move-object/from16 v4, v24

    .line 408
    .line 409
    :cond_16
    aput-object v4, v0, v21

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_17
    const-string v1, "title"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_19

    .line 420
    .line 421
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 426
    .line 427
    if-ne v2, v1, :cond_18

    .line 428
    .line 429
    move-object/from16 v1, v24

    .line 430
    .line 431
    :goto_6
    aput-object v1, v0, v22

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_18
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto :goto_6

    .line 440
    :cond_19
    const-string v1, "tracking_token"

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_1

    .line 447
    .line 448
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 453
    .line 454
    if-ne v2, v1, :cond_1a

    .line 455
    .line 456
    move-object/from16 v1, v24

    .line 457
    .line 458
    :goto_7
    aput-object v1, v0, v23

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_1a
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    goto :goto_7

    .line 467
    :cond_1b
    instance-of v1, v3, LX/0Ro;

    .line 468
    .line 469
    if-eqz v1, :cond_2c

    .line 470
    .line 471
    check-cast v3, LX/0Ro;

    .line 472
    .line 473
    iget-object v3, v3, LX/0Ro;->A02:LX/0Rt;

    .line 474
    .line 475
    aget-object v1, v0, v4

    .line 476
    .line 477
    const-string v2, "SimpleSuggestedUsersDict"

    .line 478
    .line 479
    if-nez v1, :cond_1c

    .line 480
    .line 481
    invoke-virtual {v3, v12, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v24

    .line 485
    :cond_1c
    aget-object v1, v0, v6

    .line 486
    .line 487
    if-nez v1, :cond_1d

    .line 488
    .line 489
    invoke-virtual {v3, v10, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v24

    .line 493
    :cond_1d
    aget-object v1, v0, v7

    .line 494
    .line 495
    if-eqz v1, :cond_1e

    .line 496
    .line 497
    aget-object v1, v0, v8

    .line 498
    .line 499
    if-nez v1, :cond_1f

    .line 500
    .line 501
    const-string v5, "gradient_animation_enabled"

    .line 502
    .line 503
    :cond_1e
    :goto_8
    invoke-virtual {v3, v5, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v24

    .line 507
    :cond_1f
    aget-object v1, v0, v9

    .line 508
    .line 509
    if-nez v1, :cond_20

    .line 510
    .line 511
    const-string v5, "id"

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_20
    aget-object v1, v0, v11

    .line 515
    .line 516
    if-nez v1, :cond_21

    .line 517
    .line 518
    const-string v5, "is_unit_dismissable"

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_21
    aget-object v1, v0, v13

    .line 522
    .line 523
    if-nez v1, :cond_22

    .line 524
    .line 525
    const-string v5, "large_profile_pictures_enabled"

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_22
    aget-object v1, v0, v14

    .line 529
    .line 530
    if-nez v1, :cond_23

    .line 531
    .line 532
    const-string v5, "load_animation_enabled"

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_23
    aget-object v1, v0, v15

    .line 536
    .line 537
    if-nez v1, :cond_24

    .line 538
    .line 539
    const-string v5, "multiple_gradients_enabled"

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_24
    aget-object v1, v0, v16

    .line 543
    .line 544
    if-nez v1, :cond_25

    .line 545
    .line 546
    const-string v5, "netego_type"

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_25
    aget-object v1, v0, v17

    .line 550
    .line 551
    if-nez v1, :cond_26

    .line 552
    .line 553
    const-string v5, "no_follow_confirmation"

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_26
    aget-object v1, v0, v18

    .line 557
    .line 558
    if-nez v1, :cond_27

    .line 559
    .line 560
    const-string v5, "ranking_algorithm"

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_27
    aget-object v1, v0, v19

    .line 564
    .line 565
    if-nez v1, :cond_28

    .line 566
    .line 567
    const-string v5, "shuffle_enabled"

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_28
    aget-object v1, v0, v20

    .line 571
    .line 572
    if-nez v1, :cond_29

    .line 573
    .line 574
    const-string v5, "smaller_follow_tap_target_enabled"

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_29
    aget-object v1, v0, v21

    .line 578
    .line 579
    if-nez v1, :cond_2a

    .line 580
    .line 581
    const-string v5, "suggestions"

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_2a
    aget-object v1, v0, v22

    .line 585
    .line 586
    if-nez v1, :cond_2b

    .line 587
    .line 588
    const-string v5, "title"

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_2b
    aget-object v1, v0, v23

    .line 592
    .line 593
    if-nez v1, :cond_2c

    .line 594
    .line 595
    const-string v5, "tracking_token"

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_2c
    aget-object v5, v0, v4

    .line 599
    .line 600
    check-cast v5, Ljava/lang/String;

    .line 601
    .line 602
    aget-object v1, v0, v6

    .line 603
    .line 604
    check-cast v1, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v24

    .line 610
    aget-object v1, v0, v7

    .line 611
    .line 612
    check-cast v1, Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v27

    .line 618
    aget-object v1, v0, v8

    .line 619
    .line 620
    check-cast v1, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v28

    .line 626
    aget-object v1, v0, v9

    .line 627
    .line 628
    check-cast v1, Ljava/lang/Number;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 631
    .line 632
    .line 633
    move-result-wide v25

    .line 634
    aget-object v1, v0, v11

    .line 635
    .line 636
    check-cast v1, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v29

    .line 642
    aget-object v1, v0, v13

    .line 643
    .line 644
    check-cast v1, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v30

    .line 650
    aget-object v1, v0, v14

    .line 651
    .line 652
    check-cast v1, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v31

    .line 658
    aget-object v1, v0, v15

    .line 659
    .line 660
    check-cast v1, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v32

    .line 666
    aget-object v4, v0, v16

    .line 667
    .line 668
    check-cast v4, Lcom/instagram/api/schemas/FeedItemType;

    .line 669
    .line 670
    aget-object v1, v0, v17

    .line 671
    .line 672
    check-cast v1, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v33

    .line 678
    aget-object v3, v0, v18

    .line 679
    .line 680
    check-cast v3, Ljava/lang/String;

    .line 681
    .line 682
    aget-object v1, v0, v19

    .line 683
    .line 684
    check-cast v1, Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v34

    .line 690
    aget-object v1, v0, v20

    .line 691
    .line 692
    check-cast v1, Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result p0

    .line 698
    aget-object v2, v0, v21

    .line 699
    .line 700
    check-cast v2, Ljava/util/List;

    .line 701
    .line 702
    aget-object v1, v0, v22

    .line 703
    .line 704
    check-cast v1, Ljava/lang/String;

    .line 705
    .line 706
    aget-object v0, v0, v23

    .line 707
    .line 708
    check-cast v0, Ljava/lang/String;

    .line 709
    .line 710
    new-instance v17, LX/28j;

    .line 711
    .line 712
    move-object/from16 v18, v4

    .line 713
    .line 714
    move-object/from16 v19, v5

    .line 715
    .line 716
    move-object/from16 v20, v3

    .line 717
    .line 718
    move-object/from16 v21, v1

    .line 719
    .line 720
    move-object/from16 v22, v0

    .line 721
    .line 722
    move-object/from16 v23, v2

    .line 723
    .line 724
    invoke-direct/range {v17 .. v35}, LX/28j;-><init>(Lcom/instagram/api/schemas/FeedItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZZ)V

    .line 725
    .line 726
    .line 727
    return-object v17
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
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
.end method
