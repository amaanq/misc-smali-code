.class public final LX/07U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

.field public final synthetic A01:LX/0K2;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/manager/HeroManager;LX/0K2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/07U;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/07U;->A01:LX/0K2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/07U;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 3
    .line 4
    iget-object v10, v0, LX/07U;->A01:LX/0K2;

    .line 5
    .line 6
    const v0, -0x7d2f7ddf

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    iget-object v1, v11, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0K:LX/2R2;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    const-string v7, "HeroManager"

    .line 18
    .line 19
    if-eqz v1, :cond_d

    .line 20
    .line 21
    new-array v6, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v10, LX/0K2;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 24
    .line 25
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v0, v6, v5

    .line 30
    .line 31
    const-string v4, "execute warmup request vid=%s"

    .line 32
    .line 33
    invoke-static {v7, v4, v6}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v12, v1, LX/2R2;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/2R2;->A00(LX/2R2;Ljava/lang/String;)LX/0Kk;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_c

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    sget-object v4, LX/1RO;->A04:LX/1RO;

    .line 49
    .line 50
    if-eqz v4, :cond_b

    .line 51
    .line 52
    sget-object v4, LX/1RO;->A04:LX/1RO;

    .line 53
    .line 54
    iget-object v6, v4, LX/1RO;->A03:LX/2tb;

    .line 55
    .line 56
    iget-boolean v4, v6, LX/2tb;->A02:Z

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget-object v9, v6, LX/2tb;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 61
    .line 62
    invoke-interface {v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 63
    .line 64
    .line 65
    move-result-wide v18

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/4 v8, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    :goto_0
    sget-object v4, LX/2tb;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v4}, LX/2HR;->A00(Ljava/lang/Integer;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-interface {v9, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    new-instance v6, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "VIDEO_ID"

    .line 92
    .line 93
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v13, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, "CONTAINER_MODULE"

    .line 99
    .line 100
    invoke-virtual {v6, v4, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v13, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0F:Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "VIDEO_CODEC"

    .line 106
    .line 107
    invoke-virtual {v6, v4, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const-string v4, "FORMAT_TYPE"

    .line 117
    .line 118
    invoke-virtual {v6, v4, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v20, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    move/from16 v17, v8

    .line 124
    .line 125
    move/from16 v16, v7

    .line 126
    .line 127
    move-object v15, v9

    .line 128
    invoke-interface/range {v15 .. v20}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v6, v7, v8}, LX/33z;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;II)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-boolean v4, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2V:Z

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    iget-object v7, v1, LX/2R2;->A00:Landroid/os/Handler;

    .line 140
    .line 141
    :cond_2
    iget-boolean v6, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3A:Z

    .line 142
    .line 143
    new-instance v4, LX/07D;

    .line 144
    .line 145
    invoke-direct {v4, v7, v6}, LX/07D;-><init>(Landroid/os/Handler;Z)V

    .line 146
    .line 147
    .line 148
    const-string v7, "WarmupPool.warmUpPlayer"

    .line 149
    .line 150
    const v6, -0x4a970568

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v6}, LX/0n4;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_1
    iget-object v8, v4, LX/07D;->A00:Landroid/view/Surface;

    .line 157
    .line 158
    iget-boolean v7, v10, LX/0K2;->A01:Z

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    if-eqz v7, :cond_3

    .line 162
    .line 163
    const v6, 0x3a83126f    # 0.001f

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-interface {v11, v3, v8, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DUM(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Landroid/view/Surface;F)J

    .line 167
    .line 168
    .line 169
    move-result-wide v22
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :try_start_2
    sget-object v6, LX/1RO;->A04:LX/1RO;

    .line 171
    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    sget-object v6, LX/1RO;->A04:LX/1RO;

    .line 175
    .line 176
    iget-object v7, v6, LX/1RO;->A03:LX/2tb;

    .line 177
    .line 178
    iget-boolean v6, v7, LX/2tb;->A02:Z

    .line 179
    .line 180
    if-nez v6, :cond_5

    .line 181
    .line 182
    iget-object v8, v7, LX/2tb;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 183
    .line 184
    invoke-interface {v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 185
    .line 186
    .line 187
    move-result-wide v19

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    const/4 v7, -0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    :goto_1
    sget-object v6, LX/2tb;->A03:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {v6}, LX/2HR;->A00(Ljava/lang/Integer;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-interface {v8, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_5

    .line 207
    .line 208
    const/16 v18, 0x2

    .line 209
    .line 210
    sget-object v21, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    move-object v15, v8

    .line 213
    move/from16 v16, v6

    .line 214
    .line 215
    move/from16 v17, v7

    .line 216
    .line 217
    invoke-interface/range {v15 .. v21}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    const-string v7, "VideoQPL never initialized"

    .line 225
    .line 226
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    :catch_0
    move-exception v8

    .line 233
    goto :goto_2

    .line 234
    :catch_1
    move-exception v8

    .line 235
    const-wide/16 v22, 0x0

    .line 236
    .line 237
    :goto_2
    :try_start_3
    const-string v7, "WarmupPool"

    .line 238
    .line 239
    const-string v6, "RemoteException when warmUpPlayerAndReturn"

    .line 240
    .line 241
    new-array v5, v5, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v7, v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    sget-object v5, LX/1RO;->A04:LX/1RO;

    .line 255
    .line 256
    if-eqz v5, :cond_a

    .line 257
    .line 258
    sget-object v5, LX/1RO;->A04:LX/1RO;

    .line 259
    .line 260
    iget-object v6, v5, LX/1RO;->A03:LX/2tb;

    .line 261
    .line 262
    iget-boolean v5, v6, LX/2tb;->A02:Z

    .line 263
    .line 264
    if-nez v5, :cond_8

    .line 265
    .line 266
    iget-object v8, v6, LX/2tb;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 267
    .line 268
    invoke-interface {v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 269
    .line 270
    .line 271
    move-result-wide v19

    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    const/4 v7, -0x1

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    :goto_3
    sget-object v5, LX/2tb;->A03:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-static {v5}, LX/2HR;->A00(Ljava/lang/Integer;)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-interface {v8, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_8

    .line 291
    .line 292
    const-string/jumbo v5, "msg"

    .line 293
    .line 294
    .line 295
    invoke-interface {v8, v6, v7, v5, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/16 v18, 0x57

    .line 299
    .line 300
    sget-object v21, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    .line 302
    move-object v15, v8

    .line 303
    move/from16 v16, v6

    .line 304
    .line 305
    move/from16 v17, v7

    .line 306
    .line 307
    invoke-interface/range {v15 .. v21}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    .line 309
    .line 310
    :cond_8
    :goto_4
    :try_start_4
    const v5, 0x53be1c2b

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, LX/0n4;->A00(I)V

    .line 314
    .line 315
    .line 316
    iget-object v7, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v6, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 319
    .line 320
    iget-boolean v5, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0P:Z

    .line 321
    .line 322
    iget v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 323
    .line 324
    new-instance v15, LX/0Kk;

    .line 325
    .line 326
    move-object/from16 v18, v0

    .line 327
    .line 328
    move-object/from16 v20, v6

    .line 329
    .line 330
    move/from16 v21, v2

    .line 331
    .line 332
    move/from16 v24, v5

    .line 333
    .line 334
    move-object/from16 v19, v7

    .line 335
    .line 336
    move-object/from16 v17, v0

    .line 337
    .line 338
    move-object/from16 v16, v4

    .line 339
    .line 340
    invoke-direct/range {v15 .. v24}, LX/0Kk;-><init>(LX/07D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 341
    .line 342
    .line 343
    const-wide/16 v3, 0x0

    .line 344
    .line 345
    cmp-long v2, v22, v3

    .line 346
    .line 347
    if-eqz v2, :cond_9

    .line 348
    .line 349
    iget-object v2, v1, LX/2R2;->A01:Landroid/util/LruCache;

    .line 350
    .line 351
    invoke-virtual {v2, v0, v15}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, LX/2R2;->A02:Landroid/util/LruCache;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_9
    invoke-virtual {v15}, LX/0Kk;->A00()V

    .line 361
    .line 362
    .line 363
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 364
    :cond_a
    :try_start_5
    const-string v2, "VideoQPL never initialized"

    .line 365
    .line 366
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 372
    :catchall_0
    move-exception v2

    .line 373
    goto :goto_5

    .line 374
    :cond_b
    :try_start_6
    const-string v0, "VideoQPL never initialized"

    .line 375
    .line 376
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :goto_5
    const v0, 0x53be1c2b

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 386
    .line 387
    .line 388
    :goto_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    monitor-exit v1

    .line 391
    throw v0

    .line 392
    :cond_c
    :goto_7
    monitor-exit v1

    .line 393
    :cond_d
    const v0, 0x2bc1df03

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v14}, LX/0nS;->A0A(II)V

    .line 397
    .line 398
    .line 399
    return-void
    .line 400
    .line 401
    .line 402
    .line 403
.end method
