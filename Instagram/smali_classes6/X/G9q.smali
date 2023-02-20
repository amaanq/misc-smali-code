.class public final LX/G9q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/GcN;
    .locals 40

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-virtual {v9}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 v19, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v9}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object v19

    .line 16
    :cond_0
    const/16 v0, 0x1b

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v9}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    const/16 v5, 0x11

    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    const/16 v18, 0xf

    .line 35
    .line 36
    const/16 v25, 0xe

    .line 37
    .line 38
    const/16 v24, 0xd

    .line 39
    .line 40
    const/16 v17, 0xc

    .line 41
    .line 42
    const/16 v23, 0xb

    .line 43
    .line 44
    const/16 v22, 0xa

    .line 45
    .line 46
    const/16 v7, 0x9

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    const/16 v21, 0x7

    .line 51
    .line 52
    const/16 v20, 0x6

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    const/4 v12, 0x4

    .line 56
    const/16 v16, 0x3

    .line 57
    .line 58
    const/4 v15, 0x2

    .line 59
    const/4 v14, 0x1

    .line 60
    const/4 v13, 0x0

    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    if-eq v11, v1, :cond_23

    .line 64
    .line 65
    invoke-static {v9}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-string v1, "boosting_status"

    .line 70
    .line 71
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-static {v9}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v1, Lcom/instagram/api/schemas/BoostedActionStatus;->A01:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    sget-object v1, Lcom/instagram/api/schemas/BoostedActionStatus;->A0G:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 90
    .line 91
    :cond_1
    aput-object v1, v0, v13

    .line 92
    .line 93
    :cond_2
    :goto_1
    invoke-virtual {v9}, LX/0xQ;->A0h()LX/0xQ;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v1, "cta_link"

    .line 98
    .line 99
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-static {v9}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v0, v14

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v1, "cta_type"

    .line 113
    .line 114
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-static {v9}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v1, Lcom/instagram/api/schemas/CallToActionType;->A01:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    sget-object v1, Lcom/instagram/api/schemas/CallToActionType;->A1c:Lcom/instagram/api/schemas/CallToActionType;

    .line 133
    .line 134
    :cond_5
    aput-object v1, v0, v15

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const-string v1, "currency"

    .line 138
    .line 139
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-static {v9}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, v0, v16

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const-string v1, "currency_offset"

    .line 153
    .line 154
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v9}, LX/0xQ;->A0K()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v0, v1, v12}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    const-string v1, "daily_spend_offset_amount"

    .line 169
    .line 170
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v9}, LX/0xQ;->A0K()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v0, v1, v10}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    const-string v1, "display_audience_subtitle"

    .line 185
    .line 186
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    invoke-static {v9}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aput-object v1, v0, v20

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    const-string v1, "display_budget_and_duration_subtitle"

    .line 200
    .line 201
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    invoke-static {v9}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    aput-object v1, v0, v21

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_b
    const-string v1, "display_destination_subtitle"

    .line 215
    .line 216
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    invoke-static {v9}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aput-object v1, v0, v8

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_c
    const-string v1, "elapsed_duration_in_days"

    .line 231
    .line 232
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    invoke-virtual {v9}, LX/0xQ;->A0K()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v0, v1, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_d
    const-string v1, "error"

    .line 248
    .line 249
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    invoke-static {v9}, LX/9BL;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    aput-object v1, v0, v22

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_e
    const-string v1, "instagram_positions"

    .line 264
    .line 265
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_12

    .line 270
    .line 271
    invoke-virtual {v9}, LX/0xQ;->A0i()LX/3AZ;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 276
    .line 277
    if-ne v2, v1, :cond_10

    .line 278
    .line 279
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_f
    :goto_2
    invoke-virtual {v9}, LX/0xQ;->A0t()LX/3AZ;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 288
    .line 289
    if-eq v2, v1, :cond_11

    .line 290
    .line 291
    invoke-static {v9}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, LX/G9b;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_f

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_10
    move-object/from16 v3, v19

    .line 306
    .line 307
    :cond_11
    aput-object v3, v0, v23

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_12
    const-string v1, "media_fbid"

    .line 312
    .line 313
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    invoke-static {v9}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    aput-object v1, v0, v17

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_13
    const-string v1, "media_product_type"

    .line 328
    .line 329
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_15

    .line 334
    .line 335
    invoke-static {v9}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v1, Lcom/instagram/api/schemas/InstagramMediaProductType;->A01:Ljava/util/Map;

    .line 340
    .line 341
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-nez v1, :cond_14

    .line 346
    .line 347
    sget-object v1, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0S:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 348
    .line 349
    :cond_14
    aput-object v1, v0, v24

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_15
    const-string v1, "political_ads_byline_text"

    .line 354
    .line 355
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_16

    .line 360
    .line 361
    invoke-static {v9}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    aput-object v1, v0, v25

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_16
    const-string v1, "regulated_category"

    .line 370
    .line 371
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_18

    .line 376
    .line 377
    invoke-static {v9}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v1, Lcom/instagram/api/schemas/AdproRegulatedCategory;->A01:Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v1, :cond_17

    .line 388
    .line 389
    sget-object v1, Lcom/instagram/api/schemas/AdproRegulatedCategory;->A09:Lcom/instagram/api/schemas/AdproRegulatedCategory;

    .line 390
    .line 391
    :cond_17
    aput-object v1, v0, v18

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_18
    const-string v1, "remaining_budget_offset_amount"

    .line 396
    .line 397
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_19

    .line 402
    .line 403
    invoke-virtual {v9}, LX/0xQ;->A0K()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-static {v0, v1, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_19
    const-string v1, "remaining_duration_in_days"

    .line 413
    .line 414
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_1a

    .line 419
    .line 420
    invoke-virtual {v9}, LX/0xQ;->A0K()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-static {v0, v1, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_1a
    const-string v1, "run_continuously"

    .line 430
    .line 431
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_1b

    .line 436
    .line 437
    invoke-static {v9, v0, v4}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_1b
    const-string v1, "spent_budget_offset_amount"

    .line 443
    .line 444
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_1c

    .line 449
    .line 450
    invoke-virtual {v9}, LX/0xQ;->A0K()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-static {v0, v1, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_1c
    const-string v1, "stop_time"

    .line 460
    .line 461
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_1e

    .line 466
    .line 467
    const-string v1, "thumbnail_url"

    .line 468
    .line 469
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_1d

    .line 474
    .line 475
    const/16 v2, 0x15

    .line 476
    .line 477
    :goto_3
    invoke-static {v9}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    aput-object v1, v0, v2

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_1d
    const-string v1, "time_remaining_in_hours"

    .line 486
    .line 487
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_1f

    .line 492
    .line 493
    const/16 v2, 0x16

    .line 494
    .line 495
    :cond_1e
    :goto_4
    invoke-virtual {v9}, LX/0xQ;->A0K()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-static {v0, v1, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_1f
    const-string v1, "total_budget_formatted"

    .line 505
    .line 506
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_20

    .line 511
    .line 512
    const/16 v2, 0x17

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_20
    const-string v1, "total_budget_offset_amount"

    .line 516
    .line 517
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_21

    .line 522
    .line 523
    const/16 v2, 0x18

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_21
    const-string v1, "total_duration_in_days"

    .line 527
    .line 528
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_22

    .line 533
    .line 534
    const/16 v2, 0x19

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_22
    const/16 v2, 0x22

    .line 538
    .line 539
    const/16 v1, 0x74

    .line 540
    .line 541
    invoke-static {v2, v8, v1}, LX/AJY;->A01(III)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_2

    .line 550
    .line 551
    const/16 v2, 0x1a

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_23
    instance-of v1, v9, LX/0Ro;

    .line 555
    .line 556
    if-eqz v1, :cond_24

    .line 557
    .line 558
    check-cast v9, LX/0Ro;

    .line 559
    .line 560
    iget-object v9, v9, LX/0Ro;->A02:LX/0Rt;

    .line 561
    .line 562
    aget-object v1, v0, v4

    .line 563
    .line 564
    if-nez v1, :cond_24

    .line 565
    .line 566
    const-string v1, "run_continuously"

    .line 567
    .line 568
    const-string v0, "FetchCampaignControlsResponse"

    .line 569
    .line 570
    invoke-virtual {v9, v1, v0}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v19

    .line 574
    :cond_24
    aget-object v19, v0, v13

    .line 575
    .line 576
    move-object/from16 v1, v19

    .line 577
    .line 578
    check-cast v1, Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 579
    .line 580
    move-object/from16 v19, v1

    .line 581
    .line 582
    aget-object v18, v0, v15

    .line 583
    .line 584
    move-object/from16 v1, v18

    .line 585
    .line 586
    check-cast v1, Lcom/instagram/api/schemas/CallToActionType;

    .line 587
    .line 588
    move-object/from16 v18, v1

    .line 589
    .line 590
    aget-object v17, v0, v10

    .line 591
    .line 592
    move-object/from16 v1, v17

    .line 593
    .line 594
    check-cast v1, Ljava/lang/Integer;

    .line 595
    .line 596
    move-object/from16 v17, v1

    .line 597
    .line 598
    aget-object v15, v0, v20

    .line 599
    .line 600
    check-cast v15, Ljava/lang/String;

    .line 601
    .line 602
    aget-object v14, v0, v21

    .line 603
    .line 604
    check-cast v14, Ljava/lang/String;

    .line 605
    .line 606
    aget-object v13, v0, v8

    .line 607
    .line 608
    check-cast v13, Ljava/lang/String;

    .line 609
    .line 610
    aget-object v12, v0, v7

    .line 611
    .line 612
    check-cast v12, Ljava/lang/Integer;

    .line 613
    .line 614
    aget-object v11, v0, v22

    .line 615
    .line 616
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 617
    .line 618
    aget-object v10, v0, v23

    .line 619
    .line 620
    check-cast v10, Ljava/util/List;

    .line 621
    .line 622
    aget-object v9, v0, v24

    .line 623
    .line 624
    check-cast v9, Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 625
    .line 626
    aget-object v8, v0, v25

    .line 627
    .line 628
    check-cast v8, Ljava/lang/String;

    .line 629
    .line 630
    aget-object v7, v0, v6

    .line 631
    .line 632
    check-cast v7, Ljava/lang/Integer;

    .line 633
    .line 634
    aget-object v6, v0, v5

    .line 635
    .line 636
    check-cast v6, Ljava/lang/Integer;

    .line 637
    .line 638
    aget-object v1, v0, v4

    .line 639
    .line 640
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    aget-object v5, v0, v3

    .line 645
    .line 646
    check-cast v5, Ljava/lang/Integer;

    .line 647
    .line 648
    aget-object v4, v0, v2

    .line 649
    .line 650
    check-cast v4, Ljava/lang/Integer;

    .line 651
    .line 652
    const/16 v1, 0x15

    .line 653
    .line 654
    aget-object v3, v0, v1

    .line 655
    .line 656
    check-cast v3, Ljava/lang/String;

    .line 657
    .line 658
    const/16 v1, 0x16

    .line 659
    .line 660
    aget-object v2, v0, v1

    .line 661
    .line 662
    check-cast v2, Ljava/lang/Integer;

    .line 663
    .line 664
    const/16 v1, 0x18

    .line 665
    .line 666
    aget-object v1, v0, v1

    .line 667
    .line 668
    check-cast v1, Ljava/lang/Integer;

    .line 669
    .line 670
    const/16 v16, 0x19

    .line 671
    .line 672
    aget-object v0, v0, v16

    .line 673
    .line 674
    check-cast v0, Ljava/lang/Integer;

    .line 675
    .line 676
    new-instance v20, LX/GcN;

    .line 677
    .line 678
    move-object/from16 v27, v7

    .line 679
    .line 680
    move-object/from16 v28, v6

    .line 681
    .line 682
    move-object/from16 v29, v5

    .line 683
    .line 684
    move-object/from16 v30, v4

    .line 685
    .line 686
    move-object/from16 v31, v2

    .line 687
    .line 688
    move-object/from16 v32, v1

    .line 689
    .line 690
    move-object/from16 v33, v0

    .line 691
    .line 692
    move-object/from16 v34, v15

    .line 693
    .line 694
    move-object/from16 v35, v14

    .line 695
    .line 696
    move-object/from16 v36, v13

    .line 697
    .line 698
    move-object/from16 v37, v8

    .line 699
    .line 700
    move-object/from16 v38, v3

    .line 701
    .line 702
    move-object/from16 v39, v10

    .line 703
    .line 704
    move-object/from16 v21, v11

    .line 705
    .line 706
    move-object/from16 v22, v19

    .line 707
    .line 708
    move-object/from16 v23, v18

    .line 709
    .line 710
    move-object/from16 v24, v9

    .line 711
    .line 712
    move-object/from16 v25, v17

    .line 713
    .line 714
    move-object/from16 v26, v12

    .line 715
    .line 716
    invoke-direct/range {v20 .. v40}, LX/GcN;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/instagram/api/schemas/BoostedActionStatus;Lcom/instagram/api/schemas/CallToActionType;Lcom/instagram/api/schemas/InstagramMediaProductType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 717
    .line 718
    .line 719
    return-object v20
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
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
.end method
