.class public final LX/IRz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Sn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/IHC;->A17(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/IRz;->A00:LX/0Sn;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sn;LX/0Sn;II)V
    .locals 22

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, -0x6a521d79

    .line 11
    .line 12
    .line 13
    move-object/from16 v13, p0

    .line 14
    .line 15
    invoke-interface {v13, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 16
    .line 17
    .line 18
    move/from16 p3, p5

    .line 19
    .line 20
    and-int/lit8 v0, p5, 0x1

    .line 21
    .line 22
    move/from16 v10, p4

    .line 23
    .line 24
    if-eqz v0, :cond_f

    .line 25
    .line 26
    or-int/lit8 v0, p4, 0x6

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v3, p5, 0x2

    .line 29
    .line 30
    if-eqz v3, :cond_e

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_d

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    :cond_1
    :goto_2
    and-int/lit16 v1, v0, 0x2db

    .line 41
    .line 42
    const/16 v0, 0x92

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v13}, LX/2YC;->BNC()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v13}, LX/2YC;->DLj()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_3
    invoke-interface {v13}, LX/2YC;->APv()LX/2Yd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/16 p4, 0x3

    .line 62
    .line 63
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;

    .line 64
    .line 65
    move-object/from16 v20, v0

    .line 66
    .line 67
    move-object/from16 v21, v12

    .line 68
    .line 69
    move-object/from16 p0, v11

    .line 70
    .line 71
    move-object/from16 p1, p2

    .line 72
    .line 73
    move/from16 p2, v10

    .line 74
    .line 75
    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-object v12, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 85
    .line 86
    :cond_5
    if-eqz v2, :cond_6

    .line 87
    .line 88
    sget-object v11, LX/IRz;->A00:LX/0Sn;

    .line 89
    .line 90
    :cond_6
    sget-object v0, LX/2og;->A01:LX/2YW;

    .line 91
    .line 92
    invoke-interface {v13, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Landroid/content/Context;

    .line 97
    .line 98
    const v1, -0x1d58f75c

    .line 99
    .line 100
    .line 101
    invoke-interface {v13, v1}, LX/2YC;->DN9(I)V

    .line 102
    .line 103
    .line 104
    move-object v8, v13

    .line 105
    check-cast v8, LX/2YB;

    .line 106
    .line 107
    invoke-virtual {v8}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    if-ne v6, v0, :cond_7

    .line 114
    .line 115
    new-instance v6, LX/IS1;

    .line 116
    .line 117
    invoke-direct {v6}, LX/IS1;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v6}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-interface {v13}, LX/2YC;->APu()V

    .line 124
    .line 125
    .line 126
    check-cast v6, LX/IS1;

    .line 127
    .line 128
    invoke-static {v13, v8, v1}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-ne v7, v0, :cond_8

    .line 133
    .line 134
    new-instance v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 135
    .line 136
    invoke-direct {v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v7}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-interface {v13}, LX/2YC;->APu()V

    .line 143
    .line 144
    .line 145
    check-cast v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 146
    .line 147
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 148
    .line 149
    invoke-static {v5, v6}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-boolean v2, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    const/16 v2, 0x27

    .line 157
    .line 158
    invoke-static {v6, v7, v2}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_4
    const/16 v4, 0x9

    .line 163
    .line 164
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;

    .line 165
    .line 166
    invoke-direct {v3, v7, v4, v6}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v2, v3}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v12, v2}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v6, 0x1

    .line 178
    invoke-static {v6}, LX/IHC;->A17(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v3, v2, v6}, LX/IPs;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;Z)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v13, v2}, LX/F5e;->A00(LX/2YC;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    sget-object v2, LX/2Z1;->A02:LX/2YW;

    .line 191
    .line 192
    invoke-interface {v13, v2}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v13}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v13}, LX/IQ1;->A00(LX/2YC;)LX/2U6;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    sget-object v2, LX/2Z0;->A00:LX/2YW;

    .line 205
    .line 206
    invoke-interface {v13, v2}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, LX/2Yv;

    .line 211
    .line 212
    iget v2, v8, LX/2YB;->A02:I

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v13, v8, v1}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-ne v3, v0, :cond_9

    .line 223
    .line 224
    new-instance v3, LX/IRy;

    .line 225
    .line 226
    invoke-direct {v3}, LX/IRy;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v3}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-interface {v13}, LX/2YC;->APu()V

    .line 233
    .line 234
    .line 235
    check-cast v3, LX/IRy;

    .line 236
    .line 237
    sget-object v0, LX/2og;->A03:LX/2YW;

    .line 238
    .line 239
    invoke-interface {v13, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v0, LX/2og;->A04:LX/2YW;

    .line 244
    .line 245
    invoke-interface {v13, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v0, LX/IRx;

    .line 250
    .line 251
    move-object/from16 v21, v7

    .line 252
    .line 253
    move-object/from16 p0, v3

    .line 254
    .line 255
    move-object/from16 p1, v4

    .line 256
    .line 257
    move-object/from16 v18, v9

    .line 258
    .line 259
    move-object/from16 v20, v5

    .line 260
    .line 261
    move-object/from16 v17, v0

    .line 262
    .line 263
    invoke-direct/range {v17 .. v24}, LX/IRx;-><init>(Landroid/content/Context;LX/2U6;LX/2Yv;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LX/IRy;Ljava/lang/String;LX/0Sn;)V

    .line 264
    .line 265
    .line 266
    const v7, 0x7076b8d0

    .line 267
    .line 268
    .line 269
    invoke-interface {v13, v7}, LX/2YC;->DN9(I)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v8, LX/2YB;->A0b:LX/2Y6;

    .line 273
    .line 274
    instance-of v7, v7, LX/2Y4;

    .line 275
    .line 276
    if-nez v7, :cond_b

    .line 277
    .line 278
    const-string v0, "Invalid applier"

    .line 279
    .line 280
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_a
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_b
    invoke-interface {v13}, LX/2YC;->DMy()V

    .line 289
    .line 290
    .line 291
    iget-boolean v7, v8, LX/2YB;->A0O:Z

    .line 292
    .line 293
    if-eqz v7, :cond_c

    .line 294
    .line 295
    const/16 v7, 0x3b

    .line 296
    .line 297
    invoke-static {v0, v7}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v13, v0}, LX/2YC;->AL1(LX/0Tb;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    const/16 v0, 0x12

    .line 305
    .line 306
    invoke-static {v3, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    move-object/from16 v0, v16

    .line 311
    .line 312
    invoke-static {v13, v0, v7}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x13

    .line 316
    .line 317
    invoke-static {v3, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v13, v15, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x14

    .line 325
    .line 326
    invoke-static {v3, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v13, v2, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x15

    .line 334
    .line 335
    invoke-static {v3, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v13, v1, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x16

    .line 343
    .line 344
    invoke-static {v3, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v13, v11, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x17

    .line 352
    .line 353
    invoke-static {v3, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v13, v14, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v13}, LX/2YC;->APr()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v13}, LX/2YC;->APu()V

    .line 364
    .line 365
    .line 366
    if-eqz v5, :cond_2

    .line 367
    .line 368
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;

    .line 369
    .line 370
    invoke-direct {v0, v5, v3, v4, v6}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v13, v5, v4, v0}, LX/2Yf;->A02(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;LX/0Sn;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_c
    invoke-interface {v13}, LX/2YC;->DTS()V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_d
    and-int/lit16 v1, v10, 0x380

    .line 383
    .line 384
    if-nez v1, :cond_1

    .line 385
    .line 386
    invoke-static {v13, v11}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    or-int/2addr v0, v1

    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_e
    and-int/lit8 v1, p4, 0x70

    .line 394
    .line 395
    if-nez v1, :cond_0

    .line 396
    .line 397
    invoke-static {v13, v12}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    or-int/2addr v0, v1

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_f
    and-int/lit8 v0, p4, 0xe

    .line 405
    .line 406
    if-nez v0, :cond_10

    .line 407
    .line 408
    move-object/from16 v0, p2

    .line 409
    .line 410
    invoke-static {v13, v0}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    or-int v0, v0, p4

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_10
    move v0, v10

    .line 419
    goto/16 :goto_0
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
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
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
.end method
