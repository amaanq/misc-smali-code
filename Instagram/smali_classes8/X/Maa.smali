.class public final LX/Maa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/MrH;
    .locals 50

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-virtual {v12}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v12}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object v18

    .line 16
    :cond_0
    const/16 v0, 0x1d

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v12}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    sget-object v11, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const/16 v10, 0x9

    .line 27
    .line 28
    const/16 v25, 0x7

    .line 29
    .line 30
    const/16 v24, 0x6

    .line 31
    .line 32
    const/16 v23, 0x4

    .line 33
    .line 34
    const-string v14, "id"

    .line 35
    .line 36
    const/16 v1, 0x19

    .line 37
    .line 38
    const/16 v2, 0x15

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    const/16 v5, 0x11

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/16 v7, 0xd

    .line 49
    .line 50
    const/16 v8, 0xb

    .line 51
    .line 52
    const/16 v9, 0xa

    .line 53
    .line 54
    const/16 v15, 0x8

    .line 55
    .line 56
    const/16 v22, 0x5

    .line 57
    .line 58
    const/16 v21, 0x3

    .line 59
    .line 60
    const/16 v20, 0x2

    .line 61
    .line 62
    const/16 v17, 0x1

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    if-eq v13, v11, :cond_27

    .line 67
    .line 68
    invoke-static {v12}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_2

    .line 77
    .line 78
    invoke-static {v12}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v0, v16

    .line 83
    .line 84
    :cond_1
    :goto_1
    invoke-virtual {v12}, LX/0xQ;->A0h()LX/0xQ;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v13, "link_hash"

    .line 89
    .line 90
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    invoke-static {v12}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v0, v17

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v13, "link_url"

    .line 104
    .line 105
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_4

    .line 110
    .line 111
    invoke-static {v12}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aput-object v1, v0, v20

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v13, "owner_eimu_id"

    .line 119
    .line 120
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_5

    .line 125
    .line 126
    invoke-static {v12}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v0, v21

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const-string v13, "link_url_for_copy_paste"

    .line 134
    .line 135
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_6

    .line 140
    .line 141
    invoke-static {v12}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v0, v23

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const-string v13, "owner_ig_user"

    .line 149
    .line 150
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_7

    .line 155
    .line 156
    invoke-static {v12}, LX/Jmf;->parseFromJson(LX/0xQ;)LX/Jzk;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v1, v0, v22

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-static {v11}, LX/7bs;->A1K(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_8

    .line 168
    .line 169
    invoke-static {v12}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v0, v24

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const-string v13, "emoji"

    .line 177
    .line 178
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_9

    .line 183
    .line 184
    invoke-static {v12}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    aput-object v1, v0, v25

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    const-string v13, "creation_time"

    .line 192
    .line 193
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_a

    .line 198
    .line 199
    invoke-virtual {v12}, LX/0xQ;->A0L()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-static {v0, v15, v1, v2}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    const-string v13, "expected_start_time"

    .line 208
    .line 209
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_b

    .line 214
    .line 215
    invoke-virtual {v12}, LX/0xQ;->A0L()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-static {v0, v10, v1, v2}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_b
    const-string v10, "is_open"

    .line 225
    .line 226
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_c

    .line 231
    .line 232
    invoke-virtual {v12}, LX/0xQ;->A0P()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v0, v9, v1}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_c
    const-string v9, "should_allow_guests"

    .line 242
    .line 243
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_d

    .line 248
    .line 249
    invoke-virtual {v12}, LX/0xQ;->A0P()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v0, v8, v1}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_d
    const-string v8, "is_join_requests_enabled"

    .line 259
    .line 260
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_f

    .line 265
    .line 266
    const/16 v2, 0xc

    .line 267
    .line 268
    :cond_e
    :goto_2
    invoke-virtual {v12}, LX/0xQ;->A0P()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v0, v2, v1}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_f
    const-string v8, "active_call_participant_count"

    .line 278
    .line 279
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_10

    .line 284
    .line 285
    invoke-virtual {v12}, LX/0xQ;->A0K()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v0, v1, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_10
    const-string v7, "active_participants"

    .line 295
    .line 296
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_11

    .line 301
    .line 302
    const/16 v2, 0xe

    .line 303
    .line 304
    invoke-static {v12}, LX/MaY;->parseFromJson(LX/0xQ;)LX/NMV;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    aput-object v1, v0, v2

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_11
    const-string v7, "conference_name"

    .line 313
    .line 314
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_12

    .line 319
    .line 320
    const/16 v2, 0xf

    .line 321
    .line 322
    invoke-static {v12}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    aput-object v1, v0, v2

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_12
    const-string v7, "is_owner_in_call"

    .line 331
    .line 332
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_13

    .line 337
    .line 338
    invoke-virtual {v12}, LX/0xQ;->A0P()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v0, v6, v1}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_13
    const-string v6, "is_revoked"

    .line 348
    .line 349
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_14

    .line 354
    .line 355
    invoke-virtual {v12}, LX/0xQ;->A0P()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v0, v5, v1}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_14
    const-string v5, "can_viewer_report"

    .line 365
    .line 366
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_15

    .line 371
    .line 372
    invoke-virtual {v12}, LX/0xQ;->A0P()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v0, v4, v1}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_15
    const-string v4, "is_thread_room"

    .line 382
    .line 383
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_16

    .line 388
    .line 389
    const/16 v2, 0x13

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_16
    const-string v4, "is_e2e_encrypted"

    .line 393
    .line 394
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_17

    .line 399
    .line 400
    invoke-virtual {v12}, LX/0xQ;->A0P()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v0, v3, v1}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_17
    const-string v3, "is_audio_only"

    .line 410
    .line 411
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_e

    .line 416
    .line 417
    const-string v2, "hashtags"

    .line 418
    .line 419
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_19

    .line 424
    .line 425
    invoke-virtual {v12}, LX/0xQ;->A0i()LX/3AZ;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 430
    .line 431
    if-ne v2, v1, :cond_21

    .line 432
    .line 433
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :cond_18
    :goto_3
    invoke-virtual {v12}, LX/0xQ;->A0t()LX/3AZ;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 442
    .line 443
    if-eq v2, v1, :cond_22

    .line 444
    .line 445
    invoke-static {v12}, LX/Jma;->parseFromJson(LX/0xQ;)LX/KGK;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_18

    .line 450
    .line 451
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_19
    const-string v2, "invited_fb_users"

    .line 456
    .line 457
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_1d

    .line 462
    .line 463
    invoke-virtual {v12}, LX/0xQ;->A0i()LX/3AZ;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 468
    .line 469
    if-ne v2, v1, :cond_1b

    .line 470
    .line 471
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    :cond_1a
    :goto_4
    invoke-virtual {v12}, LX/0xQ;->A0t()LX/3AZ;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 480
    .line 481
    if-eq v2, v1, :cond_1c

    .line 482
    .line 483
    invoke-static {v12}, LX/MaZ;->parseFromJson(LX/0xQ;)LX/N09;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_1a

    .line 488
    .line 489
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_1b
    move-object/from16 v3, v18

    .line 494
    .line 495
    :cond_1c
    const/16 v1, 0x17

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_1d
    const-string v2, "invited_ig_users_with_eimu"

    .line 499
    .line 500
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_23

    .line 505
    .line 506
    invoke-virtual {v12}, LX/0xQ;->A0i()LX/3AZ;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 511
    .line 512
    if-ne v2, v1, :cond_1f

    .line 513
    .line 514
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :cond_1e
    :goto_5
    invoke-virtual {v12}, LX/0xQ;->A0t()LX/3AZ;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 523
    .line 524
    if-eq v2, v1, :cond_20

    .line 525
    .line 526
    invoke-static {v12}, LX/Jmd;->parseFromJson(LX/0xQ;)LX/KGL;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_1e

    .line 531
    .line 532
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_1f
    move-object/from16 v3, v18

    .line 537
    .line 538
    :cond_20
    const/16 v1, 0x18

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_21
    move-object/from16 v3, v18

    .line 542
    .line 543
    :cond_22
    const/16 v1, 0x16

    .line 544
    .line 545
    :goto_6
    aput-object v3, v0, v1

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_23
    const-string v2, "is_ig_native_room"

    .line 550
    .line 551
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_24

    .line 556
    .line 557
    invoke-virtual {v12}, LX/0xQ;->A0P()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-static {v0, v1, v2}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_24
    const-string v1, "link_surface"

    .line 567
    .line 568
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_25

    .line 573
    .line 574
    const/16 v3, 0x1a

    .line 575
    .line 576
    invoke-virtual {v12}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    sget-object v1, LX/MSi;->A01:LX/MSi;

    .line 581
    .line 582
    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    aput-object v1, v0, v3

    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_25
    const-string v1, "lock_status"

    .line 591
    .line 592
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_26

    .line 597
    .line 598
    const/16 v3, 0x1b

    .line 599
    .line 600
    invoke-virtual {v12}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    sget-object v1, LX/MSh;->A01:LX/MSh;

    .line 605
    .line 606
    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    aput-object v1, v0, v3

    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :cond_26
    const-string v1, "room_type"

    .line 615
    .line 616
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_1

    .line 621
    .line 622
    const/16 v3, 0x1c

    .line 623
    .line 624
    invoke-virtual {v12}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    sget-object v1, LX/MSj;->A01:LX/MSj;

    .line 629
    .line 630
    invoke-static {v2, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    aput-object v1, v0, v3

    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_27
    instance-of v11, v12, LX/0Ro;

    .line 639
    .line 640
    if-eqz v11, :cond_36

    .line 641
    .line 642
    check-cast v12, LX/0Ro;

    .line 643
    .line 644
    iget-object v13, v12, LX/0Ro;->A02:LX/0Rt;

    .line 645
    .line 646
    aget-object v11, v0, v16

    .line 647
    .line 648
    const-string v12, "RoomDataEvent.LinkModel"

    .line 649
    .line 650
    if-eqz v11, :cond_28

    .line 651
    .line 652
    aget-object v11, v0, v17

    .line 653
    .line 654
    if-nez v11, :cond_29

    .line 655
    .line 656
    const-string v14, "link_hash"

    .line 657
    .line 658
    :cond_28
    :goto_7
    invoke-virtual {v13, v14, v12}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v18

    .line 662
    :cond_29
    aget-object v11, v0, v20

    .line 663
    .line 664
    if-nez v11, :cond_2a

    .line 665
    .line 666
    const-string v14, "link_url"

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_2a
    aget-object v11, v0, v21

    .line 670
    .line 671
    if-nez v11, :cond_2b

    .line 672
    .line 673
    const-string v14, "owner_eimu_id"

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_2b
    aget-object v11, v0, v22

    .line 677
    .line 678
    if-nez v11, :cond_2c

    .line 679
    .line 680
    const-string v14, "owner_ig_user"

    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_2c
    aget-object v11, v0, v15

    .line 684
    .line 685
    if-nez v11, :cond_2d

    .line 686
    .line 687
    const-string v14, "creation_time"

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_2d
    aget-object v11, v0, v9

    .line 691
    .line 692
    if-nez v11, :cond_2e

    .line 693
    .line 694
    const-string v14, "is_open"

    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_2e
    aget-object v11, v0, v8

    .line 698
    .line 699
    if-nez v11, :cond_2f

    .line 700
    .line 701
    const-string v14, "should_allow_guests"

    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_2f
    aget-object v11, v0, v7

    .line 705
    .line 706
    if-nez v11, :cond_30

    .line 707
    .line 708
    const-string v14, "active_call_participant_count"

    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_30
    aget-object v11, v0, v6

    .line 712
    .line 713
    if-nez v11, :cond_31

    .line 714
    .line 715
    const-string v14, "is_owner_in_call"

    .line 716
    .line 717
    goto :goto_7

    .line 718
    :cond_31
    aget-object v11, v0, v5

    .line 719
    .line 720
    if-nez v11, :cond_32

    .line 721
    .line 722
    const-string v14, "is_revoked"

    .line 723
    .line 724
    goto :goto_7

    .line 725
    :cond_32
    aget-object v11, v0, v4

    .line 726
    .line 727
    if-nez v11, :cond_33

    .line 728
    .line 729
    const-string v14, "can_viewer_report"

    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_33
    aget-object v11, v0, v3

    .line 733
    .line 734
    if-nez v11, :cond_34

    .line 735
    .line 736
    const-string v14, "is_e2e_encrypted"

    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_34
    aget-object v11, v0, v2

    .line 740
    .line 741
    if-nez v11, :cond_35

    .line 742
    .line 743
    const-string v14, "is_audio_only"

    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_35
    aget-object v11, v0, v1

    .line 747
    .line 748
    if-nez v11, :cond_36

    .line 749
    .line 750
    const-string v14, "is_ig_native_room"

    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_36
    aget-object v19, v0, v16

    .line 754
    .line 755
    move-object/from16 v11, v19

    .line 756
    .line 757
    check-cast v11, Ljava/lang/String;

    .line 758
    .line 759
    move-object/from16 v19, v11

    .line 760
    .line 761
    aget-object v18, v0, v17

    .line 762
    .line 763
    move-object/from16 v11, v18

    .line 764
    .line 765
    check-cast v11, Ljava/lang/String;

    .line 766
    .line 767
    move-object/from16 v18, v11

    .line 768
    .line 769
    aget-object v17, v0, v20

    .line 770
    .line 771
    move-object/from16 v11, v17

    .line 772
    .line 773
    check-cast v11, Ljava/lang/String;

    .line 774
    .line 775
    move-object/from16 v17, v11

    .line 776
    .line 777
    aget-object v16, v0, v21

    .line 778
    .line 779
    move-object/from16 v11, v16

    .line 780
    .line 781
    check-cast v11, Ljava/lang/String;

    .line 782
    .line 783
    move-object/from16 v16, v11

    .line 784
    .line 785
    aget-object v14, v0, v23

    .line 786
    .line 787
    check-cast v14, Ljava/lang/String;

    .line 788
    .line 789
    aget-object v13, v0, v22

    .line 790
    .line 791
    check-cast v13, LX/Jzk;

    .line 792
    .line 793
    aget-object v12, v0, v24

    .line 794
    .line 795
    check-cast v12, Ljava/lang/String;

    .line 796
    .line 797
    aget-object v11, v0, v25

    .line 798
    .line 799
    check-cast v11, Ljava/lang/String;

    .line 800
    .line 801
    aget-object v15, v0, v15

    .line 802
    .line 803
    invoke-static {v15}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 804
    .line 805
    .line 806
    move-result-wide v41

    .line 807
    aget-object v10, v0, v10

    .line 808
    .line 809
    check-cast v10, Ljava/lang/Long;

    .line 810
    .line 811
    aget-object v9, v0, v9

    .line 812
    .line 813
    invoke-static {v9}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v43

    .line 817
    aget-object v8, v0, v8

    .line 818
    .line 819
    invoke-static {v8}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v44

    .line 823
    const/16 v8, 0xc

    .line 824
    .line 825
    aget-object v9, v0, v8

    .line 826
    .line 827
    check-cast v9, Ljava/lang/Boolean;

    .line 828
    .line 829
    aget-object v7, v0, v7

    .line 830
    .line 831
    invoke-static {v7}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 832
    .line 833
    .line 834
    move-result v40

    .line 835
    const/16 v7, 0xe

    .line 836
    .line 837
    aget-object v8, v0, v7

    .line 838
    .line 839
    check-cast v8, LX/NMV;

    .line 840
    .line 841
    const/16 v7, 0xf

    .line 842
    .line 843
    aget-object v7, v0, v7

    .line 844
    .line 845
    check-cast v7, Ljava/lang/String;

    .line 846
    .line 847
    aget-object v6, v0, v6

    .line 848
    .line 849
    invoke-static {v6}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v45

    .line 853
    aget-object v5, v0, v5

    .line 854
    .line 855
    invoke-static {v5}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v46

    .line 859
    aget-object v4, v0, v4

    .line 860
    .line 861
    invoke-static {v4}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v47

    .line 865
    const/16 v4, 0x13

    .line 866
    .line 867
    aget-object v6, v0, v4

    .line 868
    .line 869
    check-cast v6, Ljava/lang/Boolean;

    .line 870
    .line 871
    aget-object v3, v0, v3

    .line 872
    .line 873
    invoke-static {v3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v48

    .line 877
    aget-object v2, v0, v2

    .line 878
    .line 879
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v49

    .line 883
    const/16 v2, 0x16

    .line 884
    .line 885
    aget-object v5, v0, v2

    .line 886
    .line 887
    check-cast v5, Ljava/util/List;

    .line 888
    .line 889
    const/16 v2, 0x17

    .line 890
    .line 891
    aget-object v4, v0, v2

    .line 892
    .line 893
    check-cast v4, Ljava/util/List;

    .line 894
    .line 895
    const/16 v2, 0x18

    .line 896
    .line 897
    aget-object v3, v0, v2

    .line 898
    .line 899
    check-cast v3, Ljava/util/List;

    .line 900
    .line 901
    aget-object v1, v0, v1

    .line 902
    .line 903
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result p0

    .line 907
    const/16 v1, 0x1a

    .line 908
    .line 909
    aget-object v2, v0, v1

    .line 910
    .line 911
    check-cast v2, LX/MSi;

    .line 912
    .line 913
    const/16 v1, 0x1b

    .line 914
    .line 915
    aget-object v1, v0, v1

    .line 916
    .line 917
    check-cast v1, LX/MSh;

    .line 918
    .line 919
    const/16 v15, 0x1c

    .line 920
    .line 921
    aget-object v0, v0, v15

    .line 922
    .line 923
    check-cast v0, LX/MSj;

    .line 924
    .line 925
    new-instance v20, LX/MrH;

    .line 926
    .line 927
    move-object/from16 v21, v8

    .line 928
    .line 929
    move-object/from16 v22, v13

    .line 930
    .line 931
    move-object/from16 v23, v1

    .line 932
    .line 933
    move-object/from16 v24, v2

    .line 934
    .line 935
    move-object/from16 v25, v0

    .line 936
    .line 937
    move-object/from16 v26, v9

    .line 938
    .line 939
    move-object/from16 v27, v6

    .line 940
    .line 941
    move-object/from16 v28, v10

    .line 942
    .line 943
    move-object/from16 v29, v19

    .line 944
    .line 945
    move-object/from16 v30, v18

    .line 946
    .line 947
    move-object/from16 v31, v17

    .line 948
    .line 949
    move-object/from16 v32, v16

    .line 950
    .line 951
    move-object/from16 v33, v14

    .line 952
    .line 953
    move-object/from16 v34, v12

    .line 954
    .line 955
    move-object/from16 v35, v11

    .line 956
    .line 957
    move-object/from16 v36, v7

    .line 958
    .line 959
    move-object/from16 v37, v5

    .line 960
    .line 961
    move-object/from16 v38, v4

    .line 962
    .line 963
    move-object/from16 v39, v3

    .line 964
    .line 965
    invoke-direct/range {v20 .. v50}, LX/MrH;-><init>(LX/NMV;LX/Jzk;LX/MSh;LX/MSi;LX/MSj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZZZZZZZ)V

    .line 966
    .line 967
    .line 968
    return-object v20
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method
