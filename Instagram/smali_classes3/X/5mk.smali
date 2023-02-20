.class public final LX/5mk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/graphics/PointF;LX/5qo;LX/5lb;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;Z)LX/5hT;
    .locals 37

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    iget-object v0, v2, LX/5eF;->A0T:LX/5GS;

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 11
    .line 12
    .line 13
    move-result v16

    .line 14
    iget-object v3, v2, LX/5eF;->A05:LX/5mG;

    .line 15
    .line 16
    iget-boolean v3, v3, LX/5mG;->A0f:Z

    .line 17
    .line 18
    move/from16 v18, v3

    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move/from16 v5, v16

    .line 25
    .line 26
    invoke-static {v4, v3, v2, v5}, LX/5rY;->A00(Landroid/content/Context;LX/5qo;LX/5eF;Z)LX/5hP;

    .line 27
    .line 28
    .line 29
    move-result-object v25

    .line 30
    invoke-static {v2}, LX/5op;->A00(LX/5eF;)LX/5hQ;

    .line 31
    .line 32
    .line 33
    move-result-object v26

    .line 34
    move-object/from16 v13, p5

    .line 35
    .line 36
    iget-object v10, v13, LX/5qw;->A04:LX/5qs;

    .line 37
    .line 38
    move-object/from16 v28, p1

    .line 39
    .line 40
    move-object/from16 v33, p7

    .line 41
    .line 42
    move-object/from16 v27, v4

    .line 43
    .line 44
    move-object/from16 v29, v3

    .line 45
    .line 46
    move-object/from16 v30, v2

    .line 47
    .line 48
    move-object/from16 v31, v10

    .line 49
    .line 50
    move-object/from16 v32, v1

    .line 51
    .line 52
    move/from16 v34, v5

    .line 53
    .line 54
    invoke-static/range {v27 .. v34}, LX/5op;->A01(Landroid/content/Context;Landroid/graphics/PointF;LX/5qo;LX/5eF;LX/5qs;Lcom/instagram/service/session/UserSession;LX/2qD;Z)LX/5hR;

    .line 55
    .line 56
    .line 57
    move-result-object v28

    .line 58
    iget-object v5, v2, LX/5eF;->A05:LX/5mG;

    .line 59
    .line 60
    iget-boolean v6, v5, LX/5mG;->A0Z:Z

    .line 61
    .line 62
    iget-boolean v5, v0, LX/5GS;->A1M:Z

    .line 63
    .line 64
    invoke-static {v13, v5, v6}, LX/5po;->A01(LX/5qw;ZZ)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    if-eqz v16, :cond_19

    .line 69
    .line 70
    iget-object v5, v13, LX/5qw;->A05:LX/5qu;

    .line 71
    .line 72
    :goto_0
    move-object/from16 v22, v5

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    if-eqz p8, :cond_18

    .line 76
    .line 77
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const v14, 0x800003

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    const v14, 0x800005

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-boolean v7, v0, LX/5GS;->A1J:Z

    .line 94
    .line 95
    if-eqz v7, :cond_16

    .line 96
    .line 97
    iget-object v6, v0, LX/5GS;->A0i:LX/5GU;

    .line 98
    .line 99
    sget-object v5, LX/5GU;->A0r:LX/5GU;

    .line 100
    .line 101
    if-eq v6, v5, :cond_16

    .line 102
    .line 103
    sget-object v5, LX/5GU;->A1F:LX/5GU;

    .line 104
    .line 105
    if-eq v6, v5, :cond_16

    .line 106
    .line 107
    sget-object v5, LX/5GU;->A1E:LX/5GU;

    .line 108
    .line 109
    if-eq v6, v5, :cond_16

    .line 110
    .line 111
    sget-object v5, LX/5GU;->A0z:LX/5GU;

    .line 112
    .line 113
    if-eq v6, v5, :cond_16

    .line 114
    .line 115
    sget-object v5, LX/5GU;->A1H:LX/5GU;

    .line 116
    .line 117
    if-eq v6, v5, :cond_16

    .line 118
    .line 119
    invoke-static {v7}, LX/377;->A0E(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, LX/5GS;->A0o:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v5, 0x1

    .line 131
    if-lt v6, v5, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0}, LX/5GS;->A0H()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v7, v0, LX/5GS;->A0o:Ljava/lang/Integer;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 144
    .line 145
    const-wide v5, 0x82082600020bbdL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v9, v1, v5, v6}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    long-to-int v9, v5

    .line 159
    int-to-long v11, v9

    .line 160
    invoke-static {v1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const-string v6, "mwb_igd_highly_forwarded_message"

    .line 165
    .line 166
    iget-object v5, v9, LX/0hS;->A00:LX/0iT;

    .line 167
    .line 168
    invoke-virtual {v9, v5, v6}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/16 v5, 0xa49

    .line 173
    .line 174
    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    invoke-direct {v9, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v9, LX/0B2;->A00:LX/0B1;

    .line 180
    .line 181
    invoke-interface {v5}, LX/0B1;->isSampled()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_1

    .line 186
    .line 187
    const-string v5, "mid"

    .line 188
    .line 189
    invoke-virtual {v9, v5, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v5, "limit"

    .line 197
    .line 198
    invoke-virtual {v9, v5, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    if-eqz v7, :cond_15

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    int-to-long v5, v5

    .line 208
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :goto_1
    const-string v5, "forward_depth"

    .line 213
    .line 214
    invoke-virtual {v9, v5, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, LX/0B2;->Bpe()V

    .line 218
    .line 219
    .line 220
    :cond_1
    iget-object v5, v0, LX/5GS;->A0o:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v5, :cond_12

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 233
    .line 234
    const-wide v5, 0x82082600020bbdL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v9, v1, v5, v6}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    long-to-int v11, v7

    .line 248
    if-lt v12, v11, :cond_12

    .line 249
    .line 250
    const-wide v7, 0x810826000410e9L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v9, v1, v7, v8}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_12

    .line 264
    .line 265
    invoke-virtual {v0}, LX/5GS;->A0H()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget-object v7, v0, LX/5GS;->A0o:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-static {v9, v1, v5, v6}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    long-to-int v9, v5

    .line 280
    int-to-long v11, v9

    .line 281
    invoke-static {v1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const-string v6, "mwb_igd_highly_forwarded_indicator_shown"

    .line 286
    .line 287
    iget-object v5, v9, LX/0hS;->A00:LX/0iT;

    .line 288
    .line 289
    invoke-virtual {v9, v5, v6}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const/16 v5, 0xa48

    .line 294
    .line 295
    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 296
    .line 297
    invoke-direct {v9, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v9, LX/0B2;->A00:LX/0B1;

    .line 301
    .line 302
    invoke-interface {v5}, LX/0B1;->isSampled()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_2

    .line 307
    .line 308
    const-string v5, "mid"

    .line 309
    .line 310
    invoke-virtual {v9, v5, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const-string v5, "limit"

    .line 318
    .line 319
    invoke-virtual {v9, v5, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    if-eqz v7, :cond_11

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    int-to-long v5, v5

    .line 329
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    :goto_2
    const-string v5, "forward_depth"

    .line 334
    .line 335
    invoke-virtual {v9, v5, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, LX/0B2;->Bpe()V

    .line 339
    .line 340
    .line 341
    :cond_2
    const v5, 0x7f11143d

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    :goto_4
    iget v7, v3, LX/5qo;->A00:I

    .line 349
    .line 350
    :goto_5
    iget v6, v13, LX/5qw;->A00:I

    .line 351
    .line 352
    new-instance v17, LX/7fZ;

    .line 353
    .line 354
    move-object/from16 v5, v17

    .line 355
    .line 356
    invoke-direct {v5, v8, v7, v14, v6}, LX/7fZ;-><init>(Ljava/lang/CharSequence;III)V

    .line 357
    .line 358
    .line 359
    :goto_6
    if-nez v18, :cond_10

    .line 360
    .line 361
    iget-object v6, v3, LX/5qo;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 362
    .line 363
    sget-object v5, LX/71r;->A0D:LX/71r;

    .line 364
    .line 365
    invoke-virtual {v6, v5}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_10

    .line 370
    .line 371
    iget v12, v10, LX/5qs;->A0G:I

    .line 372
    .line 373
    iget v11, v10, LX/5qs;->A0H:I

    .line 374
    .line 375
    iget-object v5, v0, LX/5GS;->A0i:LX/5GU;

    .line 376
    .line 377
    sget-object v6, LX/5GU;->A0i:LX/5GU;

    .line 378
    .line 379
    if-ne v5, v6, :cond_3

    .line 380
    .line 381
    invoke-virtual {v0}, LX/5GS;->A0b()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_4

    .line 386
    .line 387
    :cond_3
    sget-object v6, LX/5GU;->A0T:LX/5GU;

    .line 388
    .line 389
    if-eq v5, v6, :cond_4

    .line 390
    .line 391
    sget-object v6, LX/5GU;->A0F:LX/5GU;

    .line 392
    .line 393
    if-eq v5, v6, :cond_4

    .line 394
    .line 395
    sget-object v6, LX/5GU;->A0d:LX/5GU;

    .line 396
    .line 397
    if-eq v5, v6, :cond_4

    .line 398
    .line 399
    sget-object v6, LX/5GU;->A0g:LX/5GU;

    .line 400
    .line 401
    if-eq v5, v6, :cond_4

    .line 402
    .line 403
    invoke-virtual {v0}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    const/4 v8, 0x0

    .line 408
    if-eqz v9, :cond_f

    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    const/4 v6, 0x1

    .line 415
    if-ne v7, v6, :cond_e

    .line 416
    .line 417
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-eqz v6, :cond_e

    .line 422
    .line 423
    :goto_7
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, LX/5GW;

    .line 428
    .line 429
    iget-boolean v6, v7, LX/5GW;->A19:Z

    .line 430
    .line 431
    if-eqz v6, :cond_f

    .line 432
    .line 433
    invoke-virtual {v7}, LX/5GW;->A00()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_f

    .line 438
    .line 439
    :cond_4
    const-wide v6, 0x810138000e0278L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v6, v7}, LX/0Yc;->A00(J)LX/0Yc;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const-wide v8, 0x20810138000a0274L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v8, v9}, LX/0Yc;->A00(J)LX/0Yc;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v7, v6, v1}, LX/5qm;->A00(LX/0Yc;LX/0Yc;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_f

    .line 466
    .line 467
    iget-object v6, v2, LX/5eF;->A05:LX/5mG;

    .line 468
    .line 469
    iget-boolean v9, v6, LX/5mG;->A0k:Z

    .line 470
    .line 471
    iget-boolean v8, v6, LX/5mG;->A0a:Z

    .line 472
    .line 473
    iget-boolean v7, v6, LX/5mG;->A0f:Z

    .line 474
    .line 475
    iget v6, v6, LX/5mG;->A04:I

    .line 476
    .line 477
    move-object/from16 v29, v0

    .line 478
    .line 479
    move-object/from16 v30, v1

    .line 480
    .line 481
    move/from16 v31, v6

    .line 482
    .line 483
    move/from16 v32, v9

    .line 484
    .line 485
    move/from16 v33, v8

    .line 486
    .line 487
    move/from16 v34, v7

    .line 488
    .line 489
    invoke-static/range {v29 .. v34}, LX/5ol;->A00(LX/5GS;Lcom/instagram/service/session/UserSession;IZZZ)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_f

    .line 494
    .line 495
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    if-eqz v6, :cond_f

    .line 500
    .line 501
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v31

    .line 505
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-interface {v0}, LX/5GT;->BL8()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-static {v7, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v35

    .line 517
    const/16 v34, 0x0

    .line 518
    .line 519
    new-instance v23, LX/5XI;

    .line 520
    .line 521
    move-object/from16 v29, v23

    .line 522
    .line 523
    move-object/from16 v30, v5

    .line 524
    .line 525
    move/from16 v32, v12

    .line 526
    .line 527
    move/from16 v33, v11

    .line 528
    .line 529
    invoke-direct/range {v29 .. v35}, LX/5XI;-><init>(LX/5GU;Ljava/lang/String;IIIZ)V

    .line 530
    .line 531
    .line 532
    :goto_8
    iget v14, v10, LX/5qs;->A0G:I

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    const/4 v5, 0x1

    .line 539
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    iget-object v9, v2, LX/5eF;->A05:LX/5mG;

    .line 543
    .line 544
    iget-object v8, v9, LX/5mG;->A0D:LX/5t5;

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    if-eqz v8, :cond_5

    .line 549
    .line 550
    instance-of v6, v8, LX/5t4;

    .line 551
    .line 552
    if-eqz v6, :cond_5

    .line 553
    .line 554
    check-cast v8, LX/5t4;

    .line 555
    .line 556
    if-eqz v8, :cond_5

    .line 557
    .line 558
    iget-object v12, v8, LX/5t4;->A00:Ljava/lang/String;

    .line 559
    .line 560
    new-instance v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 561
    .line 562
    invoke-direct {v11, v12, v15}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    iget-object v6, v2, LX/5eF;->A05:LX/5mG;

    .line 566
    .line 567
    iget-object v10, v6, LX/5mG;->A0J:Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v10, :cond_5

    .line 570
    .line 571
    iget-boolean v6, v9, LX/5mG;->A0V:Z

    .line 572
    .line 573
    move/from16 v20, v6

    .line 574
    .line 575
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v34

    .line 579
    if-eqz v34, :cond_5

    .line 580
    .line 581
    iget-object v6, v0, LX/5GS;->A0i:LX/5GU;

    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    sparse-switch v6, :sswitch_data_0

    .line 588
    .line 589
    .line 590
    :cond_5
    :goto_9
    if-nez v18, :cond_7

    .line 591
    .line 592
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v0, v4}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    iget-object v6, v0, LX/5GS;->A0i:LX/5GU;

    .line 601
    .line 602
    sget-object v4, LX/5GU;->A0g:LX/5GU;

    .line 603
    .line 604
    if-ne v6, v4, :cond_7

    .line 605
    .line 606
    if-nez v7, :cond_7

    .line 607
    .line 608
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    if-eqz v4, :cond_7

    .line 613
    .line 614
    iget-object v6, v2, LX/5eF;->A05:LX/5mG;

    .line 615
    .line 616
    iget-object v4, v6, LX/5mG;->A0D:LX/5t5;

    .line 617
    .line 618
    if-eqz v4, :cond_7

    .line 619
    .line 620
    iget-boolean v4, v6, LX/5mG;->A0a:Z

    .line 621
    .line 622
    if-nez v4, :cond_7

    .line 623
    .line 624
    iget-boolean v4, v6, LX/5mG;->A0e:Z

    .line 625
    .line 626
    if-nez v4, :cond_7

    .line 627
    .line 628
    iget-boolean v4, v6, LX/5mG;->A0Z:Z

    .line 629
    .line 630
    if-nez v4, :cond_7

    .line 631
    .line 632
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 633
    .line 634
    const-wide v6, 0x810c0d00261b45L

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    invoke-static {v4, v1, v6, v7}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_a

    .line 648
    .line 649
    iget-object v4, v2, LX/5eF;->A05:LX/5mG;

    .line 650
    .line 651
    iget-object v6, v4, LX/5mG;->A0N:Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-static {v4}, LX/5v6;->A01(Lcom/instagram/user/model/User;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_7

    .line 662
    .line 663
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-nez v4, :cond_7

    .line 668
    .line 669
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_a

    .line 678
    .line 679
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Lcom/instagram/user/model/User;

    .line 684
    .line 685
    invoke-static {v4}, LX/5v6;->A01(Lcom/instagram/user/model/User;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-nez v4, :cond_6

    .line 690
    .line 691
    :cond_7
    :goto_a
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    iget-object v1, v0, LX/5GS;->A11:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v0, v2, LX/5eF;->A05:LX/5mG;

    .line 698
    .line 699
    iget-boolean v2, v0, LX/5mG;->A0l:Z

    .line 700
    .line 701
    iget-boolean v0, v0, LX/5mG;->A0R:Z

    .line 702
    .line 703
    if-eqz v0, :cond_8

    .line 704
    .line 705
    const/4 v0, 0x1

    .line 706
    if-nez v1, :cond_9

    .line 707
    .line 708
    :cond_8
    const/4 v0, 0x0

    .line 709
    :cond_9
    new-instance v4, LX/5hS;

    .line 710
    .line 711
    invoke-direct {v4, v5, v1, v2, v0}, LX/5hS;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 712
    .line 713
    .line 714
    iget-boolean v2, v3, LX/5qo;->A1M:Z

    .line 715
    .line 716
    iget v1, v13, LX/5qw;->A00:I

    .line 717
    .line 718
    move-object/from16 v0, v22

    .line 719
    .line 720
    iget v0, v0, LX/5qu;->A01:I

    .line 721
    .line 722
    new-instance v18, LX/5hT;

    .line 723
    .line 724
    move-object/from16 v22, p3

    .line 725
    .line 726
    move-object/from16 v27, v15

    .line 727
    .line 728
    move/from16 v29, v1

    .line 729
    .line 730
    move/from16 v30, v0

    .line 731
    .line 732
    move/from16 v31, v16

    .line 733
    .line 734
    move/from16 v32, v2

    .line 735
    .line 736
    move-object/from16 v20, v4

    .line 737
    .line 738
    move-object/from16 v24, v17

    .line 739
    .line 740
    invoke-direct/range {v18 .. v32}, LX/5hT;-><init>(Landroid/graphics/drawable/Drawable;LX/5hS;LX/7fs;LX/5lb;LX/5XI;LX/7fZ;LX/5hP;LX/5hQ;LX/B69;LX/5hR;IIZZ)V

    .line 741
    .line 742
    .line 743
    return-object v18

    .line 744
    :cond_a
    iget-boolean v4, v3, LX/5qo;->A1U:Z

    .line 745
    .line 746
    if-eqz v4, :cond_7

    .line 747
    .line 748
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    const-string v4, "direct_shared_album_add_photos_impression"

    .line 756
    .line 757
    iget-object v1, v5, LX/0hS;->A00:LX/0iT;

    .line 758
    .line 759
    invoke-virtual {v5, v1, v4}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    const/16 v1, 0x28c

    .line 764
    .line 765
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 766
    .line 767
    invoke-direct {v4, v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v4, LX/0B2;->A00:LX/0B1;

    .line 771
    .line 772
    invoke-interface {v1}, LX/0B1;->isSampled()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_b

    .line 777
    .line 778
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 779
    .line 780
    .line 781
    :cond_b
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v0}, LX/5GS;->A0H()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    new-instance v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 790
    .line 791
    invoke-direct {v1, v5, v4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    new-instance v15, LX/B69;

    .line 795
    .line 796
    invoke-direct {v15, v1, v14}, LX/B69;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;I)V

    .line 797
    .line 798
    .line 799
    goto :goto_a

    .line 800
    :sswitch_0
    invoke-virtual {v0}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    if-eqz v6, :cond_5

    .line 805
    .line 806
    invoke-static {v6, v7}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, LX/5GW;

    .line 811
    .line 812
    if-eqz v6, :cond_5

    .line 813
    .line 814
    iget-wide v8, v6, LX/5GW;->A0H:J

    .line 815
    .line 816
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    goto :goto_d

    .line 825
    :sswitch_1
    iget-object v8, v0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 826
    .line 827
    instance-of v6, v8, LX/5K6;

    .line 828
    .line 829
    if-eqz v6, :cond_5

    .line 830
    .line 831
    check-cast v8, LX/5K6;

    .line 832
    .line 833
    if-eqz v8, :cond_5

    .line 834
    .line 835
    iget-object v6, v8, LX/5K6;->A01:LX/1MO;

    .line 836
    .line 837
    goto :goto_c

    .line 838
    :sswitch_2
    iget-object v8, v0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 839
    .line 840
    const/4 v6, 0x7

    .line 841
    invoke-static {v6, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00(ILjava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-eqz v6, :cond_5

    .line 846
    .line 847
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 848
    .line 849
    if-eqz v8, :cond_5

    .line 850
    .line 851
    iget-object v6, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    goto :goto_b

    .line 854
    :sswitch_3
    iget-object v6, v0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-static {v5, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00(ILjava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    if-eqz v8, :cond_5

    .line 861
    .line 862
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 863
    .line 864
    if-eqz v6, :cond_5

    .line 865
    .line 866
    iget-object v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    :goto_b
    check-cast v6, LX/1MO;

    .line 869
    .line 870
    :goto_c
    if-eqz v6, :cond_5

    .line 871
    .line 872
    iget-object v6, v6, LX/1MO;->A0b:LX/1MY;

    .line 873
    .line 874
    iget-object v8, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 875
    .line 876
    :goto_d
    if-eqz v8, :cond_5

    .line 877
    .line 878
    iget-object v6, v0, LX/5GS;->A0i:LX/5GU;

    .line 879
    .line 880
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    sparse-switch v6, :sswitch_data_1

    .line 885
    .line 886
    .line 887
    goto/16 :goto_9

    .line 888
    .line 889
    :sswitch_4
    invoke-virtual {v0}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    if-eqz v4, :cond_5

    .line 894
    .line 895
    invoke-static {v4, v7}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, LX/5GW;

    .line 900
    .line 901
    if-eqz v4, :cond_5

    .line 902
    .line 903
    iget-object v6, v4, LX/5GW;->A0O:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 904
    .line 905
    goto :goto_10

    .line 906
    :sswitch_5
    iget-object v7, v0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 907
    .line 908
    instance-of v6, v7, LX/5K6;

    .line 909
    .line 910
    if-eqz v6, :cond_5

    .line 911
    .line 912
    check-cast v7, LX/5K6;

    .line 913
    .line 914
    if-eqz v7, :cond_5

    .line 915
    .line 916
    iget-object v6, v7, LX/5K6;->A01:LX/1MO;

    .line 917
    .line 918
    goto :goto_f

    .line 919
    :sswitch_6
    iget-object v7, v0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 920
    .line 921
    const/4 v6, 0x7

    .line 922
    invoke-static {v6, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00(ILjava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    if-eqz v6, :cond_5

    .line 927
    .line 928
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 929
    .line 930
    if-eqz v7, :cond_5

    .line 931
    .line 932
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    goto :goto_e

    .line 935
    :sswitch_7
    iget-object v6, v0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 936
    .line 937
    invoke-static {v5, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00(ILjava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-eqz v7, :cond_5

    .line 942
    .line 943
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 944
    .line 945
    if-eqz v6, :cond_5

    .line 946
    .line 947
    iget-object v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    :goto_e
    check-cast v6, LX/1MO;

    .line 950
    .line 951
    :goto_f
    if-eqz v6, :cond_5

    .line 952
    .line 953
    invoke-virtual {v6, v4}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    :goto_10
    if-eqz v6, :cond_5

    .line 958
    .line 959
    iget-object v4, v0, LX/5GS;->A0i:LX/5GU;

    .line 960
    .line 961
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    sparse-switch v7, :sswitch_data_2

    .line 966
    .line 967
    .line 968
    goto/16 :goto_9

    .line 969
    .line 970
    :sswitch_8
    const/4 v4, 0x1

    .line 971
    goto :goto_11

    .line 972
    :sswitch_9
    const/4 v4, 0x0

    .line 973
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    if-eqz v4, :cond_5

    .line 978
    .line 979
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    .line 981
    .line 982
    move-result p2

    .line 983
    sparse-switch v7, :sswitch_data_3

    .line 984
    .line 985
    .line 986
    const/4 v9, 0x0

    .line 987
    :goto_12
    iget-object v4, v3, LX/5qo;->A0s:LX/0Rf;

    .line 988
    .line 989
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    check-cast v7, Ljava/lang/Boolean;

    .line 994
    .line 995
    iget-object v4, v3, LX/5qo;->A1E:LX/0Rf;

    .line 996
    .line 997
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, Ljava/lang/Boolean;

    .line 1002
    .line 1003
    invoke-static {v4}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-eqz v4, :cond_c

    .line 1011
    .line 1012
    invoke-static {v7}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-eqz v4, :cond_c

    .line 1020
    .line 1021
    if-nez v9, :cond_d

    .line 1022
    .line 1023
    const/16 v36, 0x0

    .line 1024
    .line 1025
    :goto_13
    new-instance v21, LX/7fs;

    .line 1026
    .line 1027
    move-object/from16 v29, v21

    .line 1028
    .line 1029
    move-object/from16 v30, v6

    .line 1030
    .line 1031
    move-object/from16 v31, v11

    .line 1032
    .line 1033
    move-object/from16 v32, v12

    .line 1034
    .line 1035
    move-object/from16 v33, v10

    .line 1036
    .line 1037
    move-object/from16 v35, v8

    .line 1038
    .line 1039
    move/from16 p0, v14

    .line 1040
    .line 1041
    move/from16 p1, v20

    .line 1042
    .line 1043
    invoke-direct/range {v29 .. v39}, LX/7fs;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_9

    .line 1047
    .line 1048
    :cond_c
    if-eqz v9, :cond_5

    .line 1049
    .line 1050
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v36

    .line 1054
    goto :goto_13

    .line 1055
    :sswitch_a
    invoke-virtual {v0}, LX/5GS;->A0G()Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    goto :goto_12

    .line 1060
    :cond_e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    if-nez v6, :cond_f

    .line 1065
    .line 1066
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    if-eqz v6, :cond_f

    .line 1071
    .line 1072
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    check-cast v6, LX/5GW;

    .line 1077
    .line 1078
    iget v7, v6, LX/5GW;->A02:I

    .line 1079
    .line 1080
    const/16 v6, 0x9

    .line 1081
    .line 1082
    if-ne v7, v6, :cond_f

    .line 1083
    .line 1084
    goto/16 :goto_7

    .line 1085
    .line 1086
    :cond_f
    const/16 v23, 0x0

    .line 1087
    .line 1088
    goto/16 :goto_8

    .line 1089
    .line 1090
    :cond_10
    move-object/from16 v23, v15

    .line 1091
    .line 1092
    goto/16 :goto_8

    .line 1093
    .line 1094
    :cond_11
    const/4 v6, 0x0

    .line 1095
    goto/16 :goto_2

    .line 1096
    .line 1097
    :cond_12
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-virtual {v0, v5}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    if-eqz v5, :cond_13

    .line 1106
    .line 1107
    const v5, 0x7f1113c2

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_3

    .line 1111
    .line 1112
    :cond_13
    iget-object v6, v2, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 1113
    .line 1114
    iget-object v7, v2, LX/5eF;->A05:LX/5mG;

    .line 1115
    .line 1116
    iget-boolean v5, v7, LX/5mG;->A0V:Z

    .line 1117
    .line 1118
    if-eqz v5, :cond_14

    .line 1119
    .line 1120
    if-eqz v6, :cond_14

    .line 1121
    .line 1122
    iget-object v7, v7, LX/5mG;->A0P:Ljava/util/Map;

    .line 1123
    .line 1124
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 1133
    .line 1134
    invoke-static {v6}, LX/5K8;->A07(LX/0yA;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    new-instance v5, LX/B5j;

    .line 1139
    .line 1140
    invoke-direct {v5, v4}, LX/B5j;-><init>(Landroid/content/Context;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v4, v7, v5, v6}, LX/7fg;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;LX/ACf;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    goto/16 :goto_4

    .line 1148
    .line 1149
    :cond_14
    const v5, 0x7f1113c0

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_3

    .line 1153
    .line 1154
    :cond_15
    const/4 v6, 0x0

    .line 1155
    goto/16 :goto_1

    .line 1156
    .line 1157
    :cond_16
    invoke-static {v4, v2, v1}, LX/5op;->A02(Landroid/content/Context;LX/5eF;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    if-nez v5, :cond_17

    .line 1166
    .line 1167
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    const v5, 0x7f070006

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    goto/16 :goto_5

    .line 1179
    .line 1180
    :cond_17
    const/16 v17, 0x0

    .line 1181
    .line 1182
    goto/16 :goto_6

    .line 1183
    .line 1184
    :cond_18
    move-object/from16 v17, v15

    .line 1185
    .line 1186
    goto/16 :goto_6

    .line 1187
    .line 1188
    :cond_19
    iget-object v5, v13, LX/5qw;->A06:LX/5qu;

    .line 1189
    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0xf -> :sswitch_0
        0x1b -> :sswitch_2
        0x1c -> :sswitch_0
        0x24 -> :sswitch_1
        0x27 -> :sswitch_0
    .end sparse-switch

    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_7
        0xf -> :sswitch_4
        0x1b -> :sswitch_6
        0x1c -> :sswitch_4
        0x24 -> :sswitch_5
        0x27 -> :sswitch_4
    .end sparse-switch

    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    :sswitch_data_2
    .sparse-switch
        0xe -> :sswitch_9
        0xf -> :sswitch_8
        0x1b -> :sswitch_9
        0x1c -> :sswitch_8
        0x24 -> :sswitch_9
        0x27 -> :sswitch_8
    .end sparse-switch

    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_a
        0xf -> :sswitch_a
        0x1b -> :sswitch_a
        0x1c -> :sswitch_a
        0x24 -> :sswitch_a
        0x27 -> :sswitch_a
    .end sparse-switch
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
.end method

.method public static A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hT;
    .locals 13

    .line 0
    const v12, 0x7f11139b

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object/from16 v5, p3

    .line 7
    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    move-object v7, p0

    .line 11
    move-object v8, p1

    .line 12
    move-object v9, p2

    .line 13
    move-object v10, v5

    .line 14
    move-object v11, v6

    .line 15
    invoke-static/range {v7 .. v12}, LX/5om;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;I)LX/5lb;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    invoke-static/range {v0 .. v8}, LX/5mk;->A00(Landroid/content/Context;Landroid/graphics/PointF;LX/5qo;LX/5lb;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;Z)LX/5hT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
