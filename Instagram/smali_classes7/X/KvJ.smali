.class public final LX/KvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# static fields
.field public static A0A:LX/KvJ;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public final A03:LX/0Iu;

.field public final A04:LX/0LO;

.field public final A05:LX/0We;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, LX/KvJ;->A00:J

    .line 20
    .line 21
    iput-object v4, p0, LX/KvJ;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object v3, p0, LX/KvJ;->A04:LX/0LO;

    .line 24
    .line 25
    iput-object v0, p0, LX/KvJ;->A03:LX/0Iu;

    .line 26
    .line 27
    iput-object p1, p0, LX/KvJ;->A05:LX/0We;

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/KvJ;->A07:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, LX/L5o;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/L5o;-><init>(LX/KvJ;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/KvJ;->A06:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-static {}, LX/F0W;->A0j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/KvJ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iput-wide v1, p0, LX/KvJ;->A01:J

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A00(LX/KvJ;)V
    .locals 22

    .line 0
    const/4 v6, 0x2

    .line 1
    const/4 v10, 0x4

    .line 2
    const v5, 0x2940001

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v8, v7, LX/KvJ;->A05:LX/0We;

    .line 9
    .line 10
    invoke-interface {v8, v5}, LX/0We;->markerStart(I)V

    .line 11
    .line 12
    .line 13
    iget-object v9, v7, LX/KvJ;->A04:LX/0LO;

    .line 14
    .line 15
    invoke-virtual {v9}, LX/0LO;->A05()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, v7, LX/KvJ;->A00:J

    .line 20
    .line 21
    cmp-long v4, v2, v0

    .line 22
    .line 23
    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 24
    .line 25
    invoke-interface {v8, v5, v10}, LX/0We;->markerEnd(IS)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    const/4 v4, 0x1

    .line 30
    iput-wide v0, v7, LX/KvJ;->A00:J

    .line 31
    .line 32
    const-string v0, "last_available_space_changed"

    .line 33
    .line 34
    invoke-interface {v8, v5, v0}, LX/0We;->markerPoint(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, v7, LX/KvJ;->A00:J

    .line 38
    .line 39
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v1, v7, LX/KvJ;->A07:Ljava/util/Map;

    .line 44
    .line 45
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 46
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 54
    :try_start_3
    const-string v10, "notify_updates"

    .line 55
    .line 56
    const-string v1, "listener_count:"

    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v8, v5, v10, v0}, LX/0We;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, LX/37X;

    .line 85
    .line 86
    const v12, 0x2940004

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 90
    :try_start_4
    iget-object v15, v13, LX/37X;->A05:LX/0We;

    .line 91
    .line 92
    invoke-interface {v15, v12}, LX/0We;->markerStart(I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x390

    .line 96
    .line 97
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v15, v12, v0, v2, v3}, LX/0We;->markerAnnotate(ILjava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v13, LX/37X;->A06:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 107
    :try_start_5
    const-string v14, "listener_count"

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {v15, v12, v14, v0}, LX/0We;->markerAnnotate(ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :try_start_6
    monitor-enter v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    :try_start_7
    iget-object v0, v13, LX/37X;->A00:LX/JlA;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const-wide/32 v16, 0x5f5e100

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const-wide/32 v16, 0x19000000

    .line 127
    .line 128
    .line 129
    :goto_1
    cmp-long v0, v2, v16

    .line 130
    .line 131
    if-gez v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v13}, LX/37X;->A02()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const/16 v1, 0x66

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v16

    .line 150
    invoke-static/range {v16 .. v17}, LX/IHC;->A0G(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v20

    .line 154
    iget-object v0, v13, LX/37X;->A00:LX/JlA;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const-wide/32 v16, 0x17d7840

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const-wide/32 v16, 0x500000

    .line 163
    .line 164
    .line 165
    :goto_2
    cmp-long v0, v2, v16

    .line 166
    .line 167
    if-gez v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v13, LX/37X;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    sub-long v18, v20, v16

    .line 176
    .line 177
    iget-object v0, v13, LX/37X;->A00:LX/JlA;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    const-wide/32 v16, 0x2932e00

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const-wide/32 v16, 0x493e0

    .line 186
    .line 187
    .line 188
    :goto_3
    cmp-long v0, v18, v16

    .line 189
    .line 190
    if-lez v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v13, v1}, LX/37X;->A05(Ljava/util/Set;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_5
    iget-object v0, v13, LX/37X;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    sub-long v20, v20, v16

    .line 204
    .line 205
    iget-object v0, v13, LX/37X;->A00:LX/JlA;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    const-wide/32 v16, 0x2932e00

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    const-wide/32 v16, 0x5265c00

    .line 214
    .line 215
    .line 216
    :goto_4
    cmp-long v0, v20, v16

    .line 217
    .line 218
    if-lez v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v13, v1}, LX/37X;->A04(Ljava/util/Set;)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    const/16 v1, 0x67

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    const/16 v1, 0x65
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 229
    .line 230
    :goto_5
    :try_start_8
    monitor-exit v13

    .line 231
    const-string v0, "trim_action"

    .line 232
    .line 233
    invoke-interface {v15, v12, v0, v1}, LX/0We;->markerAnnotate(ILjava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x64

    .line 237
    .line 238
    const/4 v10, 0x2

    .line 239
    if-le v1, v0, :cond_9

    .line 240
    .line 241
    const/16 v10, 0x69

    .line 242
    .line 243
    move-wide v0, v2

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    iget-object v14, v13, LX/37X;->A04:LX/0LO;

    .line 246
    .line 247
    iget-object v1, v14, LX/0LO;->A01:Ljava/util/concurrent/locks/Lock;

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 254
    .line 255
    :try_start_9
    invoke-static {v14}, LX/0LO;->A02(LX/0LO;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v14}, LX/0LO;->A04(LX/0LO;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 259
    .line 260
    .line 261
    :try_start_a
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-virtual {v14}, LX/0LO;->A05()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    :goto_6
    const-string v14, "available_space_change"

    .line 269
    .line 270
    sub-long/2addr v0, v2

    .line 271
    invoke-interface {v15, v12, v14, v0, v1}, LX/0We;->markerAnnotate(ILjava/lang/String;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 272
    .line 273
    .line 274
    :try_start_b
    invoke-interface {v15, v12, v10}, LX/0We;->markerEnd(IS)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v11, v11, 0x1

    .line 278
    .line 279
    goto/16 :goto_0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 280
    .line 281
    :catchall_0
    :try_start_c
    move-exception v0

    .line 282
    monitor-exit v13

    .line 283
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    :try_start_d
    monitor-exit v1

    .line 286
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 287
    :catchall_2
    :try_start_e
    move-exception v0

    .line 288
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 289
    .line 290
    .line 291
    :goto_7
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 292
    :catchall_3
    move-exception v1

    .line 293
    :try_start_f
    iget-object v0, v13, LX/37X;->A05:LX/0We;

    .line 294
    .line 295
    invoke-interface {v0, v12, v10}, LX/0We;->markerEnd(IS)V

    .line 296
    .line 297
    .line 298
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 299
    :catch_0
    :try_start_10
    move-exception v10

    .line 300
    iget-object v1, v7, LX/KvJ;->A03:LX/0Iu;

    .line 301
    .line 302
    const-string v0, "StorageResourceMonitor onAvailableSpaceChanged"

    .line 303
    .line 304
    invoke-interface {v1, v0, v10}, LX/0Iu;->DLw(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_b
    const-string v1, "notify_updates_completed"

    .line 310
    .line 311
    const-string v0, "success_count:"

    .line 312
    .line 313
    invoke-static {v0, v11}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v8, v5, v1, v0}, LX/0We;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 321
    .line 322
    const/16 v0, 0x1a

    .line 323
    .line 324
    if-lt v1, v0, :cond_c

    .line 325
    .line 326
    iget-wide v0, v7, LX/KvJ;->A01:J

    .line 327
    .line 328
    const-wide/16 v10, 0x0

    .line 329
    .line 330
    cmp-long v2, v0, v10

    .line 331
    .line 332
    if-lez v2, :cond_c

    .line 333
    .line 334
    invoke-virtual {v9}, LX/0LO;->A07()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    iget-object v1, v7, LX/KvJ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v0, LX/JWt;

    .line 354
    .line 355
    invoke-direct {v0, v7}, LX/JWt;-><init>(LX/KvJ;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 359
    .line 360
    .line 361
    :cond_c
    invoke-interface {v8, v5, v6}, LX/0We;->markerEnd(IS)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 367
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 368
    :catchall_5
    move-exception v1

    .line 369
    iget-object v0, v7, LX/KvJ;->A05:LX/0We;

    .line 370
    .line 371
    if-nez v4, :cond_d

    .line 372
    .line 373
    const/4 v6, 0x4

    .line 374
    :cond_d
    invoke-interface {v0, v5, v6}, LX/0We;->markerEnd(IS)V

    .line 375
    .line 376
    .line 377
    throw v1
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
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KvJ;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/KvJ;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iget-object v1, p0, LX/KvJ;->A06:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-wide/32 v4, 0xea60

    .line 12
    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/KvJ;->A02:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, 0x557e1db7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v2, p0

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, p0, LX/KvJ;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/KvJ;->A02:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    const v0, -0x6228b5d2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x6cedd93f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/KvJ;->A01()V

    .line 8
    .line 9
    .line 10
    const v0, -0x111536b3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
