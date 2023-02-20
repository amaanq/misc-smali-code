.class public final LX/49h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/85p;
    .locals 34

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
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v10

    .line 13
    :cond_0
    const/16 v0, 0x11

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
    const/16 v26, 0x10

    .line 24
    .line 25
    const/16 v25, 0xf

    .line 26
    .line 27
    const/16 v24, 0xe

    .line 28
    .line 29
    const/16 v23, 0xd

    .line 30
    .line 31
    const/16 v22, 0xc

    .line 32
    .line 33
    const/16 v21, 0xb

    .line 34
    .line 35
    const/16 v20, 0xa

    .line 36
    .line 37
    const/16 v19, 0x9

    .line 38
    .line 39
    const/16 v18, 0x8

    .line 40
    .line 41
    const/16 v17, 0x7

    .line 42
    .line 43
    const/4 v9, 0x6

    .line 44
    const/4 v8, 0x5

    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eq v2, v1, :cond_2a

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 57
    .line 58
    .line 59
    const-string v1, "background_type"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 72
    .line 73
    if-ne v2, v1, :cond_3

    .line 74
    .line 75
    move-object v2, v10

    .line 76
    :goto_1
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->A01:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->A06:Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 85
    .line 86
    :cond_1
    aput-object v1, v0, v3

    .line 87
    .line 88
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v1, "click_area"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 110
    .line 111
    if-ne v2, v1, :cond_6

    .line 112
    .line 113
    move-object v2, v10

    .line 114
    :goto_3
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;->A01:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;->A05:Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 123
    .line 124
    :cond_5
    aput-object v1, v0, v4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const-string v1, "cta_type"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 145
    .line 146
    if-ne v2, v1, :cond_9

    .line 147
    .line 148
    move-object v2, v10

    .line 149
    :goto_4
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;->A01:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;->A05:Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 158
    .line 159
    :cond_8
    aput-object v1, v0, v5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    const-string v1, "format_type"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 180
    .line 181
    if-ne v2, v1, :cond_c

    .line 182
    .line 183
    move-object v2, v10

    .line 184
    :goto_5
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A01:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A03:Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 193
    .line 194
    :cond_b
    aput-object v1, v0, v6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_5

    .line 202
    :cond_d
    const-string v1, "headline"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 215
    .line 216
    if-ne v2, v1, :cond_e

    .line 217
    .line 218
    move-object v1, v10

    .line 219
    :goto_6
    aput-object v1, v0, v7

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_6

    .line 228
    :cond_f
    const-string v1, "info_type"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_12

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 241
    .line 242
    if-ne v2, v1, :cond_11

    .line 243
    .line 244
    move-object v2, v10

    .line 245
    :goto_7
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;->A01:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_10

    .line 252
    .line 253
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;->A0C:Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    .line 254
    .line 255
    :cond_10
    aput-object v1, v0, v8

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_11
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_7

    .line 264
    :cond_12
    const-string v1, "info_types"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_17

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 277
    .line 278
    if-ne v2, v1, :cond_15

    .line 279
    .line 280
    new-instance v3, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    :goto_8
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 290
    .line 291
    if-eq v2, v1, :cond_16

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 298
    .line 299
    if-ne v2, v1, :cond_14

    .line 300
    .line 301
    move-object v2, v10

    .line 302
    :goto_9
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;->A01:Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_13

    .line 309
    .line 310
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;->A0C:Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    .line 311
    .line 312
    :cond_13
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_14
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    goto :goto_9

    .line 321
    :cond_15
    move-object v3, v10

    .line 322
    :cond_16
    aput-object v3, v0, v9

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_17
    const-string v1, "join_date_str"

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_19

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 339
    .line 340
    if-ne v2, v1, :cond_18

    .line 341
    .line 342
    move-object v1, v10

    .line 343
    :goto_a
    aput-object v1, v0, v17

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_18
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_a

    .line 352
    :cond_19
    const-string v1, "number_of_followers"

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_1a

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    aput-object v1, v0, v18

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_1a
    const-string v1, "payment_options"

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_1c

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 385
    .line 386
    if-ne v2, v1, :cond_1b

    .line 387
    .line 388
    move-object v1, v10

    .line 389
    :goto_b
    aput-object v1, v0, v19

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto :goto_b

    .line 398
    :cond_1c
    const-string v1, "price_range"

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_1e

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 411
    .line 412
    if-ne v2, v1, :cond_1d

    .line 413
    .line 414
    move-object v1, v10

    .line 415
    :goto_c
    aput-object v1, v0, v20

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_1d
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto :goto_c

    .line 424
    :cond_1e
    const-string v1, "return_policy"

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_20

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 437
    .line 438
    if-ne v2, v1, :cond_1f

    .line 439
    .line 440
    move-object v1, v10

    .line 441
    :goto_d
    aput-object v1, v0, v21

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_1f
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto :goto_d

    .line 450
    :cond_20
    const-string v1, "rr_info"

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_21

    .line 457
    .line 458
    invoke-static/range {p0 .. p0}, LX/9Ou;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    aput-object v1, v0, v22

    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_21
    const-string v1, "shipping_policy"

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_23

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 479
    .line 480
    if-ne v2, v1, :cond_22

    .line 481
    .line 482
    move-object v1, v10

    .line 483
    :goto_e
    aput-object v1, v0, v23

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_22
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    goto :goto_e

    .line 492
    :cond_23
    const-string v1, "short_caption"

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_25

    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 505
    .line 506
    if-ne v2, v1, :cond_24

    .line 507
    .line 508
    move-object v1, v10

    .line 509
    :goto_f
    aput-object v1, v0, v24

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_24
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    goto :goto_f

    .line 518
    :cond_25
    const-string v1, "sticker_size"

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_28

    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 531
    .line 532
    if-ne v2, v1, :cond_27

    .line 533
    .line 534
    move-object v2, v10

    .line 535
    :goto_10
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;->A01:Ljava/util/Map;

    .line 536
    .line 537
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-nez v1, :cond_26

    .line 542
    .line 543
    sget-object v1, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;->A06:Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 544
    .line 545
    :cond_26
    aput-object v1, v0, v25

    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_27
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    goto :goto_10

    .line 554
    :cond_28
    const-string/jumbo v1, "website_name"

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_2

    .line 562
    .line 563
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 568
    .line 569
    if-ne v2, v1, :cond_29

    .line 570
    .line 571
    move-object v1, v10

    .line 572
    :goto_11
    aput-object v1, v0, v26

    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :cond_29
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    goto :goto_11

    .line 581
    :cond_2a
    aget-object v16, v0, v3

    .line 582
    .line 583
    move-object/from16 v1, v16

    .line 584
    .line 585
    check-cast v1, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 586
    .line 587
    move-object/from16 v16, v1

    .line 588
    .line 589
    aget-object v15, v0, v4

    .line 590
    .line 591
    check-cast v15, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 592
    .line 593
    aget-object v14, v0, v5

    .line 594
    .line 595
    check-cast v14, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 596
    .line 597
    aget-object v13, v0, v6

    .line 598
    .line 599
    check-cast v13, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 600
    .line 601
    aget-object v12, v0, v7

    .line 602
    .line 603
    check-cast v12, Ljava/lang/String;

    .line 604
    .line 605
    aget-object v11, v0, v8

    .line 606
    .line 607
    check-cast v11, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    .line 608
    .line 609
    aget-object v10, v0, v9

    .line 610
    .line 611
    check-cast v10, Ljava/util/List;

    .line 612
    .line 613
    aget-object v9, v0, v17

    .line 614
    .line 615
    check-cast v9, Ljava/lang/String;

    .line 616
    .line 617
    aget-object v8, v0, v18

    .line 618
    .line 619
    check-cast v8, Ljava/lang/Integer;

    .line 620
    .line 621
    aget-object v7, v0, v19

    .line 622
    .line 623
    check-cast v7, Ljava/lang/String;

    .line 624
    .line 625
    aget-object v6, v0, v20

    .line 626
    .line 627
    check-cast v6, Ljava/lang/String;

    .line 628
    .line 629
    aget-object v5, v0, v21

    .line 630
    .line 631
    check-cast v5, Ljava/lang/String;

    .line 632
    .line 633
    aget-object v4, v0, v22

    .line 634
    .line 635
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 636
    .line 637
    aget-object v3, v0, v23

    .line 638
    .line 639
    check-cast v3, Ljava/lang/String;

    .line 640
    .line 641
    aget-object v2, v0, v24

    .line 642
    .line 643
    check-cast v2, Ljava/lang/String;

    .line 644
    .line 645
    aget-object v1, v0, v25

    .line 646
    .line 647
    check-cast v1, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 648
    .line 649
    aget-object v0, v0, v26

    .line 650
    .line 651
    check-cast v0, Ljava/lang/String;

    .line 652
    .line 653
    new-instance v17, LX/85p;

    .line 654
    .line 655
    move-object/from16 v18, v4

    .line 656
    .line 657
    move-object/from16 v19, v16

    .line 658
    .line 659
    move-object/from16 v20, v15

    .line 660
    .line 661
    move-object/from16 v21, v14

    .line 662
    .line 663
    move-object/from16 v22, v1

    .line 664
    .line 665
    move-object/from16 v23, v13

    .line 666
    .line 667
    move-object/from16 v24, v11

    .line 668
    .line 669
    move-object/from16 v25, v8

    .line 670
    .line 671
    move-object/from16 v26, v12

    .line 672
    .line 673
    move-object/from16 v27, v9

    .line 674
    .line 675
    move-object/from16 v28, v7

    .line 676
    .line 677
    move-object/from16 v29, v6

    .line 678
    .line 679
    move-object/from16 v30, v5

    .line 680
    .line 681
    move-object/from16 v31, v3

    .line 682
    .line 683
    move-object/from16 v32, v2

    .line 684
    .line 685
    move-object/from16 v33, v0

    .line 686
    .line 687
    move-object/from16 p0, v10

    .line 688
    .line 689
    invoke-direct/range {v17 .. v34}, LX/85p;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    return-object v17
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
.end method
