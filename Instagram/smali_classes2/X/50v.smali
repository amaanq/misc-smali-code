.class public final LX/50v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/85m;
    .locals 24

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
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0xd

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v5, "is_wearable_media_producer"

    .line 27
    .line 28
    const-string v6, "attribution_top_icon_url"

    .line 29
    .line 30
    const-string v7, "attribution_title"

    .line 31
    .line 32
    const-string v8, "attribution_subtitle"

    .line 33
    .line 34
    const-string v9, "attribution_icon_url"

    .line 35
    .line 36
    const-string v10, "attribution_cta_text"

    .line 37
    .line 38
    const/16 v23, 0xc

    .line 39
    .line 40
    const/16 v22, 0xb

    .line 41
    .line 42
    const/16 v21, 0xa

    .line 43
    .line 44
    const/16 v20, 0x9

    .line 45
    .line 46
    const/16 v19, 0x8

    .line 47
    .line 48
    const/16 v18, 0x7

    .line 49
    .line 50
    const-string v12, "attribution_cta_action_url"

    .line 51
    .line 52
    const/16 v17, 0x6

    .line 53
    .line 54
    const/16 v16, 0x5

    .line 55
    .line 56
    const/4 v15, 0x4

    .line 57
    const/4 v14, 0x3

    .line 58
    const/4 v13, 0x2

    .line 59
    const/4 v11, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq v2, v0, :cond_19

    .line 62
    .line 63
    invoke-virtual {v3}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 81
    .line 82
    if-ne v2, v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_1
    aput-object v0, v1, v4

    .line 86
    .line 87
    :cond_1
    :goto_2
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 107
    .line 108
    if-ne v2, v0, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_3
    aput-object v0, v1, v11

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 130
    .line 131
    if-ne v2, v0, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_4
    aput-object v0, v1, v13

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 153
    .line 154
    if-ne v2, v0, :cond_8

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_5
    aput-object v0, v1, v14

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 176
    .line 177
    if-ne v2, v0, :cond_a

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    :goto_6
    aput-object v0, v1, v15

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_6

    .line 188
    :cond_b
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

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
    const/4 v0, 0x0

    .line 203
    :goto_7
    aput-object v0, v1, v16

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_c
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_7

    .line 211
    :cond_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v1, v17

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_e
    const-string v0, "pivot_page_cta_label"

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 242
    .line 243
    if-ne v2, v0, :cond_f

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    :goto_8
    aput-object v0, v1, v18

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_f
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_8

    .line 255
    :cond_10
    const-string v0, "pivot_page_cta_url"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 268
    .line 269
    if-ne v2, v0, :cond_11

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    :goto_9
    aput-object v0, v1, v19

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_11
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_9

    .line 281
    :cond_12
    const-string v0, "pivot_page_description"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 294
    .line 295
    if-ne v2, v0, :cond_13

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    :goto_a
    aput-object v0, v1, v20

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_13
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_a

    .line 307
    :cond_14
    const-string v0, "pivot_page_image_url"

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_16

    .line 314
    .line 315
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 320
    .line 321
    if-ne v2, v0, :cond_15

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    :goto_b
    aput-object v0, v1, v21

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_15
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_b

    .line 333
    :cond_16
    const-string v0, "pivot_page_micro_user_dict"

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_17

    .line 340
    .line 341
    invoke-static {v3, v4}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aput-object v0, v1, v22

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_17
    const-string v0, "pivot_page_title"

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1

    .line 356
    .line 357
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 362
    .line 363
    if-ne v2, v0, :cond_18

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    :goto_c
    aput-object v0, v1, v23

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_18
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_c

    .line 375
    :cond_19
    instance-of v0, v3, LX/0Ro;

    .line 376
    .line 377
    if-eqz v0, :cond_20

    .line 378
    .line 379
    check-cast v3, LX/0Ro;

    .line 380
    .line 381
    iget-object v3, v3, LX/0Ro;->A02:LX/0Rt;

    .line 382
    .line 383
    aget-object v0, v1, v4

    .line 384
    .line 385
    const-string v2, "WearableAttributionInfo"

    .line 386
    .line 387
    if-nez v0, :cond_1a

    .line 388
    .line 389
    invoke-virtual {v3, v12, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p0

    .line 393
    :cond_1a
    aget-object v0, v1, v11

    .line 394
    .line 395
    if-nez v0, :cond_1b

    .line 396
    .line 397
    invoke-virtual {v3, v10, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p0

    .line 401
    :cond_1b
    aget-object v0, v1, v13

    .line 402
    .line 403
    if-nez v0, :cond_1c

    .line 404
    .line 405
    invoke-virtual {v3, v9, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p0

    .line 409
    :cond_1c
    aget-object v0, v1, v14

    .line 410
    .line 411
    if-nez v0, :cond_1d

    .line 412
    .line 413
    invoke-virtual {v3, v8, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p0

    .line 417
    :cond_1d
    aget-object v0, v1, v15

    .line 418
    .line 419
    if-nez v0, :cond_1e

    .line 420
    .line 421
    invoke-virtual {v3, v7, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p0

    .line 425
    :cond_1e
    aget-object v0, v1, v16

    .line 426
    .line 427
    if-nez v0, :cond_1f

    .line 428
    .line 429
    invoke-virtual {v3, v6, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p0

    .line 433
    :cond_1f
    aget-object v0, v1, v17

    .line 434
    .line 435
    if-nez v0, :cond_20

    .line 436
    .line 437
    invoke-virtual {v3, v5, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p0

    .line 441
    :cond_20
    aget-object v3, v1, v4

    .line 442
    .line 443
    check-cast v3, Ljava/lang/String;

    .line 444
    .line 445
    aget-object v4, v1, v11

    .line 446
    .line 447
    check-cast v4, Ljava/lang/String;

    .line 448
    .line 449
    aget-object v5, v1, v13

    .line 450
    .line 451
    check-cast v5, Ljava/lang/String;

    .line 452
    .line 453
    aget-object v6, v1, v14

    .line 454
    .line 455
    check-cast v6, Ljava/lang/String;

    .line 456
    .line 457
    aget-object v7, v1, v15

    .line 458
    .line 459
    check-cast v7, Ljava/lang/String;

    .line 460
    .line 461
    aget-object v8, v1, v16

    .line 462
    .line 463
    check-cast v8, Ljava/lang/String;

    .line 464
    .line 465
    aget-object v0, v1, v17

    .line 466
    .line 467
    check-cast v0, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    aget-object v9, v1, v18

    .line 474
    .line 475
    check-cast v9, Ljava/lang/String;

    .line 476
    .line 477
    aget-object v10, v1, v19

    .line 478
    .line 479
    check-cast v10, Ljava/lang/String;

    .line 480
    .line 481
    aget-object v11, v1, v20

    .line 482
    .line 483
    check-cast v11, Ljava/lang/String;

    .line 484
    .line 485
    aget-object v12, v1, v21

    .line 486
    .line 487
    check-cast v12, Ljava/lang/String;

    .line 488
    .line 489
    aget-object v2, v1, v22

    .line 490
    .line 491
    check-cast v2, Lcom/instagram/user/model/User;

    .line 492
    .line 493
    aget-object v13, v1, v23

    .line 494
    .line 495
    check-cast v13, Ljava/lang/String;

    .line 496
    .line 497
    new-instance v1, LX/85m;

    .line 498
    .line 499
    invoke-direct/range {v1 .. v14}, LX/85m;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    return-object v1
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
