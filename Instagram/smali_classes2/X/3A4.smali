.class public final LX/3A4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/1Qx;
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
    const-string v4, "disable_like_count"

    .line 27
    .line 28
    const-string v5, "disable_like_button"

    .line 29
    .line 30
    const-string v6, "disable_comment_count"

    .line 31
    .line 32
    const-string v7, "disable_comment"

    .line 33
    .line 34
    const-string v8, "disable_audio_page_entry"

    .line 35
    .line 36
    const-string v10, "disable_account_follow"

    .line 37
    .line 38
    const-string v12, "disable_account_click"

    .line 39
    .line 40
    const/16 v23, 0xc

    .line 41
    .line 42
    const/16 v22, 0xb

    .line 43
    .line 44
    const/16 v21, 0xa

    .line 45
    .line 46
    const/16 v20, 0x9

    .line 47
    .line 48
    const/16 v19, 0x8

    .line 49
    .line 50
    const/16 v18, 0x7

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
    const/4 v9, 0x0

    .line 61
    if-eq v2, v0, :cond_10

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
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v1, v9

    .line 85
    .line 86
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v1, v11

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v1, v13

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v1, v14

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v1, v15

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v1, v16

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v1, v17

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    const-string v0, "disable_more_options"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v1, v18

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    const-string v0, "disable_share"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v1, v19

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_a
    const-string v0, "disable_swipe_up_nux"

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aput-object v0, v1, v20

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_b
    const-string v0, "enable_comment_composer_in_viewer"

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v1, v21

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_c
    const-string v0, "interaction_upsell_cta_type"

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 284
    .line 285
    if-ne v2, v0, :cond_e

    .line 286
    .line 287
    move-object/from16 v2, p0

    .line 288
    .line 289
    :goto_2
    sget-object v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A01:Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_d

    .line 296
    .line 297
    sget-object v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A0A:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 298
    .line 299
    :cond_d
    aput-object v0, v1, v22

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_e
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_2

    .line 308
    :cond_f
    const-string v0, "show_follow_button_border"

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    aput-object v0, v1, v23

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_10
    instance-of v0, v3, LX/0Ro;

    .line 329
    .line 330
    if-eqz v0, :cond_1d

    .line 331
    .line 332
    check-cast v3, LX/0Ro;

    .line 333
    .line 334
    iget-object v3, v3, LX/0Ro;->A02:LX/0Rt;

    .line 335
    .line 336
    aget-object v0, v1, v9

    .line 337
    .line 338
    const-string v2, "ClipsViewerInteractionSettings"

    .line 339
    .line 340
    if-nez v0, :cond_11

    .line 341
    .line 342
    invoke-virtual {v3, v12, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p0

    .line 346
    :cond_11
    aget-object v0, v1, v11

    .line 347
    .line 348
    if-nez v0, :cond_12

    .line 349
    .line 350
    invoke-virtual {v3, v10, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_12
    aget-object v0, v1, v13

    .line 355
    .line 356
    if-nez v0, :cond_13

    .line 357
    .line 358
    invoke-virtual {v3, v8, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :cond_13
    aget-object v0, v1, v14

    .line 363
    .line 364
    if-nez v0, :cond_14

    .line 365
    .line 366
    invoke-virtual {v3, v7, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_14
    aget-object v0, v1, v15

    .line 371
    .line 372
    if-nez v0, :cond_15

    .line 373
    .line 374
    invoke-virtual {v3, v6, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p0

    .line 378
    :cond_15
    aget-object v0, v1, v16

    .line 379
    .line 380
    if-nez v0, :cond_16

    .line 381
    .line 382
    invoke-virtual {v3, v5, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p0

    .line 386
    :cond_16
    aget-object v0, v1, v17

    .line 387
    .line 388
    if-eqz v0, :cond_17

    .line 389
    .line 390
    aget-object v0, v1, v18

    .line 391
    .line 392
    if-nez v0, :cond_18

    .line 393
    .line 394
    const-string v4, "disable_more_options"

    .line 395
    .line 396
    :cond_17
    :goto_3
    invoke-virtual {v3, v4, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p0

    .line 400
    :cond_18
    aget-object v0, v1, v19

    .line 401
    .line 402
    if-nez v0, :cond_19

    .line 403
    .line 404
    const-string v4, "disable_share"

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_19
    aget-object v0, v1, v20

    .line 408
    .line 409
    if-nez v0, :cond_1a

    .line 410
    .line 411
    const-string v4, "disable_swipe_up_nux"

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_1a
    aget-object v0, v1, v21

    .line 415
    .line 416
    if-nez v0, :cond_1b

    .line 417
    .line 418
    const-string v4, "enable_comment_composer_in_viewer"

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_1b
    aget-object v0, v1, v22

    .line 422
    .line 423
    if-nez v0, :cond_1c

    .line 424
    .line 425
    const-string v4, "interaction_upsell_cta_type"

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_1c
    aget-object v0, v1, v23

    .line 429
    .line 430
    if-nez v0, :cond_1d

    .line 431
    .line 432
    const-string v4, "show_follow_button_border"

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_1d
    aget-object v0, v1, v9

    .line 436
    .line 437
    check-cast v0, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    aget-object v0, v1, v11

    .line 444
    .line 445
    check-cast v0, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    aget-object v0, v1, v13

    .line 452
    .line 453
    check-cast v0, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    aget-object v0, v1, v14

    .line 460
    .line 461
    check-cast v0, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    aget-object v0, v1, v15

    .line 468
    .line 469
    check-cast v0, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    aget-object v0, v1, v16

    .line 476
    .line 477
    check-cast v0, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    aget-object v0, v1, v17

    .line 484
    .line 485
    check-cast v0, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    aget-object v0, v1, v18

    .line 492
    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    aget-object v0, v1, v19

    .line 500
    .line 501
    check-cast v0, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    aget-object v0, v1, v20

    .line 508
    .line 509
    check-cast v0, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    aget-object v0, v1, v21

    .line 516
    .line 517
    check-cast v0, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    aget-object v2, v1, v22

    .line 524
    .line 525
    check-cast v2, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 526
    .line 527
    aget-object v0, v1, v23

    .line 528
    .line 529
    check-cast v0, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    new-instance v1, LX/1Qx;

    .line 536
    .line 537
    invoke-direct/range {v1 .. v14}, LX/1Qx;-><init>(Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;ZZZZZZZZZZZZ)V

    .line 538
    .line 539
    .line 540
    return-object v1
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
.end method
