.class public abstract LX/1Y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/1Y6;

.field public final A0B:LX/1Xp;


# direct methods
.method public constructor <init>(LX/1Y6;LX/1Xp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/1Y9;->A04:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/1Y9;->A02:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/1Y9;->A00:I

    .line 11
    .line 12
    iput-object p2, p0, LX/1Y9;->A0B:LX/1Xp;

    .line 13
    .line 14
    iput-object p1, p0, LX/1Y9;->A0A:LX/1Y6;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private A00(Z)V
    .locals 29

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget-wide v4, v9, LX/1Y9;->A03:J

    .line 7
    .line 8
    const-wide/16 v23, 0x0

    .line 9
    .line 10
    cmp-long v0, v4, v23

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-wide v4, v9, LX/1Y9;->A05:J

    .line 15
    .line 16
    :cond_0
    iget-wide v2, v9, LX/1Y9;->A06:J

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-ltz v0, :cond_3

    .line 21
    .line 22
    cmp-long v0, v6, v2

    .line 23
    .line 24
    if-ltz v0, :cond_3

    .line 25
    .line 26
    iget-wide v0, v9, LX/1Y9;->A05:J

    .line 27
    .line 28
    sub-long/2addr v4, v0

    .line 29
    long-to-int v8, v4

    .line 30
    sub-long v4, v2, v0

    .line 31
    .line 32
    long-to-int v11, v4

    .line 33
    sub-long/2addr v6, v2

    .line 34
    long-to-int v2, v6

    .line 35
    move/from16 v18, v2

    .line 36
    .line 37
    iget v10, v9, LX/1Y9;->A01:I

    .line 38
    .line 39
    iget-boolean v12, v9, LX/1Y9;->A07:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    if-gtz v10, :cond_2

    .line 46
    .line 47
    :cond_1
    const/16 v17, 0x1

    .line 48
    .line 49
    :cond_2
    iget-boolean v2, v9, LX/1Y9;->A09:Z

    .line 50
    .line 51
    iget-wide v4, v9, LX/1Y9;->A02:J

    .line 52
    .line 53
    int-to-long v7, v8

    .line 54
    move-object v3, v9

    .line 55
    check-cast v3, LX/1Y8;

    .line 56
    .line 57
    iget-object v6, v3, LX/1Y8;->A00:LX/1Y5;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v3, v6, LX/1Y5;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/2tn;

    .line 64
    .line 65
    iget-boolean v3, v3, LX/2tn;->A1I:Z

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    :cond_3
    :goto_0
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    iput-wide v3, v9, LX/1Y9;->A05:J

    .line 72
    .line 73
    iput-wide v3, v9, LX/1Y9;->A06:J

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput v2, v9, LX/1Y9;->A01:I

    .line 77
    .line 78
    iput-boolean v2, v9, LX/1Y9;->A07:Z

    .line 79
    .line 80
    const-wide/16 v0, -0x1

    .line 81
    .line 82
    iput-wide v0, v9, LX/1Y9;->A03:J

    .line 83
    .line 84
    iput v2, v9, LX/1Y9;->A00:I

    .line 85
    .line 86
    iput-wide v3, v9, LX/1Y9;->A04:J

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const/4 v14, 0x1

    .line 90
    xor-int/lit8 v27, v2, 0x1

    .line 91
    .line 92
    iget-object v15, v6, LX/1Y5;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    iget-object v2, v15, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/2tn;

    .line 96
    .line 97
    iget v3, v2, LX/2tn;->A0j:I

    .line 98
    .line 99
    const/16 v28, 0x1

    .line 100
    .line 101
    if-ge v10, v3, :cond_5

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    :cond_5
    iget-boolean v2, v2, LX/2tn;->A1I:Z

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    cmp-long v2, v4, v23

    .line 112
    .line 113
    if-lez v2, :cond_7

    .line 114
    .line 115
    int-to-long v2, v11

    .line 116
    cmp-long v16, v4, v2

    .line 117
    .line 118
    if-gez v16, :cond_7

    .line 119
    .line 120
    sub-long/2addr v2, v4

    .line 121
    long-to-int v11, v2

    .line 122
    const/16 v27, 0x1

    .line 123
    .line 124
    :cond_6
    :goto_1
    iget-object v4, v6, LX/1Y5;->A01:LX/1Xo;

    .line 125
    .line 126
    monitor-enter v4

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    if-nez v27, :cond_6

    .line 129
    .line 130
    if-eqz v28, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_2
    :try_start_0
    const-string/jumbo v2, "onTransferFinished"

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LX/2u6;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 137
    .line 138
    .line 139
    :try_start_1
    iget v2, v4, LX/1Xo;->A01:I

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    iput v2, v4, LX/1Xo;->A01:I

    .line 144
    .line 145
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    cmp-long v5, v0, v23

    .line 148
    .line 149
    if-lez v5, :cond_14

    .line 150
    .line 151
    if-nez v17, :cond_14

    .line 152
    .line 153
    if-nez v12, :cond_14

    .line 154
    .line 155
    int-to-long v5, v11

    .line 156
    sub-long/2addr v5, v7

    .line 157
    move/from16 v11, v18

    .line 158
    .line 159
    int-to-long v11, v11

    .line 160
    add-long v19, v5, v11

    .line 161
    .line 162
    add-long v0, v0, v19

    .line 163
    .line 164
    add-long/2addr v7, v0

    .line 165
    const-wide/16 v11, 0x1f40

    .line 166
    .line 167
    cmp-long v0, v19, v23

    .line 168
    .line 169
    if-lez v0, :cond_8

    .line 170
    .line 171
    int-to-long v2, v10

    .line 172
    mul-long/2addr v2, v11

    .line 173
    div-long v2, v2, v19

    .line 174
    .line 175
    :cond_8
    if-lez v10, :cond_9

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    const/4 v11, 0x0

    .line 179
    goto :goto_4

    .line 180
    :goto_3
    int-to-double v0, v10

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    double-to-int v11, v0

    .line 186
    :goto_4
    int-to-long v0, v10

    .line 187
    iget-object v10, v4, LX/1Xo;->A04:LX/1Xt;

    .line 188
    .line 189
    move-wide/from16 v17, v5

    .line 190
    .line 191
    move-wide/from16 v21, v0

    .line 192
    .line 193
    move-wide/from16 v25, v23

    .line 194
    .line 195
    move-object/from16 v16, v10

    .line 196
    .line 197
    invoke-interface/range {v16 .. v28}, LX/1Xt;->addSample(JJJJJZZ)V

    .line 198
    .line 199
    .line 200
    if-eqz v27, :cond_14

    .line 201
    .line 202
    if-eqz v28, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    :try_start_2
    iget-wide v0, v4, LX/1Xo;->A03:J

    .line 205
    .line 206
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iput-wide v0, v4, LX/1Xo;->A03:J

    .line 211
    .line 212
    cmp-long v0, v2, v23

    .line 213
    .line 214
    if-lez v0, :cond_14

    .line 215
    .line 216
    iget-object v5, v4, LX/1Xo;->A06:LX/2uB;

    .line 217
    .line 218
    long-to-float v7, v2

    .line 219
    iget v0, v5, LX/2uB;->A00:I

    .line 220
    .line 221
    if-eq v0, v14, :cond_a

    .line 222
    .line 223
    iget-object v1, v5, LX/2uB;->A04:Ljava/util/ArrayList;

    .line 224
    .line 225
    sget-object v0, LX/2uB;->A06:Ljava/util/Comparator;

    .line 226
    .line 227
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 228
    .line 229
    .line 230
    iput v14, v5, LX/2uB;->A00:I

    .line 231
    .line 232
    :cond_a
    iget v6, v5, LX/2uB;->A02:I

    .line 233
    .line 234
    if-lez v6, :cond_d

    .line 235
    .line 236
    iget-object v0, v5, LX/2uB;->A05:[LX/1Xr;

    .line 237
    .line 238
    add-int/lit8 v6, v6, -0x1

    .line 239
    .line 240
    iput v6, v5, LX/2uB;->A02:I

    .line 241
    .line 242
    aget-object v2, v0, v6

    .line 243
    .line 244
    :goto_5
    iget v1, v5, LX/2uB;->A01:I

    .line 245
    .line 246
    add-int/lit8 v0, v1, 0x1

    .line 247
    .line 248
    iput v0, v5, LX/2uB;->A01:I

    .line 249
    .line 250
    iput v1, v2, LX/1Xr;->A01:I

    .line 251
    .line 252
    iput v11, v2, LX/1Xr;->A02:I

    .line 253
    .line 254
    iput v7, v2, LX/1Xr;->A00:F

    .line 255
    .line 256
    iget-object v3, v5, LX/2uB;->A04:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget v2, v5, LX/2uB;->A03:I

    .line 262
    .line 263
    add-int/2addr v2, v11

    .line 264
    :goto_6
    iput v2, v5, LX/2uB;->A03:I

    .line 265
    .line 266
    :cond_b
    :goto_7
    const/16 v1, 0x7d0

    .line 267
    .line 268
    if-le v2, v1, :cond_e

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_e

    .line 275
    .line 276
    sub-int v1, v2, v1

    .line 277
    .line 278
    invoke-virtual {v3, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, LX/1Xr;

    .line 283
    .line 284
    iget v0, v7, LX/1Xr;->A02:I

    .line 285
    .line 286
    if-gt v0, v1, :cond_c

    .line 287
    .line 288
    sub-int/2addr v2, v0

    .line 289
    iput v2, v5, LX/2uB;->A03:I

    .line 290
    .line 291
    invoke-virtual {v3, v13}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move v1, v6

    .line 295
    const/4 v0, 0x5

    .line 296
    if-ge v6, v0, :cond_b

    .line 297
    .line 298
    iget-object v0, v5, LX/2uB;->A05:[LX/1Xr;

    .line 299
    .line 300
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    iput v6, v5, LX/2uB;->A02:I

    .line 303
    .line 304
    aput-object v7, v0, v1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    sub-int/2addr v0, v1

    .line 308
    iput v0, v7, LX/1Xr;->A02:I

    .line 309
    .line 310
    sub-int/2addr v2, v1

    .line 311
    goto :goto_6

    .line 312
    :cond_d
    new-instance v2, LX/1Xr;

    .line 313
    .line 314
    invoke-direct {v2}, LX/1Xr;-><init>()V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_e
    iget-object v5, v4, LX/1Xo;->A06:LX/2uB;

    .line 319
    .line 320
    const/high16 v6, 0x3f000000    # 0.5f

    .line 321
    .line 322
    iget v0, v5, LX/2uB;->A00:I

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    iget-object v1, v5, LX/2uB;->A04:Ljava/util/ArrayList;

    .line 327
    .line 328
    sget-object v0, LX/2uB;->A07:Ljava/util/Comparator;

    .line 329
    .line 330
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 331
    .line 332
    .line 333
    iput v13, v5, LX/2uB;->A00:I

    .line 334
    .line 335
    :cond_f
    iget v0, v5, LX/2uB;->A03:I

    .line 336
    .line 337
    int-to-float v0, v0

    .line 338
    mul-float/2addr v6, v0

    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v2, 0x0

    .line 341
    :goto_8
    iget-object v1, v5, LX/2uB;->A04:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ge v3, v0, :cond_11

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/1Xr;

    .line 354
    .line 355
    iget v0, v1, LX/1Xr;->A02:I

    .line 356
    .line 357
    add-int/2addr v2, v0

    .line 358
    int-to-float v0, v2

    .line 359
    cmpl-float v0, v0, v6

    .line 360
    .line 361
    if-ltz v0, :cond_10

    .line 362
    .line 363
    iget v1, v1, LX/1Xr;->A00:F

    .line 364
    .line 365
    :goto_9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    add-int/lit8 v0, v0, -0x1

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/1Xr;

    .line 395
    .line 396
    iget v1, v0, LX/1Xr;->A00:F

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :goto_a
    const-wide/16 v0, -0x1

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_13
    float-to-long v0, v1

    .line 403
    :goto_b
    iput-wide v0, v4, LX/1Xo;->A02:J

    .line 404
    .line 405
    iget v0, v4, LX/1Xo;->A00:I

    .line 406
    .line 407
    add-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    iput v0, v4, LX/1Xo;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    .line 411
    :cond_14
    :try_start_3
    sget-object v5, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 412
    .line 413
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 414
    :try_start_4
    iget-object v1, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/2Qz;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    if-eqz v1, :cond_15

    .line 418
    .line 419
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 420
    :cond_15
    :try_start_5
    monitor-exit v5

    .line 421
    if-eqz v0, :cond_16

    .line 422
    .line 423
    iget-object v0, v4, LX/1Xo;->A05:LX/2m1;

    .line 424
    .line 425
    if-eqz v0, :cond_16

    .line 426
    .line 427
    invoke-virtual {v0}, LX/2m1;->A00()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    :cond_16
    invoke-virtual {v4, v15}, LX/1Xo;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-wide v2, v1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 435
    .line 436
    cmp-long v0, v2, v23

    .line 437
    .line 438
    if-ltz v0, :cond_1a

    .line 439
    .line 440
    iget-wide v0, v1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 441
    .line 442
    cmp-long v6, v0, v23

    .line 443
    .line 444
    if-lez v6, :cond_1a

    .line 445
    .line 446
    cmp-long v6, v2, v23

    .line 447
    .line 448
    if-ltz v6, :cond_1a

    .line 449
    .line 450
    cmp-long v6, v0, v23

    .line 451
    .line 452
    if-lez v6, :cond_1a

    .line 453
    .line 454
    const-wide/16 v17, -0x1

    .line 455
    .line 456
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 457
    :try_start_6
    iget-object v7, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v7, :cond_19

    .line 460
    .line 461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 462
    .line 463
    .line 464
    move-result-wide v21

    .line 465
    new-instance v6, LX/2uR;

    .line 466
    .line 467
    move-object v15, v6

    .line 468
    move-object/from16 v16, v7

    .line 469
    .line 470
    move-wide/from16 v19, v2

    .line 471
    .line 472
    move-wide/from16 v23, v0

    .line 473
    .line 474
    invoke-direct/range {v15 .. v24}, LX/2uR;-><init>(Ljava/lang/String;JJJJ)V

    .line 475
    .line 476
    .line 477
    iput-object v6, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/2uR;

    .line 478
    .line 479
    iget-object v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Landroid/util/LruCache;

    .line 480
    .line 481
    invoke-virtual {v0, v7, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    iget-object v3, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/2Qz;

    .line 485
    .line 486
    if-eqz v3, :cond_19

    .line 487
    .line 488
    iget-boolean v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 489
    .line 490
    if-nez v0, :cond_17

    .line 491
    .line 492
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 493
    .line 494
    .line 495
    move-result-wide v6

    .line 496
    iget-wide v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 497
    .line 498
    sub-long/2addr v6, v0

    .line 499
    const-wide/32 v1, 0x1d4c0

    .line 500
    .line 501
    .line 502
    cmp-long v0, v6, v1

    .line 503
    .line 504
    if-ltz v0, :cond_19

    .line 505
    .line 506
    :cond_17
    invoke-virtual {v5}, Lcom/facebook/http/historical/NetworkInfoMap;->A01()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v3, v0}, LX/2Qz;->A00(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    iput-wide v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 518
    .line 519
    iget-boolean v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 520
    .line 521
    if-eqz v0, :cond_18

    .line 522
    .line 523
    const-string v3, "com.facebook.http.historical.NetworkInfoMap"

    .line 524
    .line 525
    const-string v2, "Writing cached bwe to disk: %s for network: %s"

    .line 526
    .line 527
    const/4 v0, 0x2

    .line 528
    new-array v1, v0, [Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/2uR;

    .line 531
    .line 532
    aput-object v0, v1, v13

    .line 533
    .line 534
    iget-object v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 535
    .line 536
    aput-object v0, v1, v14

    .line 537
    .line 538
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    :cond_18
    iput-boolean v13, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 546
    .line 547
    :cond_19
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 548
    :cond_1a
    :try_start_8
    invoke-static {}, LX/2u6;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 549
    .line 550
    .line 551
    monitor-exit v4

    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :catchall_0
    move-exception v0

    .line 555
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 556
    :catchall_1
    move-exception v0

    .line 557
    goto :goto_c

    .line 558
    :catchall_2
    :try_start_a
    move-exception v0

    .line 559
    monitor-exit v5

    .line 560
    :goto_c
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 561
    :catchall_3
    move-exception v0

    .line 562
    :try_start_b
    invoke-static {}, LX/2u6;->A00()V

    .line 563
    .line 564
    .line 565
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 566
    :catchall_4
    move-exception v0

    .line 567
    monitor-exit v4

    .line 568
    throw v0
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
.end method


# virtual methods
.method public final C4J(LX/34t;Ljava/lang/Object;IZ)V
    .locals 6

    .line 0
    iget v5, p0, LX/1Y9;->A01:I

    .line 1
    .line 2
    add-int/2addr v5, p3

    .line 3
    iput v5, p0, LX/1Y9;->A01:I

    .line 4
    .line 5
    iget-wide v3, p0, LX/1Y9;->A04:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/1Y9;->A09:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/1Y9;->A00:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    if-lt v5, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/1Y9;->A04:J

    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public final C4N(LX/2JE;)V
    .locals 0

    return-void
.end method

.method public final C4O()V
    .locals 0

    return-void
.end method

.method public final CnX()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/1Y9;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CnY(LX/34t;Ljava/lang/Object;Z)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/1Y9;->A05:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/1Y9;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final CnZ(Ljava/io/IOException;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/1Y9;->A05:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/1Y9;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final Cnc(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/1Y9;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "x-fb-response-time-ms"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :try_start_0
    move-object v0, p2

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/1Y9;->A02:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    :cond_0
    const-string/jumbo v0, "x-bwe-mean"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    :try_start_1
    move-object v1, p2

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, ";"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    array-length v4, v5

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v4, :cond_4

    .line 48
    .line 49
    aget-object v1, v5, v3

    .line 50
    .line 51
    const-string v0, ":"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    array-length v1, v6

    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    aget-object v1, v6, v7

    .line 62
    .line 63
    const-string v0, "aggressive"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    aget-object v0, v6, v2

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    :cond_1
    aget-object v1, v6, v7

    .line 78
    .line 79
    const-string/jumbo v0, "mean"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    aget-object v0, v6, v2

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    :cond_2
    aget-object v1, v6, v7

    .line 94
    .line 95
    const-string v0, "conservative"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    aget-object v0, v6, v2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :catch_1
    :cond_4
    const-string/jumbo v0, "x-bwe-std-dev"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    :try_start_2
    move-object v0, p2

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    .line 127
    .line 128
    :catch_2
    :cond_5
    const-string/jumbo v0, "x-mrtt-ms"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    :try_start_3
    move-object v0, p2

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 143
    .line 144
    .line 145
    :catch_3
    :cond_6
    const-string/jumbo v0, "x-fb-dynamic-predictive-response-chunk-size"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    :try_start_4
    check-cast p2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, LX/1Y9;->A00:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 163
    .line 164
    :catch_4
    :cond_7
    return-void
    .line 165
.end method

.method public final Cnd(LX/2JE;LX/34t;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/34t;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p2, LX/34t;->A07:LX/34s;

    .line 7
    .line 8
    iget-boolean v2, v0, LX/34s;->A0S:Z

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    sget-object v1, LX/2JE;->A06:LX/2JE;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    iput-boolean v0, p0, LX/1Y9;->A07:Z

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/1Y9;->A05:J

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, LX/1Y9;->A02:J

    .line 32
    .line 33
    iput-boolean v2, p0, LX/1Y9;->A08:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final Cnf(LX/34t;Ljava/lang/Object;ZZ)V
    .locals 2

    .line 0
    iput-boolean p4, p0, LX/1Y9;->A09:Z

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/1Y9;->A06:J

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final D9t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
