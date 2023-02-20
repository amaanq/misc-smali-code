.class public final LX/D4j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/DTY;
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v5, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v0, v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x12

    .line 17
    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v8, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v6, "title"

    .line 27
    .line 28
    const-string v7, "context"

    .line 29
    .line 30
    const/16 v25, 0x11

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    const/16 v24, 0xd

    .line 35
    .line 36
    const/16 v23, 0xc

    .line 37
    .line 38
    const/16 v22, 0xb

    .line 39
    .line 40
    const/16 v21, 0xa

    .line 41
    .line 42
    const/16 v20, 0x9

    .line 43
    .line 44
    const/16 v19, 0x8

    .line 45
    .line 46
    const/16 v18, 0x7

    .line 47
    .line 48
    const/16 v17, 0x6

    .line 49
    .line 50
    const/16 v16, 0x5

    .line 51
    .line 52
    const/4 v15, 0x4

    .line 53
    const/4 v14, 0x3

    .line 54
    const/4 v13, 0x2

    .line 55
    const/4 v12, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    const/16 v10, 0x10

    .line 58
    .line 59
    const/16 v9, 0xf

    .line 60
    .line 61
    if-eq v0, v8, :cond_20

    .line 62
    .line 63
    invoke-static {v4}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "body"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, LX/D4b;->parseFromJson(LX/0xQ;)LX/DRa;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v3, v11

    .line 80
    .line 81
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v0, "primary_button"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v4}, LX/D4Y;->parseFromJson(LX/0xQ;)LX/DSD;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v3, v12

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v0, "secondary_button"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v4}, LX/D4Y;->parseFromJson(LX/0xQ;)LX/DSD;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v3, v13

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string v0, "report_info"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v5, :cond_5

    .line 128
    .line 129
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_2
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eq v0, v8, :cond_6

    .line 138
    .line 139
    invoke-static {v4, v1}, LX/54Q;->A0v(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object/from16 v1, p0

    .line 144
    .line 145
    :cond_6
    aput-object v1, v3, v14

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const-string v0, "done_button_label"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-static {v4}, LX/D4b;->parseFromJson(LX/0xQ;)LX/DRa;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v3, v15

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    const-string v0, "follow_up_actions"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 176
    .line 177
    if-ne v1, v0, :cond_a

    .line 178
    .line 179
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_9
    :goto_3
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 188
    .line 189
    if-eq v1, v0, :cond_b

    .line 190
    .line 191
    invoke-static {v4}, LX/D4X;->parseFromJson(LX/0xQ;)LX/DMv;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    move-object/from16 v2, p0

    .line 202
    .line 203
    :cond_b
    aput-object v2, v3, v16

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_c
    const-string v0, "follow_up_actions_title"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-static {v4}, LX/D4b;->parseFromJson(LX/0xQ;)LX/DRa;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, v3, v17

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_d
    const-string v0, "prompt_button"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-static {v4}, LX/D4Y;->parseFromJson(LX/0xQ;)LX/DSD;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v3, v18

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_e
    const-string v0, "tip_number"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v3, v19

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_f
    const-string v0, "paragraphs"

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 267
    .line 268
    if-ne v1, v0, :cond_11

    .line 269
    .line 270
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_10
    :goto_4
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 279
    .line 280
    if-eq v1, v0, :cond_12

    .line 281
    .line 282
    invoke-static {v4}, LX/D4b;->parseFromJson(LX/0xQ;)LX/DRa;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_11
    move-object/from16 v2, p0

    .line 293
    .line 294
    :cond_12
    aput-object v2, v3, v20

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_13
    const-string v0, "image_url"

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    invoke-static {v4}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    aput-object v0, v3, v21

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_14
    const-string v0, "policy_education"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_15

    .line 321
    .line 322
    invoke-static {v4}, LX/D4f;->parseFromJson(LX/0xQ;)LX/DLa;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    aput-object v0, v3, v22

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_15
    const-string v0, "style"

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_18

    .line 337
    .line 338
    invoke-virtual {v4}, LX/0xQ;->A0K()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-static {}, LX/CkH;->values()[LX/CkH;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    array-length v6, v7

    .line 347
    const/4 v2, 0x0

    .line 348
    :goto_5
    if-ge v2, v6, :cond_16

    .line 349
    .line 350
    aget-object v1, v7, v2

    .line 351
    .line 352
    iget v0, v1, LX/CkH;->A00:I

    .line 353
    .line 354
    if-eq v0, v8, :cond_17

    .line 355
    .line 356
    add-int/lit8 v2, v2, 0x1

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_16
    const/4 v1, 0x0

    .line 360
    :cond_17
    aput-object v1, v3, v23

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_18
    const-string v0, "report_tags"

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1c

    .line 371
    .line 372
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 377
    .line 378
    if-ne v1, v0, :cond_1a

    .line 379
    .line 380
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :cond_19
    :goto_6
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 389
    .line 390
    if-eq v1, v0, :cond_1b

    .line 391
    .line 392
    invoke-static {v4}, LX/D4h;->parseFromJson(LX/0xQ;)LX/DMw;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_19

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_1a
    move-object/from16 v2, p0

    .line 403
    .line 404
    :cond_1b
    aput-object v2, v3, v24

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_1c
    const-string v0, "show_confirmation_screen"

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1d

    .line 415
    .line 416
    invoke-static {v4, v3, v1}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_1d
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1e

    .line 426
    .line 427
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    aput-object v0, v3, v9

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_1e
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1f

    .line 440
    .line 441
    invoke-static {v4}, LX/D4b;->parseFromJson(LX/0xQ;)LX/DRa;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    aput-object v0, v3, v10

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_1f
    invoke-static {v2}, LX/7bs;->A1R(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1

    .line 454
    .line 455
    invoke-static {v4}, LX/D4b;->parseFromJson(LX/0xQ;)LX/DRa;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    aput-object v0, v3, v25

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_20
    instance-of v0, v4, LX/0Ro;

    .line 464
    .line 465
    if-eqz v0, :cond_22

    .line 466
    .line 467
    check-cast v4, LX/0Ro;

    .line 468
    .line 469
    iget-object v4, v4, LX/0Ro;->A02:LX/0Rt;

    .line 470
    .line 471
    aget-object v0, v3, v9

    .line 472
    .line 473
    const-string v2, "SubmitFRXReportModel.Response"

    .line 474
    .line 475
    if-nez v0, :cond_21

    .line 476
    .line 477
    invoke-virtual {v4, v7, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw p0

    .line 481
    :cond_21
    aget-object v0, v3, v10

    .line 482
    .line 483
    if-nez v0, :cond_22

    .line 484
    .line 485
    invoke-virtual {v4, v6, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p0

    .line 489
    :cond_22
    aget-object v5, v3, v9

    .line 490
    .line 491
    check-cast v5, Ljava/lang/String;

    .line 492
    .line 493
    aget-object v4, v3, v10

    .line 494
    .line 495
    check-cast v4, LX/DRa;

    .line 496
    .line 497
    aget-object v0, v3, v25

    .line 498
    .line 499
    check-cast v0, LX/DRa;

    .line 500
    .line 501
    new-instance v2, LX/DTY;

    .line 502
    .line 503
    invoke-direct {v2, v4, v0, v5}, LX/DTY;-><init>(LX/DRa;LX/DRa;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    aget-object v0, v3, v11

    .line 507
    .line 508
    if-eqz v0, :cond_23

    .line 509
    .line 510
    check-cast v0, LX/DRa;

    .line 511
    .line 512
    iput-object v0, v2, LX/DTY;->A04:LX/DRa;

    .line 513
    .line 514
    :cond_23
    aget-object v0, v3, v12

    .line 515
    .line 516
    if-eqz v0, :cond_24

    .line 517
    .line 518
    check-cast v0, LX/DSD;

    .line 519
    .line 520
    iput-object v0, v2, LX/DTY;->A02:LX/DSD;

    .line 521
    .line 522
    :cond_24
    aget-object v0, v3, v13

    .line 523
    .line 524
    if-eqz v0, :cond_25

    .line 525
    .line 526
    check-cast v0, LX/DSD;

    .line 527
    .line 528
    iput-object v0, v2, LX/DTY;->A03:LX/DSD;

    .line 529
    .line 530
    :cond_25
    aget-object v0, v3, v14

    .line 531
    .line 532
    if-eqz v0, :cond_26

    .line 533
    .line 534
    check-cast v0, Ljava/util/HashMap;

    .line 535
    .line 536
    iput-object v0, v2, LX/DTY;->A0B:Ljava/util/HashMap;

    .line 537
    .line 538
    :cond_26
    aget-object v0, v3, v15

    .line 539
    .line 540
    if-eqz v0, :cond_27

    .line 541
    .line 542
    check-cast v0, LX/DRa;

    .line 543
    .line 544
    iput-object v0, v2, LX/DTY;->A05:LX/DRa;

    .line 545
    .line 546
    :cond_27
    aget-object v0, v3, v16

    .line 547
    .line 548
    if-eqz v0, :cond_28

    .line 549
    .line 550
    check-cast v0, Ljava/util/List;

    .line 551
    .line 552
    iput-object v0, v2, LX/DTY;->A0C:Ljava/util/List;

    .line 553
    .line 554
    :cond_28
    aget-object v0, v3, v17

    .line 555
    .line 556
    if-eqz v0, :cond_29

    .line 557
    .line 558
    check-cast v0, LX/DRa;

    .line 559
    .line 560
    iput-object v0, v2, LX/DTY;->A06:LX/DRa;

    .line 561
    .line 562
    :cond_29
    aget-object v0, v3, v18

    .line 563
    .line 564
    if-eqz v0, :cond_2a

    .line 565
    .line 566
    check-cast v0, LX/DSD;

    .line 567
    .line 568
    iput-object v0, v2, LX/DTY;->A01:LX/DSD;

    .line 569
    .line 570
    :cond_2a
    aget-object v0, v3, v19

    .line 571
    .line 572
    if-eqz v0, :cond_2b

    .line 573
    .line 574
    check-cast v0, Ljava/lang/String;

    .line 575
    .line 576
    iput-object v0, v2, LX/DTY;->A0A:Ljava/lang/String;

    .line 577
    .line 578
    :cond_2b
    aget-object v0, v3, v20

    .line 579
    .line 580
    if-eqz v0, :cond_2c

    .line 581
    .line 582
    check-cast v0, Ljava/util/List;

    .line 583
    .line 584
    iput-object v0, v2, LX/DTY;->A0E:Ljava/util/List;

    .line 585
    .line 586
    :cond_2c
    aget-object v0, v3, v21

    .line 587
    .line 588
    if-eqz v0, :cond_2d

    .line 589
    .line 590
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 591
    .line 592
    iput-object v0, v2, LX/DTY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 593
    .line 594
    :cond_2d
    aget-object v0, v3, v22

    .line 595
    .line 596
    if-eqz v0, :cond_2e

    .line 597
    .line 598
    check-cast v0, LX/DLa;

    .line 599
    .line 600
    iput-object v0, v2, LX/DTY;->A07:LX/DLa;

    .line 601
    .line 602
    :cond_2e
    aget-object v0, v3, v23

    .line 603
    .line 604
    if-eqz v0, :cond_2f

    .line 605
    .line 606
    check-cast v0, LX/CkH;

    .line 607
    .line 608
    iput-object v0, v2, LX/DTY;->A08:LX/CkH;

    .line 609
    .line 610
    :cond_2f
    aget-object v0, v3, v24

    .line 611
    .line 612
    if-eqz v0, :cond_30

    .line 613
    .line 614
    check-cast v0, Ljava/util/List;

    .line 615
    .line 616
    iput-object v0, v2, LX/DTY;->A0D:Ljava/util/List;

    .line 617
    .line 618
    :cond_30
    aget-object v0, v3, v1

    .line 619
    .line 620
    if-eqz v0, :cond_31

    .line 621
    .line 622
    check-cast v0, Ljava/lang/Boolean;

    .line 623
    .line 624
    iput-object v0, v2, LX/DTY;->A09:Ljava/lang/Boolean;

    .line 625
    .line 626
    :cond_31
    iget-object v0, v2, LX/DTY;->A09:Ljava/lang/Boolean;

    .line 627
    .line 628
    if-nez v0, :cond_32

    .line 629
    .line 630
    const-string v1, "SubmitFRXReport Response"

    .line 631
    .line 632
    const-string v0, "\'show_confirmation_screen\' flag was null"

    .line 633
    .line 634
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_32
    return-object v2
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
.end method
