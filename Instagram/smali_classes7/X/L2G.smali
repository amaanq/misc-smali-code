.class public final LX/L2G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vu;


# instance fields
.field public final A00:LX/2dk;

.field public final A01:LX/KFq;

.field public final A02:LX/1Ch;

.field public final A03:LX/0Sn;


# direct methods
.method public synthetic constructor <init>(LX/2dk;LX/KFq;LX/1Ch;)V
    .locals 2

    .line 0
    const/16 v1, 0x3b

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/L2G;->A00:LX/2dk;

    .line 11
    .line 12
    iput-object p2, p0, LX/L2G;->A01:LX/KFq;

    .line 13
    .line 14
    iput-object p3, p0, LX/L2G;->A02:LX/1Ch;

    .line 15
    .line 16
    iput-object v0, p0, LX/L2G;->A03:LX/0Sn;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final AQb(Lcom/instagram/service/session/UserSession;LX/0UF;)V
    .locals 32

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v31, p2

    .line 4
    .line 5
    move-object/from16 v0, v31

    .line 6
    .line 7
    invoke-static {v1, v3, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v3}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v2, v5, LX/1L9;->A0I:LX/1LA;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/1LA;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v6, v4, LX/L2G;->A00:LX/2dk;

    .line 40
    .line 41
    invoke-static {v6}, LX/Gv2;->A02(LX/2dk;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v2, v4, Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v2, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v2, "payload"

    .line 61
    .line 62
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 66
    .line 67
    const-string v2, "com.instagram.android"

    .line 68
    .line 69
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-class v2, Lcom/instagram/direct/notifications/armadillo/backgroundsync/service/IgBackgroundSyncWorkerService;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v2, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 79
    .line 80
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v4, v6, LX/2dk;->A0S:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "userId"

    .line 86
    .line 87
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, LX/1L9;->A0K:LX/1LA;

    .line 95
    .line 96
    invoke-virtual {v2}, LX/1LA;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    long-to-int v3, v4

    .line 105
    const/16 v2, 0x534

    .line 106
    .line 107
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v7, v3}, LX/BeN;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, LX/3f9;

    .line 115
    .line 116
    invoke-direct {v5, v7}, LX/3f9;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, LX/3f9;->A01(LX/3f9;)[B

    .line 120
    .line 121
    .line 122
    const-class v2, Lcom/facebook/advancedcryptotransport/backgroundsync/worker/BackgroundSyncCoroutineWorker;

    .line 123
    .line 124
    new-instance v4, LX/Ige;

    .line 125
    .line 126
    invoke-direct {v4, v2}, LX/Ige;-><init>(Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v6, LX/2dk;->A0S:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, v4, LX/K9C;->A02:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v2, v4, LX/K9C;->A01:LX/3f7;

    .line 137
    .line 138
    iput-object v5, v2, LX/3f7;->A09:LX/3f9;

    .line 139
    .line 140
    invoke-virtual {v4}, LX/K9C;->A00()LX/JyW;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v9}, LX/36T;->A00(Landroid/content/Context;)LX/36T;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v2, v6, LX/36T;->A09:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 149
    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    sget-object v7, LX/36T;->A0C:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v7

    .line 155
    :try_start_0
    iget-object v2, v6, LX/36T;->A09:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 156
    .line 157
    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    .line 159
    :try_start_1
    const-string v2, "androidx.work.multiprocess.RemoteWorkManagerClient"

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v5, 0x2

    .line 166
    new-array v3, v5, [Ljava/lang/Class;

    .line 167
    .line 168
    const-class v2, Landroid/content/Context;

    .line 169
    .line 170
    aput-object v2, v3, v1

    .line 171
    .line 172
    const-class v2, LX/36T;

    .line 173
    .line 174
    aput-object v2, v3, v0

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-array v3, v5, [Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v2, v6, LX/36T;->A01:Landroid/content/Context;

    .line 183
    .line 184
    aput-object v2, v3, v1

    .line 185
    .line 186
    aput-object v6, v3, v0

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 193
    .line 194
    iput-object v2, v6, LX/36T;->A09:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 195
    .line 196
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :catchall_0
    :try_start_2
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 198
    .line 199
    .line 200
    :goto_0
    iget-object v2, v6, LX/36T;->A09:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 201
    .line 202
    if-nez v2, :cond_1

    .line 203
    .line 204
    iget-object v2, v6, LX/36T;->A02:LX/26F;

    .line 205
    .line 206
    iget-object v2, v2, LX/26F;->A02:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_1

    .line 213
    .line 214
    const-string v0, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    .line 215
    .line 216
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_1
    monitor-exit v7

    .line 222
    goto :goto_1

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    throw v0

    .line 226
    :cond_2
    :goto_1
    iget-object v7, v6, LX/36T;->A09:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 227
    .line 228
    if-eqz v7, :cond_4

    .line 229
    .line 230
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v6, LX/KdD;

    .line 235
    .line 236
    invoke-direct {v6, v7, v2}, LX/KdD;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    iget-object v10, v7, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A03:Landroid/content/Context;

    .line 240
    .line 241
    const-class v2, Landroidx/work/multiprocess/RemoteWorkManagerService;

    .line 242
    .line 243
    invoke-static {v10, v2}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object v9, v7, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A06:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v9

    .line 250
    :try_start_3
    iget-wide v2, v7, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A08:J

    .line 251
    .line 252
    const-wide/16 v4, 0x1

    .line 253
    .line 254
    add-long/2addr v2, v4

    .line 255
    iput-wide v2, v7, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A08:J

    .line 256
    .line 257
    iget-object v2, v7, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A00:LX/KSk;

    .line 258
    .line 259
    if-nez v2, :cond_3

    .line 260
    .line 261
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 262
    .line 263
    .line 264
    new-instance v2, LX/KSk;

    .line 265
    .line 266
    invoke-direct {v2, v7}, LX/KSk;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v7, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A00:LX/KSk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 270
    .line 271
    :try_start_4
    invoke-virtual {v10, v8, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_3

    .line 276
    .line 277
    iget-object v10, v7, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A00:LX/KSk;

    .line 278
    .line 279
    const-string v8, "Unable to bind to service"

    .line 280
    .line 281
    invoke-static {v8}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A09:Ljava/lang/String;

    .line 290
    .line 291
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 292
    .line 293
    aput-object v5, v2, v1

    .line 294
    .line 295
    invoke-virtual {v4, v3, v8, v2}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v10, LX/KSk;->A00:LX/26k;

    .line 299
    .line 300
    invoke-virtual {v2, v5}, LX/26l;->A08(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 304
    :catchall_2
    move-exception v8

    .line 305
    :try_start_5
    iget-object v5, v7, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A00:LX/KSk;

    .line 306
    .line 307
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget-object v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A09:Ljava/lang/String;

    .line 312
    .line 313
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 314
    .line 315
    aput-object v8, v2, v1

    .line 316
    .line 317
    const-string v0, "Unable to bind to service"

    .line 318
    .line 319
    invoke-virtual {v4, v3, v0, v2}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v5, LX/KSk;->A00:LX/26k;

    .line 323
    .line 324
    invoke-virtual {v0, v8}, LX/26l;->A08(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_3
    :goto_2
    iget-object v1, v7, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A04:Landroid/os/Handler;

    .line 328
    .line 329
    iget-object v0, v7, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A05:LX/LD0;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v7, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A00:LX/KSk;

    .line 335
    .line 336
    iget-object v1, v0, LX/KSk;->A00:LX/26k;

    .line 337
    .line 338
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 339
    new-instance v2, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionRemoteCallback;

    .line 340
    .line 341
    invoke-direct {v2, v7}, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionRemoteCallback;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, LX/LC2;

    .line 345
    .line 346
    invoke-direct {v0, v2, v6, v7, v1}, LX/LC2;-><init>(Landroidx/work/multiprocess/RemoteCallback;LX/LPG;Landroidx/work/multiprocess/RemoteWorkManagerClient;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v7, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A07:Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    invoke-interface {v1, v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 352
    .line 353
    .line 354
    const v0, -0x2d914610

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-object v3, v2, Landroidx/work/multiprocess/RemoteCallback;->A02:LX/26k;

    .line 362
    .line 363
    const v0, 0x5149d728

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 367
    .line 368
    .line 369
    sget-object v2, LX/JpM;->A00:LX/11a;

    .line 370
    .line 371
    new-instance v1, LX/26k;

    .line 372
    .line 373
    invoke-direct {v1}, LX/26k;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v0, LX/LAu;

    .line 377
    .line 378
    invoke-direct {v0, v2, v1, v3}, LX/LAu;-><init>(LX/11a;LX/26k;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :catchall_3
    :try_start_6
    move-exception v0

    .line 387
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 388
    throw v0

    .line 389
    :cond_4
    const-string v0, "Unable to initialize RemoteWorkManager"

    .line 390
    .line 391
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_5
    iget-object v8, v4, LX/L2G;->A00:LX/2dk;

    .line 397
    .line 398
    iget-boolean v2, v8, LX/2dk;->A0u:Z

    .line 399
    .line 400
    if-nez v2, :cond_13

    .line 401
    .line 402
    iget-boolean v2, v8, LX/2dk;->A0t:Z

    .line 403
    .line 404
    if-nez v2, :cond_13

    .line 405
    .line 406
    iget-object v2, v5, LX/1L9;->A0F:LX/1LA;

    .line 407
    .line 408
    invoke-virtual {v2}, LX/1LA;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_13

    .line 417
    .line 418
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    iget-object v2, v4, LX/L2G;->A03:LX/0Sn;

    .line 425
    .line 426
    check-cast v2, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, LX/5MW;

    .line 433
    .line 434
    iget-object v5, v8, LX/2dk;->A0D:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v5}, LX/G8H;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const-string v5, "ARMADILLO_NOTIFICATIONS_PRESENT_CLIENT_NOTIFICATION_SYNCED"

    .line 441
    .line 442
    invoke-virtual {v2, v5, v0}, LX/5MW;->A04(Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const v5, 0x7f11227c

    .line 450
    .line 451
    .line 452
    invoke-static {v6, v5}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-eqz v7, :cond_8

    .line 457
    .line 458
    iget-object v6, v8, LX/2dk;->A0E:Ljava/lang/String;

    .line 459
    .line 460
    if-nez v6, :cond_6

    .line 461
    .line 462
    move-object v6, v9

    .line 463
    :cond_6
    const-string v5, "account"

    .line 464
    .line 465
    invoke-virtual {v7, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    iget-object v5, v8, LX/2dk;->A0G:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v5, :cond_7

    .line 471
    .line 472
    move-object v9, v5

    .line 473
    :cond_7
    const-string v5, "sn"

    .line 474
    .line 475
    invoke-virtual {v7, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :cond_8
    const-string v9, ""

    .line 479
    .line 480
    move-object v14, v9

    .line 481
    if-eqz v7, :cond_c

    .line 482
    .line 483
    iget-object v6, v8, LX/2dk;->A0H:Ljava/lang/String;

    .line 484
    .line 485
    if-nez v6, :cond_9

    .line 486
    .line 487
    move-object v6, v9

    .line 488
    :cond_9
    const-string v5, "atk"

    .line 489
    .line 490
    invoke-virtual {v7, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    iget-object v5, v8, LX/2dk;->A0F:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v5, :cond_a

    .line 496
    .line 497
    move-object v9, v5

    .line 498
    :cond_a
    const-string v5, "su"

    .line 499
    .line 500
    invoke-virtual {v7, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    iget-object v6, v8, LX/2dk;->A0A:Ljava/lang/String;

    .line 504
    .line 505
    if-nez v6, :cond_b

    .line 506
    .line 507
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    const v5, 0x7f11227b

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    :cond_b
    invoke-static {v6}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const-string v5, "gn"

    .line 522
    .line 523
    invoke-virtual {v7, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    iget-object v5, v8, LX/2dk;->A0A:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v5, :cond_1d

    .line 529
    .line 530
    const-string v6, "true"

    .line 531
    .line 532
    :goto_3
    const/16 v5, 0x12

    .line 533
    .line 534
    invoke-static {v5}, LX/54N;->A00(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v7, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_c
    invoke-static {v7}, LX/Gv2;->A03(Ljava/util/HashMap;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    const-string v5, "ARMADILLO_NOTIFICATIONS_PRESENT_CLIENT_NOTIFICATION_ERROR"

    .line 546
    .line 547
    if-nez v6, :cond_1c

    .line 548
    .line 549
    const/4 v15, 0x0

    .line 550
    if-eqz v7, :cond_1c

    .line 551
    .line 552
    iget-object v11, v4, LX/L2G;->A01:LX/KFq;

    .line 553
    .line 554
    const/16 v5, 0x12

    .line 555
    .line 556
    invoke-static {v5}, LX/54N;->A00(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_15

    .line 565
    .line 566
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    const-string v5, "true"

    .line 571
    .line 572
    invoke-static {v6, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_15

    .line 577
    .line 578
    sget-object v5, LX/0iC;->A00:Landroid/content/Context;

    .line 579
    .line 580
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v16

    .line 584
    const-string v5, "su"

    .line 585
    .line 586
    invoke-static {v5, v7}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    if-nez v5, :cond_d

    .line 591
    .line 592
    move-object v5, v14

    .line 593
    :cond_d
    invoke-static {v5}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 594
    .line 595
    .line 596
    move-result-object v19

    .line 597
    const-string v5, "gn"

    .line 598
    .line 599
    invoke-static {v5, v7}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    if-nez v5, :cond_e

    .line 604
    .line 605
    move-object v5, v14

    .line 606
    :cond_e
    const-string v6, "p"

    .line 607
    .line 608
    invoke-static {v6, v7}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    const/16 v8, 0x3a

    .line 613
    .line 614
    if-eqz v9, :cond_14

    .line 615
    .line 616
    new-array v6, v0, [C

    .line 617
    .line 618
    aput-char v8, v6, v1

    .line 619
    .line 620
    invoke-static {v9, v6, v1}, LX/10t;->A0J(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-static {v6, v1}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v30

    .line 628
    :goto_4
    const-string v6, "sn"

    .line 629
    .line 630
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    if-nez v13, :cond_f

    .line 635
    .line 636
    move-object v13, v14

    .line 637
    :cond_f
    const-string v6, "account"

    .line 638
    .line 639
    invoke-static {v6, v7}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    if-nez v12, :cond_10

    .line 644
    .line 645
    move-object v12, v14

    .line 646
    :cond_10
    const-string v6, "atk"

    .line 647
    .line 648
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    if-nez v10, :cond_11

    .line 653
    .line 654
    move-object v10, v14

    .line 655
    :cond_11
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    const v8, 0x7f11227d

    .line 660
    .line 661
    .line 662
    const/4 v6, 0x2

    .line 663
    invoke-static {v13, v5, v6, v1, v0}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v9, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v6, v11, LX/KFq;->A00:LX/4Q8;

    .line 675
    .line 676
    invoke-virtual {v6, v3, v8, v12}, LX/4Q8;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v23

    .line 680
    sget-object v6, LX/5G6;->A03:LX/5G6;

    .line 681
    .line 682
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    iget-object v11, v6, LX/5G6;->A00:Ljava/lang/String;

    .line 686
    .line 687
    const-string v9, "direct_inbox_account_switch?%s=%s,%s=%s"

    .line 688
    .line 689
    const-string v8, "id"

    .line 690
    .line 691
    const-string v6, "transport_type"

    .line 692
    .line 693
    invoke-static {v9, v8, v10, v6, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v24

    .line 697
    invoke-static {v8, v7}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    if-eqz v6, :cond_12

    .line 702
    .line 703
    move-object v14, v6

    .line 704
    :cond_12
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-static {v14, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v26

    .line 712
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v28

    .line 716
    new-instance v17, LX/2do;

    .line 717
    .line 718
    invoke-direct/range {v17 .. v17}, LX/2do;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v20

    .line 725
    const-string v25, "direct_v2_message"

    .line 726
    .line 727
    const-string v27, "direct_v2_text"

    .line 728
    .line 729
    new-instance v1, LX/2dk;

    .line 730
    .line 731
    move-object/from16 v21, v20

    .line 732
    .line 733
    move-object/from16 v22, v5

    .line 734
    .line 735
    move-object/from16 v29, v15

    .line 736
    .line 737
    move-object/from16 v16, v1

    .line 738
    .line 739
    move-object/from16 v18, v15

    .line 740
    .line 741
    invoke-direct/range {v16 .. v30}, LX/2dk;-><init>(LX/2do;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :goto_5
    const-string v5, "ARMADILLO_NOTIFICATIONS_PRESENT_CLIENT_NOTIFICATION_SUCCESS"

    .line 745
    .line 746
    invoke-virtual {v2, v5, v0}, LX/5MW;->A04(Ljava/lang/String;Z)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v4, LX/L2G;->A02:LX/1Ch;

    .line 750
    .line 751
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 752
    .line 753
    invoke-virtual {v2, v1, v0, v3, v15}, LX/1Ch;->A0C(LX/2dk;Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/0hc;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_13
    :goto_6
    const/4 v1, 0x0

    .line 757
    move-object/from16 v0, v31

    .line 758
    .line 759
    invoke-interface {v0, v1}, LX/0UF;->AIZ(LX/0U6;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_14
    const-string v30, "0"

    .line 764
    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :cond_15
    sget-object v5, LX/0iC;->A00:Landroid/content/Context;

    .line 768
    .line 769
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    const-string v5, "su"

    .line 774
    .line 775
    invoke-static {v5, v7}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    if-nez v5, :cond_16

    .line 780
    .line 781
    move-object v5, v14

    .line 782
    :cond_16
    invoke-static {v5}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 783
    .line 784
    .line 785
    move-result-object v16

    .line 786
    const-string v5, "sn"

    .line 787
    .line 788
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    if-nez v12, :cond_17

    .line 793
    .line 794
    move-object v12, v14

    .line 795
    :cond_17
    const-string v5, "f"

    .line 796
    .line 797
    invoke-static {v5, v7}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    const/16 v6, 0x3a

    .line 802
    .line 803
    if-eqz v8, :cond_1b

    .line 804
    .line 805
    new-array v5, v0, [C

    .line 806
    .line 807
    aput-char v6, v5, v1

    .line 808
    .line 809
    invoke-static {v8, v5, v1}, LX/10t;->A0J(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-static {v5, v1}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v27

    .line 817
    :goto_7
    const-string v5, "account"

    .line 818
    .line 819
    invoke-static {v5, v7}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    if-nez v10, :cond_18

    .line 824
    .line 825
    move-object v10, v14

    .line 826
    :cond_18
    const-string v5, "atk"

    .line 827
    .line 828
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    if-nez v9, :cond_19

    .line 833
    .line 834
    move-object v9, v14

    .line 835
    :cond_19
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    const v6, 0x7f11227f

    .line 840
    .line 841
    .line 842
    new-array v5, v0, [Ljava/lang/Object;

    .line 843
    .line 844
    invoke-static {v8, v12, v5, v1, v6}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget-object v5, v11, LX/KFq;->A00:LX/4Q8;

    .line 852
    .line 853
    invoke-virtual {v5, v3, v6, v10}, LX/4Q8;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v20

    .line 857
    sget-object v5, LX/5G6;->A03:LX/5G6;

    .line 858
    .line 859
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    iget-object v10, v5, LX/5G6;->A00:Ljava/lang/String;

    .line 863
    .line 864
    const-string v8, "direct_inbox_account_switch?%s=%s,%s=%s"

    .line 865
    .line 866
    const-string v6, "id"

    .line 867
    .line 868
    const-string v5, "transport_type"

    .line 869
    .line 870
    invoke-static {v8, v6, v9, v5, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v21

    .line 874
    invoke-static {v6, v7}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    if-eqz v5, :cond_1a

    .line 879
    .line 880
    move-object v14, v5

    .line 881
    :cond_1a
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-static {v14, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v23

    .line 889
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v25

    .line 893
    new-instance v14, LX/2do;

    .line 894
    .line 895
    invoke-direct {v14}, LX/2do;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v17

    .line 902
    const-string v19, "Instagram"

    .line 903
    .line 904
    const-string v22, "direct_v2_message"

    .line 905
    .line 906
    const-string v24, "direct_v2_text"

    .line 907
    .line 908
    new-instance v1, LX/2dk;

    .line 909
    .line 910
    move-object/from16 v18, v17

    .line 911
    .line 912
    move-object/from16 v26, v15

    .line 913
    .line 914
    move-object v13, v1

    .line 915
    invoke-direct/range {v13 .. v27}, LX/2dk;-><init>(LX/2do;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_5

    .line 919
    .line 920
    :cond_1b
    const-string v27, "0"

    .line 921
    .line 922
    goto :goto_7

    .line 923
    :cond_1c
    invoke-virtual {v2, v5, v0}, LX/5MW;->A04(Ljava/lang/String;Z)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_6

    .line 927
    .line 928
    :cond_1d
    const-string v6, "false"

    .line 929
    .line 930
    goto/16 :goto_3
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
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
.end method
