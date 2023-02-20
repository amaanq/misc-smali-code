.class public final LX/3tg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/3tj;
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v10

    .line 15
    :cond_0
    const/16 v0, 0xf

    .line 16
    .line 17
    new-array v13, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const/16 v3, 0x588

    .line 26
    .line 27
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v4, 0x54

    .line 32
    .line 33
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v5, 0x3b1

    .line 38
    .line 39
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v24, 0xd

    .line 44
    .line 45
    const/16 v23, 0xc

    .line 46
    .line 47
    const/16 v22, 0xb

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
    const/4 v9, 0x2

    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v15, 0xe

    .line 65
    .line 66
    const/16 v14, 0xa

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    if-eq v1, v0, :cond_1e

    .line 70
    .line 71
    invoke-virtual {v2}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x5ff

    .line 79
    .line 80
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 95
    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    move-object v0, v10

    .line 99
    :goto_1
    aput-object v0, v13, v7

    .line 100
    .line 101
    :cond_1
    :goto_2
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/16 v0, 0x175

    .line 111
    .line 112
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    move-object v1, v10

    .line 131
    :goto_3
    sget-object v0, Lcom/instagram/api/schemas/BeneficiaryType;->A01:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    sget-object v0, Lcom/instagram/api/schemas/BeneficiaryType;->A04:Lcom/instagram/api/schemas/BeneficiaryType;

    .line 140
    .line 141
    :cond_4
    aput-object v0, v13, v8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const/16 v0, 0x176

    .line 150
    .line 151
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 166
    .line 167
    if-ne v1, v0, :cond_7

    .line 168
    .line 169
    move-object v0, v10

    .line 170
    :goto_4
    aput-object v0, v13, v9

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2}, LX/0xQ;->A0P()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v13, v6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    const-string v0, "end_time"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v2}, LX/0xQ;->A0K()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v13, v16

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    const/16 v0, 0x50

    .line 215
    .line 216
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 231
    .line 232
    if-ne v1, v0, :cond_b

    .line 233
    .line 234
    move-object v0, v10

    .line 235
    :goto_5
    aput-object v0, v13, v17

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_b
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    const/16 v0, 0x51

    .line 245
    .line 246
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 261
    .line 262
    if-ne v1, v0, :cond_d

    .line 263
    .line 264
    move-object v0, v10

    .line 265
    :goto_6
    aput-object v0, v13, v18

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_d
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_6

    .line 274
    :cond_e
    const-string v0, "fundraiser_id"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 287
    .line 288
    if-ne v1, v0, :cond_f

    .line 289
    .line 290
    move-object v0, v10

    .line 291
    :goto_7
    aput-object v0, v13, v19

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_f
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_7

    .line 300
    :cond_10
    const/16 v0, 0x29

    .line 301
    .line 302
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 317
    .line 318
    if-ne v1, v0, :cond_11

    .line 319
    .line 320
    move-object v0, v10

    .line 321
    :goto_8
    aput-object v0, v13, v20

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_11
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_8

    .line 330
    :cond_12
    const/16 v0, 0x52

    .line 331
    .line 332
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_15

    .line 341
    .line 342
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 347
    .line 348
    if-ne v1, v0, :cond_14

    .line 349
    .line 350
    move-object v1, v10

    .line 351
    :goto_9
    sget-object v0, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A01:Ljava/util/Map;

    .line 352
    .line 353
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_13

    .line 358
    .line 359
    sget-object v0, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A0K:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 360
    .line 361
    :cond_13
    aput-object v0, v13, v21

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_14
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto :goto_9

    .line 370
    :cond_15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_16

    .line 375
    .line 376
    invoke-virtual {v2}, LX/0xQ;->A0P()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    aput-object v0, v13, v14

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_16
    const-string v0, "owner_username"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_18

    .line 395
    .line 396
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 401
    .line 402
    if-ne v1, v0, :cond_17

    .line 403
    .line 404
    move-object v0, v10

    .line 405
    :goto_a
    aput-object v0, v13, v22

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_17
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_a

    .line 414
    :cond_18
    const/16 v0, 0x500

    .line 415
    .line 416
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_19

    .line 425
    .line 426
    invoke-virtual {v2}, LX/0xQ;->A0K()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    aput-object v0, v13, v23

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_19
    const/16 v0, 0x10f

    .line 439
    .line 440
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1b

    .line 449
    .line 450
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 455
    .line 456
    if-ne v1, v0, :cond_1a

    .line 457
    .line 458
    move-object v0, v10

    .line 459
    :goto_b
    aput-object v0, v13, v24

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_1a
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_b

    .line 468
    :cond_1b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1

    .line 473
    .line 474
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 479
    .line 480
    if-ne v1, v0, :cond_1d

    .line 481
    .line 482
    move-object v1, v10

    .line 483
    :goto_c
    sget-object v0, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->A01:Ljava/util/Map;

    .line 484
    .line 485
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-nez v0, :cond_1c

    .line 490
    .line 491
    sget-object v0, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->A06:Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 492
    .line 493
    :cond_1c
    aput-object v0, v13, v15

    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_1d
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    goto :goto_c

    .line 502
    :cond_1e
    instance-of v0, v2, LX/0Ro;

    .line 503
    .line 504
    if-eqz v0, :cond_21

    .line 505
    .line 506
    check-cast v2, LX/0Ro;

    .line 507
    .line 508
    iget-object v2, v2, LX/0Ro;->A02:LX/0Rt;

    .line 509
    .line 510
    aget-object v0, v13, v6

    .line 511
    .line 512
    const-string v1, "StandaloneFundraiserDict"

    .line 513
    .line 514
    if-nez v0, :cond_1f

    .line 515
    .line 516
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v10

    .line 520
    :cond_1f
    aget-object v0, v13, v14

    .line 521
    .line 522
    if-nez v0, :cond_20

    .line 523
    .line 524
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v10

    .line 528
    :cond_20
    aget-object v0, v13, v15

    .line 529
    .line 530
    if-nez v0, :cond_21

    .line 531
    .line 532
    invoke-virtual {v2, v3, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v10

    .line 536
    :cond_21
    aget-object v12, v13, v7

    .line 537
    .line 538
    check-cast v12, Ljava/lang/String;

    .line 539
    .line 540
    aget-object v11, v13, v8

    .line 541
    .line 542
    check-cast v11, Lcom/instagram/api/schemas/BeneficiaryType;

    .line 543
    .line 544
    aget-object v10, v13, v9

    .line 545
    .line 546
    check-cast v10, Ljava/lang/String;

    .line 547
    .line 548
    aget-object v0, v13, v6

    .line 549
    .line 550
    check-cast v0, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v27

    .line 556
    aget-object v9, v13, v16

    .line 557
    .line 558
    check-cast v9, Ljava/lang/Integer;

    .line 559
    .line 560
    aget-object v8, v13, v17

    .line 561
    .line 562
    check-cast v8, Ljava/lang/String;

    .line 563
    .line 564
    aget-object v7, v13, v18

    .line 565
    .line 566
    check-cast v7, Ljava/lang/String;

    .line 567
    .line 568
    aget-object v6, v13, v19

    .line 569
    .line 570
    check-cast v6, Ljava/lang/String;

    .line 571
    .line 572
    aget-object v5, v13, v20

    .line 573
    .line 574
    check-cast v5, Ljava/lang/String;

    .line 575
    .line 576
    aget-object v4, v13, v21

    .line 577
    .line 578
    check-cast v4, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 579
    .line 580
    aget-object v0, v13, v14

    .line 581
    .line 582
    check-cast v0, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    aget-object v3, v13, v22

    .line 589
    .line 590
    check-cast v3, Ljava/lang/String;

    .line 591
    .line 592
    aget-object v2, v13, v23

    .line 593
    .line 594
    check-cast v2, Ljava/lang/Integer;

    .line 595
    .line 596
    aget-object v1, v13, v24

    .line 597
    .line 598
    check-cast v1, Ljava/lang/String;

    .line 599
    .line 600
    aget-object v0, v13, v15

    .line 601
    .line 602
    check-cast v0, Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 603
    .line 604
    new-instance v13, LX/3tj;

    .line 605
    .line 606
    move-object v14, v11

    .line 607
    move-object v15, v0

    .line 608
    move-object/from16 v16, v4

    .line 609
    .line 610
    move-object/from16 v17, v9

    .line 611
    .line 612
    move-object/from16 v18, v2

    .line 613
    .line 614
    move-object/from16 v19, v12

    .line 615
    .line 616
    move-object/from16 v20, v10

    .line 617
    .line 618
    move-object/from16 v21, v8

    .line 619
    .line 620
    move-object/from16 v22, v7

    .line 621
    .line 622
    move-object/from16 v23, v6

    .line 623
    .line 624
    move-object/from16 v24, v5

    .line 625
    .line 626
    move-object/from16 v25, v3

    .line 627
    .line 628
    move-object/from16 v26, v1

    .line 629
    .line 630
    invoke-direct/range {v13 .. v28}, LX/3tj;-><init>(Lcom/instagram/api/schemas/BeneficiaryType;Lcom/instagram/api/schemas/UserRoleOnFundraiser;Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 631
    .line 632
    .line 633
    return-object v13
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
