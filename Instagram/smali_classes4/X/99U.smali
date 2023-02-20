.class public final LX/99U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/CAG;
    .locals 90

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 v23, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object v23

    .line 16
    :cond_0
    const/16 v0, 0x2e

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const/16 v22, 0xb

    .line 27
    .line 28
    const/16 v21, 0x9

    .line 29
    .line 30
    const/16 v20, 0x8

    .line 31
    .line 32
    const/16 v19, 0x7

    .line 33
    .line 34
    const/16 v18, 0x6

    .line 35
    .line 36
    const/16 v17, 0x5

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v13, 0x2c

    .line 41
    .line 42
    const/16 v44, 0x1f

    .line 43
    .line 44
    const/16 v15, 0x1e

    .line 45
    .line 46
    const/16 v14, 0x1d

    .line 47
    .line 48
    const/16 v2, 0x18

    .line 49
    .line 50
    const/16 v12, 0x17

    .line 51
    .line 52
    const/16 v11, 0x14

    .line 53
    .line 54
    const/16 v3, 0x13

    .line 55
    .line 56
    const/16 v10, 0xa

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    const/4 v8, 0x3

    .line 60
    const/4 v7, 0x2

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eq v5, v1, :cond_3f

    .line 63
    .line 64
    invoke-static {v4}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v1, "actor_id"

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v0, v16

    .line 81
    .line 82
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v1, "ad_action"

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v0, v6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v1, "ad_id"

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    aput-object v1, v0, v7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-string v1, "ad_title"

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v0, v8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string v1, "android_links"

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 144
    .line 145
    if-ne v2, v1, :cond_7

    .line 146
    .line 147
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_6
    :goto_2
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 156
    .line 157
    if-eq v2, v1, :cond_8

    .line 158
    .line 159
    invoke-static {v4}, LX/99e;->parseFromJson(LX/0xQ;)LX/CA7;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const/4 v3, 0x0

    .line 170
    :cond_8
    aput-object v3, v0, v9

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    const-string v1, "app_id"

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aput-object v1, v0, v17

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    const-string v1, "buyer_incentive_feed"

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    invoke-static {v4}, LX/4w0;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    aput-object v1, v0, v18

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_b
    const-string v1, "buyer_incentive_stories"

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    invoke-static {v4}, LX/4w0;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, v0, v19

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_c
    const/16 v1, 0x17f

    .line 220
    .line 221
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    aput-object v1, v0, v20

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_d
    const-string v1, "client_gap_rules"

    .line 240
    .line 241
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    invoke-static {v4}, LX/99o;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    aput-object v1, v0, v21

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_e
    const-string v1, "cookies"

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 268
    .line 269
    if-ne v2, v1, :cond_f

    .line 270
    .line 271
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_3
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 280
    .line 281
    if-eq v2, v1, :cond_10

    .line 282
    .line 283
    invoke-static {v4, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_f
    const/4 v3, 0x0

    .line 288
    :cond_10
    aput-object v3, v0, v10

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_11
    const/16 v1, 0x1ed

    .line 293
    .line 294
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_12

    .line 303
    .line 304
    invoke-static {v4}, LX/9A3;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    aput-object v1, v0, v22

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_12
    const-string v1, "direct_share"

    .line 313
    .line 314
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_13

    .line 319
    .line 320
    const/16 v1, 0xc

    .line 321
    .line 322
    invoke-static {v4, v0, v1}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_13
    const/16 v1, 0x1ba

    .line 328
    .line 329
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_14

    .line 338
    .line 339
    const/16 v2, 0xd

    .line 340
    .line 341
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    aput-object v1, v0, v2

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_14
    const/16 v1, 0x1bb

    .line 350
    .line 351
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_15

    .line 360
    .line 361
    const/16 v2, 0xe

    .line 362
    .line 363
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    aput-object v1, v0, v2

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_15
    const-string v1, "dr_ad_type"

    .line 372
    .line 373
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_16

    .line 378
    .line 379
    const/16 v1, 0xf

    .line 380
    .line 381
    invoke-static {v4, v0, v1}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_16
    const/16 v1, 0x1c1

    .line 387
    .line 388
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_1a

    .line 397
    .line 398
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 403
    .line 404
    if-ne v2, v1, :cond_18

    .line 405
    .line 406
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :cond_17
    :goto_4
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 415
    .line 416
    if-eq v2, v1, :cond_19

    .line 417
    .line 418
    invoke-static {v4}, LX/4Qf;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_17

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_18
    const/4 v3, 0x0

    .line 429
    :cond_19
    const/16 v1, 0x10

    .line 430
    .line 431
    aput-object v3, v0, v1

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_1a
    const-string v1, "fb_app_id"

    .line 436
    .line 437
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_1b

    .line 442
    .line 443
    const/16 v2, 0x11

    .line 444
    .line 445
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    aput-object v1, v0, v2

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_1b
    const-string v1, "fb_page_url"

    .line 454
    .line 455
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_1c

    .line 460
    .line 461
    const/16 v2, 0x12

    .line 462
    .line 463
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    aput-object v1, v0, v2

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_1c
    const-string v1, "hide_flow_type"

    .line 472
    .line 473
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_1d

    .line 478
    .line 479
    invoke-static {v4, v0, v3}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_1d
    const-string v1, "hide_reasons_v2"

    .line 485
    .line 486
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_21

    .line 491
    .line 492
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 497
    .line 498
    if-ne v2, v1, :cond_1f

    .line 499
    .line 500
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    :cond_1e
    :goto_5
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 509
    .line 510
    if-eq v2, v1, :cond_20

    .line 511
    .line 512
    invoke-static {v4}, LX/9AX;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_1e

    .line 517
    .line 518
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_1f
    const/4 v3, 0x0

    .line 523
    :cond_20
    aput-object v3, v0, v11

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_21
    const-string v1, "house_ad_context"

    .line 528
    .line 529
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_22

    .line 534
    .line 535
    const/16 v2, 0x15

    .line 536
    .line 537
    invoke-static {v4}, LX/9AY;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    aput-object v1, v0, v2

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_22
    const-string v1, "invalidation_rules"

    .line 546
    .line 547
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_23

    .line 552
    .line 553
    const/16 v2, 0x16

    .line 554
    .line 555
    invoke-static {v4}, LX/2zS;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    aput-object v1, v0, v2

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_23
    const-string v1, "ios_links"

    .line 564
    .line 565
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_27

    .line 570
    .line 571
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 576
    .line 577
    if-ne v2, v1, :cond_25

    .line 578
    .line 579
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    :cond_24
    :goto_6
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 588
    .line 589
    if-eq v2, v1, :cond_26

    .line 590
    .line 591
    invoke-static {v4}, LX/99e;->parseFromJson(LX/0xQ;)LX/CA7;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_24

    .line 596
    .line 597
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_25
    const/4 v3, 0x0

    .line 602
    :cond_26
    aput-object v3, v0, v12

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_27
    const-string v1, "is_demo"

    .line 607
    .line 608
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_28

    .line 613
    .line 614
    invoke-static {v4, v0, v2}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :cond_28
    const-string v1, "is_luxury_vertical_ad"

    .line 620
    .line 621
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_29

    .line 626
    .line 627
    const/16 v1, 0x19

    .line 628
    .line 629
    invoke-static {v4, v0, v1}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_29
    const-string v1, "is_rev_share"

    .line 635
    .line 636
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_2a

    .line 641
    .line 642
    const/16 v1, 0x1a

    .line 643
    .line 644
    invoke-static {v4, v0, v1}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :cond_2a
    const/16 v1, 0x2f

    .line 650
    .line 651
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_2b

    .line 660
    .line 661
    const/16 v1, 0x1b

    .line 662
    .line 663
    invoke-static {v4, v0, v1}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :cond_2b
    const-string v1, "item_type"

    .line 669
    .line 670
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_2c

    .line 675
    .line 676
    const/16 v1, 0x1c

    .line 677
    .line 678
    invoke-static {v4, v0, v1}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :cond_2c
    invoke-static {v5}, LX/7bs;->A1O(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_2f

    .line 688
    .line 689
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 694
    .line 695
    if-ne v2, v1, :cond_2d

    .line 696
    .line 697
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    :goto_7
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 706
    .line 707
    if-eq v2, v1, :cond_2e

    .line 708
    .line 709
    invoke-static {v4, v3}, LX/7bw;->A1C(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 710
    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_2d
    const/4 v3, 0x0

    .line 714
    :cond_2e
    aput-object v3, v0, v14

    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :cond_2f
    const-string v1, "label"

    .line 719
    .line 720
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_30

    .line 725
    .line 726
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    aput-object v1, v0, v15

    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :cond_30
    const-string v1, "link_hint_text"

    .line 735
    .line 736
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_31

    .line 741
    .line 742
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    aput-object v1, v0, v44

    .line 747
    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :cond_31
    const-string v1, "link_text"

    .line 751
    .line 752
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_32

    .line 757
    .line 758
    const/16 v2, 0x20

    .line 759
    .line 760
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    aput-object v1, v0, v2

    .line 765
    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :cond_32
    const/16 v1, 0xe7

    .line 769
    .line 770
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_33

    .line 779
    .line 780
    const/16 v2, 0x21

    .line 781
    .line 782
    invoke-static {v4}, LX/2p4;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    aput-object v1, v0, v2

    .line 787
    .line 788
    goto/16 :goto_1

    .line 789
    .line 790
    :cond_33
    const-string v1, "media_id"

    .line 791
    .line 792
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_34

    .line 797
    .line 798
    const/16 v2, 0x22

    .line 799
    .line 800
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    aput-object v1, v0, v2

    .line 805
    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :cond_34
    const-string v1, "media_type"

    .line 809
    .line 810
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_35

    .line 815
    .line 816
    const/16 v1, 0x23

    .line 817
    .line 818
    invoke-static {v4, v0, v1}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_1

    .line 822
    .line 823
    :cond_35
    const/16 v1, 0x4d7

    .line 824
    .line 825
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_36

    .line 834
    .line 835
    const/16 v2, 0x24

    .line 836
    .line 837
    invoke-static {v4}, LX/4VF;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    aput-object v1, v0, v2

    .line 842
    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :cond_36
    const/16 v1, 0x2ab

    .line 846
    .line 847
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_37

    .line 856
    .line 857
    const/16 v2, 0x25

    .line 858
    .line 859
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    aput-object v1, v0, v2

    .line 864
    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :cond_37
    const/16 v1, 0x6c0

    .line 868
    .line 869
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_38

    .line 878
    .line 879
    const/16 v2, 0x26

    .line 880
    .line 881
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    aput-object v1, v0, v2

    .line 886
    .line 887
    goto/16 :goto_1

    .line 888
    .line 889
    :cond_38
    const-string v1, "page_id"

    .line 890
    .line 891
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_39

    .line 896
    .line 897
    const/16 v2, 0x27

    .line 898
    .line 899
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    aput-object v1, v0, v2

    .line 904
    .line 905
    goto/16 :goto_1

    .line 906
    .line 907
    :cond_39
    const-string v1, "pcm"

    .line 908
    .line 909
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_3a

    .line 914
    .line 915
    const/16 v2, 0x28

    .line 916
    .line 917
    invoke-static {v4}, LX/9B7;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    aput-object v1, v0, v2

    .line 922
    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :cond_3a
    const-string v1, "primary_media_id"

    .line 926
    .line 927
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_3b

    .line 932
    .line 933
    const/16 v2, 0x29

    .line 934
    .line 935
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    aput-object v1, v0, v2

    .line 940
    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :cond_3b
    const-string v1, "primary_media_pk"

    .line 944
    .line 945
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_3c

    .line 950
    .line 951
    const/16 v2, 0x2a

    .line 952
    .line 953
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    aput-object v1, v0, v2

    .line 958
    .line 959
    goto/16 :goto_1

    .line 960
    .line 961
    :cond_3c
    const/16 v1, 0xfc

    .line 962
    .line 963
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_3d

    .line 972
    .line 973
    const/16 v2, 0x2b

    .line 974
    .line 975
    invoke-static {v4}, LX/4sJ;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    aput-object v1, v0, v2

    .line 980
    .line 981
    goto/16 :goto_1

    .line 982
    .line 983
    :cond_3d
    const-string v1, "show_ad_choices"

    .line 984
    .line 985
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_3e

    .line 990
    .line 991
    invoke-static {v4, v0, v13}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_1

    .line 995
    .line 996
    :cond_3e
    const-string v1, "tracking_token"

    .line 997
    .line 998
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_1

    .line 1003
    .line 1004
    const/16 v2, 0x2d

    .line 1005
    .line 1006
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    aput-object v1, v0, v2

    .line 1011
    .line 1012
    goto/16 :goto_1

    .line 1013
    .line 1014
    :cond_3f
    instance-of v1, v4, LX/0Ro;

    .line 1015
    .line 1016
    if-eqz v1, :cond_4c

    .line 1017
    .line 1018
    check-cast v4, LX/0Ro;

    .line 1019
    .line 1020
    iget-object v5, v4, LX/0Ro;->A02:LX/0Rt;

    .line 1021
    .line 1022
    aget-object v1, v0, v6

    .line 1023
    .line 1024
    const-string v4, "AdMediaItem"

    .line 1025
    .line 1026
    if-nez v1, :cond_40

    .line 1027
    .line 1028
    const-string v0, "ad_action"

    .line 1029
    .line 1030
    :goto_8
    invoke-virtual {v5, v0, v4}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw v23

    .line 1034
    :cond_40
    aget-object v1, v0, v7

    .line 1035
    .line 1036
    if-nez v1, :cond_41

    .line 1037
    .line 1038
    const-string v0, "ad_id"

    .line 1039
    .line 1040
    goto :goto_8

    .line 1041
    :cond_41
    aget-object v1, v0, v8

    .line 1042
    .line 1043
    if-nez v1, :cond_42

    .line 1044
    .line 1045
    const-string v0, "ad_title"

    .line 1046
    .line 1047
    goto :goto_8

    .line 1048
    :cond_42
    aget-object v1, v0, v9

    .line 1049
    .line 1050
    if-nez v1, :cond_43

    .line 1051
    .line 1052
    const-string v0, "android_links"

    .line 1053
    .line 1054
    goto :goto_8

    .line 1055
    :cond_43
    aget-object v1, v0, v10

    .line 1056
    .line 1057
    if-nez v1, :cond_44

    .line 1058
    .line 1059
    const-string v0, "cookies"

    .line 1060
    .line 1061
    goto :goto_8

    .line 1062
    :cond_44
    aget-object v1, v0, v3

    .line 1063
    .line 1064
    if-nez v1, :cond_45

    .line 1065
    .line 1066
    const-string v0, "hide_flow_type"

    .line 1067
    .line 1068
    goto :goto_8

    .line 1069
    :cond_45
    aget-object v1, v0, v11

    .line 1070
    .line 1071
    if-nez v1, :cond_46

    .line 1072
    .line 1073
    const-string v0, "hide_reasons_v2"

    .line 1074
    .line 1075
    goto :goto_8

    .line 1076
    :cond_46
    aget-object v1, v0, v12

    .line 1077
    .line 1078
    if-nez v1, :cond_47

    .line 1079
    .line 1080
    const-string v0, "ios_links"

    .line 1081
    .line 1082
    goto :goto_8

    .line 1083
    :cond_47
    aget-object v1, v0, v2

    .line 1084
    .line 1085
    if-nez v1, :cond_48

    .line 1086
    .line 1087
    const-string v0, "is_demo"

    .line 1088
    .line 1089
    goto :goto_8

    .line 1090
    :cond_48
    aget-object v1, v0, v14

    .line 1091
    .line 1092
    if-nez v1, :cond_49

    .line 1093
    .line 1094
    const-string v0, "items"

    .line 1095
    .line 1096
    goto :goto_8

    .line 1097
    :cond_49
    aget-object v1, v0, v15

    .line 1098
    .line 1099
    if-nez v1, :cond_4a

    .line 1100
    .line 1101
    const-string v0, "label"

    .line 1102
    .line 1103
    goto :goto_8

    .line 1104
    :cond_4a
    aget-object v1, v0, v44

    .line 1105
    .line 1106
    if-nez v1, :cond_4b

    .line 1107
    .line 1108
    const-string v0, "link_hint_text"

    .line 1109
    .line 1110
    goto :goto_8

    .line 1111
    :cond_4b
    aget-object v1, v0, v13

    .line 1112
    .line 1113
    if-nez v1, :cond_4c

    .line 1114
    .line 1115
    const-string v0, "show_ad_choices"

    .line 1116
    .line 1117
    goto :goto_8

    .line 1118
    :cond_4c
    aget-object v43, v0, v16

    .line 1119
    .line 1120
    move-object/from16 v1, v43

    .line 1121
    .line 1122
    check-cast v1, Ljava/lang/String;

    .line 1123
    .line 1124
    move-object/from16 v43, v1

    .line 1125
    .line 1126
    aget-object v42, v0, v6

    .line 1127
    .line 1128
    move-object/from16 v1, v42

    .line 1129
    .line 1130
    check-cast v1, Ljava/lang/String;

    .line 1131
    .line 1132
    move-object/from16 v42, v1

    .line 1133
    .line 1134
    aget-object v41, v0, v7

    .line 1135
    .line 1136
    move-object/from16 v1, v41

    .line 1137
    .line 1138
    check-cast v1, Ljava/lang/String;

    .line 1139
    .line 1140
    move-object/from16 v41, v1

    .line 1141
    .line 1142
    aget-object v40, v0, v8

    .line 1143
    .line 1144
    move-object/from16 v1, v40

    .line 1145
    .line 1146
    check-cast v1, Ljava/lang/String;

    .line 1147
    .line 1148
    move-object/from16 v40, v1

    .line 1149
    .line 1150
    aget-object v39, v0, v9

    .line 1151
    .line 1152
    move-object/from16 v1, v39

    .line 1153
    .line 1154
    check-cast v1, Ljava/util/List;

    .line 1155
    .line 1156
    move-object/from16 v39, v1

    .line 1157
    .line 1158
    aget-object v38, v0, v17

    .line 1159
    .line 1160
    move-object/from16 v1, v38

    .line 1161
    .line 1162
    check-cast v1, Ljava/lang/String;

    .line 1163
    .line 1164
    move-object/from16 v38, v1

    .line 1165
    .line 1166
    aget-object v37, v0, v18

    .line 1167
    .line 1168
    move-object/from16 v1, v37

    .line 1169
    .line 1170
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 1171
    .line 1172
    move-object/from16 v37, v1

    .line 1173
    .line 1174
    aget-object v36, v0, v19

    .line 1175
    .line 1176
    move-object/from16 v1, v36

    .line 1177
    .line 1178
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 1179
    .line 1180
    move-object/from16 v36, v1

    .line 1181
    .line 1182
    aget-object v35, v0, v20

    .line 1183
    .line 1184
    move-object/from16 v1, v35

    .line 1185
    .line 1186
    check-cast v1, Ljava/lang/String;

    .line 1187
    .line 1188
    move-object/from16 v35, v1

    .line 1189
    .line 1190
    aget-object v34, v0, v21

    .line 1191
    .line 1192
    move-object/from16 v1, v34

    .line 1193
    .line 1194
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 1195
    .line 1196
    move-object/from16 v34, v1

    .line 1197
    .line 1198
    aget-object v33, v0, v10

    .line 1199
    .line 1200
    move-object/from16 v1, v33

    .line 1201
    .line 1202
    check-cast v1, Ljava/util/List;

    .line 1203
    .line 1204
    move-object/from16 v33, v1

    .line 1205
    .line 1206
    aget-object v32, v0, v22

    .line 1207
    .line 1208
    move-object/from16 v1, v32

    .line 1209
    .line 1210
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1211
    .line 1212
    move-object/from16 v32, v1

    .line 1213
    .line 1214
    const/16 v1, 0xc

    .line 1215
    .line 1216
    aget-object v31, v0, v1

    .line 1217
    .line 1218
    move-object/from16 v1, v31

    .line 1219
    .line 1220
    check-cast v1, Ljava/lang/Boolean;

    .line 1221
    .line 1222
    move-object/from16 v31, v1

    .line 1223
    .line 1224
    const/16 v1, 0xd

    .line 1225
    .line 1226
    aget-object v30, v0, v1

    .line 1227
    .line 1228
    move-object/from16 v1, v30

    .line 1229
    .line 1230
    check-cast v1, Ljava/lang/String;

    .line 1231
    .line 1232
    move-object/from16 v30, v1

    .line 1233
    .line 1234
    const/16 v1, 0xe

    .line 1235
    .line 1236
    aget-object v29, v0, v1

    .line 1237
    .line 1238
    move-object/from16 v1, v29

    .line 1239
    .line 1240
    check-cast v1, Ljava/lang/String;

    .line 1241
    .line 1242
    move-object/from16 v29, v1

    .line 1243
    .line 1244
    const/16 v1, 0xf

    .line 1245
    .line 1246
    aget-object v28, v0, v1

    .line 1247
    .line 1248
    move-object/from16 v1, v28

    .line 1249
    .line 1250
    check-cast v1, Ljava/lang/Integer;

    .line 1251
    .line 1252
    move-object/from16 v28, v1

    .line 1253
    .line 1254
    const/16 v1, 0x10

    .line 1255
    .line 1256
    aget-object v27, v0, v1

    .line 1257
    .line 1258
    move-object/from16 v1, v27

    .line 1259
    .line 1260
    check-cast v1, Ljava/util/List;

    .line 1261
    .line 1262
    move-object/from16 v27, v1

    .line 1263
    .line 1264
    const/16 v1, 0x11

    .line 1265
    .line 1266
    aget-object v26, v0, v1

    .line 1267
    .line 1268
    move-object/from16 v1, v26

    .line 1269
    .line 1270
    check-cast v1, Ljava/lang/String;

    .line 1271
    .line 1272
    move-object/from16 v26, v1

    .line 1273
    .line 1274
    const/16 v1, 0x12

    .line 1275
    .line 1276
    aget-object v25, v0, v1

    .line 1277
    .line 1278
    move-object/from16 v1, v25

    .line 1279
    .line 1280
    check-cast v1, Ljava/lang/String;

    .line 1281
    .line 1282
    move-object/from16 v25, v1

    .line 1283
    .line 1284
    aget-object v1, v0, v3

    .line 1285
    .line 1286
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v88

    .line 1290
    aget-object v24, v0, v11

    .line 1291
    .line 1292
    move-object/from16 v1, v24

    .line 1293
    .line 1294
    check-cast v1, Ljava/util/List;

    .line 1295
    .line 1296
    move-object/from16 v24, v1

    .line 1297
    .line 1298
    const/16 v1, 0x15

    .line 1299
    .line 1300
    aget-object v23, v0, v1

    .line 1301
    .line 1302
    move-object/from16 v1, v23

    .line 1303
    .line 1304
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 1305
    .line 1306
    move-object/from16 v23, v1

    .line 1307
    .line 1308
    const/16 v1, 0x16

    .line 1309
    .line 1310
    aget-object v22, v0, v1

    .line 1311
    .line 1312
    move-object/from16 v1, v22

    .line 1313
    .line 1314
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1315
    .line 1316
    move-object/from16 v22, v1

    .line 1317
    .line 1318
    aget-object v21, v0, v12

    .line 1319
    .line 1320
    move-object/from16 v1, v21

    .line 1321
    .line 1322
    check-cast v1, Ljava/util/List;

    .line 1323
    .line 1324
    move-object/from16 v21, v1

    .line 1325
    .line 1326
    aget-object v1, v0, v2

    .line 1327
    .line 1328
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v89

    .line 1332
    const/16 v1, 0x19

    .line 1333
    .line 1334
    aget-object v20, v0, v1

    .line 1335
    .line 1336
    move-object/from16 v1, v20

    .line 1337
    .line 1338
    check-cast v1, Ljava/lang/Boolean;

    .line 1339
    .line 1340
    move-object/from16 v20, v1

    .line 1341
    .line 1342
    const/16 v1, 0x1a

    .line 1343
    .line 1344
    aget-object v19, v0, v1

    .line 1345
    .line 1346
    move-object/from16 v1, v19

    .line 1347
    .line 1348
    check-cast v1, Ljava/lang/Boolean;

    .line 1349
    .line 1350
    move-object/from16 v19, v1

    .line 1351
    .line 1352
    const/16 v1, 0x1b

    .line 1353
    .line 1354
    aget-object v18, v0, v1

    .line 1355
    .line 1356
    move-object/from16 v1, v18

    .line 1357
    .line 1358
    check-cast v1, Ljava/lang/Boolean;

    .line 1359
    .line 1360
    move-object/from16 v18, v1

    .line 1361
    .line 1362
    const/16 v1, 0x1c

    .line 1363
    .line 1364
    aget-object v17, v0, v1

    .line 1365
    .line 1366
    move-object/from16 v1, v17

    .line 1367
    .line 1368
    check-cast v1, Ljava/lang/Integer;

    .line 1369
    .line 1370
    move-object/from16 v17, v1

    .line 1371
    .line 1372
    aget-object v16, v0, v14

    .line 1373
    .line 1374
    move-object/from16 v1, v16

    .line 1375
    .line 1376
    check-cast v1, Ljava/util/List;

    .line 1377
    .line 1378
    move-object/from16 v16, v1

    .line 1379
    .line 1380
    aget-object v15, v0, v15

    .line 1381
    .line 1382
    check-cast v15, Ljava/lang/String;

    .line 1383
    .line 1384
    aget-object v14, v0, v44

    .line 1385
    .line 1386
    check-cast v14, Ljava/lang/String;

    .line 1387
    .line 1388
    const/16 v1, 0x20

    .line 1389
    .line 1390
    aget-object v12, v0, v1

    .line 1391
    .line 1392
    check-cast v12, Ljava/lang/String;

    .line 1393
    .line 1394
    const/16 v1, 0x21

    .line 1395
    .line 1396
    aget-object v11, v0, v1

    .line 1397
    .line 1398
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1399
    .line 1400
    const/16 v1, 0x22

    .line 1401
    .line 1402
    aget-object v10, v0, v1

    .line 1403
    .line 1404
    check-cast v10, Ljava/lang/String;

    .line 1405
    .line 1406
    const/16 v1, 0x23

    .line 1407
    .line 1408
    aget-object v9, v0, v1

    .line 1409
    .line 1410
    check-cast v9, Ljava/lang/Integer;

    .line 1411
    .line 1412
    const/16 v1, 0x24

    .line 1413
    .line 1414
    aget-object v8, v0, v1

    .line 1415
    .line 1416
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 1417
    .line 1418
    const/16 v1, 0x25

    .line 1419
    .line 1420
    aget-object v7, v0, v1

    .line 1421
    .line 1422
    check-cast v7, Ljava/lang/String;

    .line 1423
    .line 1424
    const/16 v1, 0x26

    .line 1425
    .line 1426
    aget-object v6, v0, v1

    .line 1427
    .line 1428
    check-cast v6, Ljava/lang/String;

    .line 1429
    .line 1430
    const/16 v1, 0x27

    .line 1431
    .line 1432
    aget-object v5, v0, v1

    .line 1433
    .line 1434
    check-cast v5, Ljava/lang/String;

    .line 1435
    .line 1436
    const/16 v1, 0x28

    .line 1437
    .line 1438
    aget-object v4, v0, v1

    .line 1439
    .line 1440
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 1441
    .line 1442
    const/16 v1, 0x29

    .line 1443
    .line 1444
    aget-object v3, v0, v1

    .line 1445
    .line 1446
    check-cast v3, Ljava/lang/String;

    .line 1447
    .line 1448
    const/16 v1, 0x2a

    .line 1449
    .line 1450
    aget-object v2, v0, v1

    .line 1451
    .line 1452
    check-cast v2, Ljava/lang/String;

    .line 1453
    .line 1454
    const/16 v1, 0x2b

    .line 1455
    .line 1456
    aget-object v1, v0, v1

    .line 1457
    .line 1458
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 1459
    .line 1460
    aget-object v13, v0, v13

    .line 1461
    .line 1462
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result p0

    .line 1466
    const/16 v13, 0x2d

    .line 1467
    .line 1468
    aget-object v0, v0, v13

    .line 1469
    .line 1470
    check-cast v0, Ljava/lang/String;

    .line 1471
    .line 1472
    new-instance v44, LX/CAG;

    .line 1473
    .line 1474
    move-object/from16 v45, v8

    .line 1475
    .line 1476
    move-object/from16 v46, v22

    .line 1477
    .line 1478
    move-object/from16 v47, v11

    .line 1479
    .line 1480
    move-object/from16 v48, v34

    .line 1481
    .line 1482
    move-object/from16 v49, v1

    .line 1483
    .line 1484
    move-object/from16 v50, v37

    .line 1485
    .line 1486
    move-object/from16 v51, v36

    .line 1487
    .line 1488
    move-object/from16 v52, v32

    .line 1489
    .line 1490
    move-object/from16 v53, v4

    .line 1491
    .line 1492
    move-object/from16 v54, v23

    .line 1493
    .line 1494
    move-object/from16 v55, v31

    .line 1495
    .line 1496
    move-object/from16 v56, v20

    .line 1497
    .line 1498
    move-object/from16 v57, v19

    .line 1499
    .line 1500
    move-object/from16 v58, v18

    .line 1501
    .line 1502
    move-object/from16 v59, v28

    .line 1503
    .line 1504
    move-object/from16 v60, v17

    .line 1505
    .line 1506
    move-object/from16 v61, v9

    .line 1507
    .line 1508
    move-object/from16 v62, v43

    .line 1509
    .line 1510
    move-object/from16 v63, v42

    .line 1511
    .line 1512
    move-object/from16 v64, v41

    .line 1513
    .line 1514
    move-object/from16 v65, v40

    .line 1515
    .line 1516
    move-object/from16 v66, v38

    .line 1517
    .line 1518
    move-object/from16 v67, v35

    .line 1519
    .line 1520
    move-object/from16 v68, v30

    .line 1521
    .line 1522
    move-object/from16 v69, v29

    .line 1523
    .line 1524
    move-object/from16 v70, v26

    .line 1525
    .line 1526
    move-object/from16 v71, v25

    .line 1527
    .line 1528
    move-object/from16 v72, v15

    .line 1529
    .line 1530
    move-object/from16 v73, v14

    .line 1531
    .line 1532
    move-object/from16 v74, v12

    .line 1533
    .line 1534
    move-object/from16 v75, v10

    .line 1535
    .line 1536
    move-object/from16 v76, v7

    .line 1537
    .line 1538
    move-object/from16 v77, v6

    .line 1539
    .line 1540
    move-object/from16 v78, v5

    .line 1541
    .line 1542
    move-object/from16 v79, v3

    .line 1543
    .line 1544
    move-object/from16 v80, v2

    .line 1545
    .line 1546
    move-object/from16 v81, v0

    .line 1547
    .line 1548
    move-object/from16 v82, v39

    .line 1549
    .line 1550
    move-object/from16 v83, v33

    .line 1551
    .line 1552
    move-object/from16 v84, v27

    .line 1553
    .line 1554
    move-object/from16 v85, v24

    .line 1555
    .line 1556
    move-object/from16 v86, v21

    .line 1557
    .line 1558
    move-object/from16 v87, v16

    .line 1559
    .line 1560
    invoke-direct/range {v44 .. v90}, LX/CAG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 1561
    .line 1562
    .line 1563
    return-object v44
    .line 1564
    .line 1565
    .line 1566
    .line 1567
.end method
