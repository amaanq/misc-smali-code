.class public final LX/KFP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:F

.field public static final A03:F

.field public static final A04:F

.field public static final A05:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LX/KFP;->A04:F

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    int-to-float v1, v0

    .line 7
    sput v1, LX/KFP;->A03:F

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    sput v0, LX/KFP;->A05:F

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    sput v0, LX/KFP;->A00:F

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, LX/KFP;->A02:F

    .line 21
    .line 22
    sput v1, LX/KFP;->A01:F

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/I83;LX/LN1;LX/2YC;Landroidx/compose/ui/Modifier;LX/0Tb;IIZZ)V
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move/from16 v14, p8

    .line 5
    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    const v1, 0x4e58b201    # 9.0888608E8f

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/2YC;->DNB(I)LX/2YC;

    .line 14
    .line 15
    .line 16
    move/from16 p1, p6

    .line 17
    .line 18
    and-int/lit8 v2, p6, 0x1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    move/from16 v15, p7

    .line 22
    .line 23
    move/from16 v1, p5

    .line 24
    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    or-int/lit8 v3, p5, 0x6

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    move-object/from16 v18, p4

    .line 32
    .line 33
    if-eqz v2, :cond_20

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x30

    .line 36
    .line 37
    :cond_0
    :goto_1
    and-int/lit8 v9, p6, 0x4

    .line 38
    .line 39
    if-eqz v9, :cond_1f

    .line 40
    .line 41
    or-int/lit16 v3, v3, 0x180

    .line 42
    .line 43
    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    .line 44
    .line 45
    if-eqz v8, :cond_1e

    .line 46
    .line 47
    or-int/lit16 v3, v3, 0xc00

    .line 48
    .line 49
    :cond_2
    :goto_3
    and-int/lit8 v7, p6, 0x10

    .line 50
    .line 51
    if-eqz v7, :cond_1d

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x6000

    .line 54
    .line 55
    :cond_3
    :goto_4
    const/high16 v2, 0x70000

    .line 56
    .line 57
    and-int v2, v2, p5

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    and-int/lit8 v2, p6, 0x20

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v0, v4}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/high16 v2, 0x20000

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    :cond_4
    const/high16 v2, 0x10000

    .line 74
    .line 75
    :cond_5
    or-int/2addr v3, v2

    .line 76
    :cond_6
    const v5, 0x5b6db

    .line 77
    .line 78
    .line 79
    and-int/2addr v5, v3

    .line 80
    const v2, 0x12492

    .line 81
    .line 82
    .line 83
    if-ne v5, v2, :cond_8

    .line 84
    .line 85
    invoke-interface {v0}, LX/2YC;->BNC()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    invoke-interface {v0}, LX/2YC;->DLj()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-interface {v0}, LX/2YC;->APv()LX/2Yd;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    new-instance v0, LX/LKs;

    .line 101
    .line 102
    move/from16 p0, v1

    .line 103
    .line 104
    move/from16 p2, v15

    .line 105
    .line 106
    move/from16 p3, v14

    .line 107
    .line 108
    move-object/from16 v16, v4

    .line 109
    .line 110
    move-object/from16 v17, v13

    .line 111
    .line 112
    move-object v14, v0

    .line 113
    move-object v15, v11

    .line 114
    invoke-direct/range {v14 .. v22}, LX/LKs;-><init>(LX/I83;LX/LN1;Landroidx/compose/ui/Modifier;LX/0Tb;IIZZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void

    .line 121
    :cond_8
    invoke-interface {v0}, LX/2YC;->DMb()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v2, p5, 0x1

    .line 125
    .line 126
    if-eqz v2, :cond_17

    .line 127
    .line 128
    invoke-interface {v0}, LX/2YC;->AjQ()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_17

    .line 133
    .line 134
    invoke-interface {v0}, LX/2YC;->DLj()V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_6
    invoke-interface {v0}, LX/2YC;->APq()V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    if-eqz v15, :cond_16

    .line 142
    .line 143
    sget v8, LX/KFP;->A02:F

    .line 144
    .line 145
    int-to-float v2, v6

    .line 146
    div-float/2addr v8, v2

    .line 147
    :goto_7
    const/16 p6, 0x0

    .line 148
    .line 149
    const/16 v10, 0x64

    .line 150
    .line 151
    sget-object v7, LX/Jrs;->A00:LX/LOq;

    .line 152
    .line 153
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LX/KZC;

    .line 157
    .line 158
    invoke-direct {v2, v7, v10, v5}, LX/KZC;-><init>(LX/LOq;II)V

    .line 159
    .line 160
    .line 161
    const v3, 0x29f7c821

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v3}, LX/2YC;->DN9(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, LX/IPe;->A01(F)LX/IPe;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    sget-object p3, LX/JsB;->A01:LX/Em7;

    .line 172
    .line 173
    const/16 p8, 0x18

    .line 174
    .line 175
    move-object/from16 p2, v2

    .line 176
    .line 177
    move-object/from16 p4, v0

    .line 178
    .line 179
    move-object/from16 p7, p6

    .line 180
    .line 181
    invoke-static/range {p2 .. p8}, LX/KFV;->A00(LX/4ah;LX/Em7;LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/2P0;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 186
    .line 187
    .line 188
    move-object v3, v4

    .line 189
    check-cast v3, LX/Ka2;

    .line 190
    .line 191
    const v2, 0x4a1d1c8a    # 2574114.5f

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v2}, LX/2YC;->DN9(I)V

    .line 195
    .line 196
    .line 197
    if-nez v14, :cond_12

    .line 198
    .line 199
    iget-wide v2, v3, LX/Ka2;->A00:J

    .line 200
    .line 201
    const v6, -0x3ec07089

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v6}, LX/2YC;->DN9(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3}, LX/IHC;->A0Q(J)LX/32l;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, v2}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_8
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 219
    .line 220
    .line 221
    const v2, 0x73baf562

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v2}, LX/2YC;->DN9(I)V

    .line 225
    .line 226
    .line 227
    if-eqz v18, :cond_11

    .line 228
    .line 229
    sget-object v9, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    sget v10, LX/KFP;->A04:F

    .line 233
    .line 234
    const/4 v7, 0x4

    .line 235
    invoke-static {v0, v10, v7}, LX/KE5;->A00(LX/2YC;FI)LX/LOt;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    new-instance v2, LX/K8M;

    .line 240
    .line 241
    invoke-direct {v2, v6}, LX/K8M;-><init>(I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 p3, v11

    .line 245
    .line 246
    move-object/from16 p4, v9

    .line 247
    .line 248
    move-object/from16 p5, v2

    .line 249
    .line 250
    move-object/from16 p6, v18

    .line 251
    .line 252
    move/from16 p7, v15

    .line 253
    .line 254
    move/from16 p8, v14

    .line 255
    .line 256
    invoke-static/range {p2 .. p8}, LX/Jf6;->A00(LX/LOt;LX/I83;Landroidx/compose/ui/Modifier;LX/K8M;LX/0Tb;ZZ)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    :goto_9
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 261
    .line 262
    .line 263
    if-eqz v18, :cond_a

    .line 264
    .line 265
    invoke-static {v5, v9}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    const/16 v2, 0x46

    .line 272
    .line 273
    invoke-static {v2}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_a
    const/16 v10, 0x11

    .line 278
    .line 279
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;

    .line 280
    .line 281
    invoke-direct {v6, v10}, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v2, v6}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    :cond_a
    invoke-interface {v13, v9}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    sget-object v7, LX/IRT;->A07:Landroidx/compose/ui/Alignment;

    .line 297
    .line 298
    invoke-static {v6, v7}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_e

    .line 306
    .line 307
    sget-object v2, LX/IRs;->A05:LX/IRr;

    .line 308
    .line 309
    :goto_b
    invoke-interface {v6, v2}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    sget v2, LX/KFP;->A03:F

    .line 314
    .line 315
    invoke-static {v6, v2}, LX/KQG;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    sget v7, LX/KFP;->A05:F

    .line 320
    .line 321
    invoke-static {v5, v9}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    const/4 v6, 0x5

    .line 328
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;

    .line 329
    .line 330
    invoke-direct {v2, v7, v6}, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;-><init>(FI)V

    .line 331
    .line 332
    .line 333
    :goto_c
    new-instance v6, LX/Iaw;

    .line 334
    .line 335
    move-object/from16 p2, v6

    .line 336
    .line 337
    move-object/from16 p3, v2

    .line 338
    .line 339
    move/from16 p4, v7

    .line 340
    .line 341
    move/from16 p5, v7

    .line 342
    .line 343
    move/from16 p6, v7

    .line 344
    .line 345
    move/from16 p7, v7

    .line 346
    .line 347
    move/from16 p8, v5

    .line 348
    .line 349
    invoke-direct/range {p2 .. p8}, LX/Iaw;-><init>(LX/0Sn;FFFFZ)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v9, v6}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const v2, 0x1e7b2b64

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v3, v8, v2}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    move-object v7, v0

    .line 364
    check-cast v7, LX/2YB;

    .line 365
    .line 366
    invoke-virtual {v7}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-nez v2, :cond_b

    .line 371
    .line 372
    sget-object v2, LX/2YP;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    if-ne v6, v2, :cond_c

    .line 375
    .line 376
    :cond_b
    const/16 v2, 0x1e

    .line 377
    .line 378
    invoke-static {v8, v3, v2}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v7, v6}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 386
    .line 387
    .line 388
    check-cast v6, LX/0Sn;

    .line 389
    .line 390
    invoke-static {v0, v9, v6, v5}, LX/Jer;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sn;I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_d
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_e
    sget-object v2, LX/IRT;->A0C:Landroidx/compose/ui/Alignment;

    .line 399
    .line 400
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_f

    .line 405
    .line 406
    sget-object v2, LX/IRs;->A06:LX/IRr;

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_f
    invoke-static {v7}, LX/IRs;->A01(Landroidx/compose/ui/Alignment;)LX/IRr;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto :goto_b

    .line 414
    :cond_10
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 415
    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :cond_11
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 419
    .line 420
    move-object v9, v7

    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :cond_12
    if-nez v15, :cond_15

    .line 424
    .line 425
    iget-wide v2, v3, LX/Ka2;->A02:J

    .line 426
    .line 427
    :goto_d
    const v6, -0x3ec070f2

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v6}, LX/2YC;->DN9(I)V

    .line 431
    .line 432
    .line 433
    new-instance v9, LX/KZC;

    .line 434
    .line 435
    invoke-direct {v9, v7, v10, v5}, LX/KZC;-><init>(LX/LOq;II)V

    .line 436
    .line 437
    .line 438
    const v6, -0x73c751a7

    .line 439
    .line 440
    .line 441
    invoke-interface {v0, v6}, LX/2YC;->DN9(I)V

    .line 442
    .line 443
    .line 444
    const v6, -0x1aef6ee4

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v6}, LX/2YC;->DN9(I)V

    .line 448
    .line 449
    .line 450
    const-string p7, "ColorAnimation"

    .line 451
    .line 452
    const-wide/16 v16, 0x3f

    .line 453
    .line 454
    and-long v6, v2, v16

    .line 455
    .line 456
    long-to-int v10, v6

    .line 457
    sget-object v16, LX/32n;->A0J:[LX/32s;

    .line 458
    .line 459
    aget-object v6, v16, v10

    .line 460
    .line 461
    invoke-static {v0, v6}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    move-object v12, v0

    .line 466
    check-cast v12, LX/2YB;

    .line 467
    .line 468
    invoke-virtual {v12}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-nez v7, :cond_13

    .line 473
    .line 474
    sget-object v7, LX/2YP;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    if-ne v6, v7, :cond_14

    .line 477
    .line 478
    :cond_13
    sget-object v6, LX/Jra;->A00:LX/0Sn;

    .line 479
    .line 480
    aget-object v7, v16, v10

    .line 481
    .line 482
    check-cast v6, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 483
    .line 484
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, LX/Em7;

    .line 489
    .line 490
    invoke-virtual {v12, v6}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_14
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 494
    .line 495
    .line 496
    check-cast v6, LX/Em7;

    .line 497
    .line 498
    invoke-static {v2, v3}, LX/IHC;->A0Q(J)LX/32l;

    .line 499
    .line 500
    .line 501
    move-result-object p5

    .line 502
    const/16 p8, 0x8

    .line 503
    .line 504
    move-object/from16 p2, v9

    .line 505
    .line 506
    move-object/from16 p3, v6

    .line 507
    .line 508
    invoke-static/range {p2 .. p8}, LX/KFV;->A00(LX/4ah;LX/Em7;LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/2P0;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_8

    .line 519
    .line 520
    :cond_15
    iget-wide v2, v3, LX/Ka2;->A01:J

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_16
    int-to-float v8, v5

    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :cond_17
    if-eqz v9, :cond_18

    .line 527
    .line 528
    sget-object v13, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 529
    .line 530
    :cond_18
    if-eqz v8, :cond_19

    .line 531
    .line 532
    const/4 v14, 0x1

    .line 533
    :cond_19
    if-eqz v7, :cond_1a

    .line 534
    .line 535
    invoke-static {v0}, LX/IHE;->A0V(LX/2YC;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 540
    .line 541
    .line 542
    check-cast v11, LX/I83;

    .line 543
    .line 544
    :cond_1a
    and-int/lit8 v2, p6, 0x20

    .line 545
    .line 546
    if-eqz v2, :cond_9

    .line 547
    .line 548
    const v2, 0x51b3583a

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, v2}, LX/2YC;->DN9(I)V

    .line 552
    .line 553
    .line 554
    sget-object v7, LX/KE0;->A00:LX/2YW;

    .line 555
    .line 556
    invoke-interface {v0, v7}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, LX/K9Y;

    .line 561
    .line 562
    iget-object v2, v2, LX/K9Y;->A0A:LX/2Oz;

    .line 563
    .line 564
    invoke-static {v2}, LX/IHF;->A06(LX/2P0;)J

    .line 565
    .line 566
    .line 567
    move-result-wide p3

    .line 568
    invoke-interface {v0, v7}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, LX/K9Y;

    .line 573
    .line 574
    iget-object v2, v2, LX/K9Y;->A07:LX/2Oz;

    .line 575
    .line 576
    invoke-static {v2}, LX/IHF;->A06(LX/2P0;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    const v4, 0x3f19999a    # 0.6f

    .line 581
    .line 582
    .line 583
    invoke-static {v4, v2, v3}, LX/32l;->A04(FJ)J

    .line 584
    .line 585
    .line 586
    move-result-wide p5

    .line 587
    invoke-interface {v0, v7}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, LX/K9Y;

    .line 592
    .line 593
    iget-object v2, v2, LX/K9Y;->A07:LX/2Oz;

    .line 594
    .line 595
    invoke-static {v2}, LX/IHF;->A06(LX/2P0;)J

    .line 596
    .line 597
    .line 598
    move-result-wide v2

    .line 599
    const v4, 0x2506827f

    .line 600
    .line 601
    .line 602
    invoke-interface {v0, v4}, LX/2YC;->DN9(I)V

    .line 603
    .line 604
    .line 605
    const v4, -0x5b18edc7

    .line 606
    .line 607
    .line 608
    invoke-interface {v0, v4}, LX/2YC;->DN9(I)V

    .line 609
    .line 610
    .line 611
    sget-object v4, LX/Jp1;->A00:LX/2YW;

    .line 612
    .line 613
    invoke-interface {v0, v4}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, LX/32l;

    .line 618
    .line 619
    iget-wide v4, v4, LX/32l;->A00:J

    .line 620
    .line 621
    invoke-interface {v0, v7}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    check-cast v7, LX/K9Y;

    .line 626
    .line 627
    iget-object v7, v7, LX/K9Y;->A02:LX/2Oz;

    .line 628
    .line 629
    invoke-interface {v7}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-static {v4, v5}, LX/32m;->A00(J)F

    .line 633
    .line 634
    .line 635
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 639
    .line 640
    .line 641
    const v4, 0x3ec28f5c    # 0.38f

    .line 642
    .line 643
    .line 644
    invoke-static {v4, v2, v3}, LX/32l;->A04(FJ)J

    .line 645
    .line 646
    .line 647
    move-result-wide p7

    .line 648
    invoke-static/range {p3 .. p4}, LX/IHC;->A0Q(J)LX/32l;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-static/range {p5 .. p6}, LX/IHC;->A0Q(J)LX/32l;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static/range {p7 .. p8}, LX/IHC;->A0Q(J)LX/32l;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const v2, 0x607fb4c4

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v5, v4, v2}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-static {v0, v3, v2}, LX/IHC;->A1Z(LX/2YC;Ljava/lang/Object;Z)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    move-object v3, v0

    .line 672
    check-cast v3, LX/2YB;

    .line 673
    .line 674
    invoke-virtual {v3}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    if-nez v2, :cond_1b

    .line 679
    .line 680
    sget-object v2, LX/2YP;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    if-ne v4, v2, :cond_1c

    .line 683
    .line 684
    :cond_1b
    new-instance v4, LX/Ka2;

    .line 685
    .line 686
    move-object/from16 p2, v4

    .line 687
    .line 688
    invoke-direct/range {p2 .. p8}, LX/Ka2;-><init>(JJJ)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v4}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_1c
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 695
    .line 696
    .line 697
    check-cast v4, LX/Ka2;

    .line 698
    .line 699
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_6

    .line 703
    .line 704
    :cond_1d
    const v2, 0xe000

    .line 705
    .line 706
    .line 707
    and-int v2, v2, p5

    .line 708
    .line 709
    if-nez v2, :cond_3

    .line 710
    .line 711
    invoke-static {v0, v11}, LX/IHE;->A05(LX/2YC;Ljava/lang/Object;)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    or-int/2addr v3, v2

    .line 716
    goto/16 :goto_4

    .line 717
    .line 718
    :cond_1e
    and-int/lit16 v2, v1, 0x1c00

    .line 719
    .line 720
    if-nez v2, :cond_2

    .line 721
    .line 722
    invoke-static {v0, v14}, LX/IHD;->A0C(LX/2YC;Z)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    or-int/2addr v3, v2

    .line 727
    goto/16 :goto_3

    .line 728
    .line 729
    :cond_1f
    and-int/lit16 v2, v1, 0x380

    .line 730
    .line 731
    if-nez v2, :cond_1

    .line 732
    .line 733
    invoke-static {v0, v13}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    or-int/2addr v3, v2

    .line 738
    goto/16 :goto_2

    .line 739
    .line 740
    :cond_20
    and-int/lit8 v2, p5, 0x70

    .line 741
    .line 742
    if-nez v2, :cond_0

    .line 743
    .line 744
    move-object/from16 v2, v18

    .line 745
    .line 746
    invoke-static {v0, v2}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    or-int/2addr v3, v2

    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :cond_21
    and-int/lit8 v2, p5, 0xe

    .line 754
    .line 755
    if-nez v2, :cond_22

    .line 756
    .line 757
    invoke-static {v0, v15}, LX/IHD;->A0A(LX/2YC;Z)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    or-int v3, v3, p5

    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :cond_22
    move v3, v1

    .line 766
    goto/16 :goto_0
    .line 767
.end method
