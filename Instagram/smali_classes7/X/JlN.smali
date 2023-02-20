.class public final LX/JlN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/Jan;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IIZZ)V
    .locals 41

    .line 0
    move-object/from16 v15, p5

    .line 1
    .line 2
    move/from16 v14, p9

    .line 3
    .line 4
    move/from16 v18, p8

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v16, p2

    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object/from16 p9, p3

    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x5aa19269

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/2YC;->DNB(I)LX/2YC;

    .line 26
    .line 27
    .line 28
    move/from16 v36, p7

    .line 29
    .line 30
    and-int/lit8 v1, p7, 0x1

    .line 31
    .line 32
    move/from16 v2, p6

    .line 33
    .line 34
    if-eqz v1, :cond_16

    .line 35
    .line 36
    or-int/lit8 v1, p6, 0x6

    .line 37
    .line 38
    :goto_0
    and-int/lit8 v13, p7, 0x2

    .line 39
    .line 40
    if-eqz v13, :cond_15

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x30

    .line 43
    .line 44
    :cond_0
    :goto_1
    and-int/lit8 v12, p7, 0x4

    .line 45
    .line 46
    if-eqz v12, :cond_14

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0x180

    .line 49
    .line 50
    :cond_1
    :goto_2
    and-int/lit8 v11, p7, 0x8

    .line 51
    .line 52
    if-eqz v11, :cond_13

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0xc00

    .line 55
    .line 56
    :cond_2
    :goto_3
    and-int/lit8 v10, p7, 0x10

    .line 57
    .line 58
    const v17, 0xe000

    .line 59
    .line 60
    .line 61
    if-eqz v10, :cond_12

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x6000

    .line 64
    .line 65
    :cond_3
    :goto_4
    and-int/lit8 v6, p7, 0x20

    .line 66
    .line 67
    if-eqz v6, :cond_11

    .line 68
    .line 69
    const/high16 v8, 0x30000

    .line 70
    .line 71
    :cond_4
    :goto_5
    or-int/2addr v1, v8

    .line 72
    :cond_5
    and-int/lit8 v9, p7, 0x40

    .line 73
    .line 74
    if-eqz v9, :cond_10

    .line 75
    .line 76
    const/high16 v3, 0x180000

    .line 77
    .line 78
    :goto_6
    or-int/2addr v1, v3

    .line 79
    :cond_6
    const v3, 0x2db6db

    .line 80
    .line 81
    .line 82
    and-int v8, v1, v3

    .line 83
    .line 84
    const v3, 0x92492

    .line 85
    .line 86
    .line 87
    if-ne v8, v3, :cond_8

    .line 88
    .line 89
    invoke-interface {v0}, LX/2YC;->BNC()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    invoke-interface {v0}, LX/2YC;->DLj()V

    .line 96
    .line 97
    .line 98
    :goto_7
    invoke-interface {v0}, LX/2YC;->APv()LX/2Yd;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    new-instance v0, LX/LL3;

    .line 105
    .line 106
    move-object/from16 v29, v0

    .line 107
    .line 108
    move-object/from16 v30, v7

    .line 109
    .line 110
    move-object/from16 v31, v16

    .line 111
    .line 112
    move-object/from16 v32, p9

    .line 113
    .line 114
    move-object/from16 v33, v5

    .line 115
    .line 116
    move-object/from16 v34, v15

    .line 117
    .line 118
    move/from16 v35, v2

    .line 119
    .line 120
    move/from16 v37, v18

    .line 121
    .line 122
    move/from16 v38, v14

    .line 123
    .line 124
    invoke-direct/range {v29 .. v38}, LX/LL3;-><init>(Landroidx/compose/ui/Modifier;LX/Jan;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IIZZ)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void

    .line 131
    :cond_8
    if-eqz v13, :cond_9

    .line 132
    .line 133
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 134
    .line 135
    :cond_9
    if-eqz v12, :cond_a

    .line 136
    .line 137
    sget-object v16, LX/Jan;->A01:LX/Jan;

    .line 138
    .line 139
    :cond_a
    if-eqz v11, :cond_b

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    :cond_b
    if-eqz v10, :cond_c

    .line 143
    .line 144
    const/16 v18, 0x1

    .line 145
    .line 146
    :cond_c
    invoke-static {v6, v14}, LX/BeN;->A1X(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v9, :cond_d

    .line 151
    .line 152
    const/16 v3, 0x59

    .line 153
    .line 154
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 155
    .line 156
    invoke-direct {v15, v3}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 157
    .line 158
    .line 159
    :cond_d
    const v6, 0x7f070019

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v6}, LX/Jfx;->A00(LX/2YC;I)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v5, :cond_e

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_e

    .line 173
    .line 174
    int-to-float v6, v4

    .line 175
    :goto_8
    const/16 v22, 0x0

    .line 176
    .line 177
    int-to-float v3, v4

    .line 178
    invoke-static {v7, v8, v3, v6, v3}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-object v6, LX/IRT;->A03:LX/LP3;

    .line 183
    .line 184
    invoke-static {v0, v6}, LX/IRS;->A04(LX/2YC;LX/LP3;)LX/2Vu;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v0}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v0}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v0}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    sget-object v9, LX/IRk;->A00:LX/0Tb;

    .line 201
    .line 202
    invoke-static {v8}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    move-object v6, v0

    .line 207
    check-cast v6, LX/2YB;

    .line 208
    .line 209
    invoke-static {v0, v6, v9}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v4, v6, LX/2YB;->A0S:Z

    .line 213
    .line 214
    invoke-static {v0, v13, v12, v11, v10}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v0, v6, v8, v4}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/KZh;->A00(LX/2YC;)LX/KZh;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 226
    .line 227
    const/16 v26, 0x2

    .line 228
    .line 229
    const/high16 v9, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    invoke-interface {v10, v6, v9, v8}, LX/LOx;->DUR(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const v8, 0x7f070028

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v8}, LX/Jfx;->A00(LX/2YC;I)F

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-static {v0, v8}, LX/Jfx;->A00(LX/2YC;I)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-static {v10, v3, v9, v3, v8}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    packed-switch v8, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_e
    invoke-static {v0, v6}, LX/Jfx;->A00(LX/2YC;I)F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    goto :goto_8

    .line 268
    :pswitch_0
    invoke-static {v0}, LX/IRE;->A00(LX/2YC;)LX/IRM;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v10, v8, LX/IRM;->A01:LX/IQn;

    .line 273
    .line 274
    invoke-static {v0}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget-wide v8, v8, LX/IR9;->A0S:J

    .line 279
    .line 280
    const-wide/16 p3, 0x0

    .line 281
    .line 282
    const p0, 0x3fffe

    .line 283
    .line 284
    .line 285
    move-object/from16 v37, v10

    .line 286
    .line 287
    move-object/from16 v38, v22

    .line 288
    .line 289
    move-object/from16 v39, v22

    .line 290
    .line 291
    move-object/from16 v40, v22

    .line 292
    .line 293
    move-wide/from16 p1, v8

    .line 294
    .line 295
    move-wide/from16 p5, p3

    .line 296
    .line 297
    move-wide/from16 p7, p3

    .line 298
    .line 299
    invoke-static/range {v37 .. v49}, LX/IQn;->A00(LX/IQn;LX/4JS;LX/IRB;LX/K8P;IJJJJ)LX/IQn;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    goto :goto_9

    .line 304
    :pswitch_1
    invoke-static {v0}, LX/IRE;->A00(LX/2YC;)LX/IRM;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iget-object v8, v8, LX/IRM;->A06:LX/IQn;

    .line 309
    .line 310
    :goto_9
    const/high16 v9, 0x6000000

    .line 311
    .line 312
    and-int/lit8 v28, v1, 0xe

    .line 313
    .line 314
    or-int v28, v28, v9

    .line 315
    .line 316
    const/16 v30, 0xfc

    .line 317
    .line 318
    const-wide/16 v31, 0x0

    .line 319
    .line 320
    move-object/from16 v23, v22

    .line 321
    .line 322
    move-object/from16 v24, v22

    .line 323
    .line 324
    move-object/from16 v25, p9

    .line 325
    .line 326
    move/from16 v27, v26

    .line 327
    .line 328
    move/from16 v29, v4

    .line 329
    .line 330
    move-wide/from16 v33, v31

    .line 331
    .line 332
    move/from16 v35, v4

    .line 333
    .line 334
    move-object/from16 v19, v0

    .line 335
    .line 336
    move-object/from16 v21, v8

    .line 337
    .line 338
    invoke-static/range {v19 .. v35}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 339
    .line 340
    .line 341
    if-eqz v5, :cond_f

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_f

    .line 348
    .line 349
    const/16 v4, 0x8

    .line 350
    .line 351
    int-to-float v4, v4

    .line 352
    invoke-static {v6, v4, v3, v3, v3}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v21

    .line 356
    invoke-static {v0}, LX/KOA;->A01(LX/2YC;)LX/IzM;

    .line 357
    .line 358
    .line 359
    move-result-object v23

    .line 360
    shr-int/lit8 v3, v1, 0x12

    .line 361
    .line 362
    and-int/lit8 v26, v3, 0xe

    .line 363
    .line 364
    shr-int/lit8 v3, v1, 0x6

    .line 365
    .line 366
    and-int/lit8 v3, v3, 0x70

    .line 367
    .line 368
    or-int v26, v26, v3

    .line 369
    .line 370
    and-int v3, v1, v17

    .line 371
    .line 372
    or-int v26, v26, v3

    .line 373
    .line 374
    const/high16 v3, 0x1c00000

    .line 375
    .line 376
    shl-int/lit8 v1, v1, 0x6

    .line 377
    .line 378
    and-int/2addr v3, v1

    .line 379
    or-int v26, v26, v3

    .line 380
    .line 381
    const/16 v27, 0x48

    .line 382
    .line 383
    move-object/from16 v19, v22

    .line 384
    .line 385
    move-object/from16 v20, v0

    .line 386
    .line 387
    move-object/from16 v24, v5

    .line 388
    .line 389
    move-object/from16 v25, v15

    .line 390
    .line 391
    move/from16 v28, v18

    .line 392
    .line 393
    move/from16 v29, v14

    .line 394
    .line 395
    invoke-static/range {v19 .. v29}, LX/JlF;->A00(LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/Jam;LX/IzM;Ljava/lang/String;LX/0Tb;IIZZ)V

    .line 396
    .line 397
    .line 398
    :cond_f
    invoke-static {v0}, LX/IHE;->A0w(LX/2YC;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :cond_10
    const/high16 v3, 0x380000

    .line 404
    .line 405
    and-int v3, p6, v3

    .line 406
    .line 407
    if-nez v3, :cond_6

    .line 408
    .line 409
    invoke-static {v0, v15}, LX/IHE;->A07(LX/2YC;Ljava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_11
    const/high16 v3, 0x70000

    .line 416
    .line 417
    and-int v3, v3, p6

    .line 418
    .line 419
    if-nez v3, :cond_5

    .line 420
    .line 421
    invoke-interface {v0, v14}, LX/2YC;->AHJ(Z)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    const/high16 v8, 0x10000

    .line 426
    .line 427
    if-eqz v3, :cond_4

    .line 428
    .line 429
    const/high16 v8, 0x20000

    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_12
    and-int v3, p6, v17

    .line 434
    .line 435
    if-nez v3, :cond_3

    .line 436
    .line 437
    move/from16 v3, v18

    .line 438
    .line 439
    invoke-static {v0, v3}, LX/IHD;->A0D(LX/2YC;Z)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    or-int/2addr v1, v3

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_13
    and-int/lit16 v3, v2, 0x1c00

    .line 447
    .line 448
    if-nez v3, :cond_2

    .line 449
    .line 450
    invoke-static {v0, v5}, LX/IHE;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    or-int/2addr v1, v3

    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_14
    and-int/lit16 v3, v2, 0x380

    .line 458
    .line 459
    if-nez v3, :cond_1

    .line 460
    .line 461
    move-object/from16 v3, v16

    .line 462
    .line 463
    invoke-static {v0, v3}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    or-int/2addr v1, v3

    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_15
    and-int/lit8 v3, p6, 0x70

    .line 471
    .line 472
    if-nez v3, :cond_0

    .line 473
    .line 474
    invoke-static {v0, v7}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    or-int/2addr v1, v3

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_16
    and-int/lit8 v1, p6, 0xe

    .line 482
    .line 483
    if-nez v1, :cond_17

    .line 484
    .line 485
    move-object/from16 v1, p9

    .line 486
    .line 487
    invoke-static {v0, v1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    or-int v1, v1, p6

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_17
    move v1, v2

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
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
.end method
