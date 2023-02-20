.class public final LX/Cnp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/CCM;
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
    const/4 v15, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v9}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v15

    .line 15
    :cond_0
    const/16 v0, 0x16

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v9}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    sget-object v2, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    const/16 v25, 0x7

    .line 30
    .line 31
    const/16 v24, 0x6

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    const/16 v1, 0x2f9

    .line 35
    .line 36
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const/16 v1, 0x13

    .line 41
    .line 42
    const/16 v23, 0x12

    .line 43
    .line 44
    const/16 v22, 0x11

    .line 45
    .line 46
    const/16 v21, 0x10

    .line 47
    .line 48
    const/16 v20, 0xf

    .line 49
    .line 50
    const/16 v5, 0xb

    .line 51
    .line 52
    const/16 v6, 0xa

    .line 53
    .line 54
    const/16 v19, 0x9

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    const/16 v18, 0x5

    .line 59
    .line 60
    const/16 v16, 0x4

    .line 61
    .line 62
    const/4 v14, 0x2

    .line 63
    const/4 v13, 0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    if-eq v10, v2, :cond_1b

    .line 66
    .line 67
    invoke-static {v9}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {v9, v0, v11}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/0xQ;->A0h()LX/0xQ;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v2, "audio_asset_id"

    .line 85
    .line 86
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-static {v9}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v0, v13

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v2, "audio_parts"

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v9}, LX/0xQ;->A0i()LX/3AZ;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 112
    .line 113
    if-ne v2, v1, :cond_5

    .line 114
    .line 115
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_4
    :goto_2
    invoke-virtual {v9}, LX/0xQ;->A0t()LX/3AZ;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 124
    .line 125
    if-eq v2, v1, :cond_6

    .line 126
    .line 127
    invoke-static {v9}, LX/9Ax;->parseFromJson(LX/0xQ;)LX/85U;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v3, v15

    .line 138
    :cond_6
    aput-object v3, v0, v14

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const/16 v2, 0x9f

    .line 142
    .line 143
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    invoke-static {v9, v0, v8}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const-string v2, "consumption_info"

    .line 158
    .line 159
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    invoke-static {v9}, LX/3A3;->parseFromJson(LX/0xQ;)LX/1Qc;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aput-object v1, v0, v16

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const-string v2, "dash_manifest"

    .line 173
    .line 174
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-static {v9}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v0, v18

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    const-string v2, "duration_in_ms"

    .line 188
    .line 189
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    invoke-static {v9}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    aput-object v1, v0, v24

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    const-string v2, "formatted_clips_media_count"

    .line 203
    .line 204
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    invoke-static {v9}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v0, v25

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_c
    const-string v2, "hide_remixing"

    .line 219
    .line 220
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_d

    .line 225
    .line 226
    invoke-static {v9, v0, v7}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_d
    const-string v2, "ig_artist"

    .line 232
    .line 233
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    invoke-static {v9, v11}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    aput-object v1, v0, v19

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_e
    const/16 v2, 0x1df

    .line 248
    .line 249
    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_f

    .line 258
    .line 259
    invoke-static {v9, v0, v6}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_f
    const-string v2, "is_explicit"

    .line 265
    .line 266
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    invoke-static {v9, v0, v5}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_10
    const/16 v2, 0x3ec

    .line 278
    .line 279
    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_11

    .line 288
    .line 289
    invoke-static {v9, v0, v4}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_11
    const-string v2, "is_xpost_from_fb"

    .line 295
    .line 296
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_12

    .line 301
    .line 302
    invoke-static {v9, v0, v3}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_12
    const-string v2, "music_canonical_id"

    .line 308
    .line 309
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_13

    .line 314
    .line 315
    const/16 v2, 0xe

    .line 316
    .line 317
    invoke-static {v9}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    aput-object v1, v0, v2

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_13
    const/16 v2, 0x205

    .line 326
    .line 327
    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_15

    .line 336
    .line 337
    invoke-static {v9}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v1, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A01:Ljava/util/Map;

    .line 342
    .line 343
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-nez v1, :cond_14

    .line 348
    .line 349
    sget-object v1, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A06:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 350
    .line 351
    :cond_14
    aput-object v1, v0, v20

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_15
    const-string v2, "original_audio_title"

    .line 356
    .line 357
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_16

    .line 362
    .line 363
    invoke-static {v9}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    aput-object v1, v0, v21

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_16
    const-string v2, "original_media_id"

    .line 372
    .line 373
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_17

    .line 378
    .line 379
    invoke-static {v9}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    aput-object v1, v0, v22

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_17
    const-string v2, "progressive_download_url"

    .line 388
    .line 389
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_18

    .line 394
    .line 395
    invoke-static {v9}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    aput-object v1, v0, v23

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_18
    const-string v2, "should_mute_audio"

    .line 404
    .line 405
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_19

    .line 410
    .line 411
    invoke-static {v9, v0, v1}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_19
    const-string v1, "time_created"

    .line 417
    .line 418
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_1a

    .line 423
    .line 424
    const/16 v2, 0x14

    .line 425
    .line 426
    invoke-static {v9}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    aput-object v1, v0, v2

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_1a
    const-string v1, "xpost_fb_creator_info"

    .line 435
    .line 436
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_1

    .line 441
    .line 442
    const/16 v2, 0x15

    .line 443
    .line 444
    invoke-static {v9}, LX/Cnz;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    aput-object v1, v0, v2

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_1b
    instance-of v2, v9, LX/0Ro;

    .line 453
    .line 454
    if-eqz v2, :cond_29

    .line 455
    .line 456
    check-cast v9, LX/0Ro;

    .line 457
    .line 458
    iget-object v10, v9, LX/0Ro;->A02:LX/0Rt;

    .line 459
    .line 460
    aget-object v2, v0, v11

    .line 461
    .line 462
    const-string v9, "OriginalSoundData"

    .line 463
    .line 464
    if-eqz v2, :cond_1c

    .line 465
    .line 466
    aget-object v2, v0, v13

    .line 467
    .line 468
    if-nez v2, :cond_1d

    .line 469
    .line 470
    const-string v12, "audio_asset_id"

    .line 471
    .line 472
    :cond_1c
    :goto_3
    invoke-virtual {v10, v12, v9}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v15

    .line 476
    :cond_1d
    aget-object v2, v0, v14

    .line 477
    .line 478
    if-nez v2, :cond_1e

    .line 479
    .line 480
    const-string v12, "audio_parts"

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_1e
    aget-object v2, v0, v16

    .line 484
    .line 485
    if-nez v2, :cond_1f

    .line 486
    .line 487
    const-string v12, "consumption_info"

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_1f
    aget-object v2, v0, v18

    .line 491
    .line 492
    if-nez v2, :cond_20

    .line 493
    .line 494
    const-string v12, "dash_manifest"

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_20
    aget-object v2, v0, v7

    .line 498
    .line 499
    if-nez v2, :cond_21

    .line 500
    .line 501
    const-string v12, "hide_remixing"

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_21
    aget-object v2, v0, v19

    .line 505
    .line 506
    if-nez v2, :cond_22

    .line 507
    .line 508
    const-string v12, "ig_artist"

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_22
    aget-object v2, v0, v6

    .line 512
    .line 513
    if-nez v2, :cond_23

    .line 514
    .line 515
    const/16 v0, 0x1df

    .line 516
    .line 517
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    goto :goto_3

    .line 522
    :cond_23
    aget-object v2, v0, v5

    .line 523
    .line 524
    if-nez v2, :cond_24

    .line 525
    .line 526
    const-string v12, "is_explicit"

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_24
    aget-object v2, v0, v20

    .line 530
    .line 531
    if-nez v2, :cond_25

    .line 532
    .line 533
    const/16 v0, 0x205

    .line 534
    .line 535
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    goto :goto_3

    .line 540
    :cond_25
    aget-object v2, v0, v21

    .line 541
    .line 542
    if-nez v2, :cond_26

    .line 543
    .line 544
    const-string v12, "original_audio_title"

    .line 545
    .line 546
    goto :goto_3

    .line 547
    :cond_26
    aget-object v2, v0, v22

    .line 548
    .line 549
    if-nez v2, :cond_27

    .line 550
    .line 551
    const-string v12, "original_media_id"

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_27
    aget-object v2, v0, v23

    .line 555
    .line 556
    if-nez v2, :cond_28

    .line 557
    .line 558
    const-string v12, "progressive_download_url"

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_28
    aget-object v2, v0, v1

    .line 562
    .line 563
    if-nez v2, :cond_29

    .line 564
    .line 565
    const-string v12, "should_mute_audio"

    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_29
    aget-object v2, v0, v11

    .line 569
    .line 570
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v36

    .line 574
    aget-object v17, v0, v13

    .line 575
    .line 576
    move-object/from16 v2, v17

    .line 577
    .line 578
    check-cast v2, Ljava/lang/String;

    .line 579
    .line 580
    move-object/from16 v17, v2

    .line 581
    .line 582
    aget-object v15, v0, v14

    .line 583
    .line 584
    check-cast v15, Ljava/util/List;

    .line 585
    .line 586
    aget-object v14, v0, v8

    .line 587
    .line 588
    check-cast v14, Ljava/lang/Boolean;

    .line 589
    .line 590
    aget-object v13, v0, v16

    .line 591
    .line 592
    check-cast v13, LX/1Qc;

    .line 593
    .line 594
    aget-object v12, v0, v18

    .line 595
    .line 596
    check-cast v12, Ljava/lang/String;

    .line 597
    .line 598
    aget-object v11, v0, v24

    .line 599
    .line 600
    check-cast v11, Ljava/lang/Integer;

    .line 601
    .line 602
    aget-object v10, v0, v25

    .line 603
    .line 604
    check-cast v10, Ljava/lang/String;

    .line 605
    .line 606
    aget-object v2, v0, v7

    .line 607
    .line 608
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v37

    .line 612
    aget-object v9, v0, v19

    .line 613
    .line 614
    check-cast v9, Lcom/instagram/user/model/User;

    .line 615
    .line 616
    aget-object v2, v0, v6

    .line 617
    .line 618
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v38

    .line 622
    aget-object v2, v0, v5

    .line 623
    .line 624
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v39

    .line 628
    aget-object v8, v0, v4

    .line 629
    .line 630
    check-cast v8, Ljava/lang/Boolean;

    .line 631
    .line 632
    aget-object v7, v0, v3

    .line 633
    .line 634
    check-cast v7, Ljava/lang/Boolean;

    .line 635
    .line 636
    const/16 v2, 0xe

    .line 637
    .line 638
    aget-object v6, v0, v2

    .line 639
    .line 640
    check-cast v6, Ljava/lang/String;

    .line 641
    .line 642
    aget-object v5, v0, v20

    .line 643
    .line 644
    check-cast v5, Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 645
    .line 646
    aget-object v4, v0, v21

    .line 647
    .line 648
    check-cast v4, Ljava/lang/String;

    .line 649
    .line 650
    aget-object v3, v0, v22

    .line 651
    .line 652
    check-cast v3, Ljava/lang/String;

    .line 653
    .line 654
    aget-object v2, v0, v23

    .line 655
    .line 656
    check-cast v2, Ljava/lang/String;

    .line 657
    .line 658
    aget-object v1, v0, v1

    .line 659
    .line 660
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    const/16 v1, 0x14

    .line 665
    .line 666
    aget-object v1, v0, v1

    .line 667
    .line 668
    check-cast v1, Ljava/lang/Integer;

    .line 669
    .line 670
    const/16 v16, 0x15

    .line 671
    .line 672
    aget-object v0, v0, v16

    .line 673
    .line 674
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 675
    .line 676
    new-instance v18, LX/CCM;

    .line 677
    .line 678
    move-object/from16 v19, v0

    .line 679
    .line 680
    move-object/from16 v20, v5

    .line 681
    .line 682
    move-object/from16 v21, v13

    .line 683
    .line 684
    move-object/from16 v22, v9

    .line 685
    .line 686
    move-object/from16 v23, v14

    .line 687
    .line 688
    move-object/from16 v24, v8

    .line 689
    .line 690
    move-object/from16 v25, v7

    .line 691
    .line 692
    move-object/from16 v26, v11

    .line 693
    .line 694
    move-object/from16 v27, v1

    .line 695
    .line 696
    move-object/from16 v28, v17

    .line 697
    .line 698
    move-object/from16 v29, v12

    .line 699
    .line 700
    move-object/from16 v30, v10

    .line 701
    .line 702
    move-object/from16 v31, v6

    .line 703
    .line 704
    move-object/from16 v32, v4

    .line 705
    .line 706
    move-object/from16 v33, v3

    .line 707
    .line 708
    move-object/from16 v34, v2

    .line 709
    .line 710
    move-object/from16 v35, v15

    .line 711
    .line 712
    invoke-direct/range {v18 .. v40}, LX/CCM;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;Lcom/instagram/api/schemas/OriginalAudioSubtype;LX/1Qc;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 713
    .line 714
    .line 715
    return-object v18
    .line 716
    .line 717
    .line 718
    .line 719
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
