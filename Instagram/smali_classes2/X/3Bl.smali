.class public final LX/3Bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15G;

.field public A01:LX/15F;

.field public A02:LX/KvH;

.field public A03:LX/2qr;

.field public final A04:LX/42X;

.field public final A05:LX/12q;

.field public final synthetic A06:LX/12Q;


# direct methods
.method public constructor <init>(LX/42X;LX/12Q;LX/2qr;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/3Bl;->A06:LX/12Q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3Bl;->A03:LX/2qr;

    .line 6
    .line 7
    new-instance v0, LX/12q;

    .line 8
    .line 9
    invoke-direct {v0}, LX/12q;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3Bl;->A05:LX/12q;

    .line 13
    .line 14
    iput-object p1, p0, LX/3Bl;->A04:LX/42X;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00()LX/15F;
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/3Bl;->A01:LX/15F;

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    monitor-enter v9

    .line 7
    :try_start_0
    iget-object v0, v9, LX/3Bl;->A01:LX/15F;

    .line 8
    .line 9
    if-nez v0, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    .line 11
    :try_start_1
    iget-object v2, v9, LX/3Bl;->A04:LX/42X;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v9, LX/3Bl;->A06:LX/12Q;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/12Q;->A0h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v1, "IgImageDiskStashCache"

    .line 23
    .line 24
    :goto_0
    new-instance v0, LX/KvH;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v8}, LX/KvH;-><init>(LX/42X;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v9, LX/3Bl;->A02:LX/KvH;

    .line 30
    .line 31
    :cond_0
    iget-object v11, v9, LX/3Bl;->A06:LX/12Q;

    .line 32
    .line 33
    iget-object v1, v11, LX/12Q;->A0C:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, v11, LX/12Q;->A0Q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0, v8}, LX/2qo;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-boolean v14, v11, LX/12Q;->A0h:Z

    .line 42
    .line 43
    if-eqz v14, :cond_6

    .line 44
    .line 45
    invoke-static {}, LX/3BB;->A01()LX/3BB;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, v9, LX/3Bl;->A02:LX/KvH;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v5, LX/HCQ;

    .line 54
    .line 55
    invoke-direct {v5, v9}, LX/HCQ;-><init>(LX/3Bl;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    new-instance v4, LX/3De;

    .line 59
    .line 60
    invoke-direct {v4}, LX/3De;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "IgImageInfra"

    .line 64
    .line 65
    iput-object v0, v4, LX/3De;->A05:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "ig_images"

    .line 68
    .line 69
    iput-object v0, v4, LX/3De;->A06:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, LX/0zS;->A0B:LX/0zS;

    .line 72
    .line 73
    iput-object v0, v4, LX/3De;->A03:LX/0zS;

    .line 74
    .line 75
    new-instance v10, LX/3C8;

    .line 76
    .line 77
    invoke-direct {v10}, LX/3C8;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-wide v0, v11, LX/12Q;->A0B:J

    .line 81
    .line 82
    move-wide v2, v0

    .line 83
    const-wide/16 v15, 0x0

    .line 84
    .line 85
    cmp-long v12, v0, v15

    .line 86
    .line 87
    if-gtz v12, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const/4 v5, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string v1, "IgImageDiskCache"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    const-wide/32 v2, 0x3200000

    .line 96
    .line 97
    .line 98
    :cond_3
    iput-wide v2, v10, LX/3C8;->A01:J

    .line 99
    .line 100
    long-to-double v2, v0

    .line 101
    iget-wide v0, v11, LX/12Q;->A06:D

    .line 102
    .line 103
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    sub-double v17, v17, v0

    .line 106
    .line 107
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 108
    .line 109
    div-double v17, v17, v12

    .line 110
    .line 111
    add-double v15, v0, v17

    .line 112
    .line 113
    mul-double v12, v2, v15

    .line 114
    .line 115
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    iput-wide v12, v10, LX/3C8;->A02:J

    .line 120
    .line 121
    mul-double/2addr v2, v0

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, v10, LX/3C8;->A03:J

    .line 127
    .line 128
    invoke-virtual {v10}, LX/3C8;->A00()LX/15K;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v4, LX/3De;->A01:LX/15K;

    .line 133
    .line 134
    iget v0, v11, LX/12Q;->A0A:I

    .line 135
    .line 136
    int-to-long v0, v0

    .line 137
    const-wide/32 v2, 0x15180

    .line 138
    .line 139
    .line 140
    mul-long/2addr v0, v2

    .line 141
    new-instance v2, LX/17Q;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1, v8}, LX/17Q;-><init>(JZ)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v4, LX/3De;->A02:LX/17Q;

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    iget-object v0, v4, LX/3De;->A08:Ljava/util/List;

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    new-instance v0, Ljava/util/LinkedList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, v4, LX/3De;->A08:Ljava/util/List;

    .line 160
    .line 161
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v4}, LX/3De;->A00()LX/3Df;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-object v10, v6, LX/3BB;->A01:LX/0We;

    .line 169
    .line 170
    iget-object v2, v13, LX/3Df;->A05:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const v4, 0x2900018

    .line 177
    .line 178
    .line 179
    invoke-interface {v10, v4, v5}, LX/0We;->markerStart(II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v10, v4, v5}, LX/0We;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "name"

    .line 187
    .line 188
    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 195
    :try_start_2
    const-string v0, "clean"

    .line 196
    .line 197
    new-instance v15, Ljava/io/File;

    .line 198
    .line 199
    invoke-direct {v15, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "dirty"

    .line 203
    .line 204
    new-instance v12, Ljava/io/File;

    .line 205
    .line 206
    invoke-direct {v12, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v13}, LX/3Df;->A00(LX/3Df;)LX/3De;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-boolean v8, v0, LX/3De;->A0B:Z

    .line 214
    .line 215
    invoke-virtual {v0}, LX/3De;->A00()LX/3Df;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6, v0, v15}, LX/3BB;->A04(LX/3Df;Ljava/io/File;)Lcom/facebook/stash/core/FileStash;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v6, v0, v2}, LX/3BB;->A05(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/23m;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v13}, LX/3Df;->A00(LX/3Df;)LX/3De;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "-dirty"

    .line 232
    .line 233
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v1, LX/3De;->A05:Ljava/lang/String;

    .line 238
    .line 239
    iput-boolean v8, v1, LX/3De;->A0B:Z

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iput-object v0, v1, LX/3De;->A08:Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v1}, LX/3De;->A00()LX/3Df;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v6, v0, v12}, LX/3BB;->A04(LX/3Df;Ljava/io/File;)Lcom/facebook/stash/core/FileStash;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v1, v6, LX/3BB;->A02:LX/3B9;

    .line 253
    .line 254
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/3B9;->A04(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v0, LX/3Ee;

    .line 261
    .line 262
    move-object/from16 v16, v0

    .line 263
    .line 264
    move-object/from16 v17, v11

    .line 265
    .line 266
    move-object/from16 v18, v13

    .line 267
    .line 268
    move-object/from16 v19, v6

    .line 269
    .line 270
    move-object/from16 v20, v15

    .line 271
    .line 272
    move-object/from16 v21, v12

    .line 273
    .line 274
    invoke-direct/range {v16 .. v21}, LX/3Ee;-><init>(Lcom/facebook/stash/core/Stash;LX/3Df;LX/3BB;Ljava/io/File;Ljava/io/File;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    new-instance v7, LX/23p;

    .line 281
    .line 282
    invoke-direct {v7, v2, v11, v13}, LX/23p;-><init>(Lcom/facebook/stash/core/FileStash;LX/23m;LX/3Df;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    :catchall_0
    move-exception v1

    .line 287
    :try_start_3
    const/4 v0, 0x3

    .line 288
    invoke-interface {v10, v4, v5, v0}, LX/0We;->markerEnd(IIS)V

    .line 289
    .line 290
    .line 291
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    :catchall_1
    :try_start_4
    move-exception v0

    .line 293
    invoke-interface {v10, v4, v5, v3}, LX/0We;->markerEnd(IIS)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_6
    new-instance v4, LX/3C6;

    .line 299
    .line 300
    invoke-direct {v4}, LX/3C6;-><init>()V

    .line 301
    .line 302
    .line 303
    if-eqz v7, :cond_7

    .line 304
    .line 305
    iput-object v7, v4, LX/3C6;->A03:Ljava/io/File;

    .line 306
    .line 307
    :cond_7
    iget-wide v0, v11, LX/12Q;->A0B:J

    .line 308
    .line 309
    iput-wide v0, v4, LX/3C6;->A01:J

    .line 310
    .line 311
    iget v0, v11, LX/12Q;->A07:I

    .line 312
    .line 313
    iput v0, v4, LX/3C6;->A00:I

    .line 314
    .line 315
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 316
    .line 317
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-class v0, LX/12Q;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v0, LX/0dm;

    .line 328
    .line 329
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v4, LX/3C6;->A02:LX/0fz;

    .line 333
    .line 334
    iget-object v0, v11, LX/12Q;->A0X:LX/0Rf;

    .line 335
    .line 336
    iput-object v0, v4, LX/3C6;->A04:LX/0Rf;

    .line 337
    .line 338
    invoke-virtual {v4}, LX/3C6;->A01()LX/15C;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    new-instance v0, LX/GOC;

    .line 343
    .line 344
    invoke-direct {v0, v9}, LX/GOC;-><init>(LX/3Bl;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v7, LX/15C;->A03:LX/GOC;

    .line 348
    .line 349
    iget-object v0, v11, LX/12Q;->A0K:LX/3Bj;

    .line 350
    .line 351
    iget-boolean v0, v0, LX/3Bj;->A04:Z

    .line 352
    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    iget-object v5, v11, LX/12Q;->A0L:LX/3Bn;

    .line 356
    .line 357
    invoke-virtual {v7}, LX/15C;->A07()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-boolean v4, v5, LX/3Bn;->A02:Z

    .line 362
    .line 363
    if-eqz v4, :cond_9

    .line 364
    .line 365
    iget-boolean v3, v5, LX/3Bn;->A03:Z

    .line 366
    .line 367
    if-nez v3, :cond_9

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v4, :cond_8

    .line 386
    .line 387
    if-nez v3, :cond_8

    .line 388
    .line 389
    invoke-static {v5, v0}, LX/3Bn;->A01(LX/3Bn;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_8

    .line 394
    .line 395
    iget-object v0, v5, LX/3Bn;->A00:LX/3Ad;

    .line 396
    .line 397
    invoke-static {v0, v5, v1}, LX/3Bn;->A03(LX/3Ad;LX/3Bn;Lcom/instagram/common/typedurl/ImageCacheKey;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :goto_4
    invoke-interface {v10, v4, v5, v3}, LX/0We;->markerEnd(IIS)V

    .line 402
    .line 403
    .line 404
    :cond_9
    iget-object v1, v9, LX/3Bl;->A02:LX/KvH;

    .line 405
    .line 406
    if-eqz v1, :cond_b

    .line 407
    .line 408
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 409
    :try_start_5
    iget-object v0, v1, LX/KvH;->A01:Ljava/util/Map;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 412
    .line 413
    .line 414
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 415
    :try_start_6
    monitor-exit v1

    .line 416
    invoke-interface {v7}, LX/15F;->AJe()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    int-to-float v2, v11

    .line 421
    int-to-float v1, v10

    .line 422
    const v0, 0x3f99999a    # 1.2f

    .line 423
    .line 424
    .line 425
    mul-float/2addr v1, v0

    .line 426
    cmpl-float v0, v2, v1

    .line 427
    .line 428
    if-lez v0, :cond_b

    .line 429
    .line 430
    iget-object v2, v9, LX/3Bl;->A02:LX/KvH;

    .line 431
    .line 432
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 433
    :try_start_7
    iget-object v0, v2, LX/KvH;->A01:Ljava/util/Map;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 436
    .line 437
    .line 438
    iget-object v1, v2, LX/KvH;->A03:LX/3CX;

    .line 439
    .line 440
    iget-object v0, v2, LX/KvH;->A04:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/3CX;->A03(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 443
    .line 444
    .line 445
    :try_start_8
    monitor-exit v2

    .line 446
    const-string v6, "cache_efficiency_logging"

    .line 447
    .line 448
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 449
    .line 450
    const-string v4, "Image disk cache (%s) efficiency logger has too many items (%d > %d)"

    .line 451
    .line 452
    const/4 v0, 0x3

    .line 453
    new-array v3, v0, [Ljava/lang/Object;

    .line 454
    .line 455
    if-eqz v14, :cond_a

    .line 456
    .line 457
    const-string v0, "IgImageDiskStashCache"

    .line 458
    .line 459
    :goto_5
    aput-object v0, v3, v8

    .line 460
    .line 461
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/4 v2, 0x1

    .line 466
    aput-object v0, v3, v2

    .line 467
    .line 468
    const/4 v1, 0x2

    .line 469
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    aput-object v0, v3, v1

    .line 474
    .line 475
    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v6, v0, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_a
    const-string v0, "IgImageDiskCache"

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :catchall_2
    move-exception v0

    .line 487
    monitor-exit v1

    .line 488
    goto :goto_6

    .line 489
    :catchall_3
    move-exception v0

    .line 490
    monitor-exit v2

    .line 491
    :goto_6
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 492
    :catchall_4
    move-exception v0

    .line 493
    :try_start_9
    throw v0

    .line 494
    :cond_b
    :goto_7
    iput-object v7, v9, LX/3Bl;->A01:LX/15F;

    .line 495
    .line 496
    iput-object v7, v9, LX/3Bl;->A00:LX/15G;

    .line 497
    .line 498
    :cond_c
    monitor-exit v9

    .line 499
    goto :goto_8

    .line 500
    :catchall_5
    move-exception v0

    .line 501
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 502
    throw v0

    .line 503
    :cond_d
    :goto_8
    iget-object v0, v9, LX/3Bl;->A01:LX/15F;

    .line 504
    .line 505
    return-object v0
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
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
.end method
