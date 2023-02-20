.class public final LX/KAp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/335;LX/IQn;Ljava/util/Map;LX/0Sn;IIIIZ)V
    .locals 27

    .line 0
    move/from16 v24, p7

    .line 1
    .line 2
    move/from16 v25, p6

    .line 3
    .line 4
    move-object/from16 v4, p5

    .line 5
    .line 6
    move-object/from16 v20, p4

    .line 7
    .line 8
    move-object/from16 v26, p3

    .line 9
    .line 10
    move/from16 v23, p10

    .line 11
    .line 12
    move-object/from16 v21, p1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x26a8f0e8

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    invoke-interface {v6, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 26
    .line 27
    .line 28
    move/from16 v2, p9

    .line 29
    .line 30
    and-int/lit8 v0, p9, 0x1

    .line 31
    .line 32
    move/from16 v3, p8

    .line 33
    .line 34
    if-eqz v0, :cond_20

    .line 35
    .line 36
    or-int/lit8 v7, p8, 0x6

    .line 37
    .line 38
    :goto_0
    and-int/lit8 v15, p9, 0x2

    .line 39
    .line 40
    if-eqz v15, :cond_1f

    .line 41
    .line 42
    or-int/lit8 v7, v7, 0x30

    .line 43
    .line 44
    :cond_0
    :goto_1
    and-int/lit8 v14, p9, 0x4

    .line 45
    .line 46
    if-eqz v14, :cond_1e

    .line 47
    .line 48
    or-int/lit16 v7, v7, 0x180

    .line 49
    .line 50
    :cond_1
    :goto_2
    and-int/lit8 v13, p9, 0x8

    .line 51
    .line 52
    if-eqz v13, :cond_1d

    .line 53
    .line 54
    or-int/lit16 v7, v7, 0xc00

    .line 55
    .line 56
    :cond_2
    :goto_3
    and-int/lit8 v12, p9, 0x10

    .line 57
    .line 58
    if-eqz v12, :cond_1b

    .line 59
    .line 60
    or-int/lit16 v7, v7, 0x6000

    .line 61
    .line 62
    :cond_3
    :goto_4
    and-int/lit8 v11, p9, 0x20

    .line 63
    .line 64
    if-eqz v11, :cond_1a

    .line 65
    .line 66
    const/high16 v8, 0x30000

    .line 67
    .line 68
    :cond_4
    :goto_5
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit8 v10, p9, 0x40

    .line 70
    .line 71
    if-eqz v10, :cond_19

    .line 72
    .line 73
    const/high16 v8, 0x180000

    .line 74
    .line 75
    :cond_6
    :goto_6
    or-int/2addr v7, v8

    .line 76
    :cond_7
    and-int/lit16 v8, v2, 0x80

    .line 77
    .line 78
    if-eqz v8, :cond_9

    .line 79
    .line 80
    const/high16 v0, 0x400000

    .line 81
    .line 82
    or-int/2addr v7, v0

    .line 83
    const/16 v0, 0x80

    .line 84
    .line 85
    if-ne v8, v0, :cond_9

    .line 86
    .line 87
    const v9, 0x16db6db

    .line 88
    .line 89
    .line 90
    and-int/2addr v9, v7

    .line 91
    const v0, 0x492492

    .line 92
    .line 93
    .line 94
    if-ne v9, v0, :cond_9

    .line 95
    .line 96
    invoke-interface {v6}, LX/2YC;->BNC()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-interface {v6}, LX/2YC;->DLj()V

    .line 103
    .line 104
    .line 105
    :goto_7
    invoke-interface {v6}, LX/2YC;->APv()LX/2Yd;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0514000_I1;

    .line 112
    .line 113
    move-object/from16 v10, v26

    .line 114
    .line 115
    move-object v11, v4

    .line 116
    move-object/from16 v12, v20

    .line 117
    .line 118
    move/from16 v13, v25

    .line 119
    .line 120
    move/from16 v14, v24

    .line 121
    .line 122
    move v15, v3

    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    move/from16 v17, v1

    .line 126
    .line 127
    move/from16 v18, v23

    .line 128
    .line 129
    move-object v8, v5

    .line 130
    move-object/from16 v9, v21

    .line 131
    .line 132
    move-object v7, v0

    .line 133
    invoke-direct/range {v7 .. v18}, Lkotlin/jvm/internal/KtLambdaShape0S0514000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIZ)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void

    .line 140
    :cond_9
    invoke-interface {v6}, LX/2YC;->DMb()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v0, p8, 0x1

    .line 144
    .line 145
    const/16 v22, 0x1

    .line 146
    .line 147
    if-eqz v0, :cond_12

    .line 148
    .line 149
    invoke-interface {v6}, LX/2YC;->AjQ()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_12

    .line 154
    .line 155
    invoke-interface {v6}, LX/2YC;->DLj()V

    .line 156
    .line 157
    .line 158
    if-eqz v8, :cond_a

    .line 159
    .line 160
    :goto_8
    const v0, -0x1c00001

    .line 161
    .line 162
    .line 163
    and-int/2addr v7, v0

    .line 164
    :cond_a
    invoke-interface {v6}, LX/2YC;->APq()V

    .line 165
    .line 166
    .line 167
    if-lez v24, :cond_22

    .line 168
    .line 169
    sget-object v0, LX/Jox;->A00:LX/2YW;

    .line 170
    .line 171
    invoke-interface {v6, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    sget-object v19, LX/2Z1;->A02:LX/2YW;

    .line 176
    .line 177
    move-object/from16 v0, v19

    .line 178
    .line 179
    invoke-interface {v6, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    move-object/from16 v0, v18

    .line 184
    .line 185
    check-cast v0, LX/2V1;

    .line 186
    .line 187
    move-object/from16 v18, v0

    .line 188
    .line 189
    sget-object v0, LX/2Z1;->A04:LX/2YW;

    .line 190
    .line 191
    invoke-interface {v6, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, LX/2XI;

    .line 196
    .line 197
    sget-object v0, LX/Jr6;->A01:LX/2YW;

    .line 198
    .line 199
    invoke-interface {v6, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-object/from16 v8, v20

    .line 203
    .line 204
    move/from16 v0, v22

    .line 205
    .line 206
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    sget-object v0, LX/KL1;->A00:Lkotlin/Pair;

    .line 216
    .line 217
    :goto_9
    iget-object v8, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, Ljava/util/List;

    .line 220
    .line 221
    iget-object v13, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v13, Ljava/util/List;

    .line 224
    .line 225
    const/4 v11, 0x2

    .line 226
    move/from16 v0, v22

    .line 227
    .line 228
    invoke-static {v5, v9, v11, v1, v0}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const/4 v0, 0x7

    .line 233
    invoke-static {v9, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const/16 v0, 0x30

    .line 238
    .line 239
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v11}, LX/2oe;->A00(LX/0Sn;LX/0Sd;)LX/2X6;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const/16 v0, 0x14

    .line 248
    .line 249
    invoke-static {v9, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const/4 v0, 0x4

    .line 254
    invoke-static {v6, v11, v9, v12, v0}, LX/IPK;->A00(LX/2YC;LX/2X6;LX/0Tb;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    invoke-static {v6}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v11}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    if-ne v12, v0, :cond_b

    .line 274
    .line 275
    new-instance v12, LX/Ka5;

    .line 276
    .line 277
    new-instance v9, LX/K9V;

    .line 278
    .line 279
    move-object/from16 p0, v9

    .line 280
    .line 281
    move-object/from16 p1, v5

    .line 282
    .line 283
    move-object/from16 p2, v26

    .line 284
    .line 285
    move-object/from16 p3, v10

    .line 286
    .line 287
    move-object/from16 p4, v18

    .line 288
    .line 289
    move-object/from16 p5, v8

    .line 290
    .line 291
    move/from16 p6, v24

    .line 292
    .line 293
    move/from16 p7, v25

    .line 294
    .line 295
    move/from16 p8, v23

    .line 296
    .line 297
    invoke-direct/range {p0 .. p8}, LX/K9V;-><init>(LX/335;LX/IQn;LX/2XI;LX/2V1;Ljava/util/List;IIZ)V

    .line 298
    .line 299
    .line 300
    new-instance v0, LX/K0w;

    .line 301
    .line 302
    invoke-direct {v0, v9}, LX/K0w;-><init>(LX/K9V;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v12, v0}, LX/Ka5;-><init>(LX/K0w;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v12}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-interface {v6}, LX/2YC;->APu()V

    .line 312
    .line 313
    .line 314
    check-cast v12, LX/Ka5;

    .line 315
    .line 316
    iget-object v9, v12, LX/Ka5;->A02:LX/K0w;

    .line 317
    .line 318
    iget-boolean v0, v11, LX/2YB;->A0O:Z

    .line 319
    .line 320
    if-nez v0, :cond_c

    .line 321
    .line 322
    iget-object v0, v9, LX/K0w;->A00:LX/K9V;

    .line 323
    .line 324
    move-object/from16 p0, v0

    .line 325
    .line 326
    move-object/from16 p1, v5

    .line 327
    .line 328
    move-object/from16 p2, v26

    .line 329
    .line 330
    move-object/from16 p3, v10

    .line 331
    .line 332
    move-object/from16 p4, v18

    .line 333
    .line 334
    move-object/from16 p5, v8

    .line 335
    .line 336
    move/from16 p6, v25

    .line 337
    .line 338
    move/from16 p7, v24

    .line 339
    .line 340
    move/from16 p8, v23

    .line 341
    .line 342
    invoke-static/range {p0 .. p8}, LX/KL1;->A00(LX/K9V;LX/335;LX/IQn;LX/2XI;LX/2V1;Ljava/util/List;IIZ)LX/K9V;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v12, v0}, LX/Ka5;->A00(LX/K9V;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iput-object v4, v9, LX/K0w;->A03:LX/0Sn;

    .line 353
    .line 354
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 355
    .line 356
    iput-object v0, v12, LX/Ka5;->A00:Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    sget-object v10, LX/Jos;->A00:LX/0Sd;

    .line 365
    .line 366
    :goto_a
    iget-object v7, v12, LX/Ka5;->A03:Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    iget-object v0, v12, LX/Ka5;->A01:Landroidx/compose/ui/Modifier;

    .line 369
    .line 370
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iget-object v0, v12, LX/Ka5;->A00:Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    move-object/from16 v0, v21

    .line 381
    .line 382
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iget-object v13, v12, LX/Ka5;->A04:LX/2Vu;

    .line 387
    .line 388
    move-object/from16 v0, v19

    .line 389
    .line 390
    invoke-static {v6, v0}, LX/IHD;->A0l(LX/2YC;LX/2YX;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-static {v6}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v6}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    sget-object v0, LX/IRk;->A00:LX/0Tb;

    .line 403
    .line 404
    invoke-static {v8}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v6, v11, v0}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 409
    .line 410
    .line 411
    iput-boolean v1, v11, LX/2YB;->A0S:Z

    .line 412
    .line 413
    invoke-static {v6, v13, v12, v9, v7}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v6, v7, v0, v8}, LX/IHD;->A1B(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;LX/0SY;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v10, v6, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-static {v6}, LX/IHD;->A17(LX/2YC;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :cond_d
    const v9, 0x70c9f4f3    # 5.000209E29f

    .line 433
    .line 434
    .line 435
    const/16 v8, 0xa

    .line 436
    .line 437
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;

    .line 438
    .line 439
    invoke-direct {v0, v7, v8, v13, v5}, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v0, v9}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    goto :goto_a

    .line 447
    :cond_e
    invoke-virtual {v5}, LX/335;->length()I

    .line 448
    .line 449
    .line 450
    move-result v17

    .line 451
    const-string v15, "androidx.compose.foundation.text.inlineContent"

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    iget-object v0, v5, LX/335;->A01:Ljava/util/List;

    .line 455
    .line 456
    move-object/from16 p0, v0

    .line 457
    .line 458
    invoke-static/range {p0 .. p0}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v16

    .line 466
    const/4 v14, 0x0

    .line 467
    :goto_b
    move/from16 v0, v16

    .line 468
    .line 469
    if-ge v14, v0, :cond_10

    .line 470
    .line 471
    move-object/from16 v0, p0

    .line 472
    .line 473
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    move-object v8, v11

    .line 478
    check-cast v8, LX/KJf;

    .line 479
    .line 480
    iget-object v0, v8, LX/KJf;->A02:Ljava/lang/Object;

    .line 481
    .line 482
    instance-of v0, v0, Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    iget-object v0, v8, LX/KJf;->A03:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_f

    .line 493
    .line 494
    move/from16 v0, v17

    .line 495
    .line 496
    invoke-static {v8, v11, v12, v1, v0}, LX/KJf;->A00(LX/KJf;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 497
    .line 498
    .line 499
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    :goto_c
    if-ge v13, v14, :cond_11

    .line 515
    .line 516
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/KJf;

    .line 521
    .line 522
    iget-object v8, v0, LX/KJf;->A02:Ljava/lang/Object;

    .line 523
    .line 524
    move-object/from16 v0, v20

    .line 525
    .line 526
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    add-int/lit8 v13, v13, 0x1

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_11
    invoke-static {v15, v11}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto/16 :goto_9

    .line 537
    .line 538
    :cond_12
    if-eqz v15, :cond_13

    .line 539
    .line 540
    sget-object v21, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 541
    .line 542
    :cond_13
    if-eqz v14, :cond_14

    .line 543
    .line 544
    sget-object v26, LX/IQn;->A03:LX/IQn;

    .line 545
    .line 546
    :cond_14
    if-eqz v13, :cond_15

    .line 547
    .line 548
    const/16 v0, 0x2f

    .line 549
    .line 550
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    :cond_15
    if-eqz v12, :cond_16

    .line 555
    .line 556
    const/16 v25, 0x1

    .line 557
    .line 558
    :cond_16
    if-eqz v11, :cond_17

    .line 559
    .line 560
    const/16 v23, 0x1

    .line 561
    .line 562
    :cond_17
    if-eqz v10, :cond_18

    .line 563
    .line 564
    const v24, 0x7fffffff

    .line 565
    .line 566
    .line 567
    :cond_18
    if-eqz v8, :cond_a

    .line 568
    .line 569
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 570
    .line 571
    .line 572
    move-result-object v20

    .line 573
    goto/16 :goto_8

    .line 574
    .line 575
    :cond_19
    const/high16 v0, 0x380000

    .line 576
    .line 577
    and-int v0, p8, v0

    .line 578
    .line 579
    if-nez v0, :cond_7

    .line 580
    .line 581
    move/from16 v0, v24

    .line 582
    .line 583
    invoke-interface {v6, v0}, LX/2YC;->AHG(I)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    const/high16 v8, 0x80000

    .line 588
    .line 589
    if-eqz v0, :cond_6

    .line 590
    .line 591
    const/high16 v8, 0x100000

    .line 592
    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :cond_1a
    const/high16 v0, 0x70000

    .line 596
    .line 597
    and-int v0, p8, v0

    .line 598
    .line 599
    if-nez v0, :cond_5

    .line 600
    .line 601
    move/from16 v0, v23

    .line 602
    .line 603
    invoke-interface {v6, v0}, LX/2YC;->AHJ(Z)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    const/high16 v8, 0x10000

    .line 608
    .line 609
    if-eqz v0, :cond_4

    .line 610
    .line 611
    const/high16 v8, 0x20000

    .line 612
    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :cond_1b
    const v0, 0xe000

    .line 616
    .line 617
    .line 618
    and-int v0, v0, p8

    .line 619
    .line 620
    if-nez v0, :cond_3

    .line 621
    .line 622
    move/from16 v0, v25

    .line 623
    .line 624
    invoke-interface {v6, v0}, LX/2YC;->AHG(I)Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    const/16 v0, 0x2000

    .line 629
    .line 630
    if-eqz v8, :cond_1c

    .line 631
    .line 632
    const/16 v0, 0x4000

    .line 633
    .line 634
    :cond_1c
    or-int/2addr v7, v0

    .line 635
    goto/16 :goto_4

    .line 636
    .line 637
    :cond_1d
    and-int/lit16 v0, v3, 0x1c00

    .line 638
    .line 639
    if-nez v0, :cond_2

    .line 640
    .line 641
    invoke-static {v6, v4}, LX/IHE;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    or-int/2addr v7, v0

    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :cond_1e
    and-int/lit16 v0, v3, 0x380

    .line 649
    .line 650
    if-nez v0, :cond_1

    .line 651
    .line 652
    move-object/from16 v0, v26

    .line 653
    .line 654
    invoke-static {v6, v0}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    or-int/2addr v7, v0

    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :cond_1f
    and-int/lit8 v0, p8, 0x70

    .line 662
    .line 663
    if-nez v0, :cond_0

    .line 664
    .line 665
    move-object/from16 v0, v21

    .line 666
    .line 667
    invoke-static {v6, v0}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    or-int/2addr v7, v0

    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :cond_20
    and-int/lit8 v0, p8, 0xe

    .line 675
    .line 676
    if-nez v0, :cond_21

    .line 677
    .line 678
    invoke-static {v6, v5}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    or-int v7, v7, p8

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_21
    move v7, v3

    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_22
    const-string v0, "maxLines should be greater than 0"

    .line 690
    .line 691
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0
.end method

.method public static final A01(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;Ljava/lang/String;LX/0Sn;IIIIZ)V
    .locals 26

    .line 0
    move/from16 v17, p9

    .line 1
    .line 2
    move-object/from16 v10, p4

    .line 3
    .line 4
    move/from16 v18, p5

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-object/from16 v19, p1

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const v0, 0x3cf10926

    .line 12
    .line 13
    .line 14
    move-object/from16 v12, p0

    .line 15
    .line 16
    invoke-interface {v12, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 17
    .line 18
    .line 19
    move/from16 p0, p8

    .line 20
    .line 21
    and-int/lit8 v0, p8, 0x1

    .line 22
    .line 23
    move-object/from16 v11, p3

    .line 24
    .line 25
    move/from16 v9, p7

    .line 26
    .line 27
    if-eqz v0, :cond_1c

    .line 28
    .line 29
    or-int/lit8 v1, p7, 0x6

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v15, p8, 0x2

    .line 32
    .line 33
    if-eqz v15, :cond_1b

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_0
    :goto_1
    and-int/lit8 v14, p8, 0x4

    .line 38
    .line 39
    if-eqz v14, :cond_1a

    .line 40
    .line 41
    or-int/lit16 v1, v1, 0x180

    .line 42
    .line 43
    :cond_1
    :goto_2
    and-int/lit8 v13, p8, 0x8

    .line 44
    .line 45
    if-eqz v13, :cond_19

    .line 46
    .line 47
    or-int/lit16 v1, v1, 0xc00

    .line 48
    .line 49
    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    .line 50
    .line 51
    if-eqz v6, :cond_17

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0x6000

    .line 54
    .line 55
    :cond_3
    :goto_4
    and-int/lit8 v5, p8, 0x20

    .line 56
    .line 57
    if-eqz v5, :cond_16

    .line 58
    .line 59
    const/high16 v0, 0x30000

    .line 60
    .line 61
    :cond_4
    :goto_5
    or-int/2addr v1, v0

    .line 62
    :cond_5
    and-int/lit8 v4, p8, 0x40

    .line 63
    .line 64
    move/from16 v2, p6

    .line 65
    .line 66
    if-eqz v4, :cond_15

    .line 67
    .line 68
    const/high16 v3, 0x180000

    .line 69
    .line 70
    :cond_6
    :goto_6
    or-int/2addr v1, v3

    .line 71
    :cond_7
    const v0, 0x2db6db

    .line 72
    .line 73
    .line 74
    and-int/2addr v1, v0

    .line 75
    const v0, 0x92492

    .line 76
    .line 77
    .line 78
    if-ne v1, v0, :cond_9

    .line 79
    .line 80
    invoke-interface {v12}, LX/2YC;->BNC()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    invoke-interface {v12}, LX/2YC;->DLj()V

    .line 87
    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    :goto_7
    invoke-interface {v12}, LX/2YC;->APv()LX/2Yd;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    new-instance v0, LX/LL2;

    .line 98
    .line 99
    move/from16 v25, v9

    .line 100
    .line 101
    move/from16 p1, v17

    .line 102
    .line 103
    move-object/from16 v20, v7

    .line 104
    .line 105
    move-object/from16 v21, v11

    .line 106
    .line 107
    move-object/from16 v22, v10

    .line 108
    .line 109
    move/from16 v23, v18

    .line 110
    .line 111
    move/from16 v24, v16

    .line 112
    .line 113
    move-object/from16 v18, v0

    .line 114
    .line 115
    invoke-direct/range {v18 .. v27}, LX/LL2;-><init>(Landroidx/compose/ui/Modifier;LX/IQn;Ljava/lang/String;LX/0Sn;IIIIZ)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void

    .line 122
    :cond_9
    if-eqz v15, :cond_a

    .line 123
    .line 124
    sget-object v19, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 125
    .line 126
    :cond_a
    if-eqz v14, :cond_b

    .line 127
    .line 128
    sget-object v7, LX/IQn;->A03:LX/IQn;

    .line 129
    .line 130
    :cond_b
    if-eqz v13, :cond_c

    .line 131
    .line 132
    const/16 v0, 0x2e

    .line 133
    .line 134
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :cond_c
    if-eqz v6, :cond_d

    .line 139
    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    :cond_d
    const/4 v1, 0x1

    .line 143
    if-eqz v5, :cond_e

    .line 144
    .line 145
    const/16 v17, 0x1

    .line 146
    .line 147
    :cond_e
    const v16, 0x7fffffff

    .line 148
    .line 149
    .line 150
    if-nez v4, :cond_f

    .line 151
    .line 152
    move/from16 v16, v2

    .line 153
    .line 154
    if-gtz p6, :cond_f

    .line 155
    .line 156
    const-string v0, "maxLines should be greater than 0"

    .line 157
    .line 158
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_f
    sget-object v0, LX/Jox;->A00:LX/2YW;

    .line 164
    .line 165
    invoke-interface {v12, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    sget-object v15, LX/2Z1;->A02:LX/2YW;

    .line 170
    .line 171
    invoke-interface {v12, v15}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LX/2V1;

    .line 176
    .line 177
    sget-object v0, LX/2Z1;->A04:LX/2YW;

    .line 178
    .line 179
    invoke-interface {v12, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/2XI;

    .line 184
    .line 185
    const/4 v14, 0x2

    .line 186
    invoke-static {v11, v13, v14, v8, v1}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v0, 0x7

    .line 191
    invoke-static {v13, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x30

    .line 196
    .line 197
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v1}, LX/2oe;->A00(LX/0Sn;LX/0Sd;)LX/2X6;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x13

    .line 206
    .line 207
    invoke-static {v13, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v4, 0x4

    .line 212
    invoke-static {v12, v1, v0, v2, v4}, LX/IPK;->A00(LX/2YC;LX/2X6;LX/0Tb;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    if-ne v2, v0, :cond_10

    .line 232
    .line 233
    const/4 v1, 0x6

    .line 234
    new-instance v0, LX/335;

    .line 235
    .line 236
    invoke-direct {v0, v13, v1, v11}, LX/335;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object p6, LX/0zz;->A00:LX/0zz;

    .line 240
    .line 241
    new-instance v1, LX/K9V;

    .line 242
    .line 243
    move-object/from16 p1, v1

    .line 244
    .line 245
    move-object/from16 p2, v0

    .line 246
    .line 247
    move-object/from16 p3, v7

    .line 248
    .line 249
    move-object/from16 p4, v5

    .line 250
    .line 251
    move-object/from16 p5, v6

    .line 252
    .line 253
    move/from16 p7, v16

    .line 254
    .line 255
    move/from16 p8, v18

    .line 256
    .line 257
    move/from16 p9, v17

    .line 258
    .line 259
    invoke-direct/range {p1 .. p9}, LX/K9V;-><init>(LX/335;LX/IQn;LX/2XI;LX/2V1;Ljava/util/List;IIZ)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LX/K0w;

    .line 263
    .line 264
    invoke-direct {v0, v1}, LX/K0w;-><init>(LX/K9V;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, LX/Ka5;

    .line 268
    .line 269
    invoke-direct {v2, v0}, LX/Ka5;-><init>(LX/K0w;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v2}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_10
    invoke-interface {v12}, LX/2YC;->APu()V

    .line 276
    .line 277
    .line 278
    check-cast v2, LX/Ka5;

    .line 279
    .line 280
    iget-object v1, v2, LX/Ka5;->A02:LX/K0w;

    .line 281
    .line 282
    iget-boolean v0, v3, LX/2YB;->A0O:Z

    .line 283
    .line 284
    if-nez v0, :cond_13

    .line 285
    .line 286
    iget-object v0, v1, LX/K0w;->A00:LX/K9V;

    .line 287
    .line 288
    invoke-static {v7, v14, v6}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v0, LX/K9V;->A04:LX/335;

    .line 295
    .line 296
    iget-object v4, v4, LX/335;->A00:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v4, v11}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_11

    .line 303
    .line 304
    iget-object v4, v0, LX/K9V;->A05:LX/IQn;

    .line 305
    .line 306
    invoke-static {v4, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_11

    .line 311
    .line 312
    iget-boolean v14, v0, LX/K9V;->A09:Z

    .line 313
    .line 314
    move/from16 v4, v17

    .line 315
    .line 316
    if-ne v14, v4, :cond_11

    .line 317
    .line 318
    iget v14, v0, LX/K9V;->A03:I

    .line 319
    .line 320
    move/from16 v4, v18

    .line 321
    .line 322
    if-ne v14, v4, :cond_11

    .line 323
    .line 324
    iget v14, v0, LX/K9V;->A02:I

    .line 325
    .line 326
    move/from16 v4, v16

    .line 327
    .line 328
    if-ne v14, v4, :cond_11

    .line 329
    .line 330
    iget-object v4, v0, LX/K9V;->A07:LX/2V1;

    .line 331
    .line 332
    invoke-static {v4, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_11

    .line 337
    .line 338
    iget-object v4, v0, LX/K9V;->A06:LX/2XI;

    .line 339
    .line 340
    if-eq v4, v5, :cond_12

    .line 341
    .line 342
    :cond_11
    const/4 v0, 0x6

    .line 343
    new-instance v4, LX/335;

    .line 344
    .line 345
    invoke-direct {v4, v13, v0, v11}, LX/335;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget-object p6, LX/0zz;->A00:LX/0zz;

    .line 349
    .line 350
    new-instance v0, LX/K9V;

    .line 351
    .line 352
    move-object/from16 p1, v0

    .line 353
    .line 354
    move-object/from16 p2, v4

    .line 355
    .line 356
    move-object/from16 p3, v7

    .line 357
    .line 358
    move-object/from16 p4, v5

    .line 359
    .line 360
    move-object/from16 p5, v6

    .line 361
    .line 362
    move/from16 p7, v16

    .line 363
    .line 364
    move/from16 p8, v18

    .line 365
    .line 366
    move/from16 p9, v17

    .line 367
    .line 368
    invoke-direct/range {p1 .. p9}, LX/K9V;-><init>(LX/335;LX/IQn;LX/2XI;LX/2V1;Ljava/util/List;IIZ)V

    .line 369
    .line 370
    .line 371
    :cond_12
    invoke-virtual {v2, v0}, LX/Ka5;->A00(LX/K9V;)V

    .line 372
    .line 373
    .line 374
    :cond_13
    invoke-static {v10, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    iput-object v10, v1, LX/K0w;->A03:LX/0Sn;

    .line 378
    .line 379
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 380
    .line 381
    iput-object v0, v2, LX/Ka5;->A00:Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    const v0, 0x392cd595

    .line 384
    .line 385
    .line 386
    invoke-interface {v12, v0}, LX/2YC;->DN9(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v12}, LX/2YC;->APu()V

    .line 390
    .line 391
    .line 392
    iget-object v1, v2, LX/Ka5;->A03:Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    iget-object v0, v2, LX/Ka5;->A01:Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v0, v2, LX/Ka5;->A00:Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object/from16 v0, v19

    .line 407
    .line 408
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v6, v2, LX/Ka5;->A04:LX/2Vu;

    .line 413
    .line 414
    const v0, 0x207baf9a

    .line 415
    .line 416
    .line 417
    invoke-interface {v12, v0}, LX/2YC;->DN9(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v12, v15}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v12}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v12}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v12, v1}, LX/F5e;->A00(LX/2YC;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v13, LX/IRk;->A00:LX/0Tb;

    .line 437
    .line 438
    const v0, 0x53ca7ea5

    .line 439
    .line 440
    .line 441
    invoke-interface {v12, v0}, LX/2YC;->DN9(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v12}, LX/2YC;->DND()V

    .line 445
    .line 446
    .line 447
    iget-boolean v0, v3, LX/2YB;->A0O:Z

    .line 448
    .line 449
    if-eqz v0, :cond_14

    .line 450
    .line 451
    const/16 v0, 0x15

    .line 452
    .line 453
    invoke-static {v13, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v12, v0}, LX/2YC;->AL1(LX/0Tb;)V

    .line 458
    .line 459
    .line 460
    :goto_8
    iput-boolean v8, v3, LX/2YB;->A0S:Z

    .line 461
    .line 462
    sget-object v0, LX/IRk;->A03:LX/0Sd;

    .line 463
    .line 464
    invoke-static {v12, v6, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, LX/IRk;->A01:LX/0Sd;

    .line 468
    .line 469
    invoke-static {v12, v5, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/IRk;->A02:LX/0Sd;

    .line 473
    .line 474
    invoke-static {v12, v4, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LX/IRk;->A05:LX/0Sd;

    .line 478
    .line 479
    invoke-static {v12, v2, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, LX/IRk;->A04:LX/0Sd;

    .line 483
    .line 484
    invoke-static {v12, v1, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v12}, LX/2YC;->APG()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v12}, LX/2YC;->APr()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v12}, LX/2YC;->APu()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v12}, LX/2YC;->APu()V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :cond_14
    invoke-interface {v12}, LX/2YC;->DTS()V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_15
    const/high16 v0, 0x380000

    .line 506
    .line 507
    and-int v0, p7, v0

    .line 508
    .line 509
    if-nez v0, :cond_7

    .line 510
    .line 511
    invoke-interface {v12, v2}, LX/2YC;->AHG(I)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const/high16 v3, 0x80000

    .line 516
    .line 517
    if-eqz v0, :cond_6

    .line 518
    .line 519
    const/high16 v3, 0x100000

    .line 520
    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :cond_16
    const/high16 v0, 0x70000

    .line 524
    .line 525
    and-int v0, v0, p7

    .line 526
    .line 527
    if-nez v0, :cond_5

    .line 528
    .line 529
    move/from16 v0, v17

    .line 530
    .line 531
    invoke-interface {v12, v0}, LX/2YC;->AHJ(Z)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    const/high16 v0, 0x10000

    .line 536
    .line 537
    if-eqz v2, :cond_4

    .line 538
    .line 539
    const/high16 v0, 0x20000

    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_17
    const v0, 0xe000

    .line 544
    .line 545
    .line 546
    and-int v0, v0, p7

    .line 547
    .line 548
    if-nez v0, :cond_3

    .line 549
    .line 550
    move/from16 v0, v18

    .line 551
    .line 552
    invoke-interface {v12, v0}, LX/2YC;->AHG(I)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const/16 v0, 0x2000

    .line 557
    .line 558
    if-eqz v2, :cond_18

    .line 559
    .line 560
    const/16 v0, 0x4000

    .line 561
    .line 562
    :cond_18
    or-int/2addr v1, v0

    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :cond_19
    and-int/lit16 v0, v9, 0x1c00

    .line 566
    .line 567
    if-nez v0, :cond_2

    .line 568
    .line 569
    invoke-static {v12, v10}, LX/IHE;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    or-int/2addr v1, v0

    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :cond_1a
    and-int/lit16 v0, v9, 0x380

    .line 577
    .line 578
    if-nez v0, :cond_1

    .line 579
    .line 580
    invoke-static {v12, v7}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    or-int/2addr v1, v0

    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_1b
    and-int/lit8 v0, p7, 0x70

    .line 588
    .line 589
    if-nez v0, :cond_0

    .line 590
    .line 591
    move-object/from16 v0, v19

    .line 592
    .line 593
    invoke-static {v12, v0}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    or-int/2addr v1, v0

    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_1c
    and-int/lit8 v0, p7, 0xe

    .line 601
    .line 602
    if-nez v0, :cond_1d

    .line 603
    .line 604
    invoke-static {v12, v11}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    or-int v1, v1, p7

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_1d
    move v1, v9

    .line 613
    goto/16 :goto_0
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
