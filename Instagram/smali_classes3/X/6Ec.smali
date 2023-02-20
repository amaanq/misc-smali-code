.class public final LX/6Ec;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6Ed;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Ed;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Ed;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Ec;->A01:LX/6Ed;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Ec;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1O3;LX/6Ec;Ljava/util/concurrent/ExecutorService;)LX/4Qs;
    .locals 30

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v20, 0x2

    .line 10
    .line 11
    move-object/from16 v26, p4

    .line 12
    .line 13
    move-object/from16 v1, v26

    .line 14
    .line 15
    move/from16 v0, v20

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v19, 0x3

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/40I;

    .line 38
    .line 39
    iget-object v0, v0, LX/40I;->A0B:LX/40M;

    .line 40
    .line 41
    iget-object v0, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "stitched"

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v7, v2, v0}, LX/7La;->A01(LX/1O3;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move-object/from16 p4, p3

    .line 75
    .line 76
    if-ne v0, v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/40I;

    .line 83
    .line 84
    iget-boolean v0, v3, LX/40I;->A0I:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v3, LX/40I;->A0B:LX/40M;

    .line 89
    .line 90
    iget v2, v0, LX/40M;->A04:I

    .line 91
    .line 92
    iget v1, v3, LX/40I;->A05:I

    .line 93
    .line 94
    iget v0, v3, LX/40I;->A06:I

    .line 95
    .line 96
    sub-int/2addr v1, v0

    .line 97
    if-ne v2, v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/40I;

    .line 104
    .line 105
    iget-object v0, v0, LX/40I;->A0B:LX/40M;

    .line 106
    .line 107
    iget-object v0, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v4, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-object/from16 v0, p4

    .line 120
    .line 121
    iget-object v0, v0, LX/6Ec;->A00:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    move-object/from16 p3, v0

    .line 124
    .line 125
    invoke-static/range {p3 .. p3}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    iget-object v9, v12, LX/6E1;->A0F:LX/1ka;

    .line 134
    .line 135
    const v0, 0x31fc31a3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, v12, LX/6E1;->A0C:J

    .line 143
    .line 144
    const-string v2, "stitcher"

    .line 145
    .line 146
    new-instance v10, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 147
    .line 148
    invoke-direct {v10, v2, v6}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v2, -0x1

    .line 152
    .line 153
    iput-wide v2, v10, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 154
    .line 155
    invoke-virtual {v9, v0, v1, v10}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 156
    .line 157
    .line 158
    iget-wide v0, v12, LX/6E1;->A0C:J

    .line 159
    .line 160
    const-string v2, "num_segments"

    .line 161
    .line 162
    invoke-virtual {v9, v0, v1, v2, v11}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    iget-wide v0, v12, LX/6E1;->A0C:J

    .line 166
    .line 167
    const-string v2, "use_fb_transcoder"

    .line 168
    .line 169
    invoke-virtual {v9, v0, v1, v2, v6}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    new-instance v18, LX/7RX;

    .line 173
    .line 174
    move-object/from16 v22, p0

    .line 175
    .line 176
    move-object/from16 v2, v18

    .line 177
    .line 178
    move-object/from16 v1, v22

    .line 179
    .line 180
    move-object/from16 v0, p4

    .line 181
    .line 182
    invoke-direct {v2, v1, v7, v0}, LX/7RX;-><init>(Landroid/content/Context;LX/1O3;LX/6Ec;)V

    .line 183
    .line 184
    .line 185
    :try_start_1
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    :cond_1
    :goto_0
    invoke-virtual {v13}, LX/1WT;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-virtual {v13}, LX/1WT;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, LX/40I;

    .line 200
    .line 201
    invoke-static {v11}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {p3 .. p3}, LX/6lq;->A00(Lcom/instagram/service/session/UserSession;)LX/6ee;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, v0, LX/6ee;->A00:LX/6dF;

    .line 209
    .line 210
    const/16 v0, 0x3eb

    .line 211
    .line 212
    invoke-interface {v1, v0}, LX/6dF;->AgA(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v25

    .line 216
    invoke-static/range {v25 .. v25}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v12, v11, LX/40I;->A0B:LX/40M;

    .line 220
    .line 221
    iget-object v0, v12, LX/40M;->A0E:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v10, Ljava/io/File;

    .line 224
    .line 225
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v11, LX/40I;->A09:LX/40N;

    .line 229
    .line 230
    sget-object v0, LX/40N;->A04:LX/40N;

    .line 231
    .line 232
    if-eq v1, v0, :cond_1

    .line 233
    .line 234
    iget-object v0, v12, LX/40M;->A0E:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v1, Ljava/io/File;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "adjusted"

    .line 242
    .line 243
    invoke-static {v7, v1, v0}, LX/7La;->A01(LX/1O3;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_1

    .line 252
    .line 253
    iget v3, v12, LX/40M;->A09:I

    .line 254
    .line 255
    iget v2, v12, LX/40M;->A05:I

    .line 256
    .line 257
    iget v1, v12, LX/40M;->A02:I

    .line 258
    .line 259
    iget-object v0, v11, LX/40I;->A09:LX/40N;

    .line 260
    .line 261
    iget v0, v0, LX/40N;->A00:F

    .line 262
    .line 263
    const/16 p0, -0x1

    .line 264
    .line 265
    move-object/from16 v23, v18

    .line 266
    .line 267
    move-object/from16 v24, v10

    .line 268
    .line 269
    move/from16 v27, v0

    .line 270
    .line 271
    move/from16 v28, v3

    .line 272
    .line 273
    move/from16 v29, v2

    .line 274
    .line 275
    move/from16 p1, v1

    .line 276
    .line 277
    move/from16 p2, v5

    .line 278
    .line 279
    invoke-static/range {v22 .. v32}, LX/GjY;->A01(Landroid/content/Context;LX/I2K;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;FIIIIZ)Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v9}, LX/KKp;->A02(Ljava/io/File;Ljava/io/File;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/7LN;->A01(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_2
    invoke-static/range {p3 .. p3}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v9, v0, LX/6E1;->A0F:LX/1ka;

    .line 299
    .line 300
    iget-wide v0, v0, LX/6E1;->A0C:J

    .line 301
    .line 302
    const-string v3, "ADJUSTED_FILES_CREATED"

    .line 303
    .line 304
    const-string v2, ""

    .line 305
    .line 306
    invoke-virtual {v9, v0, v1, v3, v2}, LX/0l1;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 307
    .line 308
    .line 309
    :try_start_2
    new-instance v12, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    check-cast v14, LX/40I;

    .line 329
    .line 330
    invoke-static {v14}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static/range {p3 .. p3}, LX/6lq;->A00(Lcom/instagram/service/session/UserSession;)LX/6ee;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, v0, LX/6ee;->A00:LX/6dF;

    .line 338
    .line 339
    const/16 v0, 0x3eb

    .line 340
    .line 341
    invoke-interface {v1, v0}, LX/6dF;->AgA(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v25

    .line 345
    invoke-static/range {v25 .. v25}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v13, v14, LX/40I;->A0B:LX/40M;
    :try_end_2
    .catch LX/6b8; {:try_start_2 .. :try_end_2} :catch_4

    .line 349
    .line 350
    :try_start_3
    iget-object v1, v14, LX/40I;->A09:LX/40N;

    .line 351
    .line 352
    sget-object v0, LX/40N;->A04:LX/40N;

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    if-eq v1, v0, :cond_3

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    :cond_3
    iget-object v0, v13, LX/40M;->A0E:Ljava/lang/String;

    .line 359
    .line 360
    new-instance v1, Ljava/io/File;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    if-eqz v2, :cond_4

    .line 366
    .line 367
    const-string v0, "adjusted"

    .line 368
    .line 369
    invoke-static {v7, v1, v0}, LX/7La;->A01(LX/1O3;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_4

    .line 378
    .line 379
    const-string v1, "Adjusted source video file does not exist"

    .line 380
    .line 381
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_4
    move-object/from16 v24, v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/6b8; {:try_start_3 .. :try_end_3} :catch_4

    .line 388
    .line 389
    :try_start_4
    iget v0, v14, LX/40I;->A06:I

    .line 390
    .line 391
    move/from16 v16, v0

    .line 392
    .line 393
    iget v15, v14, LX/40I;->A05:I

    .line 394
    .line 395
    if-gtz v0, :cond_6

    .line 396
    .line 397
    invoke-virtual {v14}, LX/40I;->A05()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-ne v15, v0, :cond_6

    .line 402
    .line 403
    :cond_5
    :goto_2
    new-instance v0, LX/Go2;

    .line 404
    .line 405
    invoke-direct {v0, v1}, LX/Go2;-><init>(Ljava/io/File;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_1
    :try_end_4
    .catch LX/6b8; {:try_start_4 .. :try_end_4} :catch_4

    .line 412
    :cond_6
    :try_start_5
    iget-object v0, v14, LX/40I;->A0B:LX/40M;

    .line 413
    .line 414
    iget-object v0, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 415
    .line 416
    new-instance v11, Ljava/io/File;

    .line 417
    .line 418
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget v0, v14, LX/40I;->A06:I

    .line 422
    .line 423
    int-to-long v2, v0

    .line 424
    iget v0, v14, LX/40I;->A05:I

    .line 425
    .line 426
    int-to-long v0, v0

    .line 427
    const-string v10, "user_trimmed_"

    .line 428
    .line 429
    new-instance v9, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const/16 v2, 0x5f

    .line 438
    .line 439
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v7, v11, v0}, LX/7La;->A01(LX/1O3;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 450
    .line 451
    .line 452
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/6b8; {:try_start_5 .. :try_end_5} :catch_4

    .line 453
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_5

    .line 458
    .line 459
    iget v3, v13, LX/40M;->A09:I

    .line 460
    .line 461
    iget v2, v13, LX/40M;->A05:I

    .line 462
    .line 463
    iget-boolean v0, v14, LX/40I;->A0I:Z

    .line 464
    .line 465
    xor-int/lit8 p2, v0, 0x1

    .line 466
    .line 467
    const/high16 v27, 0x3f800000    # 1.0f

    .line 468
    .line 469
    move-object/from16 v23, v18

    .line 470
    .line 471
    move/from16 v28, v3

    .line 472
    .line 473
    move/from16 v29, v2

    .line 474
    .line 475
    move/from16 p0, v16

    .line 476
    .line 477
    move/from16 p1, v15

    .line 478
    .line 479
    invoke-static/range {v22 .. v32}, LX/GjY;->A01(Landroid/content/Context;LX/I2K;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;FIIIIZ)Ljava/io/File;

    .line 480
    .line 481
    .line 482
    move-result-object v0
    :try_end_6
    .catch LX/6b8; {:try_start_6 .. :try_end_6} :catch_4

    .line 483
    :try_start_7
    invoke-static {v0, v1}, LX/KKp;->A02(Ljava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/6b8; {:try_start_7 .. :try_end_7} :catch_4

    .line 484
    .line 485
    .line 486
    :try_start_8
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/7LN;->A01(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    goto :goto_2

    .line 494
    :catch_0
    move-exception v0

    .line 495
    new-instance v2, LX/6b8;

    .line 496
    .line 497
    invoke-direct {v2, v0}, LX/6b8;-><init>(Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :catch_1
    move-exception v0

    .line 502
    new-instance v2, LX/6b8;

    .line 503
    .line 504
    invoke-direct {v2, v0}, LX/6b8;-><init>(Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_7
    const/high16 v2, 0x200000

    .line 509
    .line 510
    sget-object v1, LX/GxC;->A00:LX/I2K;
    :try_end_8
    .catch LX/6b8; {:try_start_8 .. :try_end_8} :catch_4

    .line 511
    .line 512
    :try_start_9
    invoke-static {v12}, LX/GxC;->A05(Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v0, v21

    .line 516
    .line 517
    invoke-static {v1, v4, v12, v0, v2}, LX/GxC;->A04(LX/I2K;Ljava/io/File;Ljava/util/List;Ljava/util/List;I)V
    :try_end_9
    .catch LX/6b8; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/6b8; {:try_start_9 .. :try_end_9} :catch_4

    .line 518
    .line 519
    .line 520
    invoke-static/range {p3 .. p3}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v2, v0, LX/6E1;->A0F:LX/1ka;

    .line 525
    .line 526
    iget-wide v0, v0, LX/6E1;->A0C:J

    .line 527
    .line 528
    invoke-virtual {v2, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 529
    .line 530
    .line 531
    :goto_3
    move-object/from16 v0, p4

    .line 532
    .line 533
    iget-object v0, v0, LX/6Ec;->A00:Lcom/instagram/service/session/UserSession;

    .line 534
    .line 535
    invoke-static {v8, v0, v4}, LX/6Ed;->A00(Lcom/google/common/collect/ImmutableList;Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/4Qs;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :catch_2
    :try_start_a
    move-exception v1

    .line 541
    const-string v0, "Exception thrown while stitching the media files"

    .line 542
    .line 543
    new-instance v2, LX/6b8;

    .line 544
    .line 545
    invoke-direct {v2, v0, v1}, LX/6b8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :catch_3
    move-exception v1

    .line 550
    const-string v0, "could not move trimmed file to expected location"

    .line 551
    .line 552
    new-instance v2, LX/6b8;

    .line 553
    .line 554
    invoke-direct {v2, v0, v1}, LX/6b8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :goto_4
    throw v2
    :try_end_a
    .catch LX/6b8; {:try_start_a .. :try_end_a} :catch_4

    .line 558
    :catch_4
    move-exception v4

    .line 559
    invoke-static/range {p3 .. p3}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v7, v0, LX/6E1;->A0F:LX/1ka;

    .line 564
    .line 565
    iget-wide v1, v0, LX/6E1;->A0C:J

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const-string v0, "error"

    .line 572
    .line 573
    invoke-virtual {v7, v1, v2, v0, v3}, LX/0l1;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const/4 v0, 0x4

    .line 577
    new-array v1, v0, [Ljava/lang/Object;

    .line 578
    .line 579
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    aput-object v0, v1, v6

    .line 588
    .line 589
    const-string v0, "null"

    .line 590
    .line 591
    aput-object v0, v1, v5

    .line 592
    .line 593
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    aput-object v0, v1, v20

    .line 598
    .line 599
    aput-object v0, v1, v19

    .line 600
    .line 601
    const-string v0, "Error in Stitching. Num segments: %d, mediaAudioOverlayInfo: %s, bleepMap is Null: %b, fbaAudioEffect is Null: %b"

    .line 602
    .line 603
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-instance v1, LX/6b8;

    .line 608
    .line 609
    invoke-direct {v1, v0, v4}, LX/6b8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    throw v1

    .line 613
    :catch_5
    move-exception v0

    .line 614
    new-instance v1, LX/6b8;

    .line 615
    .line 616
    invoke-direct {v1, v0}, LX/6b8;-><init>(Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    :catch_6
    move-exception v1

    .line 621
    new-instance v0, LX/6b8;

    .line 622
    .line 623
    invoke-direct {v0, v1}, LX/6b8;-><init>(Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    throw v0
.end method

.method public static final A01(LX/1O3;LX/40I;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p1, LX/40I;->A0B:LX/40M;

    .line 5
    .line 6
    iget-object v0, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v6, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, LX/40I;->A06:I

    .line 14
    .line 15
    int-to-long v4, v0

    .line 16
    iget v0, p1, LX/40I;->A05:I

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    const-string v0, "user_trimmed_"

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x5f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v6, v0}, LX/7La;->A01(LX/1O3;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_0
    return-void
.end method
