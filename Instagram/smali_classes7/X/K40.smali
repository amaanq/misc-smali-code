.class public abstract LX/K40;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 42

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/JEd;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    check-cast v3, LX/JEd;

    .line 8
    .line 9
    iget-boolean v0, v3, LX/JEd;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v3, LX/JEd;->A01:Z

    .line 15
    .line 16
    :goto_0
    const v0, 0x46509fc

    .line 17
    .line 18
    .line 19
    const-wide/16 v6, 0x2000

    .line 20
    .line 21
    const-string v12, "ScheduleDispatchFrameCallback"

    .line 22
    .line 23
    invoke-static {v6, v7, v12, v0}, LX/0nA;->A01(JLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, LX/KJG;->A00()LX/KJG;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, v3, LX/JEd;->A02:LX/Klk;

    .line 34
    .line 35
    iget-object v0, v0, LX/Klk;->A06:LX/JEd;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/KJG;->A02(LX/K40;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    :try_start_0
    iget-object v11, v3, LX/JEd;->A02:LX/Klk;

    .line 42
    .line 43
    iget-object v10, v11, LX/Klk;->A07:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    iget-object v9, v11, LX/Klk;->A08:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v9

    .line 49
    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :goto_2
    :try_start_2
    iget-object v1, v11, LX/Klk;->A09:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v8, v0, :cond_c

    .line 57
    .line 58
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    move-object/from16 v0, v18

    .line 63
    .line 64
    check-cast v0, LX/KNQ;

    .line 65
    .line 66
    move-object/from16 v18, v0

    .line 67
    .line 68
    invoke-virtual/range {v18 .. v18}, LX/KNQ;->A09()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget v1, v11, LX/Klk;->A00:I

    .line 75
    .line 76
    iget-object v2, v11, LX/Klk;->A02:[LX/KNQ;

    .line 77
    .line 78
    array-length v0, v2

    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, [LX/KNQ;

    .line 88
    .line 89
    iput-object v2, v11, LX/Klk;->A02:[LX/KNQ;

    .line 90
    .line 91
    :cond_1
    iget v1, v11, LX/Klk;->A00:I

    .line 92
    .line 93
    add-int/lit8 v0, v1, 0x1

    .line 94
    .line 95
    iput v0, v11, LX/Klk;->A00:I

    .line 96
    .line 97
    aput-object v18, v2, v1

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_2
    move-object/from16 v0, v18

    .line 102
    .line 103
    iget v2, v0, LX/KNQ;->A03:I

    .line 104
    .line 105
    invoke-virtual/range {v18 .. v18}, LX/KNQ;->A05()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v0, v0, LX/JGH;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    move-object/from16 v0, v18

    .line 114
    .line 115
    check-cast v0, LX/JGH;

    .line 116
    .line 117
    iget v0, v0, LX/JGH;->A00:I

    .line 118
    .line 119
    int-to-short v3, v0

    .line 120
    :goto_3
    iget-object v5, v11, LX/Klk;->A0A:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Short;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :goto_4
    int-to-long v0, v2

    .line 135
    int-to-long v4, v4

    .line 136
    const-wide/32 v13, 0xffff

    .line 137
    .line 138
    .line 139
    and-long/2addr v4, v13

    .line 140
    const/16 v2, 0x20

    .line 141
    .line 142
    shl-long/2addr v4, v2

    .line 143
    or-long/2addr v4, v0

    .line 144
    int-to-long v0, v3

    .line 145
    and-long/2addr v0, v13

    .line 146
    const/16 v2, 0x30

    .line 147
    .line 148
    shl-long/2addr v0, v2

    .line 149
    or-long/2addr v4, v0

    .line 150
    iget-object v15, v11, LX/Klk;->A03:Landroid/util/LongSparseArray;

    .line 151
    .line 152
    invoke-virtual {v15, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    iget v0, v11, LX/Klk;->A00:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v15, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    iget v1, v11, LX/Klk;->A00:I

    .line 171
    .line 172
    iget-object v2, v11, LX/Klk;->A02:[LX/KNQ;

    .line 173
    .line 174
    array-length v0, v2

    .line 175
    if-ne v1, v0, :cond_3

    .line 176
    .line 177
    shl-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, [LX/KNQ;

    .line 184
    .line 185
    iput-object v2, v11, LX/Klk;->A02:[LX/KNQ;

    .line 186
    .line 187
    :cond_3
    iget v1, v11, LX/Klk;->A00:I

    .line 188
    .line 189
    add-int/lit8 v0, v1, 0x1

    .line 190
    .line 191
    iput v0, v11, LX/Klk;->A00:I

    .line 192
    .line 193
    aput-object v18, v2, v1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_4
    iget-object v0, v11, LX/Klk;->A02:[LX/KNQ;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    aget-object v13, v0, v17

    .line 203
    .line 204
    move-object/from16 v19, v13

    .line 205
    .line 206
    move-object/from16 v0, v18

    .line 207
    .line 208
    iget-wide v2, v0, LX/KNQ;->A04:J

    .line 209
    .line 210
    iget-wide v0, v13, LX/KNQ;->A04:J

    .line 211
    .line 212
    cmp-long v16, v2, v0

    .line 213
    .line 214
    if-ltz v16, :cond_5

    .line 215
    .line 216
    move-object/from16 v19, v18

    .line 217
    .line 218
    :cond_5
    move-object/from16 v0, v19

    .line 219
    .line 220
    if-eq v0, v13, :cond_a

    .line 221
    .line 222
    iget v0, v11, LX/Klk;->A00:I

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v15, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v11, LX/Klk;->A02:[LX/KNQ;

    .line 232
    .line 233
    aput-object v14, v0, v17

    .line 234
    .line 235
    move-object v14, v13

    .line 236
    move-object/from16 v18, v19

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    iget-short v4, v11, LX/Klk;->A01:S

    .line 240
    .line 241
    add-int/lit8 v0, v4, 0x1

    .line 242
    .line 243
    int-to-short v0, v0

    .line 244
    iput-short v0, v11, LX/Klk;->A01:S

    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    move-object/from16 v0, v18

    .line 255
    .line 256
    instance-of v0, v0, LX/JGK;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    move-object/from16 v0, v18

    .line 261
    .line 262
    check-cast v0, LX/JGK;

    .line 263
    .line 264
    iget-short v3, v0, LX/JGK;->A04:S

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_8
    move-object/from16 v0, v18

    .line 269
    .line 270
    instance-of v0, v0, LX/JGL;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    move-object/from16 v0, v18

    .line 275
    .line 276
    check-cast v0, LX/JGL;

    .line 277
    .line 278
    iget-short v3, v0, LX/JGL;->A05:S

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_9
    const/4 v3, 0x0

    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :goto_6
    if-eqz v14, :cond_b

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_a
    move-object/from16 v14, v18

    .line 289
    .line 290
    :goto_7
    const/4 v0, 0x0

    .line 291
    iput-boolean v0, v14, LX/KNQ;->A06:Z

    .line 292
    .line 293
    invoke-virtual {v14}, LX/KNQ;->A06()V

    .line 294
    .line 295
    .line 296
    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_c
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    :try_start_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 302
    .line 303
    .line 304
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    :try_start_4
    iget-boolean v0, v11, LX/Klk;->A0F:Z

    .line 306
    .line 307
    if-nez v0, :cond_3f

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    iput-boolean v0, v11, LX/Klk;->A0F:Z

    .line 311
    .line 312
    iget-object v0, v11, LX/Klk;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v6, v7, v12, v0}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v11, LX/Klk;->A04:LX/JDh;

    .line 322
    .line 323
    iget-object v1, v11, LX/Klk;->A05:LX/L5a;

    .line 324
    .line 325
    iget-object v0, v0, LX/IUF;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 326
    .line 327
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_27
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 334
    .line 335
    :catchall_0
    move-exception v0

    .line 336
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 337
    :try_start_6
    throw v0

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 340
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 341
    :catchall_2
    move-exception v1

    .line 342
    const v0, -0x4f2544b5

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v7, v0}, LX/0nA;->A00(JI)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_d
    instance-of v0, v1, LX/JEc;

    .line 350
    .line 351
    move-wide/from16 v6, p1

    .line 352
    .line 353
    if-eqz v0, :cond_2f

    .line 354
    .line 355
    move-object v0, v1

    .line 356
    check-cast v0, LX/JEc;

    .line 357
    .line 358
    move-object/from16 v31, v0

    .line 359
    .line 360
    :try_start_8
    instance-of v0, v0, LX/JEx;

    .line 361
    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    move-object/from16 v9, v31

    .line 365
    .line 366
    check-cast v9, LX/JEx;

    .line 367
    .line 368
    iget-object v8, v9, LX/JEx;->A01:LX/KIv;

    .line 369
    .line 370
    iget-boolean v0, v8, LX/KIv;->A0I:Z

    .line 371
    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    const-string v1, "ReactNative"

    .line 375
    .line 376
    const-string v0, "Not flushing pending UI operations because of previously thrown Exception"

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/0KG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_e
    const v1, 0x33570fef

    .line 383
    .line 384
    .line 385
    const-wide/16 v2, 0x2000

    .line 386
    .line 387
    const-string v0, "dispatchNonBatchedUIOperations"

    .line 388
    .line 389
    invoke-static {v2, v3, v0, v1}, LX/0nA;->A01(JLjava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 390
    .line 391
    .line 392
    :goto_9
    :try_start_9
    const-wide/16 v10, 0x10

    .line 393
    .line 394
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    sub-long v0, v0, p1

    .line 399
    .line 400
    invoke-static {v0, v1}, LX/IHC;->A0G(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    sub-long/2addr v10, v0

    .line 405
    iget v0, v9, LX/JEx;->A00:I

    .line 406
    .line 407
    int-to-long v0, v0

    .line 408
    cmp-long v4, v10, v0

    .line 409
    .line 410
    if-ltz v4, :cond_10

    .line 411
    .line 412
    iget-object v5, v8, LX/KIv;->A0O:Ljava/lang/Object;

    .line 413
    .line 414
    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 415
    :try_start_a
    iget-object v0, v8, LX/KIv;->A0D:Ljava/util/ArrayDeque;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    monitor-exit v5

    .line 424
    goto :goto_b

    .line 425
    :cond_f
    iget-object v0, v8, LX/KIv;->A0D:Ljava/util/ArrayDeque;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, LX/LQJ;

    .line 432
    .line 433
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 434
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    invoke-interface {v4}, LX/LQJ;->AQV()V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    sub-long/2addr v4, v0

    .line 446
    iget-wide v0, v8, LX/KIv;->A01:J

    .line 447
    .line 448
    add-long/2addr v0, v4

    .line 449
    iput-wide v0, v8, LX/KIv;->A01:J

    .line 450
    .line 451
    goto :goto_9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 452
    :catchall_3
    move-exception v1

    .line 453
    :try_start_c
    monitor-exit v5

    .line 454
    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 455
    :catch_0
    :try_start_d
    move-exception v1

    .line 456
    const/4 v0, 0x1

    .line 457
    iput-boolean v0, v8, LX/KIv;->A0I:Z

    .line 458
    .line 459
    :goto_a
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 460
    :cond_10
    :goto_b
    :try_start_e
    const v0, 0x6d48c98f

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v3, v0}, LX/0nA;->A00(JI)V

    .line 464
    .line 465
    .line 466
    invoke-static {v8}, LX/KIv;->A00(LX/KIv;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, LX/KJG;->A00()LX/KJG;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v1, v9, v0}, LX/KJG;->A02(LX/K40;Ljava/lang/Integer;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_11
    move-object/from16 v0, v31

    .line 480
    .line 481
    check-cast v0, LX/JEw;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    .line 482
    .line 483
    :try_start_f
    iget-object v0, v0, LX/JEw;->A00:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 484
    .line 485
    move-object/from16 v41, v0

    .line 486
    .line 487
    invoke-virtual/range {v41 .. v41}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()LX/KPG;

    .line 488
    .line 489
    .line 490
    move-result-object v33

    .line 491
    if-eqz v33, :cond_2d

    .line 492
    .line 493
    move-object/from16 v0, v33

    .line 494
    .line 495
    iget-object v0, v0, LX/KPG;->A04:Landroid/util/SparseArray;

    .line 496
    .line 497
    move-object/from16 v40, v0

    .line 498
    .line 499
    invoke-virtual/range {v40 .. v40}, Landroid/util/SparseArray;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-gtz v0, :cond_12

    .line 504
    .line 505
    move-object/from16 v0, v33

    .line 506
    .line 507
    iget-object v0, v0, LX/KPG;->A06:Landroid/util/SparseArray;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-lez v0, :cond_2e

    .line 514
    .line 515
    :cond_12
    const/16 v32, 0x0

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    :goto_c
    move-object/from16 v0, v33

    .line 519
    .line 520
    iget-object v1, v0, LX/KPG;->A06:Landroid/util/SparseArray;

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-ge v2, v0, :cond_13

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object/from16 v0, v33

    .line 533
    .line 534
    iget-object v0, v0, LX/KPG;->A08:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    add-int/lit8 v2, v2, 0x1

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_13
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 543
    .line 544
    .line 545
    const/16 v39, 0x0

    .line 546
    .line 547
    const/16 v38, 0x0

    .line 548
    .line 549
    :goto_d
    invoke-virtual/range {v40 .. v40}, Landroid/util/SparseArray;->size()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    const/16 v37, 0x1

    .line 554
    .line 555
    move/from16 v0, v39

    .line 556
    .line 557
    if-ge v0, v1, :cond_29

    .line 558
    .line 559
    move-object/from16 v1, v40

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v36

    .line 565
    move-object/from16 v0, v36

    .line 566
    .line 567
    check-cast v0, LX/K7n;

    .line 568
    .line 569
    move-object/from16 v36, v0

    .line 570
    .line 571
    instance-of v0, v0, LX/JDD;

    .line 572
    .line 573
    if-eqz v0, :cond_1a

    .line 574
    .line 575
    move-object/from16 v10, v36

    .line 576
    .line 577
    check-cast v10, LX/JDD;

    .line 578
    .line 579
    invoke-static {v6, v7}, LX/IHC;->A0G(J)J

    .line 580
    .line 581
    .line 582
    move-result-wide v34

    .line 583
    iget-boolean v0, v10, LX/JDD;->A0E:Z

    .line 584
    .line 585
    if-nez v0, :cond_15

    .line 586
    .line 587
    iget v0, v10, LX/JDD;->A0A:I

    .line 588
    .line 589
    if-nez v0, :cond_14

    .line 590
    .line 591
    iget-object v0, v10, LX/K7n;->A01:LX/JD9;

    .line 592
    .line 593
    iget-wide v0, v0, LX/JD9;->A01:D

    .line 594
    .line 595
    iput-wide v0, v10, LX/JDD;->A03:D

    .line 596
    .line 597
    move/from16 v0, v37

    .line 598
    .line 599
    iput v0, v10, LX/JDD;->A0A:I

    .line 600
    .line 601
    :cond_14
    iget-object v2, v10, LX/JDD;->A0F:LX/Jwm;

    .line 602
    .line 603
    iget-object v0, v10, LX/K7n;->A01:LX/JD9;

    .line 604
    .line 605
    iget-wide v0, v0, LX/JD9;->A01:D

    .line 606
    .line 607
    iput-wide v0, v2, LX/Jwm;->A00:D

    .line 608
    .line 609
    iput-wide v0, v10, LX/JDD;->A08:D

    .line 610
    .line 611
    move-wide/from16 v0, v34

    .line 612
    .line 613
    iput-wide v0, v10, LX/JDD;->A0C:J

    .line 614
    .line 615
    const-wide/16 v0, 0x0

    .line 616
    .line 617
    iput-wide v0, v10, LX/JDD;->A09:D

    .line 618
    .line 619
    move/from16 v0, v37

    .line 620
    .line 621
    iput-boolean v0, v10, LX/JDD;->A0E:Z

    .line 622
    .line 623
    :cond_15
    iget-wide v2, v10, LX/JDD;->A0C:J

    .line 624
    .line 625
    sub-long v0, v34, v2

    .line 626
    .line 627
    long-to-double v4, v0

    .line 628
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    div-double/2addr v4, v0

    .line 634
    invoke-static {v10}, LX/JDD;->A00(LX/JDD;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_24

    .line 639
    .line 640
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    cmpl-double v0, v4, v2

    .line 646
    .line 647
    if-gtz v0, :cond_16

    .line 648
    .line 649
    move-wide v2, v4

    .line 650
    :cond_16
    iget-wide v0, v10, LX/JDD;->A09:D

    .line 651
    .line 652
    add-double v29, v0, v2

    .line 653
    .line 654
    move-wide/from16 v0, v29

    .line 655
    .line 656
    iput-wide v0, v10, LX/JDD;->A09:D

    .line 657
    .line 658
    iget-wide v0, v10, LX/JDD;->A05:D

    .line 659
    .line 660
    move-wide/from16 v27, v0

    .line 661
    .line 662
    iget-wide v2, v10, LX/JDD;->A06:D

    .line 663
    .line 664
    iget-wide v13, v10, LX/JDD;->A07:D

    .line 665
    .line 666
    iget-wide v0, v10, LX/JDD;->A02:D

    .line 667
    .line 668
    neg-double v8, v0

    .line 669
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 670
    .line 671
    mul-double v0, v13, v2

    .line 672
    .line 673
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 674
    .line 675
    .line 676
    move-result-wide v0

    .line 677
    mul-double/2addr v0, v4

    .line 678
    div-double v27, v27, v0

    .line 679
    .line 680
    div-double v0, v13, v2

    .line 681
    .line 682
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 683
    .line 684
    .line 685
    move-result-wide v4

    .line 686
    mul-double v2, v27, v27

    .line 687
    .line 688
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 689
    .line 690
    sub-double v0, v17, v2

    .line 691
    .line 692
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 693
    .line 694
    .line 695
    move-result-wide v25

    .line 696
    mul-double v25, v25, v4

    .line 697
    .line 698
    iget-wide v2, v10, LX/JDD;->A01:D

    .line 699
    .line 700
    iget-wide v15, v10, LX/JDD;->A08:D

    .line 701
    .line 702
    sub-double v23, v2, v15

    .line 703
    .line 704
    cmpg-double v0, v27, v17

    .line 705
    .line 706
    if-gez v0, :cond_17

    .line 707
    .line 708
    move-wide/from16 v0, v27

    .line 709
    .line 710
    neg-double v11, v0

    .line 711
    mul-double/2addr v11, v4

    .line 712
    move-wide/from16 v0, v29

    .line 713
    .line 714
    invoke-static {v11, v12, v0, v1}, LX/IHC;->A00(DD)D

    .line 715
    .line 716
    .line 717
    move-result-wide v21

    .line 718
    mul-double v27, v27, v4

    .line 719
    .line 720
    mul-double v0, v27, v23

    .line 721
    .line 722
    add-double/2addr v8, v0

    .line 723
    div-double v4, v8, v25

    .line 724
    .line 725
    mul-double v29, v29, v25

    .line 726
    .line 727
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 728
    .line 729
    .line 730
    move-result-wide v19

    .line 731
    mul-double v4, v4, v19

    .line 732
    .line 733
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 734
    .line 735
    .line 736
    move-result-wide v17

    .line 737
    mul-double v11, v17, v23

    .line 738
    .line 739
    add-double/2addr v4, v11

    .line 740
    mul-double v4, v4, v21

    .line 741
    .line 742
    sub-double v0, v2, v4

    .line 743
    .line 744
    mul-double v27, v27, v21

    .line 745
    .line 746
    mul-double v4, v19, v8

    .line 747
    .line 748
    div-double v4, v4, v25

    .line 749
    .line 750
    add-double/2addr v4, v11

    .line 751
    mul-double v27, v27, v4

    .line 752
    .line 753
    mul-double v17, v17, v8

    .line 754
    .line 755
    mul-double v25, v25, v23

    .line 756
    .line 757
    mul-double v25, v25, v19

    .line 758
    .line 759
    sub-double v17, v17, v25

    .line 760
    .line 761
    mul-double v17, v17, v21

    .line 762
    .line 763
    sub-double v27, v27, v17

    .line 764
    .line 765
    :goto_e
    iget-object v8, v10, LX/JDD;->A0F:LX/Jwm;

    .line 766
    .line 767
    iput-wide v0, v8, LX/Jwm;->A00:D

    .line 768
    .line 769
    move-wide/from16 v4, v27

    .line 770
    .line 771
    iput-wide v4, v8, LX/Jwm;->A01:D

    .line 772
    .line 773
    invoke-static {v10}, LX/JDD;->A00(LX/JDD;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-nez v4, :cond_19

    .line 778
    .line 779
    iget-boolean v4, v10, LX/JDD;->A0D:Z

    .line 780
    .line 781
    if-eqz v4, :cond_24

    .line 782
    .line 783
    goto :goto_f

    .line 784
    :cond_17
    neg-double v11, v4

    .line 785
    move-wide/from16 v0, v29

    .line 786
    .line 787
    invoke-static {v11, v12, v0, v1}, LX/IHC;->A00(DD)D

    .line 788
    .line 789
    .line 790
    move-result-wide v27

    .line 791
    mul-double v11, v4, v23

    .line 792
    .line 793
    add-double/2addr v11, v8

    .line 794
    mul-double v11, v11, v29

    .line 795
    .line 796
    add-double v11, v11, v23

    .line 797
    .line 798
    mul-double v11, v11, v27

    .line 799
    .line 800
    sub-double v0, v2, v11

    .line 801
    .line 802
    mul-double v11, v29, v4

    .line 803
    .line 804
    sub-double v11, v11, v17

    .line 805
    .line 806
    mul-double/2addr v8, v11

    .line 807
    mul-double v29, v29, v23

    .line 808
    .line 809
    mul-double/2addr v4, v4

    .line 810
    mul-double v29, v29, v4

    .line 811
    .line 812
    add-double v8, v8, v29

    .line 813
    .line 814
    mul-double v27, v27, v8

    .line 815
    .line 816
    goto :goto_e

    .line 817
    :goto_f
    const-wide/16 v11, 0x0

    .line 818
    .line 819
    cmpl-double v4, v13, v11

    .line 820
    .line 821
    if-lez v4, :cond_24

    .line 822
    .line 823
    cmpg-double v4, v15, v2

    .line 824
    .line 825
    if-gez v4, :cond_18

    .line 826
    .line 827
    cmpl-double v4, v0, v2

    .line 828
    .line 829
    if-gtz v4, :cond_19

    .line 830
    .line 831
    :cond_18
    cmpl-double v4, v15, v2

    .line 832
    .line 833
    if-lez v4, :cond_24

    .line 834
    .line 835
    cmpg-double v4, v0, v2

    .line 836
    .line 837
    if-gez v4, :cond_24

    .line 838
    .line 839
    :cond_19
    const-wide/16 v4, 0x0

    .line 840
    .line 841
    cmpl-double v9, v13, v4

    .line 842
    .line 843
    if-lez v9, :cond_23

    .line 844
    .line 845
    iput-wide v2, v10, LX/JDD;->A08:D

    .line 846
    .line 847
    iput-wide v2, v8, LX/Jwm;->A00:D

    .line 848
    .line 849
    goto/16 :goto_13

    .line 850
    .line 851
    :cond_1a
    move-object/from16 v0, v36

    .line 852
    .line 853
    instance-of v0, v0, LX/JDB;

    .line 854
    .line 855
    if-eqz v0, :cond_1e

    .line 856
    .line 857
    move-object/from16 v8, v36

    .line 858
    .line 859
    check-cast v8, LX/JDB;

    .line 860
    .line 861
    iget-wide v2, v8, LX/JDB;->A04:J

    .line 862
    .line 863
    const-wide/16 v4, 0x0

    .line 864
    .line 865
    cmp-long v0, v2, v4

    .line 866
    .line 867
    if-gez v0, :cond_1b

    .line 868
    .line 869
    iput-wide v6, v8, LX/JDB;->A04:J

    .line 870
    .line 871
    move-wide v2, v6

    .line 872
    iget v1, v8, LX/JDB;->A02:I

    .line 873
    .line 874
    move/from16 v0, v37

    .line 875
    .line 876
    if-ne v1, v0, :cond_1b

    .line 877
    .line 878
    iget-object v0, v8, LX/K7n;->A01:LX/JD9;

    .line 879
    .line 880
    iget-wide v0, v0, LX/JD9;->A01:D

    .line 881
    .line 882
    iput-wide v0, v8, LX/JDB;->A00:D

    .line 883
    .line 884
    :cond_1b
    sub-long v0, p1, v2

    .line 885
    .line 886
    invoke-static {v0, v1}, LX/IHC;->A0G(J)J

    .line 887
    .line 888
    .line 889
    move-result-wide v0

    .line 890
    long-to-double v2, v0

    .line 891
    const-wide v0, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    div-double/2addr v2, v0

    .line 897
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 898
    .line 899
    .line 900
    move-result-wide v0

    .line 901
    long-to-int v2, v0

    .line 902
    if-ltz v2, :cond_28

    .line 903
    .line 904
    iget-boolean v0, v8, LX/K7n;->A03:Z

    .line 905
    .line 906
    if-nez v0, :cond_25

    .line 907
    .line 908
    iget-object v1, v8, LX/JDB;->A05:[D

    .line 909
    .line 910
    array-length v0, v1

    .line 911
    sub-int v0, v0, v37

    .line 912
    .line 913
    if-lt v2, v0, :cond_1d

    .line 914
    .line 915
    iget-wide v4, v8, LX/JDB;->A01:D

    .line 916
    .line 917
    iget v1, v8, LX/JDB;->A03:I

    .line 918
    .line 919
    const/4 v0, -0x1

    .line 920
    if-eq v1, v0, :cond_1c

    .line 921
    .line 922
    iget v0, v8, LX/JDB;->A02:I

    .line 923
    .line 924
    if-lt v0, v1, :cond_1c

    .line 925
    .line 926
    move/from16 v0, v37

    .line 927
    .line 928
    iput-boolean v0, v8, LX/K7n;->A03:Z

    .line 929
    .line 930
    :goto_10
    iget-object v0, v8, LX/K7n;->A01:LX/JD9;

    .line 931
    .line 932
    :goto_11
    iput-wide v4, v0, LX/JD9;->A01:D

    .line 933
    .line 934
    goto/16 :goto_14

    .line 935
    .line 936
    :cond_1c
    const-wide/16 v0, -0x1

    .line 937
    .line 938
    iput-wide v0, v8, LX/JDB;->A04:J

    .line 939
    .line 940
    iget v0, v8, LX/JDB;->A02:I

    .line 941
    .line 942
    add-int/lit8 v0, v0, 0x1

    .line 943
    .line 944
    iput v0, v8, LX/JDB;->A02:I

    .line 945
    .line 946
    goto :goto_10

    .line 947
    :cond_1d
    iget-wide v4, v8, LX/JDB;->A00:D

    .line 948
    .line 949
    aget-wide v2, v1, v2

    .line 950
    .line 951
    iget-wide v0, v8, LX/JDB;->A01:D

    .line 952
    .line 953
    sub-double/2addr v0, v4

    .line 954
    mul-double/2addr v2, v0

    .line 955
    add-double/2addr v4, v2

    .line 956
    goto :goto_10

    .line 957
    :cond_1e
    move-object/from16 v12, v36

    .line 958
    .line 959
    check-cast v12, LX/JDC;

    .line 960
    .line 961
    invoke-static {v6, v7}, LX/IHC;->A0G(J)J

    .line 962
    .line 963
    .line 964
    move-result-wide v10

    .line 965
    iget-wide v8, v12, LX/JDC;->A05:J

    .line 966
    .line 967
    const-wide/16 v15, -0x1

    .line 968
    .line 969
    cmp-long v0, v8, v15

    .line 970
    .line 971
    if-nez v0, :cond_1f

    .line 972
    .line 973
    const-wide/16 v0, 0x10

    .line 974
    .line 975
    sub-long v8, v10, v0

    .line 976
    .line 977
    iput-wide v8, v12, LX/JDC;->A05:J

    .line 978
    .line 979
    iget-wide v0, v12, LX/JDC;->A01:D

    .line 980
    .line 981
    iget-wide v2, v12, LX/JDC;->A02:D

    .line 982
    .line 983
    cmpl-double v4, v0, v2

    .line 984
    .line 985
    iget-object v2, v12, LX/K7n;->A01:LX/JD9;

    .line 986
    .line 987
    if-nez v4, :cond_20

    .line 988
    .line 989
    iget-wide v0, v2, LX/JD9;->A01:D

    .line 990
    .line 991
    iput-wide v0, v12, LX/JDC;->A01:D

    .line 992
    .line 993
    :goto_12
    iput-wide v0, v12, LX/JDC;->A02:D

    .line 994
    .line 995
    :cond_1f
    iget-wide v4, v12, LX/JDC;->A01:D

    .line 996
    .line 997
    iget-wide v2, v12, LX/JDC;->A06:D

    .line 998
    .line 999
    iget-wide v13, v12, LX/JDC;->A00:D

    .line 1000
    .line 1001
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 1002
    .line 1003
    sub-double v0, v17, v13

    .line 1004
    .line 1005
    div-double/2addr v2, v0

    .line 1006
    neg-double v13, v0

    .line 1007
    sub-long/2addr v10, v8

    .line 1008
    long-to-double v8, v10

    .line 1009
    invoke-static {v13, v14, v8, v9}, LX/IHC;->A00(DD)D

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v0

    .line 1013
    sub-double v17, v17, v0

    .line 1014
    .line 1015
    mul-double v2, v2, v17

    .line 1016
    .line 1017
    add-double/2addr v4, v2

    .line 1018
    iget-wide v0, v12, LX/JDC;->A02:D

    .line 1019
    .line 1020
    sub-double/2addr v0, v4

    .line 1021
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v8

    .line 1025
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    cmpg-double v0, v8, v1

    .line 1031
    .line 1032
    if-gez v0, :cond_22

    .line 1033
    .line 1034
    iget v1, v12, LX/JDC;->A04:I

    .line 1035
    .line 1036
    const/4 v0, -0x1

    .line 1037
    if-eq v1, v0, :cond_21

    .line 1038
    .line 1039
    iget v0, v12, LX/JDC;->A03:I

    .line 1040
    .line 1041
    if-lt v0, v1, :cond_21

    .line 1042
    .line 1043
    move/from16 v0, v37

    .line 1044
    .line 1045
    iput-boolean v0, v12, LX/K7n;->A03:Z

    .line 1046
    .line 1047
    goto :goto_14

    .line 1048
    :cond_20
    iput-wide v0, v2, LX/JD9;->A01:D

    .line 1049
    .line 1050
    goto :goto_12

    .line 1051
    :cond_21
    iput-wide v15, v12, LX/JDC;->A05:J

    .line 1052
    .line 1053
    iget v0, v12, LX/JDC;->A03:I

    .line 1054
    .line 1055
    add-int/lit8 v0, v0, 0x1

    .line 1056
    .line 1057
    iput v0, v12, LX/JDC;->A03:I

    .line 1058
    .line 1059
    :cond_22
    iput-wide v4, v12, LX/JDC;->A02:D

    .line 1060
    .line 1061
    iget-object v0, v12, LX/K7n;->A01:LX/JD9;

    .line 1062
    .line 1063
    goto/16 :goto_11

    .line 1064
    .line 1065
    :cond_23
    iput-wide v0, v10, LX/JDD;->A01:D

    .line 1066
    .line 1067
    iput-wide v0, v10, LX/JDD;->A08:D

    .line 1068
    .line 1069
    :goto_13
    iput-wide v4, v8, LX/Jwm;->A01:D

    .line 1070
    .line 1071
    :cond_24
    move-wide/from16 v0, v34

    .line 1072
    .line 1073
    iput-wide v0, v10, LX/JDD;->A0C:J

    .line 1074
    .line 1075
    iget-object v2, v10, LX/K7n;->A01:LX/JD9;

    .line 1076
    .line 1077
    iget-object v0, v10, LX/JDD;->A0F:LX/Jwm;

    .line 1078
    .line 1079
    iget-wide v0, v0, LX/Jwm;->A00:D

    .line 1080
    .line 1081
    iput-wide v0, v2, LX/JD9;->A01:D

    .line 1082
    .line 1083
    invoke-static {v10}, LX/JDD;->A00(LX/JDD;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_25

    .line 1088
    .line 1089
    iget v1, v10, LX/JDD;->A0B:I

    .line 1090
    .line 1091
    const/4 v0, -0x1

    .line 1092
    if-eq v1, v0, :cond_26

    .line 1093
    .line 1094
    iget v0, v10, LX/JDD;->A0A:I

    .line 1095
    .line 1096
    if-lt v0, v1, :cond_26

    .line 1097
    .line 1098
    move/from16 v0, v37

    .line 1099
    .line 1100
    iput-boolean v0, v10, LX/K7n;->A03:Z

    .line 1101
    .line 1102
    :cond_25
    :goto_14
    move-object/from16 v0, v36

    .line 1103
    .line 1104
    iget-object v1, v0, LX/K7n;->A01:LX/JD9;

    .line 1105
    .line 1106
    move-object/from16 v0, v33

    .line 1107
    .line 1108
    iget-object v0, v0, LX/KPG;->A08:Ljava/util/List;

    .line 1109
    .line 1110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v0, v36

    .line 1114
    .line 1115
    iget-boolean v0, v0, LX/K7n;->A03:Z

    .line 1116
    .line 1117
    if-eqz v0, :cond_27

    .line 1118
    .line 1119
    goto :goto_15

    .line 1120
    :cond_26
    move/from16 v0, v32

    .line 1121
    .line 1122
    iput-boolean v0, v10, LX/JDD;->A0E:Z

    .line 1123
    .line 1124
    iget-wide v0, v10, LX/JDD;->A03:D

    .line 1125
    .line 1126
    iput-wide v0, v2, LX/JD9;->A01:D

    .line 1127
    .line 1128
    iget v0, v10, LX/JDD;->A0A:I

    .line 1129
    .line 1130
    add-int/lit8 v0, v0, 0x1

    .line 1131
    .line 1132
    iput v0, v10, LX/JDD;->A0A:I

    .line 1133
    .line 1134
    goto :goto_14

    .line 1135
    :goto_15
    const/16 v38, 0x1

    .line 1136
    .line 1137
    :cond_27
    add-int/lit8 v39, v39, 0x1

    .line 1138
    .line 1139
    goto/16 :goto_d

    .line 1140
    .line 1141
    :cond_28
    const-string v0, "Calculated frame index should never be lower than 0"

    .line 1142
    .line 1143
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    throw v0

    .line 1148
    :cond_29
    move-object/from16 v0, v33

    .line 1149
    .line 1150
    iget-object v1, v0, LX/KPG;->A08:Ljava/util/List;

    .line 1151
    .line 1152
    invoke-static {v0, v1}, LX/KPG;->A03(LX/KPG;Ljava/util/List;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1156
    .line 1157
    .line 1158
    if-eqz v38, :cond_2e

    .line 1159
    .line 1160
    invoke-virtual/range {v40 .. v40}, Landroid/util/SparseArray;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    sub-int v4, v4, v37

    .line 1165
    .line 1166
    :goto_16
    if-ltz v4, :cond_2e

    .line 1167
    .line 1168
    move-object/from16 v0, v40

    .line 1169
    .line 1170
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, LX/K7n;

    .line 1175
    .line 1176
    iget-boolean v0, v1, LX/K7n;->A03:Z

    .line 1177
    .line 1178
    if-eqz v0, :cond_2c

    .line 1179
    .line 1180
    iget-object v0, v1, LX/K7n;->A02:Lcom/facebook/react/bridge/Callback;

    .line 1181
    .line 1182
    const-string v5, "finished"

    .line 1183
    .line 1184
    if-eqz v0, :cond_2b

    .line 1185
    .line 1186
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    move/from16 v0, v37

    .line 1191
    .line 1192
    invoke-interface {v2, v5, v0}, LX/Lgq;->putBoolean(Ljava/lang/String;Z)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, v1, LX/K7n;->A02:Lcom/facebook/react/bridge/Callback;

    .line 1196
    .line 1197
    new-array v0, v0, [Ljava/lang/Object;

    .line 1198
    .line 1199
    aput-object v2, v0, v32

    .line 1200
    .line 1201
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_2a
    :goto_17
    move-object/from16 v0, v40

    .line 1205
    .line 1206
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_18

    .line 1210
    :cond_2b
    move-object/from16 v0, v33

    .line 1211
    .line 1212
    iget-object v3, v0, LX/KPG;->A07:LX/JDh;

    .line 1213
    .line 1214
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    iget v1, v1, LX/K7n;->A00:I

    .line 1219
    .line 1220
    const-string v0, "animationId"

    .line 1221
    .line 1222
    invoke-interface {v2, v0, v1}, LX/Lgq;->putInt(Ljava/lang/String;I)V

    .line 1223
    .line 1224
    .line 1225
    move/from16 v0, v37

    .line 1226
    .line 1227
    invoke-interface {v2, v5, v0}, LX/Lgq;->putBoolean(Ljava/lang/String;Z)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v3}, LX/IUF;->A01(LX/IUF;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    if-eqz v1, :cond_2a

    .line 1235
    .line 1236
    const-string v0, "onNativeAnimatedModuleAnimationFinished"

    .line 1237
    .line 1238
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_17

    .line 1242
    :cond_2c
    :goto_18
    add-int/lit8 v4, v4, -0x1

    .line 1243
    .line 1244
    goto :goto_16

    .line 1245
    :cond_2d
    iget-object v0, v0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:LX/KJG;

    .line 1246
    .line 1247
    if-nez v0, :cond_2e

    .line 1248
    .line 1249
    return-void

    .line 1250
    :cond_2e
    move-object/from16 v0, v41

    .line 1251
    .line 1252
    iget-object v2, v0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:LX/KJG;

    .line 1253
    .line 1254
    invoke-static {v2}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1258
    .line 1259
    iget-object v0, v0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:LX/JEc;

    .line 1260
    .line 1261
    invoke-virtual {v2, v0, v1}, LX/KJG;->A02(LX/K40;Ljava/lang/Integer;)V

    .line 1262
    .line 1263
    .line 1264
    return-void
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    .line 1265
    :catch_1
    :try_start_10
    move-exception v0

    .line 1266
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    goto :goto_19

    .line 1271
    :catchall_4
    move-exception v1

    .line 1272
    const v0, 0x1cc4c1e3

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v2, v3, v0}, LX/0nA;->A00(JI)V

    .line 1276
    .line 1277
    .line 1278
    :goto_19
    throw v1
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    .line 1279
    :catch_2
    move-exception v1

    .line 1280
    move-object/from16 v0, v31

    .line 1281
    .line 1282
    iget-object v0, v0, LX/JEc;->A00:LX/IUF;

    .line 1283
    .line 1284
    invoke-virtual {v0, v1}, LX/IUF;->A0B(Ljava/lang/Exception;)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :cond_2f
    instance-of v0, v1, LX/JEe;

    .line 1289
    .line 1290
    if-eqz v0, :cond_41

    .line 1291
    .line 1292
    move-object v3, v1

    .line 1293
    check-cast v3, LX/JEe;

    .line 1294
    .line 1295
    iget-boolean v0, v3, LX/JEe;->A07:Z

    .line 1296
    .line 1297
    if-nez v0, :cond_40

    .line 1298
    .line 1299
    iget-wide v4, v3, LX/JEe;->A04:J

    .line 1300
    .line 1301
    const-wide/16 v1, -0x1

    .line 1302
    .line 1303
    cmp-long v0, v4, v1

    .line 1304
    .line 1305
    if-nez v0, :cond_30

    .line 1306
    .line 1307
    iput-wide v6, v3, LX/JEe;->A04:J

    .line 1308
    .line 1309
    :cond_30
    iget-wide v4, v3, LX/JEe;->A05:J

    .line 1310
    .line 1311
    iput-wide v6, v3, LX/JEe;->A05:J

    .line 1312
    .line 1313
    iget-object v12, v3, LX/JEe;->A09:LX/Klh;

    .line 1314
    .line 1315
    monitor-enter v12

    .line 1316
    :try_start_11
    iget-object v13, v12, LX/Klh;->A03:LX/K7L;

    .line 1317
    .line 1318
    const/16 v17, 0x0

    .line 1319
    .line 1320
    const/4 v8, 0x0

    .line 1321
    :goto_1a
    iget v0, v13, LX/K7L;->A00:I

    .line 1322
    .line 1323
    if-ge v8, v0, :cond_32

    .line 1324
    .line 1325
    invoke-virtual {v13, v8}, LX/K7L;->A00(I)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v1

    .line 1329
    cmp-long v0, v1, v4

    .line 1330
    .line 1331
    if-ltz v0, :cond_31

    .line 1332
    .line 1333
    cmp-long v0, v1, p1

    .line 1334
    .line 1335
    if-gez v0, :cond_31

    .line 1336
    .line 1337
    const/16 v17, 0x1

    .line 1338
    .line 1339
    goto :goto_1b

    .line 1340
    :cond_31
    add-int/lit8 v8, v8, 0x1

    .line 1341
    .line 1342
    goto :goto_1a

    .line 1343
    :cond_32
    :goto_1b
    iget-object v14, v12, LX/Klh;->A01:LX/K7L;

    .line 1344
    .line 1345
    const-wide/16 v15, -0x1

    .line 1346
    .line 1347
    const/4 v8, 0x0

    .line 1348
    :goto_1c
    iget v0, v14, LX/K7L;->A00:I

    .line 1349
    .line 1350
    if-ge v8, v0, :cond_35

    .line 1351
    .line 1352
    invoke-virtual {v14, v8}, LX/K7L;->A00(I)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v1

    .line 1356
    cmp-long v0, v1, v4

    .line 1357
    .line 1358
    if-ltz v0, :cond_33

    .line 1359
    .line 1360
    goto :goto_1d

    .line 1361
    :cond_33
    cmp-long v0, v1, p1

    .line 1362
    .line 1363
    if-ltz v0, :cond_34

    .line 1364
    .line 1365
    goto :goto_1e

    .line 1366
    :goto_1d
    cmp-long v0, v1, p1

    .line 1367
    .line 1368
    if-gez v0, :cond_33

    .line 1369
    .line 1370
    move-wide v15, v1

    .line 1371
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 1372
    .line 1373
    goto :goto_1c

    .line 1374
    :cond_35
    :goto_1e
    iget-object v11, v12, LX/Klh;->A00:LX/K7L;

    .line 1375
    .line 1376
    const-wide/16 v9, -0x1

    .line 1377
    .line 1378
    const/4 v8, 0x0

    .line 1379
    :goto_1f
    iget v0, v11, LX/K7L;->A00:I

    .line 1380
    .line 1381
    if-ge v8, v0, :cond_37

    .line 1382
    .line 1383
    invoke-virtual {v11, v8}, LX/K7L;->A00(I)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v1

    .line 1387
    cmp-long v0, v1, v4

    .line 1388
    .line 1389
    if-ltz v0, :cond_36

    .line 1390
    .line 1391
    goto :goto_20

    .line 1392
    :cond_36
    cmp-long v0, v1, p1

    .line 1393
    .line 1394
    if-ltz v0, :cond_38

    .line 1395
    .line 1396
    :cond_37
    const-wide/16 v1, -0x1

    .line 1397
    .line 1398
    cmp-long v0, v15, v1

    .line 1399
    .line 1400
    if-nez v0, :cond_39

    .line 1401
    .line 1402
    cmp-long v0, v9, v1

    .line 1403
    .line 1404
    if-nez v0, :cond_39

    .line 1405
    .line 1406
    goto :goto_21

    .line 1407
    :goto_20
    cmp-long v0, v1, p1

    .line 1408
    .line 1409
    if-gez v0, :cond_36

    .line 1410
    .line 1411
    move-wide v9, v1

    .line 1412
    :cond_38
    add-int/lit8 v8, v8, 0x1

    .line 1413
    .line 1414
    goto :goto_1f

    .line 1415
    :goto_21
    iget-boolean v10, v12, LX/Klh;->A04:Z

    .line 1416
    .line 1417
    goto :goto_22
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1418
    :cond_39
    cmp-long v0, v15, v9

    .line 1419
    .line 1420
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v10

    .line 1424
    :goto_22
    const/4 v15, 0x1

    .line 1425
    if-nez v17, :cond_3c

    .line 1426
    .line 1427
    if-eqz v10, :cond_3a

    .line 1428
    .line 1429
    goto :goto_24

    .line 1430
    :goto_23
    cmp-long v0, v1, p1

    .line 1431
    .line 1432
    if-gez v0, :cond_3b

    .line 1433
    .line 1434
    :cond_3a
    const/4 v15, 0x0

    .line 1435
    goto :goto_26

    .line 1436
    :cond_3b
    add-int/lit8 v9, v9, 0x1

    .line 1437
    .line 1438
    goto :goto_25

    .line 1439
    :goto_24
    :try_start_12
    iget-object v8, v12, LX/Klh;->A02:LX/K7L;

    .line 1440
    .line 1441
    const/4 v9, 0x0

    .line 1442
    :goto_25
    iget v0, v8, LX/K7L;->A00:I

    .line 1443
    .line 1444
    if-ge v9, v0, :cond_3c

    .line 1445
    .line 1446
    invoke-virtual {v8, v9}, LX/K7L;->A00(I)J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v1

    .line 1450
    cmp-long v0, v1, v4

    .line 1451
    .line 1452
    if-ltz v0, :cond_3b

    .line 1453
    .line 1454
    goto :goto_23

    .line 1455
    :cond_3c
    :goto_26
    invoke-static {v14, v6, v7}, LX/Klh;->A00(LX/K7L;J)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v11, v6, v7}, LX/Klh;->A00(LX/K7L;J)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v12, LX/Klh;->A02:LX/K7L;

    .line 1462
    .line 1463
    invoke-static {v0, v6, v7}, LX/Klh;->A00(LX/K7L;J)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v13, v6, v7}, LX/Klh;->A00(LX/K7L;J)V

    .line 1467
    .line 1468
    .line 1469
    iput-boolean v10, v12, LX/Klh;->A04:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1470
    .line 1471
    monitor-exit v12

    .line 1472
    if-eqz v15, :cond_3d

    .line 1473
    .line 1474
    iget v0, v3, LX/JEe;->A03:I

    .line 1475
    .line 1476
    add-int/lit8 v0, v0, 0x1

    .line 1477
    .line 1478
    iput v0, v3, LX/JEe;->A03:I

    .line 1479
    .line 1480
    :cond_3d
    iget v0, v3, LX/JEe;->A02:I

    .line 1481
    .line 1482
    add-int/lit8 v0, v0, 0x1

    .line 1483
    .line 1484
    iput v0, v3, LX/JEe;->A02:I

    .line 1485
    .line 1486
    iget-wide v0, v3, LX/JEe;->A05:J

    .line 1487
    .line 1488
    long-to-double v6, v0

    .line 1489
    iget-wide v4, v3, LX/JEe;->A04:J

    .line 1490
    .line 1491
    long-to-double v0, v4

    .line 1492
    sub-double/2addr v6, v0

    .line 1493
    double-to-int v1, v6

    .line 1494
    const v0, 0xf4240

    .line 1495
    .line 1496
    .line 1497
    div-int/2addr v1, v0

    .line 1498
    int-to-double v4, v1

    .line 1499
    const-wide v0, 0x4030e66666666666L    # 16.9

    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    div-double/2addr v4, v0

    .line 1505
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1506
    .line 1507
    add-double/2addr v4, v0

    .line 1508
    double-to-int v2, v4

    .line 1509
    iget v0, v3, LX/JEe;->A01:I

    .line 1510
    .line 1511
    sub-int v0, v2, v0

    .line 1512
    .line 1513
    add-int/lit8 v1, v0, -0x1

    .line 1514
    .line 1515
    const/4 v0, 0x4

    .line 1516
    if-lt v1, v0, :cond_3e

    .line 1517
    .line 1518
    iget v0, v3, LX/JEe;->A00:I

    .line 1519
    .line 1520
    add-int/lit8 v0, v0, 0x1

    .line 1521
    .line 1522
    iput v0, v3, LX/JEe;->A00:I

    .line 1523
    .line 1524
    :cond_3e
    iput v2, v3, LX/JEe;->A01:I

    .line 1525
    .line 1526
    iget-object v0, v3, LX/JEe;->A06:LX/K4a;

    .line 1527
    .line 1528
    if-eqz v0, :cond_40

    .line 1529
    .line 1530
    invoke-virtual {v0, v3}, LX/K4a;->A00(LX/K40;)V

    .line 1531
    .line 1532
    .line 1533
    return-void

    .line 1534
    :catchall_5
    move-exception v1

    .line 1535
    monitor-exit v12

    .line 1536
    throw v1

    .line 1537
    :cond_3f
    :goto_27
    const v0, -0x37ded176

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v6, v7, v0}, LX/0nA;->A00(JI)V

    .line 1541
    .line 1542
    .line 1543
    :cond_40
    return-void

    .line 1544
    :cond_41
    instance-of v0, v1, LX/JEa;

    .line 1545
    .line 1546
    if-eqz v0, :cond_45

    .line 1547
    .line 1548
    move-object v0, v1

    .line 1549
    check-cast v0, LX/JEa;

    .line 1550
    .line 1551
    iget-object v9, v0, LX/JEa;->A00:LX/KJG;

    .line 1552
    .line 1553
    iget-object v8, v9, LX/KJG;->A03:Ljava/lang/Object;

    .line 1554
    .line 1555
    monitor-enter v8

    .line 1556
    :try_start_13
    const/4 v0, 0x0

    .line 1557
    iput-boolean v0, v9, LX/KJG;->A01:Z

    .line 1558
    .line 1559
    const/4 v5, 0x0

    .line 1560
    :goto_28
    iget-object v1, v9, LX/KJG;->A04:[Ljava/util/ArrayDeque;

    .line 1561
    .line 1562
    array-length v0, v1

    .line 1563
    if-ge v5, v0, :cond_44

    .line 1564
    .line 1565
    aget-object v4, v1, v5

    .line 1566
    .line 1567
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    const/4 v2, 0x0

    .line 1572
    :goto_29
    if-ge v2, v3, :cond_43

    .line 1573
    .line 1574
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    check-cast v0, LX/K40;

    .line 1579
    .line 1580
    if-eqz v0, :cond_42

    .line 1581
    .line 1582
    invoke-virtual {v0, v6, v7}, LX/K40;->A00(J)V

    .line 1583
    .line 1584
    .line 1585
    iget v0, v9, LX/KJG;->A00:I

    .line 1586
    .line 1587
    add-int/lit8 v0, v0, -0x1

    .line 1588
    .line 1589
    iput v0, v9, LX/KJG;->A00:I

    .line 1590
    .line 1591
    goto :goto_2a

    .line 1592
    :cond_42
    const-string v1, "ReactNative"

    .line 1593
    .line 1594
    const-string v0, "Tried to execute non-existent frame callback"

    .line 1595
    .line 1596
    invoke-static {v1, v0}, LX/0KG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    .line 1600
    .line 1601
    goto :goto_29

    .line 1602
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 1603
    .line 1604
    goto :goto_28

    .line 1605
    :cond_44
    invoke-static {v9}, LX/KJG;->A01(LX/KJG;)V

    .line 1606
    .line 1607
    .line 1608
    monitor-exit v8

    .line 1609
    return-void

    .line 1610
    :catchall_6
    move-exception v1

    .line 1611
    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1612
    throw v1

    .line 1613
    :cond_45
    instance-of v0, v1, LX/JEb;

    .line 1614
    .line 1615
    if-eqz v0, :cond_4c

    .line 1616
    .line 1617
    move-object v3, v1

    .line 1618
    check-cast v3, LX/JEb;

    .line 1619
    .line 1620
    iget-object v4, v3, LX/JEb;->A01:LX/KP7;

    .line 1621
    .line 1622
    iget-object v0, v4, LX/KP7;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-eqz v0, :cond_46

    .line 1629
    .line 1630
    iget-object v0, v4, LX/KP7;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1631
    .line 1632
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-nez v0, :cond_46

    .line 1637
    .line 1638
    return-void

    .line 1639
    :cond_46
    invoke-static {v6, v7}, LX/IHC;->A0G(J)J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v7

    .line 1643
    iget-object v5, v4, LX/KP7;->A0B:Ljava/lang/Object;

    .line 1644
    .line 1645
    monitor-enter v5

    .line 1646
    goto :goto_2c

    .line 1647
    :goto_2b
    :try_start_14
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    :goto_2c
    iget-object v6, v4, LX/KP7;->A0C:Ljava/util/PriorityQueue;

    .line 1651
    .line 1652
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-nez v0, :cond_49

    .line 1657
    .line 1658
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    check-cast v0, LX/K0L;

    .line 1663
    .line 1664
    iget-wide v1, v0, LX/K0L;->A00:J

    .line 1665
    .line 1666
    cmp-long v0, v1, v7

    .line 1667
    .line 1668
    if-gez v0, :cond_49

    .line 1669
    .line 1670
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    check-cast v2, LX/K0L;

    .line 1675
    .line 1676
    iget-object v0, v3, LX/JEb;->A00:LX/Lgp;

    .line 1677
    .line 1678
    if-nez v0, :cond_47

    .line 1679
    .line 1680
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 1681
    .line 1682
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    iput-object v0, v3, LX/JEb;->A00:LX/Lgp;

    .line 1686
    .line 1687
    :cond_47
    iget v1, v2, LX/K0L;->A01:I

    .line 1688
    .line 1689
    invoke-interface {v0, v1}, LX/Lgp;->pushInt(I)V

    .line 1690
    .line 1691
    .line 1692
    iget-boolean v0, v2, LX/K0L;->A03:Z

    .line 1693
    .line 1694
    if-eqz v0, :cond_48

    .line 1695
    .line 1696
    iget v0, v2, LX/K0L;->A02:I

    .line 1697
    .line 1698
    int-to-long v0, v0

    .line 1699
    add-long/2addr v0, v7

    .line 1700
    iput-wide v0, v2, LX/K0L;->A00:J

    .line 1701
    .line 1702
    goto :goto_2b

    .line 1703
    :cond_48
    iget-object v0, v4, LX/KP7;->A04:Landroid/util/SparseArray;

    .line 1704
    .line 1705
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_2c

    .line 1709
    :cond_49
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1710
    iget-object v2, v3, LX/JEb;->A00:LX/Lgp;

    .line 1711
    .line 1712
    if-eqz v2, :cond_4b

    .line 1713
    .line 1714
    iget-object v0, v4, LX/KP7;->A09:LX/K41;

    .line 1715
    .line 1716
    iget-object v0, v0, LX/K41;->A00:Lcom/facebook/react/modules/core/TimingModule;

    .line 1717
    .line 1718
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JDh;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    if-eqz v1, :cond_4a

    .line 1723
    .line 1724
    const-class v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 1725
    .line 1726
    invoke-virtual {v1, v0}, LX/IUF;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 1731
    .line 1732
    invoke-interface {v0, v2}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(LX/Lgp;)V

    .line 1733
    .line 1734
    .line 1735
    :cond_4a
    const/4 v0, 0x0

    .line 1736
    iput-object v0, v3, LX/JEb;->A00:LX/Lgp;

    .line 1737
    .line 1738
    :cond_4b
    iget-object v1, v4, LX/KP7;->A08:LX/KJG;

    .line 1739
    .line 1740
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1741
    .line 1742
    invoke-virtual {v1, v3, v0}, LX/KJG;->A02(LX/K40;Ljava/lang/Integer;)V

    .line 1743
    .line 1744
    .line 1745
    return-void

    .line 1746
    :catchall_7
    move-exception v1

    .line 1747
    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1748
    throw v1

    .line 1749
    :cond_4c
    move-object v3, v1

    .line 1750
    check-cast v3, LX/JEZ;

    .line 1751
    .line 1752
    iget-object v2, v3, LX/JEZ;->A00:LX/KP7;

    .line 1753
    .line 1754
    iget-object v0, v2, LX/KP7;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1755
    .line 1756
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_4d

    .line 1761
    .line 1762
    iget-object v0, v2, LX/KP7;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1763
    .line 1764
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-nez v0, :cond_4d

    .line 1769
    .line 1770
    return-void

    .line 1771
    :cond_4d
    iget-object v1, v2, LX/KP7;->A00:LX/LBE;

    .line 1772
    .line 1773
    if-eqz v1, :cond_4e

    .line 1774
    .line 1775
    const/4 v0, 0x1

    .line 1776
    iput-boolean v0, v1, LX/LBE;->A01:Z

    .line 1777
    .line 1778
    :cond_4e
    new-instance v1, LX/LBE;

    .line 1779
    .line 1780
    invoke-direct {v1, v2, v6, v7}, LX/LBE;-><init>(LX/KP7;J)V

    .line 1781
    .line 1782
    .line 1783
    iput-object v1, v2, LX/KP7;->A00:LX/LBE;

    .line 1784
    .line 1785
    iget-object v0, v2, LX/KP7;->A05:LX/JDh;

    .line 1786
    .line 1787
    iget-object v0, v0, LX/IUF;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 1788
    .line 1789
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 1793
    .line 1794
    .line 1795
    iget-object v1, v2, LX/KP7;->A08:LX/KJG;

    .line 1796
    .line 1797
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1798
    .line 1799
    invoke-virtual {v1, v3, v0}, LX/KJG;->A02(LX/K40;Ljava/lang/Integer;)V

    .line 1800
    .line 1801
    .line 1802
    return-void
.end method
