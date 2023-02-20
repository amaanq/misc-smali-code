.class public final LX/JXy;
.super LX/5P1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5P1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/5P9;LX/5PW;)LX/5PY;
    .locals 30

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    check-cast v3, LX/J0K;

    .line 5
    .line 6
    check-cast v6, LX/J0S;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v3, v6}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    iget-object v0, v3, LX/J0K;->A00:LX/K1l;

    .line 14
    .line 15
    iget-object v1, v6, LX/J0S;->A0B:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 16
    .line 17
    move-object/from16 v29, v1

    .line 18
    .line 19
    iget-object v1, v6, LX/J0S;->A0D:LX/IzO;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v1, v1, LX/IzO;->A01:LX/5mG;

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    iget-boolean v1, v1, LX/5mG;->A0V:Z

    .line 28
    .line 29
    move/from16 v17, v1

    .line 30
    .line 31
    :goto_0
    iget-object v12, v3, LX/J0K;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    move/from16 v1, v16

    .line 43
    .line 44
    if-ge v2, v1, :cond_a

    .line 45
    .line 46
    add-int/lit8 v1, v2, -0x1

    .line 47
    .line 48
    invoke-static {v12, v1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LX/5eF;

    .line 53
    .line 54
    if-eqz v9, :cond_7

    .line 55
    .line 56
    iget-object v14, v9, LX/5eF;->A0T:LX/5GS;

    .line 57
    .line 58
    :goto_2
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/5eF;

    .line 63
    .line 64
    iget-object v4, v1, LX/5eF;->A0T:LX/5GS;

    .line 65
    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    if-eqz v14, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9}, LX/5eF;->A04()Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    iget-boolean v11, v9, LX/5eF;->A0D:Z

    .line 75
    .line 76
    invoke-virtual {v9}, LX/5eF;->A03()LX/5qb;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    sget-object v8, LX/5qb;->A08:LX/5qb;

    .line 81
    .line 82
    invoke-static {v15, v8}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v4, v14, v13, v11, v8}, LX/5rO;->A06(LX/5GS;LX/5GS;ZZZ)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iput-boolean v8, v9, LX/5eF;->A0K:Z

    .line 91
    .line 92
    iput-boolean v8, v1, LX/5eF;->A0J:Z

    .line 93
    .line 94
    :cond_0
    iget-object v13, v9, LX/5eF;->A0T:LX/5GS;

    .line 95
    .line 96
    :goto_3
    sget-object v11, LX/387;->A00:LX/387;

    .line 97
    .line 98
    iget-object v8, v4, LX/5GS;->A0i:LX/5GU;

    .line 99
    .line 100
    invoke-virtual {v11, v8}, LX/387;->A01(LX/5GU;)LX/5kq;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v4, v13, v8}, LX/5oa;->A00(LX/5GT;LX/5GT;LX/5kq;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    invoke-virtual {v4}, LX/5GS;->A0J()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v4}, LX/5GS;->BSO()J

    .line 115
    .line 116
    .line 117
    move-result-wide v25

    .line 118
    iget-object v13, v0, LX/K1l;->A00:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v13, v11}, LX/5ob;->A00(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v23

    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    iget-object v11, v0, LX/K1l;->A03:LX/5qw;

    .line 131
    .line 132
    iget v14, v11, LX/5qw;->A00:I

    .line 133
    .line 134
    iget-object v13, v1, LX/5eF;->A04:LX/5me;

    .line 135
    .line 136
    iget-object v11, v0, LX/K1l;->A02:LX/5qo;

    .line 137
    .line 138
    iget-object v11, v11, LX/5qo;->A0z:LX/0Rf;

    .line 139
    .line 140
    invoke-static {v11}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v11}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v28

    .line 148
    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    new-instance v11, LX/5fh;

    .line 151
    .line 152
    move-object/from16 v20, v13

    .line 153
    .line 154
    move-object/from16 v22, v8

    .line 155
    .line 156
    move/from16 v24, v14

    .line 157
    .line 158
    move/from16 v27, v5

    .line 159
    .line 160
    move-object/from16 v18, v11

    .line 161
    .line 162
    invoke-direct/range {v18 .. v28}, LX/5fh;-><init>(Landroid/graphics/drawable/Drawable;LX/5me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 163
    .line 164
    .line 165
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 166
    .line 167
    new-array v15, v10, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v8, v15, v5

    .line 170
    .line 171
    const-string v13, "timestamp_{0}"

    .line 172
    .line 173
    invoke-static {v13, v15}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v13, v11, v8, v7}, LX/K0j;->A02(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    if-eqz v9, :cond_5

    .line 184
    .line 185
    iget-object v9, v9, LX/5eF;->A0T:LX/5GS;

    .line 186
    .line 187
    :goto_4
    sget-object v11, LX/387;->A00:LX/387;

    .line 188
    .line 189
    iget-object v8, v4, LX/5GS;->A0i:LX/5GU;

    .line 190
    .line 191
    invoke-virtual {v11, v8}, LX/387;->A01(LX/5GU;)LX/5kq;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    invoke-virtual {v4}, LX/5GS;->A0A()LX/5KI;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v8}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v23

    .line 203
    iget-boolean v13, v4, LX/5GS;->A1J:Z

    .line 204
    .line 205
    iget-object v11, v4, LX/5GS;->A0i:LX/5GU;

    .line 206
    .line 207
    sget-object v8, LX/5GU;->A0z:LX/5GU;

    .line 208
    .line 209
    invoke-static {v11, v8}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v25

    .line 213
    iget-object v11, v4, LX/5GS;->A0i:LX/5GU;

    .line 214
    .line 215
    sget-object v8, LX/5GU;->A0W:LX/5GU;

    .line 216
    .line 217
    if-ne v11, v8, :cond_2

    .line 218
    .line 219
    iget-object v8, v4, LX/5GS;->A0v:Ljava/lang/String;

    .line 220
    .line 221
    const/16 v26, 0x1

    .line 222
    .line 223
    if-nez v8, :cond_3

    .line 224
    .line 225
    :cond_2
    const/16 v26, 0x0

    .line 226
    .line 227
    :cond_3
    move-object/from16 v18, v29

    .line 228
    .line 229
    move-object/from16 v19, v4

    .line 230
    .line 231
    move-object/from16 v20, v9

    .line 232
    .line 233
    move/from16 v22, v17

    .line 234
    .line 235
    move/from16 v24, v13

    .line 236
    .line 237
    invoke-static/range {v18 .. v26}, LX/5rR;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5GT;LX/5GT;LX/5kq;ZZZZZ)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_4

    .line 242
    .line 243
    invoke-virtual {v4}, LX/5GS;->A0J()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object v9, v1, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 248
    .line 249
    if-eqz v9, :cond_9

    .line 250
    .line 251
    invoke-static {v9}, LX/5K8;->A07(LX/0yA;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    invoke-virtual {v4}, LX/5GS;->BSO()J

    .line 256
    .line 257
    .line 258
    move-result-wide v23

    .line 259
    iget-object v4, v0, LX/K1l;->A03:LX/5qw;

    .line 260
    .line 261
    iget v9, v4, LX/5qw;->A00:I

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    iget-object v4, v1, LX/5eF;->A04:LX/5me;

    .line 266
    .line 267
    iget-object v1, v0, LX/K1l;->A02:LX/5qo;

    .line 268
    .line 269
    iget-object v1, v1, LX/5qo;->A0z:LX/0Rf;

    .line 270
    .line 271
    invoke-static {v1}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v25

    .line 279
    new-instance v1, LX/5gV;

    .line 280
    .line 281
    move-object/from16 v20, v4

    .line 282
    .line 283
    move/from16 v22, v9

    .line 284
    .line 285
    move/from16 v26, v5

    .line 286
    .line 287
    move-object/from16 v18, v1

    .line 288
    .line 289
    invoke-direct/range {v18 .. v26}, LX/5gV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;LX/5me;Ljava/lang/String;IJZZ)V

    .line 290
    .line 291
    .line 292
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 293
    .line 294
    new-array v9, v10, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v8, v9, v5

    .line 297
    .line 298
    const-string v4, "username_{0}"

    .line 299
    .line 300
    invoke-static {v4, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v11, v4, v1, v8, v7}, LX/K0j;->A02(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_5
    const/4 v9, 0x0

    .line 315
    goto :goto_4

    .line 316
    :cond_6
    const/4 v13, 0x0

    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_7
    const/4 v14, 0x0

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_8
    const/16 v17, 0x0

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_9
    const-string v0, "Required value was null."

    .line 327
    .line 328
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_a
    iget-object v1, v0, LX/K1l;->A01:LX/5mI;

    .line 334
    .line 335
    move-object/from16 v21, v1

    .line 336
    .line 337
    iget-object v11, v0, LX/K1l;->A00:Landroid/content/Context;

    .line 338
    .line 339
    iget-object v9, v0, LX/K1l;->A04:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    iget-object v4, v0, LX/K1l;->A05:LX/2qD;

    .line 342
    .line 343
    iget-object v2, v0, LX/K1l;->A03:LX/5qw;

    .line 344
    .line 345
    iget-object v13, v0, LX/K1l;->A02:LX/5qo;

    .line 346
    .line 347
    const/4 v8, 0x4

    .line 348
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    :cond_b
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    move-object v15, v14

    .line 367
    check-cast v15, LX/5eF;

    .line 368
    .line 369
    invoke-virtual {v15}, LX/5eF;->BUj()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    const/4 v0, -0x1

    .line 374
    if-eq v12, v0, :cond_b

    .line 375
    .line 376
    invoke-virtual {v15}, LX/5eF;->BUj()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eq v0, v10, :cond_b

    .line 381
    .line 382
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_c
    const/16 v10, 0xa

    .line 387
    .line 388
    invoke-static {v1, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/5eF;

    .line 407
    .line 408
    move-object/from16 v16, v13

    .line 409
    .line 410
    move-object/from16 v17, v0

    .line 411
    .line 412
    move-object/from16 v18, v2

    .line 413
    .line 414
    move-object/from16 v19, v9

    .line 415
    .line 416
    move-object/from16 v20, v4

    .line 417
    .line 418
    move-object v15, v11

    .line 419
    move-object/from16 v14, v21

    .line 420
    .line 421
    invoke-virtual/range {v14 .. v20}, LX/5mI;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/1tQ;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_d
    invoke-static {v12, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, LX/1tQ;

    .line 448
    .line 449
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-interface {v4}, LX/1tQ;->getKey()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static {v2, v1, v4, v0, v10}, LX/K0j;->A02(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_e
    invoke-virtual {v7, v5, v10}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 464
    .line 465
    .line 466
    invoke-static {v7}, LX/JmF;->A00(Ljava/util/List;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    const/4 v9, 0x0

    .line 471
    iget-object v4, v6, LX/J0S;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 472
    .line 473
    if-eqz v4, :cond_f

    .line 474
    .line 475
    iget-boolean v2, v3, LX/J0K;->A02:Z

    .line 476
    .line 477
    iget-object v12, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v12, LX/5t4;

    .line 480
    .line 481
    iget-boolean v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A04:Z

    .line 482
    .line 483
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A03:Z

    .line 484
    .line 485
    iget-object v11, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v11, LX/5mG;

    .line 488
    .line 489
    invoke-static {v12, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v13, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 496
    .line 497
    move-object v10, v8

    .line 498
    move v14, v1

    .line 499
    move v15, v0

    .line 500
    move/from16 v16, v2

    .line 501
    .line 502
    invoke-direct/range {v10 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;-><init>(LX/5mG;LX/5t4;Ljava/util/List;ZZZ)V

    .line 503
    .line 504
    .line 505
    :goto_8
    const v25, 0xbffff

    .line 506
    .line 507
    .line 508
    move-object v10, v9

    .line 509
    move-object v11, v9

    .line 510
    move-object v12, v9

    .line 511
    move-object v13, v9

    .line 512
    move-object v15, v9

    .line 513
    move-object/from16 v16, v9

    .line 514
    .line 515
    move-object/from16 v17, v9

    .line 516
    .line 517
    move-object/from16 v18, v9

    .line 518
    .line 519
    move-object/from16 v19, v9

    .line 520
    .line 521
    move-object/from16 v20, v9

    .line 522
    .line 523
    move/from16 v21, v5

    .line 524
    .line 525
    move/from16 v22, v5

    .line 526
    .line 527
    move/from16 v23, v5

    .line 528
    .line 529
    move/from16 v24, v5

    .line 530
    .line 531
    move-object v14, v6

    .line 532
    invoke-static/range {v8 .. v25}, LX/J0S;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/5mX;LX/K54;LX/J0S;LX/IzO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIIII)LX/J0S;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 537
    .line 538
    new-instance v0, LX/5PY;

    .line 539
    .line 540
    invoke-direct {v0, v2, v1}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :cond_f
    const/4 v8, 0x0

    .line 545
    goto :goto_8
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
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/J0K;

    return-object v0
.end method
