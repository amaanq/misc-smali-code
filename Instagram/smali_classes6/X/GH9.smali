.class public final LX/GH9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/FNd;
    .locals 36

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
    const/4 v11, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v11

    .line 15
    :cond_0
    const/16 v0, 0x12

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const/16 v28, 0x11

    .line 26
    .line 27
    const/16 v27, 0x10

    .line 28
    .line 29
    const/16 v26, 0xf

    .line 30
    .line 31
    const/16 v25, 0xe

    .line 32
    .line 33
    const/16 v24, 0xd

    .line 34
    .line 35
    const/16 v23, 0xc

    .line 36
    .line 37
    const/16 v22, 0xb

    .line 38
    .line 39
    const/16 v21, 0xa

    .line 40
    .line 41
    const/16 v20, 0x9

    .line 42
    .line 43
    const/16 v19, 0x8

    .line 44
    .line 45
    const/16 v18, 0x7

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    const/4 v10, 0x5

    .line 49
    const/4 v9, 0x4

    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eq v3, v1, :cond_16

    .line 55
    .line 56
    invoke-static {v2}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v1, "country_code"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, v0, v5

    .line 73
    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v1, "error_codes"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 91
    .line 92
    if-ne v3, v1, :cond_4

    .line 93
    .line 94
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_3
    :goto_2
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 103
    .line 104
    if-eq v3, v1, :cond_5

    .line 105
    .line 106
    invoke-static {v2}, LX/GH5;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v4, v11

    .line 117
    :cond_5
    aput-object v4, v0, v6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string v1, "follow_up_action_url"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-static {v3}, LX/7bs;->A1I(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v0, v8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const-string v1, "instagram_data_policy_setting_description"

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v1, v0, v9

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    const-string v1, "instagram_data_policy_url"

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aput-object v1, v0, v10

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const-string v1, "is_organic_generic_form"

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-static {v2, v0, v4}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    const-string v1, "lead_gen_data"

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    invoke-static {v2}, LX/GH7;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    aput-object v1, v0, v18

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_c
    const/16 v1, 0x231

    .line 207
    .line 208
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    invoke-static {v2}, LX/9NY;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aput-object v1, v0, v19

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_d
    const-string v1, "next_button_text"

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aput-object v1, v0, v20

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_e
    const-string v1, "page"

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    invoke-static {v2}, LX/9NX;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    aput-object v1, v0, v21

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_f
    const/16 v1, 0xb

    .line 259
    .line 260
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_10

    .line 269
    .line 270
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    aput-object v1, v0, v22

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_10
    const-string v1, "privacy_setting_description"

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    aput-object v1, v0, v23

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_11
    const-string v1, "quality_ad_unit"

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    invoke-static {v2}, LX/GHA;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    aput-object v1, v0, v24

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_12
    const-string v1, "secure_sharing_text_instagram"

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_13

    .line 317
    .line 318
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    aput-object v1, v0, v25

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_13
    const-string v1, "select_text_hint"

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_14

    .line 333
    .line 334
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    aput-object v1, v0, v26

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_14
    const-string v1, "send_description"

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_15

    .line 349
    .line 350
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    aput-object v1, v0, v27

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_15
    const-string v1, "short_secure_sharing_text_instagram"

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_1

    .line 365
    .line 366
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    aput-object v1, v0, v28

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_16
    aget-object v17, v0, v5

    .line 375
    .line 376
    move-object/from16 v1, v17

    .line 377
    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    move-object/from16 v17, v1

    .line 381
    .line 382
    aget-object v16, v0, v6

    .line 383
    .line 384
    move-object/from16 v1, v16

    .line 385
    .line 386
    check-cast v1, Ljava/util/List;

    .line 387
    .line 388
    move-object/from16 v16, v1

    .line 389
    .line 390
    aget-object v15, v0, v7

    .line 391
    .line 392
    check-cast v15, Ljava/lang/String;

    .line 393
    .line 394
    aget-object v14, v0, v8

    .line 395
    .line 396
    check-cast v14, Ljava/lang/String;

    .line 397
    .line 398
    aget-object v13, v0, v9

    .line 399
    .line 400
    check-cast v13, Ljava/lang/String;

    .line 401
    .line 402
    aget-object v12, v0, v10

    .line 403
    .line 404
    check-cast v12, Ljava/lang/String;

    .line 405
    .line 406
    aget-object v11, v0, v4

    .line 407
    .line 408
    check-cast v11, Ljava/lang/Boolean;

    .line 409
    .line 410
    aget-object v10, v0, v18

    .line 411
    .line 412
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 413
    .line 414
    aget-object v9, v0, v19

    .line 415
    .line 416
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 417
    .line 418
    aget-object v8, v0, v20

    .line 419
    .line 420
    check-cast v8, Ljava/lang/String;

    .line 421
    .line 422
    aget-object v7, v0, v21

    .line 423
    .line 424
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 425
    .line 426
    aget-object v6, v0, v22

    .line 427
    .line 428
    check-cast v6, Ljava/lang/String;

    .line 429
    .line 430
    aget-object v5, v0, v23

    .line 431
    .line 432
    check-cast v5, Ljava/lang/String;

    .line 433
    .line 434
    aget-object v4, v0, v24

    .line 435
    .line 436
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 437
    .line 438
    aget-object v3, v0, v25

    .line 439
    .line 440
    check-cast v3, Ljava/lang/String;

    .line 441
    .line 442
    aget-object v2, v0, v26

    .line 443
    .line 444
    check-cast v2, Ljava/lang/String;

    .line 445
    .line 446
    aget-object v1, v0, v27

    .line 447
    .line 448
    check-cast v1, Ljava/lang/String;

    .line 449
    .line 450
    aget-object v0, v0, v28

    .line 451
    .line 452
    check-cast v0, Ljava/lang/String;

    .line 453
    .line 454
    new-instance v18, LX/FNd;

    .line 455
    .line 456
    move-object/from16 v19, v4

    .line 457
    .line 458
    move-object/from16 v20, v9

    .line 459
    .line 460
    move-object/from16 v21, v10

    .line 461
    .line 462
    move-object/from16 v22, v7

    .line 463
    .line 464
    move-object/from16 v23, v11

    .line 465
    .line 466
    move-object/from16 v24, v17

    .line 467
    .line 468
    move-object/from16 v25, v15

    .line 469
    .line 470
    move-object/from16 v26, v14

    .line 471
    .line 472
    move-object/from16 v27, v13

    .line 473
    .line 474
    move-object/from16 v28, v12

    .line 475
    .line 476
    move-object/from16 v29, v8

    .line 477
    .line 478
    move-object/from16 v30, v6

    .line 479
    .line 480
    move-object/from16 v31, v5

    .line 481
    .line 482
    move-object/from16 v32, v3

    .line 483
    .line 484
    move-object/from16 v33, v2

    .line 485
    .line 486
    move-object/from16 v34, v1

    .line 487
    .line 488
    move-object/from16 v35, v0

    .line 489
    .line 490
    move-object/from16 p0, v16

    .line 491
    .line 492
    invoke-direct/range {v18 .. v36}, LX/FNd;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    return-object v18
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
.end method
