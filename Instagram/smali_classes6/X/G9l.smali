.class public final LX/G9l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/FNY;
    .locals 28

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-virtual {v13}, LX/0xQ;->A0i()LX/3AZ;

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
    invoke-virtual {v13}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object v24

    .line 16
    :cond_0
    const/16 v0, 0xd

    .line 17
    .line 18
    new-array v9, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v13}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v15, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v14, "deal_template_program"

    .line 27
    .line 28
    const-string v12, "deal_template_id"

    .line 29
    .line 30
    const-string v11, "deal_template_hr_program"

    .line 31
    .line 32
    const-string v8, "deal_template_contract_terms"

    .line 33
    .line 34
    const-string v7, "deal_description"

    .line 35
    .line 36
    const-string v6, "deal_delivery_start_date"

    .line 37
    .line 38
    const-string v5, "deal_delivery_end_date"

    .line 39
    .line 40
    const/16 v23, 0xb

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v22, 0xc

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    const/16 v10, 0x9

    .line 48
    .line 49
    const/16 v21, 0x8

    .line 50
    .line 51
    const/16 v20, 0x7

    .line 52
    .line 53
    const/16 v19, 0x6

    .line 54
    .line 55
    const/16 v18, 0x5

    .line 56
    .line 57
    const/16 v17, 0x4

    .line 58
    .line 59
    const/16 v16, 0x3

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v0, v15, :cond_f

    .line 64
    .line 65
    invoke-static {v13}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const-string v0, "affiliate_max_total_content"

    .line 70
    .line 71
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v13}, LX/0xQ;->A0K()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v9, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/0xQ;->A0h()LX/0xQ;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v13}, LX/0xQ;->A0K()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v9, v0, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v13}, LX/0xQ;->A0K()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v9, v0, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v13}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v9, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {v13}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v9, v17

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-static {v13}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v9, v18

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-static {v13}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v9, v19

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-static {v13}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;->A01:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    sget-object v0, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;->A0C:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 187
    .line 188
    :cond_9
    aput-object v0, v9, v20

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    const-string v0, "deal_total_contract_value"

    .line 192
    .line 193
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-static {v13}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v9, v21

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_b
    const-string v0, "deferred_onboarding_eligible"

    .line 207
    .line 208
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-static {v13, v9, v10}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_c
    const-string v0, "is_deal_template_ig_bonus_program"

    .line 220
    .line 221
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-static {v13, v9, v1}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_d
    const-string v0, "reels_on_the_rise_details"

    .line 233
    .line 234
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-static {v13}, LX/GA2;->parseFromJson(LX/0xQ;)LX/FMw;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v9, v23

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    const-string v0, "reels_performance_fund_play_count"

    .line 249
    .line 250
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    invoke-virtual {v13}, LX/0xQ;->A0K()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    move/from16 v0, v22

    .line 261
    .line 262
    invoke-static {v9, v1, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_f
    instance-of v0, v13, LX/0Ro;

    .line 268
    .line 269
    if-eqz v0, :cond_1a

    .line 270
    .line 271
    check-cast v13, LX/0Ro;

    .line 272
    .line 273
    iget-object v15, v13, LX/0Ro;->A02:LX/0Rt;

    .line 274
    .line 275
    aget-object v0, v9, v2

    .line 276
    .line 277
    const-string v13, "DealTemplateMetadata"

    .line 278
    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    invoke-virtual {v15, v5, v13}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v24

    .line 285
    :cond_10
    aget-object v0, v9, v3

    .line 286
    .line 287
    if-nez v0, :cond_11

    .line 288
    .line 289
    invoke-virtual {v15, v6, v13}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v24

    .line 293
    :cond_11
    aget-object v0, v9, v16

    .line 294
    .line 295
    if-nez v0, :cond_12

    .line 296
    .line 297
    invoke-virtual {v15, v7, v13}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v24

    .line 301
    :cond_12
    aget-object v0, v9, v17

    .line 302
    .line 303
    if-nez v0, :cond_13

    .line 304
    .line 305
    invoke-virtual {v15, v8, v13}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v24

    .line 309
    :cond_13
    aget-object v0, v9, v18

    .line 310
    .line 311
    if-nez v0, :cond_14

    .line 312
    .line 313
    invoke-virtual {v15, v11, v13}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v24

    .line 317
    :cond_14
    aget-object v0, v9, v19

    .line 318
    .line 319
    if-nez v0, :cond_15

    .line 320
    .line 321
    invoke-virtual {v15, v12, v13}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v24

    .line 325
    :cond_15
    aget-object v0, v9, v20

    .line 326
    .line 327
    if-eqz v0, :cond_16

    .line 328
    .line 329
    aget-object v0, v9, v21

    .line 330
    .line 331
    if-nez v0, :cond_17

    .line 332
    .line 333
    const-string v14, "deal_total_contract_value"

    .line 334
    .line 335
    :cond_16
    :goto_2
    invoke-virtual {v15, v14, v13}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v24

    .line 339
    :cond_17
    aget-object v0, v9, v10

    .line 340
    .line 341
    if-nez v0, :cond_18

    .line 342
    .line 343
    const-string v14, "deferred_onboarding_eligible"

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_18
    aget-object v0, v9, v1

    .line 347
    .line 348
    if-nez v0, :cond_19

    .line 349
    .line 350
    const-string v14, "is_deal_template_ig_bonus_program"

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_19
    aget-object v0, v9, v22

    .line 354
    .line 355
    if-nez v0, :cond_1a

    .line 356
    .line 357
    const-string v14, "reels_performance_fund_play_count"

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_1a
    aget-object v8, v9, v4

    .line 361
    .line 362
    check-cast v8, Ljava/lang/Integer;

    .line 363
    .line 364
    aget-object v0, v9, v2

    .line 365
    .line 366
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v24

    .line 370
    aget-object v0, v9, v3

    .line 371
    .line 372
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v25

    .line 376
    aget-object v7, v9, v16

    .line 377
    .line 378
    check-cast v7, Ljava/lang/String;

    .line 379
    .line 380
    aget-object v6, v9, v17

    .line 381
    .line 382
    check-cast v6, Ljava/lang/String;

    .line 383
    .line 384
    aget-object v5, v9, v18

    .line 385
    .line 386
    check-cast v5, Ljava/lang/String;

    .line 387
    .line 388
    aget-object v4, v9, v19

    .line 389
    .line 390
    check-cast v4, Ljava/lang/String;

    .line 391
    .line 392
    aget-object v3, v9, v20

    .line 393
    .line 394
    check-cast v3, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 395
    .line 396
    aget-object v2, v9, v21

    .line 397
    .line 398
    check-cast v2, Ljava/lang/String;

    .line 399
    .line 400
    aget-object v0, v9, v10

    .line 401
    .line 402
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v27

    .line 406
    aget-object v0, v9, v1

    .line 407
    .line 408
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    aget-object v1, v9, v23

    .line 413
    .line 414
    check-cast v1, LX/FMw;

    .line 415
    .line 416
    aget-object v0, v9, v22

    .line 417
    .line 418
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 419
    .line 420
    .line 421
    move-result v26

    .line 422
    new-instance v15, LX/FNY;

    .line 423
    .line 424
    move-object/from16 v16, v3

    .line 425
    .line 426
    move-object/from16 v17, v1

    .line 427
    .line 428
    move-object/from16 v18, v8

    .line 429
    .line 430
    move-object/from16 v19, v7

    .line 431
    .line 432
    move-object/from16 v20, v6

    .line 433
    .line 434
    move-object/from16 v21, v5

    .line 435
    .line 436
    move-object/from16 v22, v4

    .line 437
    .line 438
    move-object/from16 v23, v2

    .line 439
    .line 440
    invoke-direct/range {v15 .. v28}, LX/FNY;-><init>(Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;LX/FMw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 441
    .line 442
    .line 443
    return-object v15
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method
