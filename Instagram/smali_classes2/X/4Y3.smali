.class public final LX/4Y3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/85e;
    .locals 26

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-virtual {v14}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v15, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v15, :cond_0

    .line 10
    .line 11
    invoke-virtual {v14}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    const/16 v0, 0xb

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v14}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const-string v6, "published_time"

    .line 26
    .line 27
    const-string v7, "media_id"

    .line 28
    .line 29
    const-string v8, "live_post_id"

    .line 30
    .line 31
    const-string v9, "is_viewer_comment_allowed"

    .line 32
    .line 33
    const-string v10, "id"

    .line 34
    .line 35
    const-string v11, "dimensions"

    .line 36
    .line 37
    const-string v12, "dash_playback_url"

    .line 38
    .line 39
    const-string v13, "broadcast_status"

    .line 40
    .line 41
    const/16 p0, 0x9

    .line 42
    .line 43
    const/16 v25, 0x2

    .line 44
    .line 45
    const-string v5, "broadcast_message"

    .line 46
    .line 47
    const/16 v24, 0xa

    .line 48
    .line 49
    const/16 v23, 0x8

    .line 50
    .line 51
    const/16 v22, 0x7

    .line 52
    .line 53
    const/16 v21, 0x6

    .line 54
    .line 55
    const/16 v20, 0x5

    .line 56
    .line 57
    const/16 v19, 0x4

    .line 58
    .line 59
    const/16 v18, 0x3

    .line 60
    .line 61
    const/16 v17, 0x1

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    if-eq v0, v3, :cond_14

    .line 66
    .line 67
    invoke-virtual {v14}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v14}, LX/0xQ;->A0t()LX/3AZ;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v14}, LX/0xQ;->A0i()LX/3AZ;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 85
    .line 86
    if-ne v2, v0, :cond_2

    .line 87
    .line 88
    move-object v0, v4

    .line 89
    :goto_1
    aput-object v0, v1, v16

    .line 90
    .line 91
    :cond_1
    :goto_2
    invoke-virtual {v14}, LX/0xQ;->A0h()LX/0xQ;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v14}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v14}, LX/0xQ;->A0i()LX/3AZ;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 111
    .line 112
    if-ne v2, v0, :cond_4

    .line 113
    .line 114
    move-object v0, v4

    .line 115
    :goto_3
    aput-object v0, v1, v17

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v14}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const-string v0, "dash_abr_playback_url"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v14}, LX/0xQ;->A0i()LX/3AZ;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 136
    .line 137
    if-ne v2, v0, :cond_6

    .line 138
    .line 139
    move-object v0, v4

    .line 140
    :goto_4
    aput-object v0, v1, v25

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {v14}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v14}, LX/0xQ;->A0i()LX/3AZ;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 159
    .line 160
    if-ne v2, v0, :cond_8

    .line 161
    .line 162
    move-object v0, v4

    .line 163
    :goto_5
    aput-object v0, v1, v18

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-virtual {v14}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    invoke-virtual {v14}, LX/0xQ;->A0i()LX/3AZ;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v15, :cond_b

    .line 182
    .line 183
    new-instance v6, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-virtual {v14}, LX/0xQ;->A0t()LX/3AZ;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eq v0, v3, :cond_c

    .line 193
    .line 194
    invoke-virtual {v14}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v14}, LX/0xQ;->A0t()LX/3AZ;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, LX/0xQ;->A0i()LX/3AZ;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 206
    .line 207
    if-ne v2, v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    invoke-virtual {v14}, LX/0xQ;->A0K()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    move-object v6, v4

    .line 226
    :cond_c
    aput-object v6, v1, v19

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_d
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    invoke-virtual {v14}, LX/0xQ;->A0L()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v1, v20

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_e
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-virtual {v14}, LX/0xQ;->A0P()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    aput-object v0, v1, v21

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_f
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    invoke-virtual {v14}, LX/0xQ;->A0L()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aput-object v0, v1, v22

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_10
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    invoke-virtual {v14}, LX/0xQ;->A0i()LX/3AZ;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 295
    .line 296
    if-ne v2, v0, :cond_11

    .line 297
    .line 298
    move-object v0, v4

    .line 299
    :goto_7
    aput-object v0, v1, v23

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_11
    invoke-virtual {v14}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_7

    .line 308
    :cond_12
    const-string v0, "position"

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    invoke-virtual {v14}, LX/0xQ;->A0K()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    aput-object v0, v1, p0

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_13
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1

    .line 333
    .line 334
    invoke-virtual {v14}, LX/0xQ;->A0L()J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    aput-object v0, v1, v24

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_14
    instance-of v0, v14, LX/0Ro;

    .line 347
    .line 348
    if-eqz v0, :cond_1d

    .line 349
    .line 350
    check-cast v14, LX/0Ro;

    .line 351
    .line 352
    iget-object v3, v14, LX/0Ro;->A02:LX/0Rt;

    .line 353
    .line 354
    aget-object v0, v1, v16

    .line 355
    .line 356
    const-string v2, "LiveReelsMetadata"

    .line 357
    .line 358
    if-nez v0, :cond_15

    .line 359
    .line 360
    invoke-virtual {v3, v5, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v4

    .line 364
    :cond_15
    aget-object v0, v1, v17

    .line 365
    .line 366
    if-nez v0, :cond_16

    .line 367
    .line 368
    invoke-virtual {v3, v13, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v4

    .line 372
    :cond_16
    aget-object v0, v1, v18

    .line 373
    .line 374
    if-nez v0, :cond_17

    .line 375
    .line 376
    invoke-virtual {v3, v12, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v4

    .line 380
    :cond_17
    aget-object v0, v1, v19

    .line 381
    .line 382
    if-nez v0, :cond_18

    .line 383
    .line 384
    invoke-virtual {v3, v11, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v4

    .line 388
    :cond_18
    aget-object v0, v1, v20

    .line 389
    .line 390
    if-nez v0, :cond_19

    .line 391
    .line 392
    invoke-virtual {v3, v10, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v4

    .line 396
    :cond_19
    aget-object v0, v1, v21

    .line 397
    .line 398
    if-nez v0, :cond_1a

    .line 399
    .line 400
    invoke-virtual {v3, v9, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v4

    .line 404
    :cond_1a
    aget-object v0, v1, v22

    .line 405
    .line 406
    if-nez v0, :cond_1b

    .line 407
    .line 408
    invoke-virtual {v3, v8, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v4

    .line 412
    :cond_1b
    aget-object v0, v1, v23

    .line 413
    .line 414
    if-nez v0, :cond_1c

    .line 415
    .line 416
    invoke-virtual {v3, v7, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v4

    .line 420
    :cond_1c
    aget-object v0, v1, v24

    .line 421
    .line 422
    if-nez v0, :cond_1d

    .line 423
    .line 424
    invoke-virtual {v3, v6, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v4

    .line 428
    :cond_1d
    aget-object v3, v1, v16

    .line 429
    .line 430
    check-cast v3, Ljava/lang/String;

    .line 431
    .line 432
    aget-object v4, v1, v17

    .line 433
    .line 434
    check-cast v4, Ljava/lang/String;

    .line 435
    .line 436
    aget-object v5, v1, v25

    .line 437
    .line 438
    check-cast v5, Ljava/lang/String;

    .line 439
    .line 440
    aget-object v6, v1, v18

    .line 441
    .line 442
    check-cast v6, Ljava/lang/String;

    .line 443
    .line 444
    aget-object v8, v1, v19

    .line 445
    .line 446
    check-cast v8, Ljava/util/HashMap;

    .line 447
    .line 448
    aget-object v0, v1, v20

    .line 449
    .line 450
    check-cast v0, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    aget-object v0, v1, v21

    .line 457
    .line 458
    check-cast v0, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    aget-object v0, v1, v22

    .line 465
    .line 466
    check-cast v0, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v11

    .line 472
    aget-object v7, v1, v23

    .line 473
    .line 474
    check-cast v7, Ljava/lang/String;

    .line 475
    .line 476
    aget-object v2, v1, p0

    .line 477
    .line 478
    check-cast v2, Ljava/lang/Integer;

    .line 479
    .line 480
    aget-object v0, v1, v24

    .line 481
    .line 482
    check-cast v0, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v13

    .line 488
    new-instance v1, LX/85e;

    .line 489
    .line 490
    invoke-direct/range {v1 .. v15}, LX/85e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JJJZ)V

    .line 491
    .line 492
    .line 493
    return-object v1
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
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
