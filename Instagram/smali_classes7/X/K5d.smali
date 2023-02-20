.class public final LX/K5d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1KG;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/K5d;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/K5d;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/K5d;->A01:LX/1KG;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/LUv;IZZ)LX/KvY;
    .locals 43

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-interface {v10}, LX/LUv;->Az5()J

    .line 3
    .line 4
    .line 5
    move-result-wide v28

    .line 6
    invoke-interface {v10}, LX/LUv;->BlF()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v10}, LX/LUv;->Bcy()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v17, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v17, 0x0

    .line 21
    .line 22
    :cond_1
    const/4 v6, 0x0

    .line 23
    invoke-interface {v10}, LX/LUv;->Bmq()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_a

    .line 28
    .line 29
    invoke-interface {v10}, LX/LUv;->Afd()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_a

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-interface {v10}, LX/LUv;->Bcw()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v10}, LX/LUv;->Bcv()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    :cond_2
    const/16 v16, 0x1

    .line 49
    .line 50
    invoke-interface {v10}, LX/LUv;->B6a()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    :goto_0
    invoke-interface {v10}, LX/LUv;->BVX()LX/5Gc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    iget-object v2, v0, LX/K5d;->A01:LX/1KG;

    .line 65
    .line 66
    invoke-interface {v10}, LX/LUv;->BVX()LX/5Gc;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_9

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    new-instance v1, Lcom/facebook/redex/IDxProviderShape73S0000000_3_I1;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxProviderShape73S0000000_3_I1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1}, LX/6yc;->A02(LX/1Kg;LX/0Rf;)LX/5GS;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    if-eqz v20, :cond_6

    .line 91
    .line 92
    iget-object v2, v0, LX/K5d;->A00:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v1, v0, LX/K5d;->A02:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v3, v1}, LX/6yg;->A00(LX/1Kb;Lcom/instagram/service/session/UserSession;)LX/5Az;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    new-instance v9, LX/6yh;

    .line 101
    .line 102
    move-object/from16 v18, v9

    .line 103
    .line 104
    move-object/from16 v19, v2

    .line 105
    .line 106
    move-object/from16 v21, v3

    .line 107
    .line 108
    move-object/from16 v23, v1

    .line 109
    .line 110
    invoke-direct/range {v18 .. v23}, LX/6yh;-><init>(Landroid/content/Context;LX/5GS;LX/1Kb;LX/5Az;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v12, v0, LX/K5d;->A02:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v12}, LX/49j;->A00(Lcom/instagram/service/session/UserSession;)LX/KI7;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v10}, LX/LUv;->BVX()LX/5Gc;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/5G5;->A00(LX/5Gc;)LX/5G6;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v15, 0x0

    .line 128
    invoke-static {v2, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, v3, LX/KI7;->A00:Z

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    :goto_2
    iget-object v5, v0, LX/K5d;->A00:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v12}, LX/71D;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v12}, LX/IM6;->A00(Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/IM6;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v10}, LX/LUv;->BnN()Z

    .line 154
    .line 155
    .line 156
    move-result v19

    .line 157
    const/16 v38, 0x0

    .line 158
    .line 159
    const/16 v18, 0x1

    .line 160
    .line 161
    move-object v11, v6

    .line 162
    invoke-static/range {v5 .. v19}, LX/IJa;->A01(Landroid/content/Context;Landroid/text/SpannableString;LX/LVG;LX/IM6;LX/LUs;LX/LUv;LX/IL0;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZZZZZ)LX/IJb;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    invoke-static {v9, v10, v12}, LX/IJg;->A00(LX/LUs;LX/LUv;Lcom/instagram/service/session/UserSession;)LX/IJc;

    .line 167
    .line 168
    .line 169
    move-result-object v31

    .line 170
    invoke-interface {v10}, LX/LUv;->BVX()LX/5Gc;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/7ey;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/7ey;-><init>(LX/5Gc;)V

    .line 177
    .line 178
    .line 179
    const/16 v37, 0x2

    .line 180
    .line 181
    new-instance v18, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 182
    .line 183
    move-object/from16 v30, v18

    .line 184
    .line 185
    move-object/from16 v32, v6

    .line 186
    .line 187
    move-object/from16 v33, v6

    .line 188
    .line 189
    move-object/from16 v34, v0

    .line 190
    .line 191
    move-object/from16 v35, v6

    .line 192
    .line 193
    move-object/from16 v36, v6

    .line 194
    .line 195
    invoke-direct/range {v30 .. v37}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v10}, LX/LUv;->B04()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    const/high16 v26, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/16 v31, 0x1

    .line 207
    .line 208
    if-ne v1, v0, :cond_3

    .line 209
    .line 210
    const v26, 0x3e99999a    # 0.3f

    .line 211
    .line 212
    .line 213
    const/16 v31, 0x0

    .line 214
    .line 215
    :cond_3
    move-object/from16 v32, v5

    .line 216
    .line 217
    move-object/from16 v33, v10

    .line 218
    .line 219
    move-object/from16 v34, v12

    .line 220
    .line 221
    move/from16 v35, v15

    .line 222
    .line 223
    move/from16 v36, v16

    .line 224
    .line 225
    move/from16 v37, v17

    .line 226
    .line 227
    invoke-static/range {v32 .. v37}, LX/IJd;->A00(Landroid/content/Context;LX/LUv;Lcom/instagram/service/session/UserSession;ZZZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    invoke-interface {v10}, LX/LUv;->BGL()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/0y4;

    .line 254
    .line 255
    invoke-interface {v0}, LX/0y4;->getId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_4
    sget-object v1, LX/5G6;->A03:LX/5G6;

    .line 267
    .line 268
    if-ne v2, v1, :cond_5

    .line 269
    .line 270
    sget-object v7, LX/KI7;->A01:LX/LVG;

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_5
    sget-object v7, LX/LVG;->A00:LX/LVG;

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_6
    move-object v9, v6

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_7
    invoke-interface {v10}, LX/LUv;->BVX()LX/5Gc;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    instance-of v1, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 286
    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    .line 290
    .line 291
    iget-object v1, v0, LX/K5d;->A02:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 294
    .line 295
    .line 296
    move-result-object v32

    .line 297
    move-object v1, v10

    .line 298
    check-cast v1, LX/EGr;

    .line 299
    .line 300
    iget-object v2, v1, LX/EGr;->A05:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v10}, LX/LUv;->AzE()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v35

    .line 306
    invoke-interface {v10}, LX/LUv;->AzF()Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v1, v1, LX/EGr;->A01:LX/5GU;

    .line 311
    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    if-eqz v35, :cond_8

    .line 315
    .line 316
    if-eqz v3, :cond_8

    .line 317
    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    invoke-interface {v10}, LX/LUv;->AzD()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v34

    .line 324
    invoke-interface {v10}, LX/LUv;->B4p()I

    .line 325
    .line 326
    .line 327
    move-result v37

    .line 328
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v38

    .line 332
    sget-object v36, LX/0zz;->A00:LX/0zz;

    .line 333
    .line 334
    invoke-interface {v10}, LX/LUv;->BjC()Z

    .line 335
    .line 336
    .line 337
    move-result v40

    .line 338
    new-instance v9, LX/7Vg;

    .line 339
    .line 340
    move-object/from16 v30, v9

    .line 341
    .line 342
    move-object/from16 v31, v1

    .line 343
    .line 344
    move-object/from16 v33, v2

    .line 345
    .line 346
    invoke-direct/range {v30 .. v40}, LX/7Vg;-><init>(LX/5GU;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    .line 347
    .line 348
    .line 349
    :goto_4
    move-object/from16 v20, v6

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_8
    const/4 v9, 0x0

    .line 354
    goto :goto_4

    .line 355
    :cond_9
    move-object v9, v6

    .line 356
    move-object/from16 v20, v6

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_a
    const/4 v4, 0x0

    .line 361
    :cond_b
    const/16 v16, 0x0

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_c
    invoke-interface {v10}, LX/LUv;->AxN()LX/0y6;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/instagram/user/model/User;

    .line 371
    .line 372
    invoke-interface {v10}, LX/LUv;->AkF()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v38

    .line 382
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v39

    .line 386
    :goto_5
    invoke-static {v12}, LX/6yk;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    if-eqz v2, :cond_d

    .line 393
    .line 394
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    const/16 v42, 0x1

    .line 399
    .line 400
    if-nez v0, :cond_e

    .line 401
    .line 402
    :cond_d
    const/16 v42, 0x0

    .line 403
    .line 404
    :cond_e
    move/from16 v40, p4

    .line 405
    .line 406
    move-object/from16 v37, v5

    .line 407
    .line 408
    move/from16 v41, v15

    .line 409
    .line 410
    invoke-static/range {v37 .. v42}, LX/9Kt;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v24

    .line 414
    if-eqz v4, :cond_f

    .line 415
    .line 416
    invoke-interface {v10}, LX/LUv;->Bcx()Z

    .line 417
    .line 418
    .line 419
    move-result v35

    .line 420
    invoke-interface {v10}, LX/LUv;->BjC()Z

    .line 421
    .line 422
    .line 423
    move-result v36

    .line 424
    move/from16 v33, v15

    .line 425
    .line 426
    move/from16 v34, v16

    .line 427
    .line 428
    move/from16 v37, v15

    .line 429
    .line 430
    move/from16 v38, v15

    .line 431
    .line 432
    move/from16 v39, v15

    .line 433
    .line 434
    move/from16 v40, v15

    .line 435
    .line 436
    move/from16 v42, v15

    .line 437
    .line 438
    invoke-static/range {v32 .. v42}, LX/4Hw;->A00(Landroid/content/Context;ZZZZZZZZZZ)LX/4zR;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    :cond_f
    invoke-interface {v10}, LX/LUv;->BVX()LX/5Gc;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LX/5G5;->A06(LX/5Gc;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v23

    .line 450
    if-eqz v23, :cond_11

    .line 451
    .line 452
    new-instance v16, LX/KvY;

    .line 453
    .line 454
    move/from16 v27, p2

    .line 455
    .line 456
    move/from16 v30, p3

    .line 457
    .line 458
    move-object/from16 v21, v10

    .line 459
    .line 460
    move-object/from16 v22, v6

    .line 461
    .line 462
    move-object/from16 v25, v1

    .line 463
    .line 464
    invoke-direct/range {v16 .. v31}, LX/KvY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;LX/IJb;LX/5GS;LX/LUv;LX/4zR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZ)V

    .line 465
    .line 466
    .line 467
    return-object v16

    .line 468
    :cond_10
    move-object/from16 v39, v6

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_11
    const-string v0, "Required value was null."

    .line 472
    .line 473
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0
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
.end method
