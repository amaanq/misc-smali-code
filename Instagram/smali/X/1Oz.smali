.class public final LX/1Oz;
.super LX/1Of;
.source ""


# static fields
.field public static final A02:LX/1Ct;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0je;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3N0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3N0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Oz;->A02:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Of;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AuV;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/AuV;-><init>(LX/1Oz;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Oz;->A01:LX/0je;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A01(LX/GYg;LX/GZg;LX/GUP;LX/4u8;)LX/Gvy;
    .locals 30

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v19

    .line 8
    const-class v12, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "common.captureWaterfallId"

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    invoke-static {v5, v12, v0}, LX/Gt7;->A01(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v13, "common.uploadId"

    .line 21
    .line 22
    invoke-static {v5, v12, v13}, LX/Gt7;->A01(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v5}, LX/1P2;->A00(LX/4u8;)LX/1P2;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v11, v7, LX/1P2;->A01:LX/7K4;

    .line 33
    .line 34
    iget-object v14, v11, LX/7K4;->A0V:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v9, "reel"

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p2

    .line 40
    .line 41
    iget-object v15, v0, LX/GZg;->A01:LX/9uP;

    .line 42
    .line 43
    iget-wide v2, v15, LX/9uP;->A04:J

    .line 44
    .line 45
    iget-boolean v6, v7, LX/1P2;->A06:Z

    .line 46
    .line 47
    move/from16 v28, v6

    .line 48
    .line 49
    iget-object v6, v7, LX/1P2;->A03:LX/Gpi;

    .line 50
    .line 51
    move-object/from16 v29, v6

    .line 52
    .line 53
    iget-object v10, v7, LX/1P2;->A00:LX/2BC;

    .line 54
    .line 55
    iget-object v8, v7, LX/1P2;->A02:LX/Gop;

    .line 56
    .line 57
    iget-object v6, v7, LX/1P2;->A04:LX/DhZ;

    .line 58
    .line 59
    move-object/from16 v18, v6

    .line 60
    .line 61
    iget-object v6, v7, LX/1P2;->A05:LX/44J;

    .line 62
    .line 63
    invoke-virtual {v6}, LX/44J;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    invoke-static {v5, v12, v13}, LX/Gt7;->A01(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v6, "uploadCompat.videoResult"

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v12, v6}, LX/Gt7;->A00(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ljava/lang/String;

    .line 81
    .line 82
    :try_start_0
    iget-object v7, v0, LX/GZg;->A04:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    sget-object v21, LX/G5l;->A0C:LX/G5l;

    .line 85
    .line 86
    iget-object v6, v0, LX/GZg;->A02:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v6}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v25

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    iget-object v6, v11, LX/7K4;->A0D:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v20, v6

    .line 97
    .line 98
    iget-object v6, v11, LX/7K4;->A0E:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v22, v7

    .line 101
    .line 102
    move-object/from16 v23, v13

    .line 103
    .line 104
    move-object/from16 v24, v12

    .line 105
    .line 106
    move-object/from16 v26, v20

    .line 107
    .line 108
    move-object/from16 v27, v6

    .line 109
    .line 110
    move-object/from16 v20, v16

    .line 111
    .line 112
    invoke-static/range {v20 .. v28}, LX/Gxr;->A00(LX/2nG;LX/G5l;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/17s;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-class v13, LX/48w;

    .line 117
    .line 118
    const-class v12, LX/GmE;

    .line 119
    .line 120
    invoke-virtual {v6, v13, v12}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    move/from16 v13, v28

    .line 124
    .line 125
    move-object/from16 v12, v29

    .line 126
    .line 127
    invoke-static {v6, v12, v2, v3, v13}, LX/Gxr;->A06(LX/17t;LX/Gpi;JZ)V

    .line 128
    .line 129
    .line 130
    sget-object v13, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 131
    .line 132
    move-object/from16 v12, v17

    .line 133
    .line 134
    invoke-static {v6, v12, v13}, LX/7Li;->A02(LX/17t;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 135
    .line 136
    .line 137
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v23

    .line 143
    move-object/from16 v21, v11

    .line 144
    .line 145
    move/from16 v25, v28

    .line 146
    .line 147
    move-object/from16 v20, v6

    .line 148
    .line 149
    invoke-static/range {v20 .. v25}, LX/7Li;->A01(LX/17t;LX/7K4;Lcom/instagram/service/session/UserSession;JZ)V

    .line 150
    .line 151
    .line 152
    sget-object v2, LX/2BC;->A05:LX/2BC;

    .line 153
    .line 154
    if-eq v10, v2, :cond_0

    .line 155
    .line 156
    const-string v3, "audience"

    .line 157
    .line 158
    iget-object v2, v10, LX/2BC;->A00:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6, v3, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    if-eqz v8, :cond_1

    .line 164
    .line 165
    move-object/from16 v3, v19

    .line 166
    .line 167
    move-object/from16 v2, v16

    .line 168
    .line 169
    invoke-static {v6, v8, v7, v3, v2}, LX/GmF;->A01(LX/17t;LX/Gop;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    if-eqz v18, :cond_2

    .line 173
    .line 174
    const-string v3, "add_to_highlights"

    .line 175
    .line 176
    invoke-static/range {v18 .. v18}, LX/DhZ;->A00(LX/DhZ;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v6, v3, v2}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 184
    .line 185
    const-wide v2, 0x81011200000232L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v8, v7, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v9}, LX/1A6;->A0w(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v9}, LX/1A6;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v2, LX/AFf;

    .line 219
    .line 220
    invoke-direct {v2, v3}, LX/AFf;-><init>(Ljava/util/Set;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v2}, LX/Gxr;->A03(LX/17t;LX/AFf;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    const-string/jumbo v2, "waterfall_id"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v2, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const/16 v3, 0xb6

    .line 237
    .line 238
    iget-object v2, v6, LX/17s;->A00:LX/1I2;

    .line 239
    .line 240
    invoke-static {v6, v2, v3}, LX/17s;->A00(LX/17s;LX/1I2;I)LX/3CL;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v7, v2}, LX/0fz;->AQZ(LX/0fk;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :catch_0
    move-exception v3

    .line 249
    new-instance v2, LX/JuG;

    .line 250
    .line 251
    invoke-direct {v2}, LX/JuG;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v2, LX/JuG;->A00:LX/3CL;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, LX/3CL;->A06(Ljava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    :goto_0
    const/16 v28, 0x0

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    :try_start_1
    invoke-static {v2}, LX/Mxd;->A00(LX/3CL;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/48w;

    .line 267
    .line 268
    invoke-static {v5}, LX/1P2;->A00(LX/4u8;)LX/1P2;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-boolean v6, v7, LX/1P2;->A06:Z

    .line 273
    .line 274
    if-eqz v6, :cond_5

    .line 275
    .line 276
    sget-object v10, LX/38P;->A0M:LX/38P;

    .line 277
    .line 278
    :goto_1
    iget-object v7, v7, LX/1P2;->A02:LX/Gop;

    .line 279
    .line 280
    move-object/from16 v6, p0

    .line 281
    .line 282
    if-eqz v7, :cond_4

    .line 283
    .line 284
    iget-boolean v7, v7, LX/Gop;->A03:Z

    .line 285
    .line 286
    if-eqz v7, :cond_4

    .line 287
    .line 288
    iget-object v9, v0, LX/GZg;->A04:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    const-string/jumbo v7, "request"

    .line 291
    .line 292
    .line 293
    invoke-static {v9, v7, v14, v4, v1}, LX/Cxn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v8, v6, LX/1Oz;->A01:LX/0je;

    .line 297
    .line 298
    iget v7, v10, LX/38P;->A00:I

    .line 299
    .line 300
    const-string v11, ""

    .line 301
    .line 302
    const-string/jumbo v12, "share_sheet"

    .line 303
    .line 304
    .line 305
    move-object/from16 v10, v19

    .line 306
    .line 307
    move v13, v7

    .line 308
    invoke-static/range {v8 .. v13}, LX/GwS;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    :cond_4
    invoke-virtual {v2}, LX/1M6;->isOk()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_b

    .line 316
    .line 317
    iget-object v7, v0, LX/GZg;->A04:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    invoke-static {}, LX/186;->A01()LX/186;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    iget-object v8, v15, LX/9uP;->A08:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v9, v8}, LX/186;->A0C(Ljava/lang/String;)LX/Gs9;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    if-eqz v11, :cond_7

    .line 330
    .line 331
    invoke-static {}, LX/2s6;->A00()LX/2s6;

    .line 332
    .line 333
    .line 334
    const-class v12, Ljava/lang/Integer;

    .line 335
    .line 336
    const/4 v10, -0x1

    .line 337
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    const-string/jumbo v8, "media.publishId"

    .line 342
    .line 343
    .line 344
    invoke-static {v5, v12, v8}, LX/Gt7;->A00(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-eqz v8, :cond_6

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_5
    sget-object v10, LX/38P;->A0K:LX/38P;

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :goto_2
    move-object v9, v8

    .line 355
    :cond_6
    check-cast v9, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-static {v11}, LX/2s6;->A02(LX/Gs9;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v25

    .line 365
    invoke-static {v5}, LX/2s6;->A01(LX/4u8;)LX/38P;

    .line 366
    .line 367
    .line 368
    move-result-object v21

    .line 369
    if-eq v9, v10, :cond_8

    .line 370
    .line 371
    if-eqz v21, :cond_8

    .line 372
    .line 373
    iget-object v8, v11, LX/Gs9;->A04:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v10, v0, LX/GZg;->A02:Landroid/content/Context;

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    invoke-static {v10, v7}, LX/23Q;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/23Q;

    .line 380
    .line 381
    .line 382
    move-result-object v20

    .line 383
    move-object/from16 v23, v22

    .line 384
    .line 385
    move-object/from16 v24, v8

    .line 386
    .line 387
    move-object/from16 v26, v25

    .line 388
    .line 389
    move/from16 v27, v9

    .line 390
    .line 391
    invoke-virtual/range {v20 .. v28}, LX/23Q;->A0J(LX/38P;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_7
    const-string/jumbo v9, "share_to_reel_no_txn"

    .line 396
    .line 397
    .line 398
    const-string v8, "No transaction found when logging success from reel share"

    .line 399
    .line 400
    invoke-static {v9, v8}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_8
    :goto_3
    invoke-static {v5}, LX/1P2;->A00(LX/4u8;)LX/1P2;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    iget-boolean v5, v9, LX/1P2;->A06:Z

    .line 408
    .line 409
    if-eqz v5, :cond_a

    .line 410
    .line 411
    sget-object v8, LX/38P;->A0M:LX/38P;

    .line 412
    .line 413
    :goto_4
    iget-object v5, v9, LX/1P2;->A02:LX/Gop;

    .line 414
    .line 415
    if-eqz v5, :cond_9

    .line 416
    .line 417
    iget-boolean v5, v5, LX/Gop;->A03:Z

    .line 418
    .line 419
    if-eqz v5, :cond_9

    .line 420
    .line 421
    const-string/jumbo v5, "success"

    .line 422
    .line 423
    .line 424
    invoke-static {v7, v5, v14, v4, v1}, LX/Cxn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v6, LX/1Oz;->A01:LX/0je;

    .line 428
    .line 429
    iget v1, v8, LX/38P;->A00:I

    .line 430
    .line 431
    const-string v8, ""

    .line 432
    .line 433
    const-string/jumbo v9, "share_sheet"

    .line 434
    .line 435
    .line 436
    move-object v5, v4

    .line 437
    move-object v6, v7

    .line 438
    move-object/from16 v7, v19

    .line 439
    .line 440
    move v10, v1

    .line 441
    invoke-static/range {v5 .. v10}, LX/GwS;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    :cond_9
    iget-object v1, v2, LX/48w;->A00:LX/1MO;

    .line 445
    .line 446
    new-instance v5, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v4, LX/1Ou;

    .line 452
    .line 453
    invoke-direct {v4, v1}, LX/1Ou;-><init>(LX/1MO;)V

    .line 454
    .line 455
    .line 456
    const-string/jumbo v2, "mediaShareResult"

    .line 457
    .line 458
    .line 459
    new-instance v1, LX/GpR;

    .line 460
    .line 461
    invoke-direct {v1, v2, v4}, LX/GpR;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v1, LX/4wT;

    .line 468
    .line 469
    invoke-direct {v1, v5}, LX/4wT;-><init>(Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, LX/Gvy;->A00(LX/4u8;)LX/Gvy;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    return-object v5

    .line 477
    :cond_a
    sget-object v8, LX/38P;->A0K:LX/38P;

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_b
    iget-object v8, v2, LX/1M5;->mErrorSource:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v7, v2, LX/1M5;->mErrorBody:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v2}, LX/1M5;->getErrorMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    const-string v9, ""

    .line 489
    .line 490
    move-object v12, v9

    .line 491
    if-eqz v8, :cond_c

    .line 492
    .line 493
    move-object v12, v8

    .line 494
    :cond_c
    move-object v13, v9

    .line 495
    if-eqz v7, :cond_d

    .line 496
    .line 497
    move-object v13, v7

    .line 498
    :cond_d
    :try_start_2
    invoke-static {v5}, LX/1P2;->A00(LX/4u8;)LX/1P2;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    iget-boolean v5, v7, LX/1P2;->A06:Z

    .line 503
    .line 504
    if-eqz v5, :cond_f

    .line 505
    .line 506
    sget-object v8, LX/38P;->A0M:LX/38P;

    .line 507
    .line 508
    :goto_5
    iget-object v5, v7, LX/1P2;->A02:LX/Gop;

    .line 509
    .line 510
    if-eqz v5, :cond_e

    .line 511
    .line 512
    iget-boolean v5, v5, LX/Gop;->A03:Z

    .line 513
    .line 514
    if-eqz v5, :cond_e

    .line 515
    .line 516
    iget-object v7, v0, LX/GZg;->A04:Lcom/instagram/service/session/UserSession;

    .line 517
    .line 518
    const-string v5, "failure"

    .line 519
    .line 520
    invoke-static {v7, v5, v14, v4, v1}, LX/Cxn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v6, LX/1Oz;->A01:LX/0je;

    .line 524
    .line 525
    iget v1, v8, LX/38P;->A00:I

    .line 526
    .line 527
    const-string/jumbo v10, "share_sheet"

    .line 528
    .line 529
    .line 530
    move-object v6, v4

    .line 531
    move-object/from16 v8, v19

    .line 532
    .line 533
    move v14, v1

    .line 534
    invoke-static/range {v6 .. v14}, LX/GwS;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    :cond_e
    iget v4, v2, LX/1M6;->mStatusCode:I

    .line 538
    .line 539
    const/16 v1, 0xc8

    .line 540
    .line 541
    if-ne v4, v1, :cond_10

    .line 542
    .line 543
    sget-object v1, LX/Gtx;->A0C:LX/Gtx;

    .line 544
    .line 545
    invoke-static {v1}, LX/2rQ;->A00(LX/Gtx;)Ljava/util/EnumSet;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 550
    .line 551
    const/4 v1, 0x0

    .line 552
    new-instance v5, LX/Gvy;

    .line 553
    .line 554
    invoke-direct {v5, v1, v2, v1, v4}, LX/Gvy;-><init>(LX/4u8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_f
    sget-object v8, LX/38P;->A0K:LX/38P;

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :goto_6
    return-object v5

    .line 562
    :cond_10
    const/16 v1, 0x190

    .line 563
    .line 564
    if-ne v4, v1, :cond_11

    .line 565
    .line 566
    iget-object v4, v2, LX/1M5;->mErrorType:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v4, :cond_11

    .line 569
    .line 570
    const-string v1, "InvalidStorySelfHarmError"

    .line 571
    .line 572
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_11

    .line 577
    .line 578
    const-string v6, "SSI block"

    .line 579
    .line 580
    new-instance v5, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const-string/jumbo v2, "postToReelResult.isHasSsiError"

    .line 590
    .line 591
    .line 592
    new-instance v1, LX/GpR;

    .line 593
    .line 594
    invoke-direct {v1, v2, v4}, LX/GpR;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    new-instance v4, LX/4wT;

    .line 601
    .line 602
    invoke-direct {v4, v5}, LX/4wT;-><init>(Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    new-array v2, v3, [LX/2rQ;

    .line 606
    .line 607
    sget-object v1, LX/2rQ;->A04:LX/2rQ;

    .line 608
    .line 609
    aput-object v1, v2, v28

    .line 610
    .line 611
    invoke-static {v4, v6, v2}, LX/Gvy;->A01(LX/4u8;Ljava/lang/String;[LX/2rQ;)LX/Gvy;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    return-object v5

    .line 616
    :cond_11
    sget-object v4, LX/Gtx;->A07:LX/Gr1;

    .line 617
    .line 618
    invoke-interface {v2}, LX/1M7;->getStatusCode()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-virtual {v4, v2, v1}, LX/Gr1;->A01(LX/1M8;I)LX/Gtx;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v1}, LX/2rQ;->A00(LX/Gtx;)Ljava/util/EnumSet;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    new-instance v5, LX/Gvy;

    .line 634
    .line 635
    invoke-direct {v5, v1, v2, v1, v4}, LX/Gvy;-><init>(LX/4u8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 636
    .line 637
    .line 638
    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 639
    :catch_1
    move-exception v2

    .line 640
    const-string v1, "PostToReelShareConfigureOperation_run"

    .line 641
    .line 642
    const-string v0, "Unexpected exception"

    .line 643
    .line 644
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    new-array v1, v3, [LX/2rQ;

    .line 648
    .line 649
    sget-object v0, LX/2rQ;->A06:LX/2rQ;

    .line 650
    .line 651
    aput-object v0, v1, v28

    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    invoke-static {v0, v0, v1}, LX/Gvy;->A01(LX/4u8;Ljava/lang/String;[LX/2rQ;)LX/Gvy;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    return-object v5

    .line 659
    :catch_2
    move-exception v2

    .line 660
    iget-object v1, v0, LX/GZg;->A02:Landroid/content/Context;

    .line 661
    .line 662
    new-instance v0, LX/3Bx;

    .line 663
    .line 664
    invoke-direct {v0, v1}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v2}, LX/Gr1;->A00(LX/3Bx;Ljava/io/IOException;)LX/Gtx;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, LX/2rQ;->A00(LX/Gtx;)Ljava/util/EnumSet;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    new-instance v5, LX/Gvy;

    .line 679
    .line 680
    invoke-direct {v5, v0, v1, v0, v2}, LX/Gvy;-><init>(LX/4u8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 681
    .line 682
    .line 683
    return-object v5
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/1Oz;

    .line 17
    .line 18
    iget-object v1, p0, LX/1Oz;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/1Oz;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PostToReelShareConfigureOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Oz;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
