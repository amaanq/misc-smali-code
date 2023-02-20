.class public final LX/5oM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/5iq;LX/5qo;LX/5b6;LX/5mG;LX/5iN;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 33

    .line 0
    sget-object v25, LX/5qb;->A08:LX/5qb;

    .line 1
    .line 2
    move-object/from16 v9, p6

    .line 3
    .line 4
    invoke-static {v9}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    iget-boolean v0, v10, LX/5mG;->A0V:Z

    .line 11
    .line 12
    move/from16 v24, v0

    .line 13
    .line 14
    if-nez v0, :cond_1a

    .line 15
    .line 16
    iget-object v0, v10, LX/5mG;->A0D:LX/5t5;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-static {v9}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, LX/5rd;->A02(LX/5t5;)LX/5Gc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1a

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v9, v0}, LX/6yc;->A03(LX/1Kb;Lcom/instagram/service/session/UserSession;Z)LX/5He;

    .line 40
    .line 41
    .line 42
    move-result-object v23

    .line 43
    :goto_0
    invoke-static {v9}, LX/7fG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_19

    .line 48
    .line 49
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 50
    .line 51
    const-wide v0, 0x8106f800000e0bL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_19

    .line 65
    .line 66
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 67
    .line 68
    const-wide v0, 0x81084200001122L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-wide v0, 0x81084200041124L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_19

    .line 97
    .line 98
    :cond_0
    const/16 v22, 0x1

    .line 99
    .line 100
    :goto_1
    const/16 v21, 0x0

    .line 101
    .line 102
    move-object/from16 v8, p7

    .line 103
    .line 104
    if-eqz p7, :cond_1d

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v20, Ljava/util/ArrayList;

    .line 111
    .line 112
    move-object/from16 v0, v20

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    move-object/from16 v11, p3

    .line 122
    .line 123
    invoke-interface {v11}, LX/5b6;->BFb()LX/IIH;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/lit8 v6, v0, -0x1

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    move-object/from16 v5, v25

    .line 137
    .line 138
    :goto_2
    if-ltz v6, :cond_1b

    .line 139
    .line 140
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/5GS;

    .line 145
    .line 146
    move-object/from16 v27, p1

    .line 147
    .line 148
    move-object/from16 v0, v27

    .line 149
    .line 150
    invoke-interface {v0, v4}, LX/5iq;->B3e(LX/5GS;)Lcom/instagram/user/model/User;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, LX/5eF;

    .line 155
    .line 156
    invoke-direct {v3, v10, v4, v9, v0}, LX/5eF;-><init>(LX/5mG;LX/5GS;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v10, LX/5mG;->A0Y:Z

    .line 160
    .line 161
    if-eqz v0, :cond_18

    .line 162
    .line 163
    invoke-static {v9}, LX/5I9;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const/4 v0, 0x0

    .line 168
    if-eqz v12, :cond_1

    .line 169
    .line 170
    iget-object v13, v4, LX/5GS;->A0i:LX/5GU;

    .line 171
    .line 172
    sget-object v1, LX/5GU;->A11:LX/5GU;

    .line 173
    .line 174
    if-ne v13, v1, :cond_1

    .line 175
    .line 176
    iget-object v1, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    invoke-virtual {v4, v7}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_1

    .line 185
    .line 186
    iget-object v1, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v12, v1, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06(Ljava/lang/String;Z)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A01:Z

    .line 195
    .line 196
    :cond_1
    iput-boolean v0, v3, LX/5eF;->A0D:Z

    .line 197
    .line 198
    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/lit8 v0, v0, -0x1

    .line 203
    .line 204
    if-ne v6, v0, :cond_4

    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v1, 0x2

    .line 211
    if-lt v0, v1, :cond_4

    .line 212
    .line 213
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sub-int/2addr v0, v1

    .line 218
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, LX/5GS;

    .line 223
    .line 224
    move-object/from16 v0, v27

    .line 225
    .line 226
    invoke-interface {v0, v4}, LX/5iq;->B3e(LX/5GS;)Lcom/instagram/user/model/User;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v0, LX/5eF;

    .line 231
    .line 232
    invoke-direct {v0, v10, v14, v9, v1}, LX/5eF;-><init>(LX/5mG;LX/5GS;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, LX/5eF;->A04()Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    iget-boolean v13, v0, LX/5eF;->A0D:Z

    .line 240
    .line 241
    invoke-virtual {v0}, LX/5eF;->A03()LX/5qb;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const/4 v1, 0x0

    .line 246
    move-object/from16 v0, v25

    .line 247
    .line 248
    if-eq v12, v0, :cond_3

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    :cond_3
    invoke-static {v4, v14, v15, v13, v1}, LX/5rO;->A06(LX/5GS;LX/5GS;ZZZ)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    iput-boolean v0, v3, LX/5eF;->A0J:Z

    .line 259
    .line 260
    :cond_4
    move-object/from16 v0, v18

    .line 261
    .line 262
    iput-object v0, v3, LX/5eF;->A08:LX/IIH;

    .line 263
    .line 264
    invoke-interface {v11}, LX/5b6;->AwY()Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_6

    .line 269
    .line 270
    iget-boolean v14, v3, LX/5eF;->A0J:Z

    .line 271
    .line 272
    invoke-virtual {v4}, LX/5GS;->A0N()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    xor-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 285
    .line 286
    :goto_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 287
    .line 288
    if-eq v12, v0, :cond_6

    .line 289
    .line 290
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    add-int/lit8 v0, v0, -0x1

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    if-ne v6, v0, :cond_5

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    packed-switch v0, :pswitch_data_0

    .line 305
    .line 306
    .line 307
    :pswitch_0
    invoke-virtual {v4, v7}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    :goto_5
    xor-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    :goto_6
    if-eqz v0, :cond_6

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    iput-boolean v0, v3, LX/5eF;->A0H:Z

    .line 317
    .line 318
    invoke-interface {v11, v12}, LX/5b6;->DBY(Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    move-object/from16 v16, p2

    .line 322
    .line 323
    move-object/from16 v0, v16

    .line 324
    .line 325
    iget-boolean v15, v0, LX/5qo;->A1V:Z

    .line 326
    .line 327
    iget-object v14, v3, LX/5eF;->A05:LX/5mG;

    .line 328
    .line 329
    iget-boolean v0, v14, LX/5mG;->A0k:Z

    .line 330
    .line 331
    if-nez v0, :cond_7

    .line 332
    .line 333
    move-object/from16 v26, p0

    .line 334
    .line 335
    if-eqz p0, :cond_7

    .line 336
    .line 337
    iget-object v13, v3, LX/5eF;->A0T:LX/5GS;

    .line 338
    .line 339
    iget-object v12, v3, LX/5eF;->A06:LX/5oS;

    .line 340
    .line 341
    iget-object v1, v13, LX/5GS;->A0u:Ljava/lang/Object;

    .line 342
    .line 343
    instance-of v0, v1, Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    if-nez v12, :cond_7

    .line 348
    .line 349
    check-cast v1, Ljava/lang/String;

    .line 350
    .line 351
    iget-boolean v12, v14, LX/5mG;->A0V:Z

    .line 352
    .line 353
    iget-object v0, v13, LX/5GS;->A19:Ljava/util/List;

    .line 354
    .line 355
    move-object/from16 v27, v9

    .line 356
    .line 357
    move-object/from16 v28, v1

    .line 358
    .line 359
    move-object/from16 v29, v0

    .line 360
    .line 361
    move/from16 v30, v15

    .line 362
    .line 363
    move/from16 v31, v12

    .line 364
    .line 365
    invoke-static/range {v26 .. v31}, LX/5oP;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)LX/5oS;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v3, LX/5eF;->A06:LX/5oS;

    .line 370
    .line 371
    :cond_7
    if-nez v2, :cond_8

    .line 372
    .line 373
    invoke-static {v9}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, LX/3GX;->A0D()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    const/4 v15, 0x1

    .line 384
    const/4 v1, 0x2

    .line 385
    move-object/from16 v0, v19

    .line 386
    .line 387
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    check-cast v13, LX/5GS;

    .line 395
    .line 396
    iget-object v1, v13, LX/5GS;->A14:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v12, v6, -0x2

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    if-ltz v12, :cond_f

    .line 405
    .line 406
    invoke-virtual {v13}, LX/5GS;->A0I()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_f

    .line 411
    .line 412
    move-object/from16 v0, v19

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_f

    .line 419
    .line 420
    sget-object v14, LX/387;->A00:LX/387;

    .line 421
    .line 422
    iget-object v0, v13, LX/5GS;->A0i:LX/5GU;

    .line 423
    .line 424
    invoke-virtual {v14, v0}, LX/387;->A01(LX/5GU;)LX/5kq;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0, v13, v9}, LX/5kq;->AGL(LX/5GS;Lcom/instagram/service/session/UserSession;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    sub-int v0, v6, v15

    .line 435
    .line 436
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/5GS;

    .line 441
    .line 442
    iget-object v0, v0, LX/5GS;->A14:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/5GS;

    .line 455
    .line 456
    iget-object v0, v0, LX/5GS;->A14:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    :goto_7
    iput-boolean v2, v3, LX/5eF;->A0I:Z

    .line 465
    .line 466
    :cond_8
    if-nez v17, :cond_b

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v4}, LX/5GT;->BL8()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_b

    .line 485
    .line 486
    iget-object v0, v4, LX/5GS;->A11:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v0, :cond_b

    .line 489
    .line 490
    if-eqz v23, :cond_9

    .line 491
    .line 492
    invoke-virtual {v4}, LX/5GS;->A0I()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    move-object/from16 v0, v23

    .line 497
    .line 498
    iget-object v0, v0, LX/5Hf;->A02:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v1, v0}, LX/0gV;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_b

    .line 505
    .line 506
    :cond_9
    iget-object v0, v4, LX/5GS;->A11:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v0}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    sget-object v12, LX/0TQ;->A06:LX/0TQ;

    .line 513
    .line 514
    const-wide v0, 0x82084200010bd4L

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-static {v12, v9, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-lt v13, v0, :cond_b

    .line 528
    .line 529
    if-eqz v22, :cond_b

    .line 530
    .line 531
    const-wide v0, 0x82084200030bd5L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v12, v9, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    invoke-static {v9}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v13, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 549
    .line 550
    const-string v0, "direct_saved_reply_nux_impression_count"

    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    invoke-interface {v13, v0, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-ge v1, v14, :cond_b

    .line 558
    .line 559
    const-string v0, "direct_saved_reply_via_long_press"

    .line 560
    .line 561
    invoke-interface {v13, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_a

    .line 566
    .line 567
    if-nez v1, :cond_b

    .line 568
    .line 569
    :cond_a
    sget-object v13, LX/5qb;->A0B:LX/5qb;

    .line 570
    .line 571
    invoke-interface {v11, v13}, LX/5b6;->DJz(LX/5qb;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_b

    .line 576
    .line 577
    iput-object v13, v3, LX/5eF;->A03:LX/5qb;

    .line 578
    .line 579
    new-instance v1, LX/0iR;

    .line 580
    .line 581
    invoke-direct {v1, v9}, LX/0iR;-><init>(LX/0hc;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "direct_thread"

    .line 585
    .line 586
    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    const-string v1, "saved_reply_nux_impression"

    .line 597
    .line 598
    const-string v0, "action"

    .line 599
    .line 600
    invoke-virtual {v12, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12}, LX/0B2;->Bpe()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v11, v13}, LX/5b6;->Bdt(LX/5qb;)V

    .line 607
    .line 608
    .line 609
    const/16 v17, 0x1

    .line 610
    .line 611
    :cond_b
    if-nez v21, :cond_d

    .line 612
    .line 613
    const/4 v0, 0x1

    .line 614
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    const/4 v0, 0x2

    .line 618
    move-object/from16 v12, p5

    .line 619
    .line 620
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v4, LX/5GS;->A0i:LX/5GU;

    .line 624
    .line 625
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 626
    .line 627
    if-ne v1, v0, :cond_e

    .line 628
    .line 629
    iget-object v0, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 630
    .line 631
    if-eqz v0, :cond_e

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "poll"

    .line 638
    .line 639
    invoke-static {v1, v0}, LX/0gV;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_e

    .line 644
    .line 645
    iget-boolean v14, v10, LX/5mG;->A0a:Z

    .line 646
    .line 647
    iget-boolean v13, v10, LX/5mG;->A0e:Z

    .line 648
    .line 649
    iget-boolean v1, v10, LX/5mG;->A0W:Z

    .line 650
    .line 651
    iget v0, v10, LX/5mG;->A04:I

    .line 652
    .line 653
    move-object/from16 v26, v12

    .line 654
    .line 655
    move-object/from16 v27, v9

    .line 656
    .line 657
    move/from16 v28, v0

    .line 658
    .line 659
    move/from16 v29, v24

    .line 660
    .line 661
    move/from16 v30, v14

    .line 662
    .line 663
    move/from16 v31, v13

    .line 664
    .line 665
    move/from16 v32, v1

    .line 666
    .line 667
    invoke-static/range {v26 .. v32}, LX/5m9;->A00(LX/5iN;Lcom/instagram/service/session/UserSession;IZZZZ)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_e

    .line 672
    .line 673
    invoke-static {v9}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget-object v13, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 678
    .line 679
    const-string v1, "direct_poll_upsell_nux_count"

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-interface {v13, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/4 v0, 0x3

    .line 687
    if-ge v1, v0, :cond_e

    .line 688
    .line 689
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 690
    .line 691
    const-wide v0, 0x810aae00031776L

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    invoke-static {v13, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_e

    .line 705
    .line 706
    sget-object v5, LX/5qb;->A09:LX/5qb;

    .line 707
    .line 708
    :cond_c
    :goto_8
    move-object/from16 v0, v25

    .line 709
    .line 710
    if-eq v5, v0, :cond_d

    .line 711
    .line 712
    move-object/from16 v21, v3

    .line 713
    .line 714
    :cond_d
    move-object/from16 v0, v20

    .line 715
    .line 716
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    add-int/lit8 v6, v6, -0x1

    .line 720
    .line 721
    goto/16 :goto_2

    .line 722
    .line 723
    :cond_e
    invoke-virtual {v4, v7}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_c

    .line 728
    .line 729
    move-object/from16 v0, v16

    .line 730
    .line 731
    invoke-static {v0, v3, v12, v9}, LX/5oN;->A00(LX/5qo;LX/5eF;LX/5iN;Lcom/instagram/service/session/UserSession;)LX/5qb;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    goto :goto_8

    .line 736
    :cond_f
    const/4 v2, 0x0

    .line 737
    goto/16 :goto_7

    .line 738
    .line 739
    :pswitch_1
    iget-object v0, v3, LX/5eF;->A0T:LX/5GS;

    .line 740
    .line 741
    invoke-virtual {v0}, LX/5GS;->A0W()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    goto/16 :goto_5

    .line 746
    .line 747
    :pswitch_2
    if-eqz v1, :cond_6

    .line 748
    .line 749
    invoke-virtual {v4, v7}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_6

    .line 754
    .line 755
    sget-object v13, LX/0TQ;->A06:LX/0TQ;

    .line 756
    .line 757
    const-wide v0, 0x810297000c052cL

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    goto :goto_9

    .line 763
    :pswitch_3
    invoke-virtual {v4, v7}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_6

    .line 768
    .line 769
    sget-object v13, LX/0TQ;->A06:LX/0TQ;

    .line 770
    .line 771
    const-wide v0, 0x810297000b052bL

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    :goto_9
    invoke-static {v13, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    goto/16 :goto_6

    .line 785
    .line 786
    :cond_10
    iget-object v13, v4, LX/5GS;->A0i:LX/5GU;

    .line 787
    .line 788
    sget-object v0, LX/5GU;->A0t:LX/5GU;

    .line 789
    .line 790
    if-ne v13, v0, :cond_11

    .line 791
    .line 792
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 793
    .line 794
    goto/16 :goto_4

    .line 795
    .line 796
    :cond_11
    invoke-virtual {v4}, LX/5GS;->A0A()LX/5KI;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_12

    .line 801
    .line 802
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 803
    .line 804
    goto/16 :goto_4

    .line 805
    .line 806
    :cond_12
    iget-boolean v0, v4, LX/5GS;->A1J:Z

    .line 807
    .line 808
    if-eqz v0, :cond_13

    .line 809
    .line 810
    sget-object v12, LX/006;->A0Y:Ljava/lang/Integer;

    .line 811
    .line 812
    goto/16 :goto_4

    .line 813
    .line 814
    :cond_13
    invoke-virtual {v4}, LX/5GS;->A08()LX/5qx;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    sget-object v0, LX/5qx;->A06:LX/5qx;

    .line 819
    .line 820
    if-eq v1, v0, :cond_14

    .line 821
    .line 822
    sget-object v12, LX/006;->A0j:Ljava/lang/Integer;

    .line 823
    .line 824
    goto/16 :goto_4

    .line 825
    .line 826
    :cond_14
    sget-object v12, LX/5GU;->A11:LX/5GU;

    .line 827
    .line 828
    if-ne v13, v12, :cond_15

    .line 829
    .line 830
    if-eqz v14, :cond_15

    .line 831
    .line 832
    iget-object v1, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 833
    .line 834
    instance-of v0, v1, Ljava/lang/String;

    .line 835
    .line 836
    if-eqz v0, :cond_15

    .line 837
    .line 838
    check-cast v1, Ljava/lang/String;

    .line 839
    .line 840
    const-string v0, "?"

    .line 841
    .line 842
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_15

    .line 847
    .line 848
    sget-object v12, LX/006;->A0u:Ljava/lang/Integer;

    .line 849
    .line 850
    goto/16 :goto_4

    .line 851
    .line 852
    :cond_15
    iget-object v0, v4, LX/5GS;->A0i:LX/5GU;

    .line 853
    .line 854
    if-ne v0, v12, :cond_16

    .line 855
    .line 856
    iget-object v1, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 857
    .line 858
    instance-of v0, v1, Ljava/lang/String;

    .line 859
    .line 860
    if-eqz v0, :cond_16

    .line 861
    .line 862
    check-cast v1, Ljava/lang/String;

    .line 863
    .line 864
    const-string v0, "\ud83d\ude0d"

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_16

    .line 871
    .line 872
    sget-object v12, LX/006;->A15:Ljava/lang/Integer;

    .line 873
    .line 874
    goto/16 :goto_4

    .line 875
    .line 876
    :cond_16
    iget-object v1, v4, LX/5GS;->A0i:LX/5GU;

    .line 877
    .line 878
    sget-object v0, LX/5GU;->A0N:LX/5GU;

    .line 879
    .line 880
    if-ne v1, v0, :cond_17

    .line 881
    .line 882
    sget-object v12, LX/006;->A1G:Ljava/lang/Integer;

    .line 883
    .line 884
    goto/16 :goto_4

    .line 885
    .line 886
    :cond_17
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 887
    .line 888
    goto/16 :goto_4

    .line 889
    .line 890
    :cond_18
    const/16 v16, 0x0

    .line 891
    .line 892
    const-class v1, LX/5Ew;

    .line 893
    .line 894
    new-instance v0, LX/HEV;

    .line 895
    .line 896
    invoke-direct {v0, v9}, LX/HEV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v9, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    check-cast v12, LX/5Ew;

    .line 904
    .line 905
    iget-object v1, v4, LX/5GS;->A0i:LX/5GU;

    .line 906
    .line 907
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 908
    .line 909
    if-ne v1, v0, :cond_2

    .line 910
    .line 911
    iget-object v0, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 912
    .line 913
    if-eqz v0, :cond_2

    .line 914
    .line 915
    invoke-virtual {v4, v7}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_2

    .line 920
    .line 921
    iget-object v13, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v13, Ljava/lang/String;

    .line 924
    .line 925
    iget-object v1, v10, LX/5mG;->A0D:LX/5t5;

    .line 926
    .line 927
    move/from16 v0, v16

    .line 928
    .line 929
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    iget-boolean v0, v12, LX/5Ew;->A02:Z

    .line 933
    .line 934
    if-eqz v0, :cond_2

    .line 935
    .line 936
    iget-object v0, v12, LX/5Ew;->A05:Ljava/util/Set;

    .line 937
    .line 938
    move-object/from16 v26, v0

    .line 939
    .line 940
    invoke-static {v0, v1}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_2

    .line 945
    .line 946
    iget-object v15, v12, LX/5Ew;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 947
    .line 948
    if-eqz v15, :cond_2

    .line 949
    .line 950
    iget-object v0, v12, LX/5Ew;->A03:LX/5Ex;

    .line 951
    .line 952
    move-object v14, v0

    .line 953
    move/from16 v0, v16

    .line 954
    .line 955
    invoke-virtual {v15, v14, v13, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04(LX/5IE;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_2

    .line 968
    .line 969
    if-eqz v1, :cond_2

    .line 970
    .line 971
    move-object/from16 v0, v26

    .line 972
    .line 973
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    iget-object v0, v12, LX/5Ew;->A04:Lcom/instagram/service/session/UserSession;

    .line 977
    .line 978
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    new-instance v0, LX/5eP;

    .line 983
    .line 984
    invoke-direct {v0}, LX/5eP;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_3

    .line 991
    .line 992
    :cond_19
    const/16 v22, 0x0

    .line 993
    .line 994
    goto/16 :goto_1

    .line 995
    .line 996
    :cond_1a
    const/16 v23, 0x0

    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :cond_1b
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1001
    .line 1002
    .line 1003
    if-eqz v21, :cond_1c

    .line 1004
    .line 1005
    invoke-interface {v11, v5}, LX/5b6;->DJz(LX/5qb;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_1c

    .line 1010
    .line 1011
    move-object/from16 v0, v21

    .line 1012
    .line 1013
    iput-object v5, v0, LX/5eF;->A03:LX/5qb;

    .line 1014
    .line 1015
    const/4 v1, 0x1

    .line 1016
    iput-boolean v1, v0, LX/5eF;->A0G:Z

    .line 1017
    .line 1018
    invoke-interface {v11, v5}, LX/5b6;->Bdt(LX/5qb;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v20

    .line 1022
    :cond_1c
    return-object v20

    .line 1023
    :cond_1d
    return-object v21

    .line 1024
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
.end method
