.class public final LX/Jnb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/0Tb;I)V
    .locals 30

    .line 0
    move-object/from16 v24, p3

    .line 1
    .line 2
    move-object/from16 v1, v24

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const v1, -0x52926903

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/2YC;->DNB(I)LX/2YC;

    .line 16
    .line 17
    .line 18
    move/from16 v29, p4

    .line 19
    .line 20
    shr-int/lit8 v1, p4, 0x3

    .line 21
    .line 22
    and-int/lit8 v14, v1, 0xe

    .line 23
    .line 24
    invoke-static {v0}, LX/IRS;->A02(LX/2YC;)LX/2Vu;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    shl-int/lit8 v1, v14, 0x3

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x70

    .line 31
    .line 32
    invoke-static {v0}, LX/IHD;->A0T(LX/2YC;)LX/2YW;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-interface {v0, v13}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v12, LX/2Z1;->A07:LX/2YW;

    .line 41
    .line 42
    invoke-interface {v0, v12}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v11, LX/2Z1;->A0B:LX/2YW;

    .line 47
    .line 48
    invoke-interface {v0, v11}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v10, LX/IRk;->A00:LX/0Tb;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    shl-int/lit8 v1, v1, 0x9

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0x1c00

    .line 61
    .line 62
    or-int/lit8 v4, v1, 0x6

    .line 63
    .line 64
    move-object v9, v0

    .line 65
    check-cast v9, LX/2YB;

    .line 66
    .line 67
    invoke-static {v0, v9, v10}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v9, v8, v3}, LX/IQG;->A02(LX/2YC;LX/2YB;Ljava/lang/Object;Z)LX/0Sd;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    sget-object v8, LX/IRk;->A01:LX/0Sd;

    .line 75
    .line 76
    invoke-static {v0, v7, v6, v8}, LX/IQG;->A03(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)LX/0Sd;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    sget-object v7, LX/IRk;->A05:LX/0Sd;

    .line 81
    .line 82
    invoke-static {v0, v2, v7}, LX/IQG;->A01(LX/2YC;Ljava/lang/Object;LX/0Sd;)LX/Ghi;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    shr-int/lit8 v1, v4, 0x3

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x70

    .line 89
    .line 90
    invoke-static {v2, v0, v5, v1}, LX/IHC;->A1Q(Ljava/lang/Object;Ljava/lang/Object;LX/0SY;I)V

    .line 91
    .line 92
    .line 93
    const v6, 0x7ab4aae9

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v6}, LX/2YC;->DN9(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, LX/IHG;->A0C(LX/2YC;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v1, 0x2

    .line 104
    move-object/from16 v17, p2

    .line 105
    .line 106
    if-ne v2, v1, :cond_0

    .line 107
    .line 108
    invoke-interface {v0}, LX/2YC;->BNC()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    :cond_0
    shr-int/lit8 v1, v14, 0x6

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x70

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x6

    .line 119
    .line 120
    and-int/lit8 v2, v1, 0x51

    .line 121
    .line 122
    const/16 v1, 0x10

    .line 123
    .line 124
    if-ne v2, v1, :cond_1

    .line 125
    .line 126
    invoke-interface {v0}, LX/2YC;->BNC()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    :cond_1
    const/16 v1, 0x56

    .line 133
    .line 134
    int-to-float v2, v1

    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    invoke-static {v1, v2}, LX/IRs;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/high16 v1, 0x70000

    .line 144
    .line 145
    shl-int/lit8 v4, p4, 0xf

    .line 146
    .line 147
    and-int/2addr v4, v1

    .line 148
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const v1, 0x30b88caa

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, LX/2YC;->DN9(I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LX/LLk;

    .line 158
    .line 159
    move-object/from16 v1, v24

    .line 160
    .line 161
    invoke-direct {v2, v1, v4}, LX/LLk;-><init>(LX/0Tb;I)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 165
    .line 166
    invoke-static {v5, v1, v2}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 171
    .line 172
    .line 173
    if-eqz p2, :cond_3

    .line 174
    .line 175
    const v1, -0x7403980e

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, LX/2YC;->DN9(I)V

    .line 179
    .line 180
    .line 181
    const-wide/16 v1, 0x0

    .line 182
    .line 183
    const/16 v12, 0x8

    .line 184
    .line 185
    const/4 v6, 0x2

    .line 186
    move-object/from16 v4, v17

    .line 187
    .line 188
    invoke-static {v0, v4, v6, v1, v2}, LX/JlW;->A00(LX/2YC;Lcom/instagram/common/typedurl/ImageUrl;IJ)LX/KA9;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    sget-object v1, LX/IRL;->A00:LX/IRH;

    .line 193
    .line 194
    invoke-static {v5, v1}, LX/IR6;->A01(Landroidx/compose/ui/Modifier;LX/2WC;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const v1, 0x7f11087e

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    sget-object v9, LX/KFK;->A00:LX/LV6;

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/16 v13, 0x68

    .line 209
    .line 210
    move-object v4, v0

    .line 211
    move-object/from16 v5, v18

    .line 212
    .line 213
    move-object v7, v5

    .line 214
    invoke-static/range {v4 .. v13}, LX/Jet;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/JsN;LX/KA9;LX/LV6;Ljava/lang/String;FII)V

    .line 215
    .line 216
    .line 217
    :goto_0
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v23

    .line 224
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 225
    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    int-to-float v2, v1

    .line 229
    int-to-float v1, v3

    .line 230
    invoke-static {v4, v1, v2}, LX/KQG;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    invoke-static {v0}, LX/KOA;->A01(LX/2YC;)LX/IzM;

    .line 235
    .line 236
    .line 237
    move-result-object v22

    .line 238
    and-int/lit8 v25, p4, 0xe

    .line 239
    .line 240
    const/16 v26, 0xd8

    .line 241
    .line 242
    move-object/from16 v19, v0

    .line 243
    .line 244
    move-object/from16 v21, v7

    .line 245
    .line 246
    move/from16 v27, v3

    .line 247
    .line 248
    move/from16 v28, v3

    .line 249
    .line 250
    invoke-static/range {v18 .. v28}, LX/JlF;->A00(LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/Jam;LX/IzM;Ljava/lang/String;LX/0Tb;IIZZ)V

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-static {v0}, LX/IHE;->A0w(LX/2YC;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, LX/2YC;->APv()LX/2Yd;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_2

    .line 261
    .line 262
    const/16 p0, 0xd

    .line 263
    .line 264
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;

    .line 265
    .line 266
    move-object/from16 v25, v0

    .line 267
    .line 268
    move-object/from16 v26, p1

    .line 269
    .line 270
    move-object/from16 v27, v24

    .line 271
    .line 272
    move-object/from16 v28, v17

    .line 273
    .line 274
    invoke-direct/range {v25 .. v30}, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    return-void

    .line 281
    :cond_3
    const v1, -0x740396ff

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v1}, LX/2YC;->DN9(I)V

    .line 285
    .line 286
    .line 287
    sget-object v4, LX/IRD;->A00:LX/2YW;

    .line 288
    .line 289
    invoke-static {v0, v4}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-wide v1, v1, LX/IR9;->A03:J

    .line 294
    .line 295
    sget-object v14, LX/IRL;->A00:LX/IRH;

    .line 296
    .line 297
    invoke-static {v5, v14, v1, v2}, LX/KAk;->A01(Landroidx/compose/ui/Modifier;LX/2WC;J)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    sget-object v2, LX/IRT;->A07:Landroidx/compose/ui/Alignment;

    .line 302
    .line 303
    const v1, 0x2bb5b5d7

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v1}, LX/2YC;->DN9(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v2, v3}, LX/KOP;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Z)LX/2Vu;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v0, v13}, LX/IHD;->A0l(LX/2YC;LX/2YX;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v0, v12}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-interface {v0, v11}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {v14}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, v9, v10}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v3, v9, LX/2YB;->A0S:Z

    .line 333
    .line 334
    move-object/from16 v9, v16

    .line 335
    .line 336
    invoke-static {v0, v2, v9}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v5, v8}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v12, v15}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v11, v7}, LX/IQG;->A01(LX/2YC;Ljava/lang/Object;LX/0Sd;)LX/Ghi;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2, v0, v1, v3}, LX/IHC;->A1Q(Ljava/lang/Object;Ljava/lang/Object;LX/0SY;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v6}, LX/2YC;->DN9(I)V

    .line 353
    .line 354
    .line 355
    const v1, -0x7f65a980

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v1}, LX/2YC;->DN9(I)V

    .line 359
    .line 360
    .line 361
    const v1, 0x7f0805b0

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1}, LX/JlC;->A00(LX/2YC;I)LX/KA9;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const v1, 0x7f11087e

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v0, v4}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-wide v4, v2, LX/IR9;->A0N:J

    .line 380
    .line 381
    const/16 v10, 0x8

    .line 382
    .line 383
    const/4 v11, 0x4

    .line 384
    move-object v6, v0

    .line 385
    move-object/from16 v7, v18

    .line 386
    .line 387
    move-wide v12, v4

    .line 388
    invoke-static/range {v6 .. v13}, LX/KEm;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/KA9;Ljava/lang/String;IIJ)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, LX/IHE;->A0w(LX/2YC;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_4
    invoke-interface {v0}, LX/2YC;->DLj()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1
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
