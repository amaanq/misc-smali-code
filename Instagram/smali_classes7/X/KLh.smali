.class public final LX/KLh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:F

.field public static final A03:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LX/KLh;->A02:F

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, LX/KLh;->A03:F

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, LX/KLh;->A00:F

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    sput v0, LX/KLh;->A01:F

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(LX/I83;LX/LN0;LX/2YC;Landroidx/compose/ui/Modifier;LX/2WC;LX/0Tb;LX/0Sd;IIJJ)V
    .locals 26

    .line 0
    move-object/from16 v17, p1

    .line 1
    .line 2
    move-wide/from16 v18, p11

    .line 3
    .line 4
    move-wide/from16 v0, p9

    .line 5
    .line 6
    move-object/from16 v21, p4

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    move-object/from16 v22, p3

    .line 11
    .line 12
    const/16 v20, 0x0

    .line 13
    .line 14
    move-object/from16 p11, p6

    .line 15
    .line 16
    move-object/from16 p12, p5

    .line 17
    .line 18
    move/from16 v5, v20

    .line 19
    .line 20
    move-object/from16 v3, p11

    .line 21
    .line 22
    move-object/from16 v2, p12

    .line 23
    .line 24
    invoke-static {v2, v5, v3}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x3d5511f0

    .line 28
    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    invoke-interface {v7, v2}, LX/2YC;->DNB(I)LX/2YC;

    .line 33
    .line 34
    .line 35
    move/from16 v5, p8

    .line 36
    .line 37
    and-int/lit8 v2, p8, 0x1

    .line 38
    .line 39
    move/from16 v6, p7

    .line 40
    .line 41
    if-eqz v2, :cond_25

    .line 42
    .line 43
    or-int/lit8 v8, p7, 0x6

    .line 44
    .line 45
    :goto_0
    and-int/lit8 v13, p8, 0x2

    .line 46
    .line 47
    if-eqz v13, :cond_24

    .line 48
    .line 49
    or-int/lit8 v8, v8, 0x30

    .line 50
    .line 51
    :cond_0
    :goto_1
    and-int/lit8 v12, p8, 0x4

    .line 52
    .line 53
    if-eqz v12, :cond_23

    .line 54
    .line 55
    or-int/lit16 v8, v8, 0x180

    .line 56
    .line 57
    :cond_1
    :goto_2
    and-int/lit16 v2, v6, 0x1c00

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    and-int/lit8 v2, p8, 0x8

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    move-object/from16 v2, v21

    .line 66
    .line 67
    invoke-interface {v7, v2}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v2, 0x800

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    :cond_2
    const/16 v2, 0x400

    .line 76
    .line 77
    :cond_3
    or-int/2addr v8, v2

    .line 78
    :cond_4
    const v2, 0xe000

    .line 79
    .line 80
    .line 81
    and-int v2, p7, v2

    .line 82
    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    and-int/lit8 v2, p8, 0x10

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    invoke-interface {v7, v0, v1}, LX/2YC;->AHH(J)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v2, 0x4000

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    :cond_5
    const/16 v2, 0x2000

    .line 98
    .line 99
    :cond_6
    or-int/2addr v8, v2

    .line 100
    :cond_7
    const/high16 v2, 0x70000

    .line 101
    .line 102
    and-int v2, p7, v2

    .line 103
    .line 104
    if-nez v2, :cond_a

    .line 105
    .line 106
    and-int/lit8 v2, p8, 0x20

    .line 107
    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    move-wide/from16 v2, v18

    .line 111
    .line 112
    invoke-interface {v7, v2, v3}, LX/2YC;->AHH(J)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/high16 v2, 0x20000

    .line 117
    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    :cond_8
    const/high16 v2, 0x10000

    .line 121
    .line 122
    :cond_9
    or-int/2addr v8, v2

    .line 123
    :cond_a
    const/high16 v2, 0x380000

    .line 124
    .line 125
    and-int v2, v2, p7

    .line 126
    .line 127
    if-nez v2, :cond_d

    .line 128
    .line 129
    and-int/lit8 v2, p8, 0x40

    .line 130
    .line 131
    if-nez v2, :cond_b

    .line 132
    .line 133
    move-object/from16 v2, v17

    .line 134
    .line 135
    invoke-interface {v7, v2}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/high16 v2, 0x100000

    .line 140
    .line 141
    if-nez v3, :cond_c

    .line 142
    .line 143
    :cond_b
    const/high16 v2, 0x80000

    .line 144
    .line 145
    :cond_c
    or-int/2addr v8, v2

    .line 146
    :cond_d
    and-int/lit16 v2, v5, 0x80

    .line 147
    .line 148
    if-eqz v2, :cond_22

    .line 149
    .line 150
    const/high16 v2, 0xc00000

    .line 151
    .line 152
    :goto_3
    or-int/2addr v8, v2

    .line 153
    :cond_e
    const v3, 0x16db6db

    .line 154
    .line 155
    .line 156
    and-int/2addr v3, v8

    .line 157
    const v2, 0x492492

    .line 158
    .line 159
    .line 160
    if-ne v3, v2, :cond_10

    .line 161
    .line 162
    invoke-interface {v7}, LX/2YC;->BNC()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_10

    .line 167
    .line 168
    invoke-interface {v7}, LX/2YC;->DLj()V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-interface {v7}, LX/2YC;->APv()LX/2Yd;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_f

    .line 176
    .line 177
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape0S0602200_I1;

    .line 178
    .line 179
    move-object/from16 v23, v2

    .line 180
    .line 181
    move-object/from16 v24, p12

    .line 182
    .line 183
    move-object/from16 v25, v21

    .line 184
    .line 185
    move-object/from16 p0, p11

    .line 186
    .line 187
    move-object/from16 p1, v22

    .line 188
    .line 189
    move-object/from16 p2, v4

    .line 190
    .line 191
    move-object/from16 p3, v17

    .line 192
    .line 193
    move/from16 p4, v6

    .line 194
    .line 195
    move/from16 p5, v5

    .line 196
    .line 197
    move/from16 p6, v20

    .line 198
    .line 199
    move-wide/from16 p7, v0

    .line 200
    .line 201
    move-wide/from16 p9, v18

    .line 202
    .line 203
    invoke-direct/range {v23 .. v36}, Lkotlin/jvm/internal/KtLambdaShape0S0602200_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJJ)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v2}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    return-void

    .line 210
    :cond_10
    invoke-interface {v7}, LX/2YC;->DMb()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v2, p7, 0x1

    .line 214
    .line 215
    const v11, -0x380001

    .line 216
    .line 217
    .line 218
    const v10, -0x70001

    .line 219
    .line 220
    .line 221
    const v9, -0xe001

    .line 222
    .line 223
    .line 224
    if-eqz v2, :cond_1c

    .line 225
    .line 226
    invoke-interface {v7}, LX/2YC;->AjQ()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_1c

    .line 231
    .line 232
    invoke-interface {v7}, LX/2YC;->DLj()V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v2, p8, 0x8

    .line 236
    .line 237
    if-eqz v2, :cond_11

    .line 238
    .line 239
    and-int/lit16 v8, v8, -0x1c01

    .line 240
    .line 241
    :cond_11
    and-int/lit8 v2, p8, 0x10

    .line 242
    .line 243
    if-eqz v2, :cond_12

    .line 244
    .line 245
    and-int/2addr v8, v9

    .line 246
    :cond_12
    and-int/lit8 v2, p8, 0x20

    .line 247
    .line 248
    if-eqz v2, :cond_13

    .line 249
    .line 250
    and-int/2addr v8, v10

    .line 251
    :cond_13
    and-int/lit8 v2, p8, 0x40

    .line 252
    .line 253
    if-eqz v2, :cond_14

    .line 254
    .line 255
    :goto_5
    and-int/2addr v8, v11

    .line 256
    :cond_14
    invoke-interface {v7}, LX/2YC;->APq()V

    .line 257
    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    move-object/from16 v10, v17

    .line 261
    .line 262
    check-cast v10, LX/Ka1;

    .line 263
    .line 264
    move/from16 v2, v20

    .line 265
    .line 266
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    const v2, -0x1c84f447

    .line 270
    .line 271
    .line 272
    invoke-interface {v7, v2}, LX/2YC;->DN9(I)V

    .line 273
    .line 274
    .line 275
    const v13, -0x1d58f75c

    .line 276
    .line 277
    .line 278
    invoke-interface {v7, v13}, LX/2YC;->DN9(I)V

    .line 279
    .line 280
    .line 281
    move-object v12, v7

    .line 282
    check-cast v12, LX/2YB;

    .line 283
    .line 284
    invoke-virtual {v12}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    sget-object v3, LX/2YP;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    if-ne v14, v3, :cond_15

    .line 291
    .line 292
    new-instance v14, LX/Nav;

    .line 293
    .line 294
    invoke-direct {v14}, LX/Nav;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v14}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_15
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 301
    .line 302
    .line 303
    check-cast v14, LX/Nav;

    .line 304
    .line 305
    const v2, 0x1e7b2b64

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v4, v14, v2}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v12}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-nez v2, :cond_16

    .line 317
    .line 318
    if-ne v9, v3, :cond_17

    .line 319
    .line 320
    :cond_16
    const/16 v2, 0x14

    .line 321
    .line 322
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 323
    .line 324
    invoke-direct {v9, v4, v14, v11, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v9}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_17
    invoke-static {v7, v9, v4}, LX/IHD;->A1A(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v14}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, LX/Em8;

    .line 338
    .line 339
    instance-of v2, v9, LX/H4z;

    .line 340
    .line 341
    if-eqz v2, :cond_19

    .line 342
    .line 343
    iget v14, v10, LX/Ka1;->A03:F

    .line 344
    .line 345
    :goto_6
    invoke-static {v7, v12, v13}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    if-ne v13, v3, :cond_18

    .line 350
    .line 351
    invoke-static {v14}, LX/IPe;->A01(F)LX/IPe;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    sget-object v2, LX/JsB;->A01:LX/Em7;

    .line 356
    .line 357
    const-string v15, "Animatable"

    .line 358
    .line 359
    new-instance v13, LX/KOs;

    .line 360
    .line 361
    move-object v3, v2

    .line 362
    move-object/from16 v2, v16

    .line 363
    .line 364
    invoke-direct {v13, v3, v2, v11, v15}, LX/KOs;-><init>(LX/Em7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v13}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_18
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 371
    .line 372
    .line 373
    check-cast v13, LX/KOs;

    .line 374
    .line 375
    invoke-static {v14}, LX/IPe;->A01(F)LX/IPe;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0301001_I1;

    .line 380
    .line 381
    move-object/from16 p0, v10

    .line 382
    .line 383
    move-object/from16 p1, v11

    .line 384
    .line 385
    move/from16 p2, v14

    .line 386
    .line 387
    move-object/from16 v23, v2

    .line 388
    .line 389
    move-object/from16 v24, v13

    .line 390
    .line 391
    move-object/from16 v25, v9

    .line 392
    .line 393
    invoke-direct/range {v23 .. v28}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0301001_I1;-><init>(LX/KOs;LX/Em8;LX/Ka1;LX/162;F)V

    .line 394
    .line 395
    .line 396
    invoke-static {v7, v3, v2}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v13, LX/KOs;->A04:LX/Ka8;

    .line 400
    .line 401
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, LX/IPe;->A00(LX/2P0;)F

    .line 405
    .line 406
    .line 407
    move-result p3

    .line 408
    const v11, 0x7597a2b7

    .line 409
    .line 410
    .line 411
    new-instance v10, LX/LK0;

    .line 412
    .line 413
    move-object/from16 v9, p11

    .line 414
    .line 415
    move-wide/from16 v2, v18

    .line 416
    .line 417
    invoke-direct {v10, v9, v8, v2, v3}, LX/LK0;-><init>(LX/0Sd;IJ)V

    .line 418
    .line 419
    .line 420
    invoke-static {v7, v10, v11}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    const/high16 p4, 0x30000000

    .line 425
    .line 426
    and-int/lit8 v2, v8, 0xe

    .line 427
    .line 428
    or-int p4, p4, v2

    .line 429
    .line 430
    and-int/lit8 v2, v8, 0x70

    .line 431
    .line 432
    or-int p4, p4, v2

    .line 433
    .line 434
    and-int/lit16 v2, v8, 0x1c00

    .line 435
    .line 436
    or-int p4, p4, v2

    .line 437
    .line 438
    const v2, 0xe000

    .line 439
    .line 440
    .line 441
    and-int/2addr v2, v8

    .line 442
    or-int p4, p4, v2

    .line 443
    .line 444
    const/high16 v2, 0x70000

    .line 445
    .line 446
    and-int/2addr v2, v8

    .line 447
    or-int p4, p4, v2

    .line 448
    .line 449
    const/high16 v3, 0xe000000

    .line 450
    .line 451
    shl-int/lit8 v2, v8, 0x12

    .line 452
    .line 453
    and-int/2addr v2, v3

    .line 454
    or-int p4, p4, v2

    .line 455
    .line 456
    const/16 p5, 0x44

    .line 457
    .line 458
    move-wide/from16 p6, v0

    .line 459
    .line 460
    move-wide/from16 p8, v18

    .line 461
    .line 462
    move/from16 p10, v20

    .line 463
    .line 464
    move-object/from16 v23, v4

    .line 465
    .line 466
    move-object/from16 v24, v7

    .line 467
    .line 468
    move-object/from16 v25, v22

    .line 469
    .line 470
    move-object/from16 p0, v21

    .line 471
    .line 472
    move-object/from16 p1, p12

    .line 473
    .line 474
    invoke-static/range {v23 .. v36}, LX/KNd;->A02(LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/2WC;LX/0Tb;LX/0Sd;FIIJJZ)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_19
    instance-of v2, v9, LX/KZc;

    .line 480
    .line 481
    if-eqz v2, :cond_1a

    .line 482
    .line 483
    iget v14, v10, LX/Ka1;->A02:F

    .line 484
    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :cond_1a
    instance-of v2, v9, LX/H4t;

    .line 488
    .line 489
    if-eqz v2, :cond_1b

    .line 490
    .line 491
    iget v14, v10, LX/Ka1;->A01:F

    .line 492
    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :cond_1b
    iget v14, v10, LX/Ka1;->A00:F

    .line 496
    .line 497
    goto/16 :goto_6

    .line 498
    .line 499
    :cond_1c
    if-eqz v13, :cond_1d

    .line 500
    .line 501
    sget-object v22, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 502
    .line 503
    :cond_1d
    if-eqz v12, :cond_1e

    .line 504
    .line 505
    invoke-static {v7}, LX/IHE;->A0V(LX/2YC;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 510
    .line 511
    .line 512
    check-cast v4, LX/I83;

    .line 513
    .line 514
    :cond_1e
    and-int/lit8 v2, p8, 0x8

    .line 515
    .line 516
    if-eqz v2, :cond_1f

    .line 517
    .line 518
    sget-object v2, LX/Jp2;->A00:LX/2YW;

    .line 519
    .line 520
    invoke-interface {v7, v2}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const/16 v2, 0x32

    .line 524
    .line 525
    int-to-float v2, v2

    .line 526
    new-instance v3, LX/IRJ;

    .line 527
    .line 528
    invoke-direct {v3, v2}, LX/IRJ;-><init>(F)V

    .line 529
    .line 530
    .line 531
    new-instance v21, LX/IRH;

    .line 532
    .line 533
    move-object/from16 v2, v21

    .line 534
    .line 535
    invoke-direct {v2, v3, v3, v3, v3}, LX/IRH;-><init>(LX/LOz;LX/LOz;LX/LOz;LX/LOz;)V

    .line 536
    .line 537
    .line 538
    and-int/lit16 v8, v8, -0x1c01

    .line 539
    .line 540
    :cond_1f
    and-int/lit8 v2, p8, 0x10

    .line 541
    .line 542
    if-eqz v2, :cond_20

    .line 543
    .line 544
    sget-object v0, LX/KE0;->A00:LX/2YW;

    .line 545
    .line 546
    invoke-interface {v7, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/K9Y;

    .line 551
    .line 552
    iget-object v0, v0, LX/K9Y;->A0A:LX/2Oz;

    .line 553
    .line 554
    invoke-static {v0}, LX/IHF;->A06(LX/2P0;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    and-int/2addr v8, v9

    .line 559
    :cond_20
    and-int/lit8 v2, p8, 0x20

    .line 560
    .line 561
    if-eqz v2, :cond_21

    .line 562
    .line 563
    invoke-static {v7, v0, v1}, LX/KE0;->A00(LX/2YC;J)J

    .line 564
    .line 565
    .line 566
    move-result-wide v18

    .line 567
    and-int/2addr v8, v10

    .line 568
    :cond_21
    and-int/lit8 v2, p8, 0x40

    .line 569
    .line 570
    if-eqz v2, :cond_14

    .line 571
    .line 572
    invoke-static {v7}, LX/JfH;->A00(LX/2YC;)LX/LN0;

    .line 573
    .line 574
    .line 575
    move-result-object v17

    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :cond_22
    const/high16 v2, 0x1c00000

    .line 579
    .line 580
    and-int v2, v2, p7

    .line 581
    .line 582
    if-nez v2, :cond_e

    .line 583
    .line 584
    move-object/from16 v2, p11

    .line 585
    .line 586
    invoke-static {v7, v2}, LX/IHE;->A08(LX/2YC;Ljava/lang/Object;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_23
    and-int/lit16 v2, v6, 0x380

    .line 593
    .line 594
    if-nez v2, :cond_1

    .line 595
    .line 596
    invoke-static {v7, v4}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    or-int/2addr v8, v2

    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :cond_24
    and-int/lit8 v2, p7, 0x70

    .line 604
    .line 605
    if-nez v2, :cond_0

    .line 606
    .line 607
    move-object/from16 v2, v22

    .line 608
    .line 609
    invoke-static {v7, v2}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    or-int/2addr v8, v2

    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_25
    and-int/lit8 v2, p7, 0xe

    .line 617
    .line 618
    if-nez v2, :cond_26

    .line 619
    .line 620
    move-object/from16 v2, p12

    .line 621
    .line 622
    invoke-static {v7, v2}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    or-int v8, v8, p7

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_26
    move v8, v6

    .line 631
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/I83;LX/LN0;LX/2YC;Landroidx/compose/ui/Modifier;LX/2WC;LX/0Tb;LX/0Sd;LX/0Sd;IIJJ)V
    .locals 26

    .line 0
    move-object/from16 v23, p1

    .line 1
    .line 2
    move-wide/from16 v13, p12

    .line 3
    .line 4
    move-wide/from16 v1, p10

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 p1, p5

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    move-object/from16 v10, p7

    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const v0, -0x5cba6803

    .line 21
    .line 22
    .line 23
    move-object/from16 v11, p2

    .line 24
    .line 25
    invoke-interface {v11, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 26
    .line 27
    .line 28
    move/from16 v8, p9

    .line 29
    .line 30
    and-int/lit8 v0, p9, 0x1

    .line 31
    .line 32
    move/from16 v9, p8

    .line 33
    .line 34
    move-object/from16 v15, p6

    .line 35
    .line 36
    if-eqz v0, :cond_21

    .line 37
    .line 38
    or-int/lit8 v7, p8, 0x6

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v0, p9, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_20

    .line 43
    .line 44
    or-int/lit8 v7, v7, 0x30

    .line 45
    .line 46
    :cond_0
    :goto_1
    and-int/lit8 v22, p9, 0x4

    .line 47
    .line 48
    if-eqz v22, :cond_1f

    .line 49
    .line 50
    or-int/lit16 v7, v7, 0x180

    .line 51
    .line 52
    :cond_1
    :goto_2
    and-int/lit8 v21, p9, 0x8

    .line 53
    .line 54
    if-eqz v21, :cond_1e

    .line 55
    .line 56
    or-int/lit16 v7, v7, 0xc00

    .line 57
    .line 58
    :cond_2
    :goto_3
    and-int/lit8 v20, p9, 0x10

    .line 59
    .line 60
    const v0, 0xe000

    .line 61
    .line 62
    .line 63
    if-eqz v20, :cond_1d

    .line 64
    .line 65
    or-int/lit16 v7, v7, 0x6000

    .line 66
    .line 67
    :cond_3
    :goto_4
    const/high16 v0, 0x70000

    .line 68
    .line 69
    and-int v0, p8, v0

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    and-int/lit8 v0, p9, 0x20

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v11, v4}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/high16 v0, 0x20000

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    :cond_4
    const/high16 v0, 0x10000

    .line 86
    .line 87
    :cond_5
    or-int/2addr v7, v0

    .line 88
    :cond_6
    const/high16 v19, 0x380000

    .line 89
    .line 90
    and-int v0, p8, v19

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    and-int/lit8 v0, p9, 0x40

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    invoke-interface {v11, v1, v2}, LX/2YC;->AHH(J)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/high16 v0, 0x100000

    .line 103
    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    :cond_7
    const/high16 v0, 0x80000

    .line 107
    .line 108
    :cond_8
    or-int/2addr v7, v0

    .line 109
    :cond_9
    const/high16 v0, 0x1c00000

    .line 110
    .line 111
    and-int v0, p8, v0

    .line 112
    .line 113
    if-nez v0, :cond_c

    .line 114
    .line 115
    and-int/lit16 v0, v8, 0x80

    .line 116
    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    invoke-interface {v11, v13, v14}, LX/2YC;->AHH(J)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/high16 v0, 0x800000

    .line 124
    .line 125
    if-nez v3, :cond_b

    .line 126
    .line 127
    :cond_a
    const/high16 v0, 0x400000

    .line 128
    .line 129
    :cond_b
    or-int/2addr v7, v0

    .line 130
    :cond_c
    const/high16 v0, 0xe000000

    .line 131
    .line 132
    and-int v0, p8, v0

    .line 133
    .line 134
    if-nez v0, :cond_f

    .line 135
    .line 136
    and-int/lit16 v0, v8, 0x100

    .line 137
    .line 138
    if-nez v0, :cond_d

    .line 139
    .line 140
    move-object/from16 v0, v23

    .line 141
    .line 142
    invoke-interface {v11, v0}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/high16 v0, 0x4000000

    .line 147
    .line 148
    if-nez v3, :cond_e

    .line 149
    .line 150
    :cond_d
    const/high16 v0, 0x2000000

    .line 151
    .line 152
    :cond_e
    or-int/2addr v7, v0

    .line 153
    :cond_f
    const v0, 0xb6db6db

    .line 154
    .line 155
    .line 156
    and-int v3, v7, v0

    .line 157
    .line 158
    const v0, 0x2492492

    .line 159
    .line 160
    .line 161
    if-ne v3, v0, :cond_11

    .line 162
    .line 163
    invoke-interface {v11}, LX/2YC;->BNC()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_11

    .line 168
    .line 169
    invoke-interface {v11}, LX/2YC;->DLj()V

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-interface {v11}, LX/2YC;->APv()LX/2Yd;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_10

    .line 177
    .line 178
    new-instance v0, LX/LLD;

    .line 179
    .line 180
    move-object/from16 v16, v10

    .line 181
    .line 182
    move/from16 v17, v9

    .line 183
    .line 184
    move/from16 v18, v8

    .line 185
    .line 186
    move-wide/from16 v19, v1

    .line 187
    .line 188
    move-wide/from16 v21, v13

    .line 189
    .line 190
    move-object v9, v0

    .line 191
    move-object v10, v5

    .line 192
    move-object/from16 v11, v23

    .line 193
    .line 194
    move-object v12, v6

    .line 195
    move-object v13, v4

    .line 196
    move-object/from16 v14, p1

    .line 197
    .line 198
    invoke-direct/range {v9 .. v22}, LX/LLD;-><init>(LX/I83;LX/LN0;Landroidx/compose/ui/Modifier;LX/2WC;LX/0Tb;LX/0Sd;LX/0Sd;IIJJ)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    return-void

    .line 205
    :cond_11
    invoke-interface {v11}, LX/2YC;->DMb()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v0, p8, 0x1

    .line 209
    .line 210
    const v18, -0x1c00001

    .line 211
    .line 212
    .line 213
    const v17, -0x380001

    .line 214
    .line 215
    .line 216
    const v12, -0x70001

    .line 217
    .line 218
    .line 219
    const/16 v16, 0x6

    .line 220
    .line 221
    if-eqz v0, :cond_16

    .line 222
    .line 223
    invoke-interface {v11}, LX/2YC;->AjQ()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_16

    .line 228
    .line 229
    invoke-interface {v11}, LX/2YC;->DLj()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v0, p9, 0x20

    .line 233
    .line 234
    if-eqz v0, :cond_12

    .line 235
    .line 236
    and-int/2addr v7, v12

    .line 237
    :cond_12
    and-int/lit8 v0, p9, 0x40

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    and-int v7, v7, v17

    .line 242
    .line 243
    :cond_13
    and-int/lit16 v0, v8, 0x80

    .line 244
    .line 245
    if-eqz v0, :cond_14

    .line 246
    .line 247
    and-int v7, v7, v18

    .line 248
    .line 249
    :cond_14
    and-int/lit16 v0, v8, 0x100

    .line 250
    .line 251
    if-eqz v0, :cond_15

    .line 252
    .line 253
    :goto_6
    const v0, -0xe000001

    .line 254
    .line 255
    .line 256
    and-int/2addr v7, v0

    .line 257
    :cond_15
    invoke-interface {v11}, LX/2YC;->APq()V

    .line 258
    .line 259
    .line 260
    sget v3, LX/KLh;->A03:F

    .line 261
    .line 262
    invoke-static {v6, v3, v3}, LX/IRs;->A08(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v25

    .line 266
    const v12, 0x5493f13b

    .line 267
    .line 268
    .line 269
    const/16 v3, 0xd

    .line 270
    .line 271
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;

    .line 272
    .line 273
    invoke-direct {v0, v7, v3, v10, v15}, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v0, v12}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    const/high16 v12, 0xc00000

    .line 281
    .line 282
    shr-int/lit8 v0, v7, 0x3

    .line 283
    .line 284
    and-int/lit8 v0, v0, 0xe

    .line 285
    .line 286
    or-int/2addr v12, v0

    .line 287
    shr-int v7, v7, v16

    .line 288
    .line 289
    and-int/lit16 v3, v7, 0x380

    .line 290
    .line 291
    or-int/2addr v3, v12

    .line 292
    and-int/lit16 v0, v7, 0x1c00

    .line 293
    .line 294
    or-int/2addr v3, v0

    .line 295
    const v0, 0xe000

    .line 296
    .line 297
    .line 298
    and-int/2addr v0, v7

    .line 299
    or-int/2addr v3, v0

    .line 300
    const/high16 v0, 0x70000

    .line 301
    .line 302
    and-int/2addr v0, v7

    .line 303
    or-int/2addr v3, v0

    .line 304
    and-int v7, v7, v19

    .line 305
    .line 306
    or-int/2addr v3, v7

    .line 307
    move-object/from16 v22, v5

    .line 308
    .line 309
    move-object/from16 v24, v11

    .line 310
    .line 311
    move-object/from16 p0, v4

    .line 312
    .line 313
    move/from16 p3, v3

    .line 314
    .line 315
    move-wide/from16 p5, v1

    .line 316
    .line 317
    move-wide/from16 p7, v13

    .line 318
    .line 319
    invoke-static/range {v22 .. v34}, LX/KLh;->A00(LX/I83;LX/LN0;LX/2YC;Landroidx/compose/ui/Modifier;LX/2WC;LX/0Tb;LX/0Sd;IIJJ)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_16
    if-eqz v22, :cond_17

    .line 325
    .line 326
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 327
    .line 328
    :cond_17
    if-eqz v21, :cond_18

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    :cond_18
    if-eqz v20, :cond_19

    .line 332
    .line 333
    invoke-static {v11}, LX/IHE;->A0V(LX/2YC;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v11}, LX/2YC;->APu()V

    .line 338
    .line 339
    .line 340
    check-cast v5, LX/I83;

    .line 341
    .line 342
    :cond_19
    and-int/lit8 v0, p9, 0x20

    .line 343
    .line 344
    if-eqz v0, :cond_1a

    .line 345
    .line 346
    sget-object v0, LX/Jp2;->A00:LX/2YW;

    .line 347
    .line 348
    invoke-interface {v11, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x32

    .line 352
    .line 353
    int-to-float v3, v0

    .line 354
    new-instance v0, LX/IRJ;

    .line 355
    .line 356
    invoke-direct {v0, v3}, LX/IRJ;-><init>(F)V

    .line 357
    .line 358
    .line 359
    new-instance v4, LX/IRH;

    .line 360
    .line 361
    invoke-direct {v4, v0, v0, v0, v0}, LX/IRH;-><init>(LX/LOz;LX/LOz;LX/LOz;LX/LOz;)V

    .line 362
    .line 363
    .line 364
    and-int/2addr v7, v12

    .line 365
    :cond_1a
    and-int/lit8 v0, p9, 0x40

    .line 366
    .line 367
    if-eqz v0, :cond_1b

    .line 368
    .line 369
    sget-object v0, LX/KE0;->A00:LX/2YW;

    .line 370
    .line 371
    invoke-interface {v11, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/K9Y;

    .line 376
    .line 377
    iget-object v0, v0, LX/K9Y;->A0A:LX/2Oz;

    .line 378
    .line 379
    invoke-static {v0}, LX/IHF;->A06(LX/2P0;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    and-int v7, v7, v17

    .line 384
    .line 385
    :cond_1b
    and-int/lit16 v0, v8, 0x80

    .line 386
    .line 387
    if-eqz v0, :cond_1c

    .line 388
    .line 389
    invoke-static {v11, v1, v2}, LX/KE0;->A00(LX/2YC;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v13

    .line 393
    and-int v7, v7, v18

    .line 394
    .line 395
    :cond_1c
    and-int/lit16 v0, v8, 0x100

    .line 396
    .line 397
    if-eqz v0, :cond_15

    .line 398
    .line 399
    invoke-static {v11}, LX/JfH;->A00(LX/2YC;)LX/LN0;

    .line 400
    .line 401
    .line 402
    move-result-object v23

    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_1d
    and-int v0, p8, v0

    .line 406
    .line 407
    if-nez v0, :cond_3

    .line 408
    .line 409
    invoke-static {v11, v5}, LX/IHE;->A05(LX/2YC;Ljava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    or-int/2addr v7, v0

    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_1e
    and-int/lit16 v0, v9, 0x1c00

    .line 417
    .line 418
    if-nez v0, :cond_2

    .line 419
    .line 420
    invoke-static {v11, v10}, LX/IHE;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    or-int/2addr v7, v0

    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_1f
    and-int/lit16 v0, v9, 0x380

    .line 428
    .line 429
    if-nez v0, :cond_1

    .line 430
    .line 431
    invoke-static {v11, v6}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    or-int/2addr v7, v0

    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_20
    and-int/lit8 v0, p8, 0x70

    .line 439
    .line 440
    if-nez v0, :cond_0

    .line 441
    .line 442
    move-object/from16 v0, p1

    .line 443
    .line 444
    invoke-static {v11, v0}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    or-int/2addr v7, v0

    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_21
    and-int/lit8 v0, p8, 0xe

    .line 452
    .line 453
    if-nez v0, :cond_22

    .line 454
    .line 455
    invoke-static {v11, v15}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    or-int v7, v7, p8

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_22
    move v7, v9

    .line 464
    goto/16 :goto_0
    .line 465
.end method
