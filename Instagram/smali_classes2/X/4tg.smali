.class public final LX/4tg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/88M;
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
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v12

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
    const/16 v3, 0xa

    .line 38
    .line 39
    const/16 v20, 0x9

    .line 40
    .line 41
    const/16 v19, 0x8

    .line 42
    .line 43
    const/16 v18, 0x7

    .line 44
    .line 45
    const/4 v11, 0x6

    .line 46
    const/4 v10, 0x5

    .line 47
    const/4 v9, 0x4

    .line 48
    const/4 v8, 0x3

    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eq v2, v1, :cond_27

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 59
    .line 60
    .line 61
    const-string v1, "alert_buttons"

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 74
    .line 75
    if-ne v2, v1, :cond_2

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 87
    .line 88
    if-eq v2, v1, :cond_3

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 95
    .line 96
    if-eq v2, v1, :cond_1

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v3, v12

    .line 109
    :cond_3
    aput-object v3, v0, v5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const-string v1, "alert_description"

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 125
    .line 126
    if-ne v2, v1, :cond_6

    .line 127
    .line 128
    move-object v1, v12

    .line 129
    :goto_2
    aput-object v1, v0, v6

    .line 130
    .line 131
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const-string v1, "alert_title"

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 153
    .line 154
    if-ne v2, v1, :cond_8

    .line 155
    .line 156
    move-object v1, v12

    .line 157
    :goto_4
    aput-object v1, v0, v7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    const-string v1, "blocks_logging_data"

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 178
    .line 179
    if-ne v2, v1, :cond_a

    .line 180
    .line 181
    move-object v1, v12

    .line 182
    :goto_5
    aput-object v1, v0, v8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    const-string v1, "buttons"

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 203
    .line 204
    if-ne v2, v1, :cond_d

    .line 205
    .line 206
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    :cond_c
    :goto_6
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 216
    .line 217
    if-eq v2, v1, :cond_e

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 224
    .line 225
    if-eq v2, v1, :cond_c

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    move-object v3, v12

    .line 238
    :cond_e
    aput-object v3, v0, v9

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_f
    const-string v1, "center_button"

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 254
    .line 255
    if-ne v2, v1, :cond_10

    .line 256
    .line 257
    move-object v1, v12

    .line 258
    :goto_7
    aput-object v1, v0, v10

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_10
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_7

    .line 267
    :cond_11
    const-string v1, "date_gated_formatted"

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_13

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 280
    .line 281
    if-ne v2, v1, :cond_12

    .line 282
    .line 283
    move-object v1, v12

    .line 284
    :goto_8
    aput-object v1, v0, v11

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_12
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_8

    .line 293
    :cond_13
    const-string v1, "description"

    .line 294
    .line 295
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_15

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 306
    .line 307
    if-ne v2, v1, :cond_14

    .line 308
    .line 309
    move-object v1, v12

    .line 310
    :goto_9
    aput-object v1, v0, v18

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_14
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_9

    .line 319
    :cond_15
    const-string v1, "gating_type"

    .line 320
    .line 321
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_18

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 332
    .line 333
    if-ne v2, v1, :cond_17

    .line 334
    .line 335
    move-object v2, v12

    .line 336
    :goto_a
    sget-object v1, Lcom/instagram/api/schemas/GatingResponseType;->A01:Ljava/util/Map;

    .line 337
    .line 338
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-nez v1, :cond_16

    .line 343
    .line 344
    sget-object v1, Lcom/instagram/api/schemas/GatingResponseType;->A06:Lcom/instagram/api/schemas/GatingResponseType;

    .line 345
    .line 346
    :cond_16
    aput-object v1, v0, v19

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_17
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto :goto_a

    .line 355
    :cond_18
    const-string v1, "media_igid"

    .line 356
    .line 357
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_19

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    aput-object v1, v0, v20

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_19
    const-string v1, "misinformation_type"

    .line 376
    .line 377
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_1a

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    aput-object v1, v0, v3

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_1a
    const-string v1, "over_text"

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_1c

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 408
    .line 409
    if-ne v2, v1, :cond_1b

    .line 410
    .line 411
    move-object v1, v12

    .line 412
    :goto_b
    aput-object v1, v0, v21

    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto :goto_b

    .line 421
    :cond_1c
    const-string v1, "post_reveal_cta"

    .line 422
    .line 423
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1e

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 434
    .line 435
    if-ne v2, v1, :cond_1d

    .line 436
    .line 437
    move-object v1, v12

    .line 438
    :goto_c
    aput-object v1, v0, v22

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_1d
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto :goto_c

    .line 447
    :cond_1e
    const/16 v2, 0x15

    .line 448
    .line 449
    const/16 v1, 0x79

    .line 450
    .line 451
    invoke-static {v2, v3, v1}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_20

    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 466
    .line 467
    if-ne v2, v1, :cond_1f

    .line 468
    .line 469
    move-object v1, v12

    .line 470
    :goto_d
    aput-object v1, v0, v23

    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_1f
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto :goto_d

    .line 479
    :cond_20
    const-string v1, "show_notice"

    .line 480
    .line 481
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_21

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    aput-object v1, v0, v24

    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_21
    const-string v1, "time_gated"

    .line 500
    .line 501
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_23

    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 512
    .line 513
    if-ne v2, v1, :cond_22

    .line 514
    .line 515
    move-object v1, v12

    .line 516
    :goto_e
    aput-object v1, v0, v25

    .line 517
    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_22
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    goto :goto_e

    .line 525
    :cond_23
    const-string v1, "title"

    .line 526
    .line 527
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_25

    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 538
    .line 539
    if-ne v2, v1, :cond_24

    .line 540
    .line 541
    move-object v1, v12

    .line 542
    :goto_f
    aput-object v1, v0, v26

    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :cond_24
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    goto :goto_f

    .line 551
    :cond_25
    const-string/jumbo v1, "under_text"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_5

    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 565
    .line 566
    if-ne v2, v1, :cond_26

    .line 567
    .line 568
    move-object v1, v12

    .line 569
    :goto_10
    aput-object v1, v0, v27

    .line 570
    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :cond_26
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    goto :goto_10

    .line 578
    :cond_27
    aget-object v17, v0, v5

    .line 579
    .line 580
    move-object/from16 v1, v17

    .line 581
    .line 582
    check-cast v1, Ljava/util/List;

    .line 583
    .line 584
    move-object/from16 v17, v1

    .line 585
    .line 586
    aget-object v16, v0, v6

    .line 587
    .line 588
    move-object/from16 v1, v16

    .line 589
    .line 590
    check-cast v1, Ljava/lang/String;

    .line 591
    .line 592
    move-object/from16 v16, v1

    .line 593
    .line 594
    aget-object v15, v0, v7

    .line 595
    .line 596
    check-cast v15, Ljava/lang/String;

    .line 597
    .line 598
    aget-object v14, v0, v8

    .line 599
    .line 600
    check-cast v14, Ljava/lang/String;

    .line 601
    .line 602
    aget-object v13, v0, v9

    .line 603
    .line 604
    check-cast v13, Ljava/util/List;

    .line 605
    .line 606
    aget-object v12, v0, v10

    .line 607
    .line 608
    check-cast v12, Ljava/lang/String;

    .line 609
    .line 610
    aget-object v11, v0, v11

    .line 611
    .line 612
    check-cast v11, Ljava/lang/String;

    .line 613
    .line 614
    aget-object v10, v0, v18

    .line 615
    .line 616
    check-cast v10, Ljava/lang/String;

    .line 617
    .line 618
    aget-object v9, v0, v19

    .line 619
    .line 620
    check-cast v9, Lcom/instagram/api/schemas/GatingResponseType;

    .line 621
    .line 622
    aget-object v8, v0, v20

    .line 623
    .line 624
    check-cast v8, Ljava/lang/Long;

    .line 625
    .line 626
    aget-object v7, v0, v3

    .line 627
    .line 628
    check-cast v7, Ljava/lang/Integer;

    .line 629
    .line 630
    aget-object v6, v0, v21

    .line 631
    .line 632
    check-cast v6, Ljava/lang/String;

    .line 633
    .line 634
    aget-object v5, v0, v22

    .line 635
    .line 636
    check-cast v5, Ljava/lang/String;

    .line 637
    .line 638
    aget-object v4, v0, v23

    .line 639
    .line 640
    check-cast v4, Ljava/lang/String;

    .line 641
    .line 642
    aget-object v3, v0, v24

    .line 643
    .line 644
    check-cast v3, Ljava/lang/Boolean;

    .line 645
    .line 646
    aget-object v2, v0, v25

    .line 647
    .line 648
    check-cast v2, Ljava/lang/String;

    .line 649
    .line 650
    aget-object v1, v0, v26

    .line 651
    .line 652
    check-cast v1, Ljava/lang/String;

    .line 653
    .line 654
    aget-object v0, v0, v27

    .line 655
    .line 656
    check-cast v0, Ljava/lang/String;

    .line 657
    .line 658
    new-instance v18, LX/88M;

    .line 659
    .line 660
    move-object/from16 v19, v9

    .line 661
    .line 662
    move-object/from16 v20, v3

    .line 663
    .line 664
    move-object/from16 v21, v7

    .line 665
    .line 666
    move-object/from16 v22, v8

    .line 667
    .line 668
    move-object/from16 v23, v16

    .line 669
    .line 670
    move-object/from16 v24, v15

    .line 671
    .line 672
    move-object/from16 v25, v14

    .line 673
    .line 674
    move-object/from16 v26, v12

    .line 675
    .line 676
    move-object/from16 v27, v11

    .line 677
    .line 678
    move-object/from16 v28, v10

    .line 679
    .line 680
    move-object/from16 v29, v6

    .line 681
    .line 682
    move-object/from16 v30, v5

    .line 683
    .line 684
    move-object/from16 v31, v4

    .line 685
    .line 686
    move-object/from16 v32, v2

    .line 687
    .line 688
    move-object/from16 v33, v1

    .line 689
    .line 690
    move-object/from16 v34, v0

    .line 691
    .line 692
    move-object/from16 v35, v17

    .line 693
    .line 694
    move-object/from16 p0, v13

    .line 695
    .line 696
    invoke-direct/range {v18 .. v36}, LX/88M;-><init>(Lcom/instagram/api/schemas/GatingResponseType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    return-object v18
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
