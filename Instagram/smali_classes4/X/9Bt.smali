.class public final LX/9Bt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/88T;
    .locals 42

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-virtual {v7}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v7}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v15

    .line 15
    :cond_0
    const/16 v0, 0x15

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v7}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const/16 v28, 0x13

    .line 26
    .line 27
    const/16 v27, 0x12

    .line 28
    .line 29
    const/16 v26, 0x10

    .line 30
    .line 31
    const/16 v25, 0xf

    .line 32
    .line 33
    const/16 v24, 0xe

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    const/16 v23, 0x9

    .line 40
    .line 41
    const/16 v22, 0x8

    .line 42
    .line 43
    const/4 v5, 0x7

    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v14, 0x5

    .line 46
    const/4 v13, 0x4

    .line 47
    const/4 v12, 0x3

    .line 48
    const/4 v11, 0x2

    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    const/16 v21, 0xc

    .line 54
    .line 55
    const/16 v16, 0xa

    .line 56
    .line 57
    if-eq v8, v1, :cond_1b

    .line 58
    .line 59
    invoke-static {v7}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/16 v1, 0x17b

    .line 64
    .line 65
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v7, v0, v10}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    invoke-virtual {v7}, LX/0xQ;->A0h()LX/0xQ;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 v1, 0x17d

    .line 83
    .line 84
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v7, v0, v9}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string v1, "challenge_id"

    .line 99
    .line 100
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-static {v7}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v0, v11

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/16 v1, 0x1b0

    .line 114
    .line 115
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-static {v7}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v0, v12

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {v8}, LX/7bs;->A1T(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-static {v7}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v0, v13

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const-string v1, "follow_button_text"

    .line 146
    .line 147
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-static {v7}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v0, v14

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const-string v1, "follow_status"

    .line 161
    .line 162
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-static {v7, v0, v6}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    const-string v1, "following"

    .line 173
    .line 174
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    invoke-static {v7, v0, v5}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    const/16 v1, 0xc1

    .line 185
    .line 186
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    invoke-static {v7}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    aput-object v1, v0, v22

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_a
    const-string v1, "fresh_topic_metadata"

    .line 204
    .line 205
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    invoke-static {v7}, LX/9AH;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, v0, v23

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_b
    invoke-static {v8}, LX/7bs;->A1I(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    invoke-static {v7}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    aput-object v1, v0, v16

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_c
    const-string v1, "media_count"

    .line 234
    .line 235
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    invoke-static {v7, v0, v4}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_d
    invoke-static {v8}, LX/7bs;->A1K(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    invoke-static {v7}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    aput-object v1, v0, v21

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_e
    const/16 v1, 0x1fc

    .line 261
    .line 262
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    invoke-static {v7, v0, v3}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_f
    const-string v1, "profile_pic_url"

    .line 278
    .line 279
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_10

    .line 284
    .line 285
    invoke-static {v7}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    aput-object v1, v0, v24

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_10
    const-string v1, "promo_banner"

    .line 294
    .line 295
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_11

    .line 300
    .line 301
    invoke-static {v7}, LX/9Bu;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    aput-object v1, v0, v25

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_11
    const-string v1, "related_tags"

    .line 310
    .line 311
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_14

    .line 316
    .line 317
    invoke-virtual {v7}, LX/0xQ;->A0i()LX/3AZ;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 322
    .line 323
    if-ne v2, v1, :cond_12

    .line 324
    .line 325
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :goto_2
    invoke-virtual {v7}, LX/0xQ;->A0t()LX/3AZ;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 334
    .line 335
    if-eq v2, v1, :cond_13

    .line 336
    .line 337
    invoke-static {v7, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_12
    move-object v3, v15

    .line 342
    :cond_13
    aput-object v3, v0, v26

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_14
    const-string v1, "show_follow_drop_down"

    .line 347
    .line 348
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_15

    .line 353
    .line 354
    invoke-static {v7, v0, v2}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_15
    const-string v1, "social_context"

    .line 360
    .line 361
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_16

    .line 366
    .line 367
    invoke-static {v7}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    aput-object v1, v0, v27

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_16
    const-string v1, "social_context_profile_links"

    .line 376
    .line 377
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_1a

    .line 382
    .line 383
    invoke-virtual {v7}, LX/0xQ;->A0i()LX/3AZ;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 388
    .line 389
    if-ne v2, v1, :cond_18

    .line 390
    .line 391
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :cond_17
    :goto_3
    invoke-virtual {v7}, LX/0xQ;->A0t()LX/3AZ;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 400
    .line 401
    if-eq v2, v1, :cond_19

    .line 402
    .line 403
    invoke-static {v7}, LX/2dT;->parseFromJson(LX/0xQ;)LX/2dU;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_17

    .line 408
    .line 409
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_18
    move-object v3, v15

    .line 414
    :cond_19
    aput-object v3, v0, v28

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_1a
    invoke-static {v8}, LX/7bs;->A1R(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_1

    .line 423
    .line 424
    const/16 v2, 0x14

    .line 425
    .line 426
    invoke-static {v7}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    aput-object v1, v0, v2

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_1b
    instance-of v1, v7, LX/0Ro;

    .line 435
    .line 436
    if-eqz v1, :cond_1e

    .line 437
    .line 438
    check-cast v7, LX/0Ro;

    .line 439
    .line 440
    iget-object v8, v7, LX/0Ro;->A02:LX/0Rt;

    .line 441
    .line 442
    aget-object v1, v0, v16

    .line 443
    .line 444
    const-string v7, "TagInfo"

    .line 445
    .line 446
    if-nez v1, :cond_1c

    .line 447
    .line 448
    const-string v0, "id"

    .line 449
    .line 450
    :goto_4
    invoke-virtual {v8, v0, v7}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v15

    .line 454
    :cond_1c
    aget-object v1, v0, v21

    .line 455
    .line 456
    if-nez v1, :cond_1d

    .line 457
    .line 458
    const-string v0, "name"

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_1d
    aget-object v1, v0, v2

    .line 462
    .line 463
    if-nez v1, :cond_1e

    .line 464
    .line 465
    const-string v0, "show_follow_drop_down"

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_1e
    aget-object v20, v0, v10

    .line 469
    .line 470
    move-object/from16 v1, v20

    .line 471
    .line 472
    check-cast v1, Ljava/lang/Integer;

    .line 473
    .line 474
    move-object/from16 v20, v1

    .line 475
    .line 476
    aget-object v19, v0, v9

    .line 477
    .line 478
    move-object/from16 v1, v19

    .line 479
    .line 480
    check-cast v1, Ljava/lang/Boolean;

    .line 481
    .line 482
    move-object/from16 v19, v1

    .line 483
    .line 484
    aget-object v18, v0, v11

    .line 485
    .line 486
    move-object/from16 v1, v18

    .line 487
    .line 488
    check-cast v1, Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 v18, v1

    .line 491
    .line 492
    aget-object v17, v0, v12

    .line 493
    .line 494
    move-object/from16 v1, v17

    .line 495
    .line 496
    check-cast v1, Ljava/lang/String;

    .line 497
    .line 498
    move-object/from16 v17, v1

    .line 499
    .line 500
    aget-object v15, v0, v13

    .line 501
    .line 502
    check-cast v15, Ljava/lang/String;

    .line 503
    .line 504
    aget-object v14, v0, v14

    .line 505
    .line 506
    check-cast v14, Ljava/lang/String;

    .line 507
    .line 508
    aget-object v13, v0, v6

    .line 509
    .line 510
    check-cast v13, Ljava/lang/Integer;

    .line 511
    .line 512
    aget-object v12, v0, v5

    .line 513
    .line 514
    check-cast v12, Ljava/lang/Integer;

    .line 515
    .line 516
    aget-object v11, v0, v22

    .line 517
    .line 518
    check-cast v11, Ljava/lang/String;

    .line 519
    .line 520
    aget-object v10, v0, v23

    .line 521
    .line 522
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 523
    .line 524
    aget-object v9, v0, v16

    .line 525
    .line 526
    check-cast v9, Ljava/lang/String;

    .line 527
    .line 528
    aget-object v8, v0, v4

    .line 529
    .line 530
    check-cast v8, Ljava/lang/Integer;

    .line 531
    .line 532
    aget-object v7, v0, v21

    .line 533
    .line 534
    check-cast v7, Ljava/lang/String;

    .line 535
    .line 536
    aget-object v6, v0, v3

    .line 537
    .line 538
    check-cast v6, Ljava/lang/Integer;

    .line 539
    .line 540
    aget-object v5, v0, v24

    .line 541
    .line 542
    check-cast v5, Ljava/lang/String;

    .line 543
    .line 544
    aget-object v4, v0, v25

    .line 545
    .line 546
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 547
    .line 548
    aget-object v3, v0, v26

    .line 549
    .line 550
    check-cast v3, Ljava/util/List;

    .line 551
    .line 552
    aget-object v1, v0, v2

    .line 553
    .line 554
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    aget-object v2, v0, v27

    .line 559
    .line 560
    check-cast v2, Ljava/lang/String;

    .line 561
    .line 562
    aget-object v1, v0, v28

    .line 563
    .line 564
    check-cast v1, Ljava/util/List;

    .line 565
    .line 566
    const/16 v16, 0x14

    .line 567
    .line 568
    aget-object v0, v0, v16

    .line 569
    .line 570
    check-cast v0, Ljava/lang/String;

    .line 571
    .line 572
    new-instance v21, LX/88T;

    .line 573
    .line 574
    move-object/from16 v22, v10

    .line 575
    .line 576
    move-object/from16 v23, v4

    .line 577
    .line 578
    move-object/from16 v24, v19

    .line 579
    .line 580
    move-object/from16 v25, v20

    .line 581
    .line 582
    move-object/from16 v26, v13

    .line 583
    .line 584
    move-object/from16 v27, v12

    .line 585
    .line 586
    move-object/from16 v28, v8

    .line 587
    .line 588
    move-object/from16 v29, v6

    .line 589
    .line 590
    move-object/from16 v30, v18

    .line 591
    .line 592
    move-object/from16 v31, v17

    .line 593
    .line 594
    move-object/from16 v32, v15

    .line 595
    .line 596
    move-object/from16 v33, v14

    .line 597
    .line 598
    move-object/from16 v34, v11

    .line 599
    .line 600
    move-object/from16 v35, v9

    .line 601
    .line 602
    move-object/from16 v36, v7

    .line 603
    .line 604
    move-object/from16 v37, v5

    .line 605
    .line 606
    move-object/from16 v38, v2

    .line 607
    .line 608
    move-object/from16 v39, v0

    .line 609
    .line 610
    move-object/from16 v40, v3

    .line 611
    .line 612
    move-object/from16 v41, v1

    .line 613
    .line 614
    invoke-direct/range {v21 .. v42}, LX/88T;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 615
    .line 616
    .line 617
    return-object v21
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
.end method
