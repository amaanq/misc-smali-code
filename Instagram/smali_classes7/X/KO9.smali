.class public final LX/KO9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/0Sn;I)V
    .locals 39

    .line 0
    const v1, -0x5b88fe67

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/2YC;->DNB(I)LX/2YC;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v8, Ljava/lang/Number;

    .line 13
    .line 14
    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Ljava/lang/Number;

    .line 17
    .line 18
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Number;

    .line 21
    .line 22
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    move-object/from16 v14, p2

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LX/2YC;->APv()LX/2Yd;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    :goto_0
    move/from16 v0, p3

    .line 39
    .line 40
    invoke-static {v3, v2, v14, v0, v1}, LX/IHD;->A1E(LX/2Yd;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v15, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    int-to-float v4, v1

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    int-to-float v3, v1

    .line 53
    invoke-static {v15, v3, v3, v3, v4}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v4}, LX/IRS;->A01(F)LX/LWb;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v3, -0x1cd0f17e

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3}, LX/2YC;->DN9(I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, LX/IRT;->A01:LX/LP2;

    .line 68
    .line 69
    invoke-static {v4, v0, v3}, LX/KDw;->A00(LX/LS0;LX/2YC;LX/LP2;)LX/2Vu;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static {v0}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v0}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v0}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v4, LX/IRk;->A00:LX/0Tb;

    .line 86
    .line 87
    invoke-static {v7}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, LX/2YB;

    .line 93
    .line 94
    invoke-static {v0, v3, v4}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, v3, LX/2YB;->A0S:Z

    .line 98
    .line 99
    invoke-static {v0, v13, v12, v11, v10}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v0, v4, v7, v1}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 104
    .line 105
    .line 106
    const v4, -0x455f09d5

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v4}, LX/2YC;->DN9(I)V

    .line 110
    .line 111
    .line 112
    const v4, -0x2dad5546

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v4}, LX/2YC;->DN9(I)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v0, v7}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v23

    .line 129
    invoke-static {v15}, LX/IRs;->A02(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    const/4 v8, 0x3

    .line 134
    invoke-static {v0}, LX/IRE;->A00(LX/2YC;)LX/IRM;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v12, v7, LX/IRM;->A05:LX/IQn;

    .line 139
    .line 140
    invoke-static {v0}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-wide v10, v7, LX/IR9;->A0P:J

    .line 145
    .line 146
    const-wide/16 v31, 0x0

    .line 147
    .line 148
    new-instance v7, LX/K8P;

    .line 149
    .line 150
    invoke-direct {v7, v8}, LX/K8P;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/16 v26, 0x30

    .line 154
    .line 155
    const/16 v28, 0x3b8

    .line 156
    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    move-object/from16 v19, v12

    .line 160
    .line 161
    move-object/from16 v20, v16

    .line 162
    .line 163
    move-object/from16 v21, v16

    .line 164
    .line 165
    move-object/from16 v22, v7

    .line 166
    .line 167
    move/from16 v24, v1

    .line 168
    .line 169
    move/from16 v25, v1

    .line 170
    .line 171
    move/from16 v27, v1

    .line 172
    .line 173
    move-wide/from16 v29, v10

    .line 174
    .line 175
    move/from16 v33, v1

    .line 176
    .line 177
    invoke-static/range {v17 .. v33}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 181
    .line 182
    .line 183
    if-nez v6, :cond_3

    .line 184
    .line 185
    invoke-interface {v0}, LX/2YC;->APv()LX/2Yd;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_0

    .line 190
    .line 191
    const/16 v1, 0x13

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_3
    const v7, -0x2dad53be

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v7}, LX/2YC;->DN9(I)V

    .line 199
    .line 200
    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 206
    .line 207
    .line 208
    const v7, -0x2dad51ee

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v7}, LX/2YC;->DN9(I)V

    .line 212
    .line 213
    .line 214
    new-instance v8, LX/KJi;

    .line 215
    .line 216
    move-object/from16 v7, v16

    .line 217
    .line 218
    invoke-direct {v8, v7, v1, v4}, LX/KJi;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v0, v5}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    new-array v4, v4, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v10, v4, v1

    .line 236
    .line 237
    invoke-static {v0, v4, v5}, LX/KB2;->A03(LX/2YC;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v4, v8, LX/KJi;->A00:Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v10}, LX/10t;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    add-int/2addr v6, v7

    .line 255
    sget-object v5, LX/IRD;->A00:LX/2YW;

    .line 256
    .line 257
    invoke-static {v0, v5}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-wide v10, v4, LX/IR9;->A0F:J

    .line 262
    .line 263
    const-wide/16 v36, 0x0

    .line 264
    .line 265
    sget-object v4, LX/IRE;->A00:LX/2YW;

    .line 266
    .line 267
    invoke-static {v0, v4}, LX/IHC;->A0i(LX/2YC;LX/2YX;)LX/IRM;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    iget-object v12, v12, LX/IRM;->A01:LX/IQn;

    .line 272
    .line 273
    iget-object v12, v12, LX/IQn;->A02:LX/IQo;

    .line 274
    .line 275
    iget-object v12, v12, LX/IQo;->A08:LX/IRB;

    .line 276
    .line 277
    sget-wide v30, LX/IRA;->A01:J

    .line 278
    .line 279
    sget-wide v34, LX/32l;->A06:J

    .line 280
    .line 281
    invoke-static {v10, v11}, LX/IQr;->A00(J)LX/LV8;

    .line 282
    .line 283
    .line 284
    move-result-object v27

    .line 285
    new-instance v10, LX/IQo;

    .line 286
    .line 287
    move-object/from16 v19, v16

    .line 288
    .line 289
    move-object/from16 v20, v16

    .line 290
    .line 291
    move-object/from16 v21, v16

    .line 292
    .line 293
    move-object/from16 v22, v16

    .line 294
    .line 295
    move-object/from16 v23, v12

    .line 296
    .line 297
    move-object/from16 v24, v16

    .line 298
    .line 299
    move-object/from16 v25, v16

    .line 300
    .line 301
    move-object/from16 v26, v16

    .line 302
    .line 303
    move-object/from16 v28, v16

    .line 304
    .line 305
    move-object/from16 v29, v16

    .line 306
    .line 307
    move-wide/from16 v32, v30

    .line 308
    .line 309
    move-object/from16 v17, v10

    .line 310
    .line 311
    move-object/from16 v18, v16

    .line 312
    .line 313
    invoke-direct/range {v17 .. v35}, LX/IQo;-><init>(LX/KJd;LX/K6p;LX/4JS;LX/K8N;LX/KJO;LX/IRB;LX/LDM;LX/9tO;LX/KJr;LX/LV8;LX/KN2;Ljava/lang/String;JJJ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v10, v7, v6}, LX/KJi;->A02(LX/IQo;II)V

    .line 317
    .line 318
    .line 319
    const-string v13, "learn_more"

    .line 320
    .line 321
    const-string v12, "Clickable link"

    .line 322
    .line 323
    iget-object v11, v8, LX/KJi;->A01:Ljava/util/List;

    .line 324
    .line 325
    new-instance v10, LX/K9q;

    .line 326
    .line 327
    invoke-direct {v10, v12, v13, v7, v6}, LX/K9q;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, LX/KJi;->A00()LX/335;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 338
    .line 339
    .line 340
    invoke-static {v15}, LX/IRs;->A02(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    invoke-static {v0, v4}, LX/IHC;->A0i(LX/2YC;LX/2YX;)LX/IRM;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-object v8, v4, LX/IRM;->A00:LX/IQn;

    .line 349
    .line 350
    invoke-static {v0, v5}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-wide v4, v4, LX/IR9;->A0S:J

    .line 355
    .line 356
    const/4 v10, 0x3

    .line 357
    new-instance v7, LX/K8P;

    .line 358
    .line 359
    invoke-direct {v7, v10}, LX/K8P;-><init>(I)V

    .line 360
    .line 361
    .line 362
    const v33, 0x3bffe

    .line 363
    .line 364
    .line 365
    move-object/from16 v29, v8

    .line 366
    .line 367
    move-object/from16 v30, v16

    .line 368
    .line 369
    move-object/from16 v31, v16

    .line 370
    .line 371
    move-object/from16 v32, v7

    .line 372
    .line 373
    move-wide/from16 v34, v4

    .line 374
    .line 375
    move-wide/from16 v38, v36

    .line 376
    .line 377
    move-wide/from16 p1, v36

    .line 378
    .line 379
    invoke-static/range {v29 .. v41}, LX/IQn;->A00(LX/IQn;LX/4JS;LX/IRB;LX/K8P;IJJJJ)LX/IQn;

    .line 380
    .line 381
    .line 382
    move-result-object v19

    .line 383
    const v4, 0x607fb4c4

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v6, v14, v4}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-static {v0, v9, v4}, LX/IHC;->A1Z(LX/2YC;Ljava/lang/Object;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v3}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-nez v5, :cond_4

    .line 399
    .line 400
    sget-object v5, LX/2YP;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    if-ne v4, v5, :cond_5

    .line 403
    .line 404
    :cond_4
    const/16 v5, 0x1d

    .line 405
    .line 406
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 407
    .line 408
    invoke-direct {v4, v5, v6, v14, v9}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_5
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 415
    .line 416
    .line 417
    check-cast v4, LX/0Sn;

    .line 418
    .line 419
    const/16 v24, 0x30

    .line 420
    .line 421
    const/16 v25, 0x78

    .line 422
    .line 423
    move-object/from16 v18, v6

    .line 424
    .line 425
    move-object/from16 v21, v4

    .line 426
    .line 427
    move/from16 v22, v1

    .line 428
    .line 429
    move/from16 v23, v1

    .line 430
    .line 431
    move/from16 v26, v1

    .line 432
    .line 433
    move-object/from16 v16, v0

    .line 434
    .line 435
    invoke-static/range {v16 .. v26}, LX/Jf9;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/335;LX/IQn;LX/0Sn;LX/0Sn;IIIIZ)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, LX/IHE;->A0w(LX/2YC;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v0}, LX/2YC;->APv()LX/2Yd;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-eqz v3, :cond_0

    .line 446
    .line 447
    const/16 v1, 0x15

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-static {v0, v3}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v23

    .line 459
    const/4 v7, 0x3

    .line 460
    invoke-static {v15}, LX/IRs;->A02(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    .line 463
    move-result-object v18

    .line 464
    invoke-static {v0}, LX/IRE;->A00(LX/2YC;)LX/IRM;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget-object v6, v3, LX/IRM;->A00:LX/IQn;

    .line 469
    .line 470
    invoke-static {v0}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-wide v3, v3, LX/IR9;->A0S:J

    .line 475
    .line 476
    const-wide/16 v31, 0x0

    .line 477
    .line 478
    new-instance v5, LX/K8P;

    .line 479
    .line 480
    invoke-direct {v5, v7}, LX/K8P;-><init>(I)V

    .line 481
    .line 482
    .line 483
    const/16 v26, 0x30

    .line 484
    .line 485
    const/16 v28, 0x3b8

    .line 486
    .line 487
    move-object/from16 v17, v0

    .line 488
    .line 489
    move-object/from16 v19, v6

    .line 490
    .line 491
    move-object/from16 v20, v16

    .line 492
    .line 493
    move-object/from16 v21, v16

    .line 494
    .line 495
    move-object/from16 v22, v5

    .line 496
    .line 497
    move/from16 v24, v1

    .line 498
    .line 499
    move/from16 v25, v1

    .line 500
    .line 501
    move/from16 v27, v1

    .line 502
    .line 503
    move-wide/from16 v29, v3

    .line 504
    .line 505
    move/from16 v33, v1

    .line 506
    .line 507
    invoke-static/range {v17 .. v33}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v0}, LX/2YC;->APv()LX/2Yd;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-eqz v3, :cond_0

    .line 521
    .line 522
    const/16 v1, 0x14

    .line 523
    .line 524
    goto/16 :goto_0
    .line 525
