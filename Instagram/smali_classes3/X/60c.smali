.class public final LX/60c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zr;

.field public A01:LX/52o;

.field public A02:LX/5wN;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1zr;LX/52o;LX/5wN;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/60c;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/60c;->A02:LX/5wN;

    .line 6
    .line 7
    iput-object p1, p0, LX/60c;->A00:LX/1zr;

    .line 8
    .line 9
    iput-object p2, p0, LX/60c;->A01:LX/52o;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(Lcom/instagram/model/direct/DirectShareTarget;LX/2Gy;LX/3EP;LX/60c;LX/Dht;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v13, p6

    .line 3
    .line 4
    invoke-virtual {v9}, LX/2Gy;->A0y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez p6, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const-string v13, "live_replay_reel"

    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v8, LX/1EK;->A02:LX/1EK;

    .line 15
    .line 16
    move-object/from16 v11, p0

    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    move-object/from16 v14, p5

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v5, v1, LX/60c;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v6, v9, LX/2Gy;->A0T:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v9, LX/2Gy;->A0L:LX/3qj;

    .line 29
    .line 30
    iget-object v0, v1, LX/60c;->A01:LX/52o;

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/2kD;

    .line 35
    .line 36
    invoke-interface {v0}, LX/2kD;->Ahm()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v3, v0

    .line 41
    const-wide/16 v9, 0x3e8

    .line 42
    .line 43
    div-long/2addr v3, v9

    .line 44
    long-to-int v2, v3

    .line 45
    invoke-static {v5}, LX/EHX;->A00(Lcom/instagram/service/session/UserSession;)LX/EHX;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v8, 0x0

    .line 50
    iget-object v4, v3, LX/EHX;->A00:LX/1KG;

    .line 51
    .line 52
    invoke-virtual {v4, v11}, LX/1KG;->A0V(Lcom/instagram/model/direct/DirectShareTarget;)LX/1Kb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, LX/1KG;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    iget-object v4, v3, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    const-class v0, LX/1F9;

    .line 67
    .line 68
    invoke-static {v4, v0, v13, v8, v8}, LX/5rh;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5ri;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide p4

    .line 76
    mul-long p4, p4, v9

    .line 77
    .line 78
    new-instance v11, LX/1F9;

    .line 79
    .line 80
    move-object/from16 p0, v6

    .line 81
    .line 82
    move-object/from16 p1, v14

    .line 83
    .line 84
    move-object/from16 p2, v13

    .line 85
    .line 86
    move/from16 p3, v2

    .line 87
    .line 88
    move-object v13, v5

    .line 89
    move-object v14, v7

    .line 90
    invoke-direct/range {v11 .. v21}, LX/1F9;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;LX/3qj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/EHX;->A03:LX/0Rf;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1D3;

    .line 100
    .line 101
    invoke-virtual {v0, v11}, LX/1D3;->A07(LX/1Cr;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, LX/5GU;->A0e:LX/5GU;

    .line 105
    .line 106
    invoke-virtual {v11}, LX/1Eb;->A04()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v11, LX/1Cr;->A02:LX/5ri;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/5ri;->A06:Z

    .line 113
    .line 114
    invoke-static {v4, v5, v3, v2, v0}, LX/5rk;->A0k(LX/0hc;Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v0, v1, LX/60c;->A01:LX/52o;

    .line 118
    .line 119
    invoke-interface {v0}, LX/52o;->BdQ()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move-object/from16 v7, p2

    .line 128
    .line 129
    move-object/from16 v6, p4

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v10, v1, LX/60c;->A03:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static {v10, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-static {v10, v4}, LX/17j;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 147
    .line 148
    const-wide v2, 0x810b5500051910L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v0, v10, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    :cond_2
    iget-object v3, v9, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object v5, v9, LX/2Gy;->A0T:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, v9, LX/2Gy;->A0K:LX/1MO;

    .line 172
    .line 173
    iget-boolean v0, v7, LX/3EP;->A0A:Z

    .line 174
    .line 175
    new-instance v4, LX/CAn;

    .line 176
    .line 177
    move-object v15, v4

    .line 178
    move-object/from16 p0, v2

    .line 179
    .line 180
    move-object/from16 p1, v11

    .line 181
    .line 182
    move-object/from16 p3, v5

    .line 183
    .line 184
    move-object/from16 p4, v14

    .line 185
    .line 186
    move-object/from16 p5, v13

    .line 187
    .line 188
    move/from16 p6, v0

    .line 189
    .line 190
    invoke-direct/range {v15 .. v22}, LX/CAn;-><init>(LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v6, LX/Dht;->A04:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v0, v6, LX/Dht;->A01:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    :cond_3
    iput-object v2, v4, LX/CAn;->A0A:Ljava/lang/String;

    .line 214
    .line 215
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v4, LX/CAn;->A02:Ljava/lang/Long;

    .line 226
    .line 227
    :cond_5
    iget-object v5, v1, LX/60c;->A03:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-static {v5, v0}, LX/17j;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 241
    .line 242
    const-wide v2, 0x810b5500051910L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v0, v5, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v4, LX/CAn;->A01:Ljava/lang/Boolean;

    .line 266
    .line 267
    :cond_6
    invoke-virtual {v4}, LX/CAn;->A00()LX/C95;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v8, v0, v5, v13}, LX/1EK;->A04(LX/C95;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_7
    invoke-virtual {v6}, LX/Dht;->A00()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    iget-object v0, v6, LX/Dht;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 283
    .line 284
    if-nez v0, :cond_8

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_3
    iget-object v0, v6, LX/Dht;->A01:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v0, v4, LX/CAn;->A03:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, v6, LX/Dht;->A02:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v0, v4, LX/CAn;->A04:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v2, v4, LX/CAn;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 299
    .line 300
    invoke-direct {v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_9
    invoke-static {}, LX/2QU;->A00()LX/1Id;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0, v10}, LX/1Id;->Cw3(Lcom/instagram/service/session/UserSession;)LX/DSH;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v11}, LX/DSH;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EtB;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iget-object v12, v9, LX/2Gy;->A0T:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v10, v9, LX/2Gy;->A0K:LX/1MO;

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    iget-boolean v2, v7, LX/3EP;->A0A:Z

    .line 322
    .line 323
    iget-object v0, v6, LX/Dht;->A04:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    iget-object v0, v6, LX/Dht;->A01:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_c

    .line 342
    .line 343
    :cond_a
    :goto_4
    const/16 p3, 0x1

    .line 344
    .line 345
    :cond_b
    move-object v15, v13

    .line 346
    move/from16 p4, v5

    .line 347
    .line 348
    move/from16 p1, v5

    .line 349
    .line 350
    move/from16 p2, v4

    .line 351
    .line 352
    move/from16 p0, v2

    .line 353
    .line 354
    invoke-interface/range {v8 .. v20}, LX/EtB;->D68(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_c
    invoke-virtual {v6}, LX/Dht;->A00()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/16 p3, 0x0

    .line 364
    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_d
    const-string v13, "reel"

    .line 369
    .line 370
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/2Gy;LX/3EP;LX/DJc;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, LX/60c;->A04:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    new-instance v1, LX/4su;

    .line 8
    .line 9
    invoke-direct {v1, v3}, LX/4su;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 14
    .line 15
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2}, LX/2Gy;->A0y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v7, "live_replay_reel"

    .line 25
    .line 26
    :goto_1
    invoke-static {}, LX/2QU;->A00()LX/1Id;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/60c;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/1Id;->Cw3(Lcom/instagram/service/session/UserSession;)LX/DSH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, LX/DSH;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EtB;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v6, p2, LX/2Gy;->A0T:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p2, LX/2Gy;->A0K:LX/1MO;

    .line 43
    .line 44
    iget-boolean v9, p3, LX/3EP;->A0A:Z

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object v5, p4

    .line 48
    move-object v8, v7

    .line 49
    invoke-interface/range {v1 .. v9}, LX/EtB;->D69(Landroid/content/Context;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;LX/DJc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/60c;->A01:LX/52o;

    .line 53
    .line 54
    invoke-interface {v0}, LX/52o;->BdQ()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v7, "reel"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {p2, v0}, LX/5sx;->A00(LX/2Gy;Z)Lcom/instagram/model/direct/DirectShareTarget;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0
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
.end method

.method public final A02(LX/2Gy;LX/3EP;LX/Dht;Ljava/lang/String;Z)V
    .locals 21

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    iget-object v12, v10, LX/Dht;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v10, LX/Dht;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v9, LX/60c;->A01:LX/52o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/52o;->BdQ()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v13, v9, LX/60c;->A00:LX/1zr;

    .line 23
    .line 24
    iget-object v1, v9, LX/60c;->A02:LX/5wN;

    .line 25
    .line 26
    iget-object v2, v9, LX/60c;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    move-object/from16 v8, p2

    .line 29
    .line 30
    invoke-virtual {v8, v2}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v4, v0, LX/5tN;->A07:F

    .line 39
    .line 40
    invoke-virtual {v8, v2}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, v0, LX/5tN;->A06:F

    .line 49
    .line 50
    iget-object v0, v10, LX/Dht;->A04:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, v10, LX/Dht;->A01:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    :cond_1
    :goto_0
    const/16 v17, 0x1

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v10}, LX/Dht;->A00()Z

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v14, v8

    .line 78
    move v15, v4

    .line 79
    move/from16 v16, v1

    .line 80
    .line 81
    invoke-virtual/range {v13 .. v18}, LX/1zr;->A0F(LX/3EP;FFZZ)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v9, LX/60c;->A04:Ljava/util/List;

    .line 85
    .line 86
    move-object/from16 v7, p1

    .line 87
    .line 88
    move/from16 v0, p5

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    const-string v5, ""

    .line 93
    .line 94
    if-eqz p5, :cond_4

    .line 95
    .line 96
    invoke-static {v6}, LX/Dgh;->A01(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v0, LX/5G6;->A03:LX/5G6;

    .line 101
    .line 102
    new-instance v1, LX/4qa;

    .line 103
    .line 104
    invoke-direct {v1, v0, v4}, LX/4qa;-><init>(LX/5G6;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    const/4 v0, 0x1

    .line 108
    new-instance v14, Lcom/instagram/model/direct/DirectShareTarget;

    .line 109
    .line 110
    invoke-direct {v14, v1, v5, v6, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v0, v14, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 114
    .line 115
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    instance-of v0, v0, LX/5sy;

    .line 119
    .line 120
    move-object/from16 v13, p4

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 125
    .line 126
    const-wide v0, 0x810516002b09d2L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v1, v7, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 142
    .line 143
    iget-object v14, v9, LX/60c;->A04:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v14, :cond_3

    .line 146
    .line 147
    const-string v11, ""

    .line 148
    .line 149
    :goto_3
    invoke-static {v2}, LX/9Jp;->A00(Lcom/instagram/service/session/UserSession;)LX/DfN;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/4su;

    .line 154
    .line 155
    invoke-direct {v0, v14}, LX/4su;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    new-instance v6, LX/EgQ;

    .line 159
    .line 160
    invoke-direct/range {v6 .. v14}, LX/EgQ;-><init>(LX/2Gy;LX/3EP;LX/60c;LX/Dht;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0, v14, v6, v3}, LX/DfN;->A01(LX/5sy;Ljava/util/List;LX/0Sn;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    new-instance v1, LX/4su;

    .line 180
    .line 181
    invoke-direct {v1, v6}, LX/4su;-><init>(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-static {v7, v0}, LX/5sx;->A00(LX/2Gy;Z)Lcom/instagram/model/direct/DirectShareTarget;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {v10}, LX/Dht;->A00()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_7
    move-object v15, v7

    .line 200
    move-object/from16 v16, v8

    .line 201
    .line 202
    move-object/from16 v17, v9

    .line 203
    .line 204
    move-object/from16 v18, v10

    .line 205
    .line 206
    move-object/from16 v19, v12

    .line 207
    .line 208
    move-object/from16 v20, v13

    .line 209
    .line 210
    invoke-static/range {v14 .. v20}, LX/60c;->A00(Lcom/instagram/model/direct/DirectShareTarget;LX/2Gy;LX/3EP;LX/60c;LX/Dht;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
.end method
