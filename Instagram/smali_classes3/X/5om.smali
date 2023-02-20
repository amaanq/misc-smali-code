.class public final LX/5om;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;I)LX/5lb;
    .locals 32

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {v6, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-static {v4, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget v7, v2, LX/5qw;->A00:I

    .line 31
    .line 32
    iget-object v1, v2, LX/5qw;->A04:LX/5qs;

    .line 33
    .line 34
    iget v9, v1, LX/5qs;->A04:I

    .line 35
    .line 36
    iget-object v3, v5, LX/5eF;->A0T:LX/5GS;

    .line 37
    .line 38
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LX/5eF;->A04()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v3, LX/5GS;->A0L:LX/AID;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, LX/AID;->A00()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    const-string v1, "NON_REVEALABLE"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const v1, 0x7f1114e7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v28

    .line 71
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_1
    move-object v11, v12

    .line 74
    move-object/from16 p0, v12

    .line 75
    .line 76
    :goto_2
    move-object/from16 v17, v12

    .line 77
    .line 78
    move-object/from16 v26, v12

    .line 79
    .line 80
    move-object/from16 v30, v12

    .line 81
    .line 82
    :goto_3
    const v22, 0x800003

    .line 83
    .line 84
    .line 85
    :goto_4
    const/16 v23, 0x0

    .line 86
    .line 87
    :goto_5
    iget-boolean v1, v5, LX/5eF;->A0H:Z

    .line 88
    .line 89
    if-eqz v1, :cond_13

    .line 90
    .line 91
    iget-object v13, v5, LX/5eF;->A08:LX/IIH;

    .line 92
    .line 93
    if-eqz v13, :cond_13

    .line 94
    .line 95
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    iget v1, v0, LX/5qo;->A00:I

    .line 98
    .line 99
    sget-object v8, LX/5o1;->A00:LX/5qB;

    .line 100
    .line 101
    iget-object v6, v5, LX/5eF;->A05:LX/5mG;

    .line 102
    .line 103
    iget-boolean v0, v6, LX/5mG;->A0j:Z

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-boolean v0, v5, LX/5eF;->A0P:Z

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v8, v6, v4}, LX/5qB;->A04(LX/5mG;Lcom/instagram/service/session/UserSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    if-nez v11, :cond_0

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    new-instance v11, LX/AG3;

    .line 122
    .line 123
    invoke-direct {v11, v0, v2}, LX/AG3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iput-object v2, v11, LX/AG3;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_1
    iget-boolean v0, v5, LX/5eF;->A0J:Z

    .line 129
    .line 130
    invoke-static {v3, v0}, LX/5om;->A01(LX/5GS;Z)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    new-instance v10, LX/5lb;

    .line 135
    .line 136
    move-object v14, v12

    .line 137
    move-object/from16 v16, v12

    .line 138
    .line 139
    move-object/from16 v18, v12

    .line 140
    .line 141
    move/from16 v19, v7

    .line 142
    .line 143
    move/from16 v20, v9

    .line 144
    .line 145
    move/from16 v21, v1

    .line 146
    .line 147
    invoke-direct/range {v10 .. v23}, LX/5lb;-><init>(LX/AG3;LX/5qb;LX/IIH;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 148
    .line 149
    .line 150
    return-object v10

    .line 151
    :cond_2
    move-object v2, v12

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-boolean v1, v5, LX/5eF;->A0D:Z

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    iget-boolean v1, v5, LX/5eF;->A0F:Z

    .line 158
    .line 159
    if-nez v1, :cond_11

    .line 160
    .line 161
    const v1, 0x7f1114d9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v28

    .line 168
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    sget-object v8, LX/5o1;->A00:LX/5qB;

    .line 172
    .line 173
    iget-object v2, v5, LX/5eF;->A05:LX/5mG;

    .line 174
    .line 175
    iget-boolean v1, v2, LX/5mG;->A0j:Z

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iget-boolean v1, v5, LX/5eF;->A0P:Z

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v8, v2, v4}, LX/5qB;->A04(LX/5mG;Lcom/instagram/service/session/UserSession;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget-object v1, v5, LX/5eF;->A0A:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    packed-switch v1, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    :cond_5
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    const v1, 0x7f1114fa

    .line 203
    .line 204
    .line 205
    :goto_6
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v28

    .line 209
    invoke-virtual {v3}, LX/5GS;->A0J()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v11, LX/AG3;

    .line 214
    .line 215
    invoke-direct {v11, v1, v2}, LX/AG3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    move-object v2, v12

    .line 219
    move-object/from16 p0, v12

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    const v1, 0x7f1114f9

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :pswitch_1
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 230
    .line 231
    const v1, 0x7f1114f8

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 236
    .line 237
    invoke-virtual {v1, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v3, v1}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v0, v5, v11}, LX/5on;->A00(LX/5qo;LX/5eF;Z)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    iget-object v1, v0, LX/5qo;->A0U:LX/0Rf;

    .line 252
    .line 253
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast v1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    const/4 v1, 0x7

    .line 269
    if-eq v8, v1, :cond_7

    .line 270
    .line 271
    const/16 v1, 0x8

    .line 272
    .line 273
    if-ne v8, v1, :cond_9

    .line 274
    .line 275
    :cond_7
    invoke-virtual {v3}, LX/5GS;->A0J()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    const/16 v2, 0x8

    .line 280
    .line 281
    const v1, 0x7f1116e4

    .line 282
    .line 283
    .line 284
    if-ne v8, v2, :cond_8

    .line 285
    .line 286
    move/from16 v1, p5

    .line 287
    .line 288
    :cond_8
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v28

    .line 292
    const v1, 0x7f0601ab

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    move-object v2, v12

    .line 300
    move-object v11, v12

    .line 301
    move-object/from16 p0, v12

    .line 302
    .line 303
    move-object/from16 v26, v12

    .line 304
    .line 305
    move-object/from16 v30, v12

    .line 306
    .line 307
    const v22, 0x800005

    .line 308
    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_9
    iget-boolean v1, v3, LX/5GS;->A1L:Z

    .line 313
    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    const v1, 0x7f1114f5

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v28

    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :cond_a
    iget-object v2, v3, LX/5GS;->A0i:LX/5GU;

    .line 326
    .line 327
    sget-object v1, LX/5GU;->A0i:LX/5GU;

    .line 328
    .line 329
    if-ne v2, v1, :cond_e

    .line 330
    .line 331
    invoke-virtual {v3}, LX/5GS;->A0C()LX/1MO;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {v1}, LX/1MO;->BYI()LX/2Rz;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v1, LX/2Rz;->A03:LX/2Rz;

    .line 342
    .line 343
    if-ne v2, v1, :cond_e

    .line 344
    .line 345
    const v1, 0x7f1114f4

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v28

    .line 352
    if-nez v28, :cond_12

    .line 353
    .line 354
    :goto_7
    invoke-virtual {v5}, LX/5eF;->A03()LX/5qb;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v1, LX/5qb;->A08:LX/5qb;

    .line 359
    .line 360
    if-eq v2, v1, :cond_12

    .line 361
    .line 362
    invoke-virtual {v5}, LX/5eF;->A04()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_12

    .line 367
    .line 368
    invoke-virtual {v5}, LX/5eF;->A03()LX/5qb;

    .line 369
    .line 370
    .line 371
    move-result-object v26

    .line 372
    if-eqz v26, :cond_b

    .line 373
    .line 374
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    packed-switch v1, :pswitch_data_1

    .line 379
    .line 380
    .line 381
    :cond_b
    move-object/from16 v28, v12

    .line 382
    .line 383
    :goto_8
    move-object v2, v12

    .line 384
    move-object v11, v12

    .line 385
    move-object/from16 p0, v12

    .line 386
    .line 387
    :goto_9
    move-object/from16 v17, v12

    .line 388
    .line 389
    move-object/from16 v30, v12

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_2
    const v1, 0x7f1114df

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :pswitch_3
    iget-object v1, v0, LX/5qo;->A0T:LX/0Rf;

    .line 398
    .line 399
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    check-cast v1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_d

    .line 413
    .line 414
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v2, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 419
    .line 420
    const-string v1, "direct_double_tap_emoji_reaction"

    .line 421
    .line 422
    invoke-interface {v2, v1, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    if-nez v8, :cond_c

    .line 427
    .line 428
    const-string v8, "\u2764\ufe0f"

    .line 429
    .line 430
    :cond_c
    const v2, 0x7f1114db

    .line 431
    .line 432
    .line 433
    new-array v1, v11, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v8, v1, v10

    .line 436
    .line 437
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v28

    .line 441
    goto :goto_8

    .line 442
    :cond_d
    const v1, 0x7f1114dc

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :pswitch_4
    const v1, 0x7f1114dd

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :pswitch_5
    const v1, 0x7f1114e0

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :pswitch_6
    const v1, 0x7f111759

    .line 455
    .line 456
    .line 457
    :goto_a
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v28

    .line 461
    goto :goto_8

    .line 462
    :pswitch_7
    const v1, 0x7f111785

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :pswitch_8
    const v1, 0x7f11172f

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :pswitch_9
    const v1, 0x7f111730

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :pswitch_a
    const v1, 0x7f1114de

    .line 475
    .line 476
    .line 477
    :goto_b
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v28

    .line 481
    move-object/from16 p0, v28

    .line 482
    .line 483
    move-object v2, v12

    .line 484
    move-object v11, v12

    .line 485
    goto :goto_9

    .line 486
    :cond_e
    move-object/from16 v28, v12

    .line 487
    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :pswitch_b
    iget-object v8, v0, LX/5qo;->A0c:LX/0Rf;

    .line 491
    .line 492
    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    check-cast v1, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const v1, 0x7f1115e7

    .line 506
    .line 507
    .line 508
    if-eqz v2, :cond_f

    .line 509
    .line 510
    const v1, 0x7f1115e8

    .line 511
    .line 512
    .line 513
    :cond_f
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v28

    .line 517
    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    check-cast v1, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_10

    .line 531
    .line 532
    move-object/from16 p0, v12

    .line 533
    .line 534
    :goto_c
    move v9, v7

    .line 535
    move-object v2, v12

    .line 536
    move-object v11, v12

    .line 537
    move-object/from16 v17, v12

    .line 538
    .line 539
    move-object/from16 v30, v12

    .line 540
    .line 541
    const v22, 0x800005

    .line 542
    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_10
    const v1, 0x7f1115e9

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    goto :goto_c

    .line 553
    :pswitch_c
    const v1, 0x7f110b6f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v28

    .line 560
    const v1, 0x7f080875

    .line 561
    .line 562
    .line 563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v30

    .line 567
    move-object v2, v12

    .line 568
    move-object v11, v12

    .line 569
    move-object/from16 p0, v12

    .line 570
    .line 571
    move-object/from16 v17, v12

    .line 572
    .line 573
    const v22, 0x800003

    .line 574
    .line 575
    .line 576
    :goto_d
    const/16 v23, 0x1

    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_11
    move-object/from16 v28, v12

    .line 581
    .line 582
    :cond_12
    :goto_e
    move-object v2, v12

    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_13
    if-eqz v28, :cond_16

    .line 586
    .line 587
    iget v8, v0, LX/5qo;->A00:I

    .line 588
    .line 589
    sget-object v6, LX/5o1;->A00:LX/5qB;

    .line 590
    .line 591
    iget-object v1, v5, LX/5eF;->A05:LX/5mG;

    .line 592
    .line 593
    iget-boolean v0, v1, LX/5mG;->A0j:Z

    .line 594
    .line 595
    if-eqz v0, :cond_15

    .line 596
    .line 597
    iget-boolean v0, v5, LX/5eF;->A0P:Z

    .line 598
    .line 599
    if-eqz v0, :cond_15

    .line 600
    .line 601
    invoke-virtual {v6, v1, v4}, LX/5qB;->A04(LX/5mG;Lcom/instagram/service/session/UserSession;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_15

    .line 606
    .line 607
    if-nez v11, :cond_14

    .line 608
    .line 609
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 610
    .line 611
    const-string v0, ""

    .line 612
    .line 613
    new-instance v11, LX/AG3;

    .line 614
    .line 615
    invoke-direct {v11, v0, v1}, LX/AG3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 616
    .line 617
    .line 618
    :cond_14
    iput-object v2, v11, LX/AG3;->A00:Ljava/lang/Integer;

    .line 619
    .line 620
    :cond_15
    iget-boolean v0, v5, LX/5eF;->A0J:Z

    .line 621
    .line 622
    invoke-static {v3, v0}, LX/5om;->A01(LX/5GS;Z)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v29

    .line 626
    new-instance v10, LX/5lb;

    .line 627
    .line 628
    move-object/from16 v24, v10

    .line 629
    .line 630
    move-object/from16 v25, v11

    .line 631
    .line 632
    move-object/from16 v27, v12

    .line 633
    .line 634
    move-object/from16 v31, v17

    .line 635
    .line 636
    move/from16 p1, v7

    .line 637
    .line 638
    move/from16 p2, v9

    .line 639
    .line 640
    move/from16 p3, v8

    .line 641
    .line 642
    move/from16 p4, v22

    .line 643
    .line 644
    move/from16 p5, v23

    .line 645
    .line 646
    invoke-direct/range {v24 .. v37}, LX/5lb;-><init>(LX/AG3;LX/5qb;LX/IIH;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 647
    .line 648
    .line 649
    return-object v10

    .line 650
    :cond_16
    return-object v12

    .line 651
    nop

    .line 652
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_c
        :pswitch_a
    .end packed-switch
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
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
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
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
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
.end method

.method public static final A01(LX/5GS;Z)Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5GS;->A0N()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v2, p0, LX/5GS;->A0i:LX/5GU;

    .line 16
    .line 17
    sget-object v0, LX/5GU;->A0t:LX/5GU;

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, LX/5GS;->A0A()LX/5KI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-boolean v0, p0, LX/5GS;->A1J:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    invoke-virtual {p0}, LX/5GS;->A08()LX/5qx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/5qx;->A06:LX/5qx;

    .line 45
    .line 46
    if-eq v1, v0, :cond_4

    .line 47
    .line 48
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    sget-object v4, LX/5GU;->A11:LX/5GU;

    .line 52
    .line 53
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 54
    .line 55
    if-ne v2, v4, :cond_5

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v0, v2, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v2, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "?"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, v1, v0}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    iget-object v0, p0, LX/5GS;->A0i:LX/5GU;

    .line 83
    .line 84
    if-ne v0, v4, :cond_6

    .line 85
    .line 86
    iget-object v2, p0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 87
    .line 88
    instance-of v0, v2, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {v2, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "\ud83d\ude0d"

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v2, v1, v0}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    iget-object v1, p0, LX/5GS;->A0i:LX/5GU;

    .line 110
    .line 111
    sget-object v0, LX/5GU;->A0N:LX/5GU;

    .line 112
    .line 113
    if-ne v1, v0, :cond_7

    .line 114
    .line 115
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    return-object v0
.end method