.end method

.method public static final A01(LX/2YC;LX/FOF;LX/0Sn;LX/0Sd;IJ)V
    .locals 22

    .line 0
    const v0, 0x3e9425e

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-interface {v2, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    new-instance v13, LX/0Pg;

    .line 13
    .line 14
    invoke-direct {v13}, LX/0Pg;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, LX/2YB;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v13, LX/0Pg;->A00:Z

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 42
    .line 43
    const/16 v0, 0x30

    .line 44
    .line 45
    int-to-float v1, v0

    .line 46
    const/16 p0, 0x0

    .line 47
    .line 48
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 49
    .line 50
    invoke-static {v3, v0, v1}, LX/IRs;->A06(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    const/16 v0, 0x56

    .line 55
    .line 56
    invoke-static {v0}, LX/IHC;->A17(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    new-instance v10, LX/Hz8;

    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    move-wide/from16 v8, p5

    .line 67
    .line 68
    move-object v11, v3

    .line 69
    move-object v12, v4

    .line 70
    move-wide v15, v8

    .line 71
    invoke-direct/range {v10 .. v16}, LX/Hz8;-><init>(LX/FOF;LX/0Sn;LX/0Pg;LX/0PC;J)V

    .line 72
    .line 73
    .line 74
    const/16 v20, 0x6

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    move-object/from16 v19, v10

    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    invoke-static/range {v16 .. v21}, LX/IRz;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sn;LX/0Sn;II)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 86
    .line 87
    const/16 p1, 0x7

    .line 88
    .line 89
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 90
    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    move-object/from16 v18, v0

    .line 94
    .line 95
    move-object/from16 v19, v3

    .line 96
    .line 97
    move-object/from16 v20, v14

    .line 98
    .line 99
    move-object/from16 v21, v5

    .line 100
    .line 101
    invoke-direct/range {v18 .. v23}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, LX/2YC;->APv()LX/2Yd;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;

    .line 115
    .line 116
    move/from16 v6, p4

    .line 117
    .line 118
    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A02(LX/2YC;LX/FE2;LX/0Sn;LX/0Sd;I)V
    .locals 16

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v14, p3

    .line 9
    .line 10
    invoke-static {v1, v14}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x620d9cbb

    .line 14
    .line 15
    .line 16
    move-object/from16 v11, p0

    .line 17
    .line 18
    invoke-interface {v11, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/FE2;->A00:LX/2wR;

    .line 22
    .line 23
    invoke-static {v11, v0}, LX/JfL;->A00(LX/2YC;LX/2wR;)LX/2P0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/GCO;

    .line 32
    .line 33
    move/from16 p3, p4

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    invoke-interface {v11}, LX/2YC;->APv()LX/2Yd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 p4, 0x4

    .line 44
    .line 45
    :goto_0
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;

    .line 46
    .line 47
    move-object/from16 p0, v14

    .line 48
    .line 49
    move-object/from16 p1, v1

    .line 50
    .line 51
    move-object/from16 p2, v2

    .line 52
    .line 53
    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v15}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    instance-of v0, v7, LX/Fgh;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 65
    .line 66
    invoke-static {v0}, LX/IRs;->A02(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-static {v3, v0}, LX/KQG;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v11}, LX/IRS;->A02(LX/2YC;)LX/2Vu;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v11}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v11}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v11}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v4, LX/IRk;->A00:LX/0Tb;

    .line 94
    .line 95
    invoke-static {v0}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v0, v11

    .line 100
    check-cast v0, LX/2YB;

    .line 101
    .line 102
    invoke-static {v11, v0, v4}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v10, v0, LX/2YB;->A0S:Z

    .line 106
    .line 107
    invoke-static {v11, v9, v8, v6, v5}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v11, v0, v3, v10}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 112
    .line 113
    .line 114
    const v0, -0x455f09d5

    .line 115
    .line 116
    .line 117
    invoke-interface {v11, v0}, LX/2YC;->DN9(I)V

    .line 118
    .line 119
    .line 120
    check-cast v7, LX/Fgh;

    .line 121
    .line 122
    iget-object v3, v7, LX/Fgh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 123
    .line 124
    and-int/lit8 v0, p4, 0x70

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x8

    .line 127
    .line 128
    invoke-static {v11, v3, v1, v0}, LX/KO9;->A00(LX/2YC;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/0Sn;I)V

    .line 129
    .line 130
    .line 131
    iget-object v12, v7, LX/Fgh;->A01:Ljava/util/List;

    .line 132
    .line 133
    const-wide/16 p0, 0x0

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    new-instance v13, Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 137
    .line 138
    invoke-direct {v13, v2, v0}, Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    shl-int/lit8 v0, p4, 0x3

    .line 142
    .line 143
    and-int/lit16 v0, v0, 0x1c00

    .line 144
    .line 145
    or-int/lit8 v15, v0, 0x8

    .line 146
    .line 147
    invoke-static/range {v11 .. v17}, LX/KO9;->A03(LX/2YC;Ljava/util/List;LX/0Sn;LX/0Sd;IJ)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11}, LX/IHE;->A0w(LX/2YC;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-interface {v11}, LX/2YC;->APv()LX/2Yd;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const/16 p4, 0x3

    .line 160
    .line 161
    goto :goto_0
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static final A03(LX/2YC;Ljava/util/List;LX/0Sn;LX/0Sd;IJ)V
    .locals 14

    .line 0
    const v0, 0x704b63a5

    .line 1
    .line 2
    .line 3
    move-object v4, p0

    .line 4
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I1;

    .line 10
    .line 11
    move-object v12, p1

    .line 12
    move-object/from16 v13, p2

    .line 13
    .line 14
    move-object/from16 p0, p3

    .line 15
    .line 16
    move/from16 p1, p4

    .line 17
    .line 18
    move-wide/from16 p3, p5

    .line 19
    .line 20
    move-object v11, v7

    .line 21
    move/from16 p2, v10

    .line 22
    .line 23
    invoke-direct/range {v11 .. v18}, Lkotlin/jvm/internal/KtLambdaShape3S0301100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 24
    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    const/high16 v8, 0xc00000

    .line 28
    .line 29
    const/16 v9, 0x7f

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v2, v0

    .line 33
    move-object v3, v0

    .line 34
    move-object v5, v0

    .line 35
    move-object v6, v0

    .line 36
    invoke-static/range {v0 .. v11}, LX/IPV;->A01(LX/LOv;LX/LS0;LX/LTv;Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;LX/LP2;Landroidx/compose/ui/Modifier;LX/0Sn;IIZZ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, LX/2YC;->APv()LX/2Yd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;

    .line 46
    .line 47
    invoke-direct/range {v11 .. v18}, Lkotlin/jvm/internal/KtLambdaShape2S0301100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v11}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
