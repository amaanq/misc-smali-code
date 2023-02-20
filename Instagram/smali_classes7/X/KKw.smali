.class public final LX/KKw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/2YC;LX/CCj;Lcom/instagram/service/session/UserSession;I)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    invoke-static {v0, v3, v14}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x2

    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const v4, -0x2daa9d8f

    .line 16
    .line 17
    .line 18
    move-object/from16 v15, p1

    .line 19
    .line 20
    invoke-interface {v15, v4}, LX/2YC;->DNB(I)LX/2YC;

    .line 21
    .line 22
    .line 23
    iget-object v11, v1, LX/CCj;->A04:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v15}, LX/2YC;->APv()LX/2Yd;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/16 v9, 0xa

    .line 38
    .line 39
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;

    .line 40
    .line 41
    move/from16 v8, p4

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    move-object v5, v14

    .line 45
    move-object v6, v3

    .line 46
    move-object v7, v1

    .line 47
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    sget-object v4, LX/IQk;->A00:LX/2YW;

    .line 55
    .line 56
    invoke-interface {v15, v4}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static {v4}, LX/IRs;->A02(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/16 v22, 0xd

    .line 68
    .line 69
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 70
    .line 71
    move-object/from16 v21, v5

    .line 72
    .line 73
    move-object/from16 p2, v3

    .line 74
    .line 75
    move-object/from16 p3, v1

    .line 76
    .line 77
    invoke-direct/range {v21 .. v26}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x7

    .line 81
    invoke-static {v6, v7, v5, v8, v0}, LX/KNb;->A02(Landroidx/compose/ui/Modifier;LX/K8M;LX/0Tb;IZ)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/16 v5, 0x12

    .line 86
    .line 87
    int-to-float v10, v5

    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    int-to-float v6, v5

    .line 91
    int-to-float v5, v8

    .line 92
    invoke-static {v7, v10, v5, v6, v5}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v5, LX/IRT;->A03:LX/LP3;

    .line 97
    .line 98
    invoke-static {v15, v5}, LX/IRS;->A04(LX/2YC;LX/LP3;)LX/2Vu;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v15}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v15}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v15}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v7, LX/IRk;->A00:LX/0Tb;

    .line 115
    .line 116
    invoke-static {v6}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v5, v15

    .line 121
    check-cast v5, LX/2YB;

    .line 122
    .line 123
    invoke-static {v15, v5, v7}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v0, v5, LX/2YB;->A0S:Z

    .line 127
    .line 128
    invoke-static {v15, v13, v12, v9, v8}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v15, v5, v6, v0}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v15}, LX/KZh;->A00(LX/2YC;)LX/KZh;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/16 v5, 0x34

    .line 140
    .line 141
    int-to-float v8, v5

    .line 142
    invoke-static {v11}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 147
    .line 148
    invoke-static {v11, v2}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    iget-boolean v5, v1, LX/CCj;->A06:Z

    .line 157
    .line 158
    const/16 v21, 0x240

    .line 159
    .line 160
    const/16 v22, 0x18

    .line 161
    .line 162
    move/from16 v20, v19

    .line 163
    .line 164
    move/from16 p0, v5

    .line 165
    .line 166
    move-object/from16 v16, v7

    .line 167
    .line 168
    move-object/from16 v17, v6

    .line 169
    .line 170
    move/from16 v18, v8

    .line 171
    .line 172
    invoke-static/range {v15 .. v23}, LX/KDC;->A01(LX/2YC;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;FFFIIZ)V

    .line 173
    .line 174
    .line 175
    int-to-float v5, v0

    .line 176
    invoke-static {v4, v10, v5}, LX/KQG;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-interface {v9, v6, v5, v2}, LX/LOx;->DUR(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v5, v1, LX/CCj;->A02:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v6, v1, LX/CCj;->A01:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v15, v7, v5, v6, v0}, LX/KKw;->A01(LX/2YC;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const v6, 0x48dc3347

    .line 194
    .line 195
    .line 196
    invoke-interface {v15, v6}, LX/2YC;->DN9(I)V

    .line 197
    .line 198
    .line 199
    iget-boolean v6, v1, LX/CCj;->A05:Z

    .line 200
    .line 201
    const/16 v7, 0xa

    .line 202
    .line 203
    if-eqz v6, :cond_2

    .line 204
    .line 205
    int-to-float v6, v7

    .line 206
    invoke-static {v4, v6}, LX/KQG;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    const v19, 0x7f08064f

    .line 211
    .line 212
    .line 213
    const v8, 0x7f113c09

    .line 214
    .line 215
    .line 216
    new-array v6, v2, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v5, v6, v0

    .line 219
    .line 220
    invoke-static {v15, v6, v8}, LX/KB2;->A03(LX/2YC;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    const/16 v22, 0xe

    .line 225
    .line 226
    new-instance v21, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 227
    .line 228
    move-object/from16 p0, v14

    .line 229
    .line 230
    invoke-direct/range {v21 .. v26}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v18, v21

    .line 234
    .line 235
    move/from16 v20, v0

    .line 236
    .line 237
    invoke-static/range {v15 .. v20}, LX/KKw;->A02(LX/2YC;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Tb;II)V

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-interface {v15}, LX/2YC;->APu()V

    .line 241
    .line 242
    .line 243
    int-to-float v6, v7

    .line 244
    invoke-static {v4, v6}, LX/KQG;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    const v19, 0x7f080940

    .line 249
    .line 250
    .line 251
    const v4, 0x7f113c0a    # 1.930498E38f

    .line 252
    .line 253
    .line 254
    new-array v2, v2, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v5, v2, v0

    .line 257
    .line 258
    invoke-static {v15, v2, v4}, LX/KB2;->A03(LX/2YC;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    const/16 v22, 0xf

    .line 263
    .line 264
    new-instance v21, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 265
    .line 266
    move-object/from16 p0, v14

    .line 267
    .line 268
    invoke-direct/range {v21 .. v26}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v18, v21

    .line 272
    .line 273
    move/from16 v20, v0

    .line 274
    .line 275
    invoke-static/range {v15 .. v20}, LX/KKw;->A02(LX/2YC;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Tb;II)V

    .line 276
    .line 277
    .line 278
    invoke-static {v15}, LX/IHE;->A0w(LX/2YC;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v15}, LX/2YC;->APv()LX/2Yd;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_0

    .line 286
    .line 287
    const/16 v9, 0xb

    .line 288
    .line 289
    goto/16 :goto_0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
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
.end method

.method public static final A01(LX/2YC;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 40

    .line 0
    const v0, 0x62b7db40

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    invoke-interface {v5, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 6
    .line 7
    .line 8
    move/from16 v1, p4

    .line 9
    .line 10
    and-int/lit8 v0, p4, 0xe

    .line 11
    .line 12
    const/4 v11, 0x2

    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    invoke-static {v5, v4}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    or-int v8, v8, p4

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v5, v3}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr v8, v0

    .line 34
    :cond_0
    and-int/lit16 v0, v1, 0x380

    .line 35
    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v5, v2}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr v8, v0

    .line 45
    :cond_1
    and-int/lit16 v6, v8, 0x2db

    .line 46
    .line 47
    const/16 v0, 0x92

    .line 48
    .line 49
    if-ne v6, v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v5}, LX/2YC;->BNC()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v5}, LX/2YC;->DLj()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v5}, LX/2YC;->APv()LX/2Yd;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    new-instance v0, LX/LK7;

    .line 67
    .line 68
    invoke-direct {v0, v4, v3, v2, v1}, LX/LK7;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    and-int/lit8 v16, v8, 0xe

    .line 76
    .line 77
    invoke-static {v5}, LX/IRS;->A02(LX/2YC;)LX/2Vu;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    shl-int/lit8 v0, v16, 0x3

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 84
    .line 85
    invoke-static {v5}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v5}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v5}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v15, LX/IRk;->A00:LX/0Tb;

    .line 98
    .line 99
    invoke-static {v4}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    shl-int/lit8 v0, v0, 0x9

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0x1c00

    .line 106
    .line 107
    or-int/lit8 v9, v0, 0x6

    .line 108
    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, LX/2YB;

    .line 111
    .line 112
    invoke-static {v5, v6, v15}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v6, LX/2YB;->A0S:Z

    .line 117
    .line 118
    invoke-static {v5, v14, v13, v12, v7}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    shr-int/lit8 v6, v9, 0x3

    .line 123
    .line 124
    and-int/lit8 v6, v6, 0x70

    .line 125
    .line 126
    invoke-static {v5, v7, v10, v6}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v9}, LX/IHG;->A0C(LX/2YC;I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ne v6, v11, :cond_4

    .line 134
    .line 135
    invoke-interface {v5}, LX/2YC;->BNC()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    :cond_4
    shr-int/lit8 v6, v16, 0x6

    .line 142
    .line 143
    and-int/lit8 v6, v6, 0x70

    .line 144
    .line 145
    or-int/lit8 v6, v6, 0x6

    .line 146
    .line 147
    and-int/lit8 v7, v6, 0x51

    .line 148
    .line 149
    const/16 v6, 0x10

    .line 150
    .line 151
    if-ne v7, v6, :cond_5

    .line 152
    .line 153
    invoke-interface {v5}, LX/2YC;->BNC()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_7

    .line 158
    .line 159
    :cond_5
    invoke-static {v5}, LX/IRE;->A00(LX/2YC;)LX/IRM;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v7, v6, LX/IRM;->A01:LX/IQn;

    .line 164
    .line 165
    sget-object v6, LX/IRD;->A00:LX/2YW;

    .line 166
    .line 167
    invoke-static {v5, v6}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-wide v9, v9, LX/IR9;->A0P:J

    .line 172
    .line 173
    const/16 v20, 0x2

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const-wide/16 v26, 0x0

    .line 177
    .line 178
    const/16 v19, 0x1

    .line 179
    .line 180
    shr-int/lit8 v11, v8, 0x3

    .line 181
    .line 182
    and-int/lit8 v21, v11, 0xe

    .line 183
    .line 184
    const/high16 v11, 0x6000000

    .line 185
    .line 186
    or-int v21, v21, v11

    .line 187
    .line 188
    const/16 v23, 0xfa

    .line 189
    .line 190
    move-object v15, v13

    .line 191
    move-object/from16 v16, v13

    .line 192
    .line 193
    move-object/from16 v17, v13

    .line 194
    .line 195
    move-object/from16 v18, v3

    .line 196
    .line 197
    move/from16 v22, v0

    .line 198
    .line 199
    move-wide/from16 v24, v9

    .line 200
    .line 201
    move/from16 v28, v0

    .line 202
    .line 203
    move-object v12, v5

    .line 204
    move-object v14, v7

    .line 205
    invoke-static/range {v12 .. v28}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 206
    .line 207
    .line 208
    if-eqz p3, :cond_6

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_6

    .line 215
    .line 216
    invoke-static {v5, v6}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-wide v6, v6, LX/IR9;->A0S:J

    .line 221
    .line 222
    shr-int/lit8 v8, v8, 0x6

    .line 223
    .line 224
    and-int/lit8 v37, v8, 0xe

    .line 225
    .line 226
    or-int v37, v37, v11

    .line 227
    .line 228
    const/16 v39, 0x4fa

    .line 229
    .line 230
    move-object/from16 v28, v5

    .line 231
    .line 232
    move-object/from16 v29, v13

    .line 233
    .line 234
    move-object/from16 v30, v13

    .line 235
    .line 236
    move-object/from16 v31, v13

    .line 237
    .line 238
    move-object/from16 v32, v13

    .line 239
    .line 240
    move-object/from16 v33, v13

    .line 241
    .line 242
    move-object/from16 v34, v2

    .line 243
    .line 244
    move/from16 v35, v19

    .line 245
    .line 246
    move/from16 v36, v20

    .line 247
    .line 248
    move/from16 v38, v0

    .line 249
    .line 250
    move-wide/from16 p0, v6

    .line 251
    .line 252
    move-wide/from16 p2, v26

    .line 253
    .line 254
    move/from16 p4, v0

    .line 255
    .line 256
    invoke-static/range {v28 .. v44}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_2
    invoke-static {v5}, LX/IHE;->A0w(LX/2YC;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_7
    invoke-interface {v5}, LX/2YC;->DLj()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    move v8, v1

    .line 269
    goto/16 :goto_0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
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
.end method

.method public static final A02(LX/2YC;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Tb;II)V
    .locals 12

    .line 0
    const v0, -0x45ccdd2d

    .line 1
    .line 2
    .line 3
    move-object v10, p0

    .line 4
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 5
    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    and-int/lit8 v0, p5, 0xe

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    or-int v6, v6, p5

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, p5, 0x70

    .line 21
    .line 22
    move/from16 v2, p4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v2}, LX/IHD;->A08(LX/2YC;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    or-int/2addr v6, v0

    .line 31
    :cond_0
    and-int/lit16 v0, v1, 0x380

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p2}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/2addr v6, v0

    .line 41
    :cond_1
    and-int/lit16 v0, v1, 0x1c00

    .line 42
    .line 43
    move-object v3, p3

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0, p3}, LX/IHE;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/2addr v6, v0

    .line 51
    :cond_2
    and-int/lit16 v5, v6, 0x16db

    .line 52
    .line 53
    const/16 v0, 0x492

    .line 54
    .line 55
    if-ne v5, v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v10}, LX/2YC;->APv()LX/2Yd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;

    .line 74
    .line 75
    move-object v8, p1

    .line 76
    move v9, v2

    .line 77
    move v10, v1

    .line 78
    move-object v6, v4

    .line 79
    move-object v7, v3

    .line 80
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v5}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    shr-int/lit8 v9, v6, 0x3

    .line 88
    .line 89
    invoke-static {p0, v2}, LX/JlC;->A00(LX/2YC;I)LX/KA9;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/16 v0, 0x18

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-static {v4, v0}, LX/IRs;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static {v10, p3}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move-object v6, v10

    .line 106
    check-cast v6, LX/2YB;

    .line 107
    .line 108
    invoke-virtual {v6}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    if-ne v5, v0, :cond_6

    .line 117
    .line 118
    :cond_5
    const/16 v0, 0x61

    .line 119
    .line 120
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 121
    .line 122
    invoke-direct {v5, p3, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-interface {v10}, LX/2YC;->APu()V

    .line 129
    .line 130
    .line 131
    check-cast v5, LX/0Tb;

    .line 132
    .line 133
    invoke-static {v8, v5, v7}, LX/KNb;->A03(Landroidx/compose/ui/Modifier;LX/0Tb;Z)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const-wide/16 p4, 0x0

    .line 138
    .line 139
    and-int/lit8 v0, v9, 0x70

    .line 140
    .line 141
    or-int/lit8 p2, v0, 0x8

    .line 142
    .line 143
    const/16 p3, 0x8

    .line 144
    .line 145
    invoke-static/range {v10 .. v17}, LX/KEm;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/KA9;Ljava/lang/String;IIJ)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    move v6, v1

    .line 150
    goto/16 :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
