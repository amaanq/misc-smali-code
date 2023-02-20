.class public final LX/Dbw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/16b;

.field public static final A01:LX/16V;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/Cfs;->A00:LX/Cfs;

    .line 1
    .line 2
    sput-object v2, LX/Dbw;->A01:LX/16V;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxPCreatorShape131S0000000_4_I1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPCreatorShape131S0000000_4_I1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, LX/16Z;->A01(LX/16X;LX/16V;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxDMapperShape132S0000000_4_I1;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDMapperShape132S0000000_4_I1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Dbw;->A00:LX/16b;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(Landroid/content/Context;LX/DP5;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/BnH;LX/1la;Lcom/instagram/service/session/UserSession;LX/1tr;LX/1my;Ljava/lang/String;)LX/1v0;
    .locals 28

    .line 0
    move-object/from16 v0, p6

    .line 1
    .line 2
    const/16 v17, 0x0

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    invoke-static {v12, v9}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v16, LX/EUG;

    .line 18
    .line 19
    move-object/from16 v1, v16

    .line 20
    .line 21
    invoke-direct {v1, v3, v12, v9}, LX/EUG;-><init>(Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/BnH;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    new-instance v8, LX/1um;

    .line 25
    .line 26
    invoke-direct {v8}, LX/1um;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v9}, LX/16Z;->A00(Lcom/instagram/service/session/UserSession;)LX/16Z;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v11, LX/Dbw;->A01:LX/16V;

    .line 34
    .line 35
    invoke-virtual {v7, v11}, LX/16Z;->A03(LX/16V;)LX/2ze;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    new-instance v6, LX/EUJ;

    .line 40
    .line 41
    invoke-direct {v6, v9, v8}, LX/EUJ;-><init>(Lcom/instagram/service/session/UserSession;LX/1uL;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, LX/1u2;->A0A:LX/1u2;

    .line 45
    .line 46
    const-string v4, "session_id_not_defined_for_Discovery_Chaining"

    .line 47
    .line 48
    new-instance v2, LX/Cg5;

    .line 49
    .line 50
    move-object/from16 v27, p4

    .line 51
    .line 52
    move-object/from16 v1, v27

    .line 53
    .line 54
    invoke-direct {v2, v10, v1, v9, v6}, LX/Cg5;-><init>(LX/2ze;LX/1la;Lcom/instagram/service/session/UserSession;LX/1u1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v6, v5, v2, v4}, LX/1uA;->A00(Lcom/instagram/service/session/UserSession;LX/1u1;LX/1u2;LX/1u5;Ljava/lang/String;)LX/1u5;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v7, v11}, LX/16Z;->A06(LX/16V;)LX/2zh;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 66
    .line 67
    const-wide v1, 0x8100b900000177L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v5, v9, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    new-instance v10, LX/EU4;

    .line 77
    .line 78
    invoke-direct {v10}, LX/EU4;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/EUI;

    .line 82
    .line 83
    invoke-direct {v2, v15}, LX/EUI;-><init>(LX/1u5;)V

    .line 84
    .line 85
    .line 86
    sget-object v24, LX/Dbw;->A00:LX/16b;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LX/Cg1;

    .line 93
    .line 94
    move-object/from16 v18, v4

    .line 95
    .line 96
    move-object/from16 v19, v9

    .line 97
    .line 98
    move-object/from16 v20, v10

    .line 99
    .line 100
    move-object/from16 v21, v16

    .line 101
    .line 102
    move-object/from16 v22, v2

    .line 103
    .line 104
    move-object/from16 v23, v6

    .line 105
    .line 106
    invoke-direct/range {v18 .. v24}, LX/Cg1;-><init>(Lcom/instagram/service/session/UserSession;LX/1uJ;LX/1uN;LX/1u6;LX/2zh;LX/16b;)V

    .line 107
    .line 108
    .line 109
    new-instance v13, LX/EUQ;

    .line 110
    .line 111
    invoke-direct {v13}, LX/EUQ;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v14, LX/1uh;

    .line 125
    .line 126
    invoke-direct {v14, v2, v3, v3, v3}, LX/1uh;-><init>(Ljava/util/List;IIZ)V

    .line 127
    .line 128
    .line 129
    const-wide v1, 0x810a430000162dL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v5, v9, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    new-instance v13, LX/CgC;

    .line 141
    .line 142
    invoke-direct {v13, v12, v9, v10, v6}, LX/CgC;-><init>(LX/BnH;Lcom/instagram/service/session/UserSession;LX/1uJ;LX/2zh;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    new-instance v12, LX/1ui;

    .line 146
    .line 147
    invoke-direct {v12, v14}, LX/1ui;-><init>(LX/1uh;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, LX/0ZA;->A0A()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_0

    .line 159
    .line 160
    const-wide v1, 0x8104b900020907L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v5, v9, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    :cond_0
    new-instance v4, LX/24p;

    .line 172
    .line 173
    invoke-direct {v4}, LX/24p;-><init>()V

    .line 174
    .line 175
    .line 176
    :cond_1
    iput-object v4, v12, LX/1ui;->A0F:LX/1ut;

    .line 177
    .line 178
    move-object/from16 v1, v16

    .line 179
    .line 180
    iput-object v1, v12, LX/1ui;->A0D:LX/1uN;

    .line 181
    .line 182
    move-object/from16 v2, p8

    .line 183
    .line 184
    if-nez p6, :cond_2

    .line 185
    .line 186
    const/16 v1, 0x1f

    .line 187
    .line 188
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 189
    .line 190
    move-object/from16 v0, v27

    .line 191
    .line 192
    invoke-direct {v4, v0, v1, v9}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x7

    .line 196
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;

    .line 197
    .line 198
    invoke-direct {v0, v1, v9, v11}, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LX/EUO;

    .line 202
    .line 203
    invoke-direct {v1, v4, v0}, LX/EUO;-><init>(LX/0Tb;LX/0Tb;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/EUB;

    .line 211
    .line 212
    move-object/from16 v19, p0

    .line 213
    .line 214
    move-object/from16 v20, p1

    .line 215
    .line 216
    move-object/from16 v24, v15

    .line 217
    .line 218
    move-object/from16 v25, v1

    .line 219
    .line 220
    move-object/from16 v26, v2

    .line 221
    .line 222
    move-object/from16 v21, v27

    .line 223
    .line 224
    move-object/from16 v22, v9

    .line 225
    .line 226
    move-object/from16 v23, v16

    .line 227
    .line 228
    move-object/from16 v18, v0

    .line 229
    .line 230
    invoke-direct/range {v18 .. v26}, LX/EUB;-><init>(Landroid/content/Context;LX/DP5;LX/1la;Lcom/instagram/service/session/UserSession;LX/1uN;LX/1u7;LX/16s;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    iput-object v0, v12, LX/1ui;->A0C:LX/1tr;

    .line 234
    .line 235
    iput-object v15, v12, LX/1ui;->A0G:LX/1u5;

    .line 236
    .line 237
    iput-object v13, v12, LX/1ui;->A0J:LX/1uQ;

    .line 238
    .line 239
    move-object/from16 v0, p7

    .line 240
    .line 241
    iput-object v0, v12, LX/1ui;->A0L:LX/1my;

    .line 242
    .line 243
    iput-object v6, v12, LX/1ui;->A0H:LX/2zh;

    .line 244
    .line 245
    iput-object v10, v12, LX/1ui;->A0A:LX/1uJ;

    .line 246
    .line 247
    new-instance v0, LX/EUR;

    .line 248
    .line 249
    invoke-direct {v0, v7}, LX/EUR;-><init>(LX/16Z;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v12, LX/1ui;->A0K:LX/1uj;

    .line 253
    .line 254
    move-object/from16 v0, v17

    .line 255
    .line 256
    iput-object v0, v12, LX/1ui;->A0B:LX/1uT;

    .line 257
    .line 258
    new-instance v0, LX/1tx;

    .line 259
    .line 260
    invoke-direct {v0, v9}, LX/1tx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v12, LX/1ui;->A07:LX/1ty;

    .line 264
    .line 265
    iput-object v8, v12, LX/1ui;->A09:LX/1uL;

    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    if-eqz v11, :cond_3

    .line 272
    .line 273
    new-instance v1, Lcom/facebook/redex/IDxDConverterShape19S1100000_2_I1;

    .line 274
    .line 275
    move-object/from16 v0, v27

    .line 276
    .line 277
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/redex/IDxDConverterShape19S1100000_2_I1;-><init>(LX/1la;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-static {v9, v1, v0}, LX/30C;->A01(Lcom/instagram/service/session/UserSession;LX/1ox;Ljava/lang/Integer;)LX/1ug;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_1
    iput-object v0, v12, LX/1ui;->A0N:LX/1ug;

    .line 287
    .line 288
    invoke-virtual {v12}, LX/1ui;->A00()LX/1v0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_3
    new-instance v0, LX/1un;

    .line 294
    .line 295
    invoke-direct {v0}, LX/1un;-><init>()V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_4
    const/16 v24, 0x1

    .line 300
    .line 301
    new-instance v1, LX/Cg9;

    .line 302
    .line 303
    invoke-direct {v1, v8, v6, v13}, LX/Cg9;-><init>(LX/1uL;LX/2zh;LX/1uV;)V

    .line 304
    .line 305
    .line 306
    new-instance v13, LX/5sI;

    .line 307
    .line 308
    move-object/from16 v18, v13

    .line 309
    .line 310
    move-object/from16 v19, v10

    .line 311
    .line 312
    move-object/from16 v20, v16

    .line 313
    .line 314
    move-object/from16 v21, v6

    .line 315
    .line 316
    move-object/from16 v22, v1

    .line 317
    .line 318
    move/from16 v23, v3

    .line 319
    .line 320
    move/from16 v25, v3

    .line 321
    .line 322
    invoke-direct/range {v18 .. v25}, LX/5sI;-><init>(LX/1uJ;LX/1uN;LX/2zh;LX/1uZ;ZZZ)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0
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
.end method
