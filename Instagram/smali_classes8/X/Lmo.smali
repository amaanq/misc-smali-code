.class public final LX/Lmo;
.super Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Nno;

.field public final synthetic A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A03:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

.field public final synthetic A04:LX/4ok;

.field public final synthetic A05:LX/6bA;

.field public final synthetic A06:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Nno;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/4ok;LX/6bA;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/Lmo;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iput-object p6, p0, LX/Lmo;->A05:LX/6bA;

    .line 3
    .line 4
    iput-object p5, p0, LX/Lmo;->A04:LX/4ok;

    .line 5
    .line 6
    iput-object p2, p0, LX/Lmo;->A01:LX/Nno;

    .line 7
    .line 8
    iput-object p1, p0, LX/Lmo;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, LX/Lmo;->A03:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 11
    .line 12
    iput-object p3, p0, LX/Lmo;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/6bA;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    iget-boolean v0, v5, LX/6bA;->A02:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Lmo;->A04:LX/4ok;

    .line 8
    .line 9
    iput-object v1, v0, LX/4ok;->A00:LX/4p5;

    .line 10
    .line 11
    iput-object v1, v0, LX/4ok;->A01:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    add-int/lit8 v2, v3, 0x1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object/from16 v0, p6

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v7, p0, LX/Lmo;->A03:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 50
    .line 51
    iget-object v12, p0, LX/Lmo;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 52
    .line 53
    new-instance v10, LX/Lne;

    .line 54
    .line 55
    invoke-direct {v10, v6}, LX/Lne;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object v13, v5, LX/6bA;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v14, v5, LX/6bA;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v11, p1

    .line 69
    .line 70
    move-object/from16 v9, p2

    .line 71
    .line 72
    move-object/from16 v8, p4

    .line 73
    .line 74
    invoke-virtual/range {v7 .. v14}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;->toAREngineEffect(Ljava/io/File;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/Lne;Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;)LX/Lnf;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, p0, LX/Lmo;->A04:LX/4ok;

    .line 79
    .line 80
    iget-object v0, v0, LX/4ok;->A02:LX/4Yw;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, LX/4Yw;->A03(LX/6bA;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/Lmo;->A00:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v1, p0, LX/Lmo;->A01:LX/Nno;

    .line 88
    .line 89
    new-instance v0, LX/Lnh;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3}, LX/Lnh;-><init>(LX/Nno;LX/Lnf;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/Lng;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
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
.end method

.method public final onFail(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lmo;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v3, p0, LX/Lmo;->A04:LX/4ok;

    .line 3
    .line 4
    iget-object v2, p0, LX/Lmo;->A01:LX/Nno;

    .line 5
    .line 6
    iget-object v1, p0, LX/Lmo;->A05:LX/6bA;

    .line 7
    .line 8
    new-instance v0, LX/NZq;

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, p1}, LX/NZq;-><init>(LX/Nno;LX/4ok;LX/6bA;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v0}, LX/Lng;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;Ljava/util/List;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v14, p4

    .line 5
    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    invoke-static {v0, v10}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v12, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v8, p0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "[ARD][%s] Effect file not found after successful xplat fetch completion."

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;->onFail(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    iget-object v6, p0, LX/Lmo;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object/from16 v7, p5

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    sget-object v13, LX/0zz;->A00:LX/0zz;

    .line 55
    .line 56
    :cond_1
    if-nez p4, :cond_2

    .line 57
    .line 58
    sget-object v14, LX/0zz;->A00:LX/0zz;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LX/Lmo;->A05:LX/6bA;

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move-object v2, v7

    .line 64
    move-object v3, v10

    .line 65
    move-object v4, v0

    .line 66
    move-object v5, v12

    .line 67
    move-object v6, v13

    .line 68
    move-object v7, v14

    .line 69
    invoke-virtual/range {v1 .. v7}, LX/Lmo;->A00(Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/6bA;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    iget-object v9, p0, LX/Lmo;->A04:LX/4ok;

    .line 76
    .line 77
    iget-object v3, v9, LX/4ok;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    const-wide/16 v0, 0x14

    .line 80
    .line 81
    new-instance v2, LX/1B8;

    .line 82
    .line 83
    invoke-direct {v2, v6}, LX/1B8;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, LX/6by;

    .line 87
    .line 88
    invoke-direct {v4, v2}, LX/6by;-><init>(LX/1B8;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/1B8;->A01:Ljava/util/concurrent/Future;

    .line 96
    .line 97
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 98
    .line 99
    invoke-interface {v6, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    iget-object v11, p0, LX/Lmo;->A05:LX/6bA;

    .line 103
    .line 104
    iget-object v5, p0, LX/Lmo;->A00:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v6, p0, LX/Lmo;->A01:LX/Nno;

    .line 107
    .line 108
    new-instance v4, LX/NJs;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v14}, LX/NJs;-><init>(Landroid/os/Handler;LX/Nno;Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;LX/Lmo;LX/4ok;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/6bA;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v2, v3}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception v5

    .line 118
    iget-object v4, p0, LX/Lmo;->A04:LX/4ok;

    .line 119
    .line 120
    iget-object v3, p0, LX/Lmo;->A01:LX/Nno;

    .line 121
    .line 122
    iget-object v2, p0, LX/Lmo;->A05:LX/6bA;

    .line 123
    .line 124
    new-instance v1, LX/K5H;

    .line 125
    .line 126
    invoke-direct {v1}, LX/K5H;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v0, v1, LX/K5H;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    iput-object v5, v1, LX/K5H;->A02:Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-static {v3, v1, v4, v2}, LX/LlB;->A16(LX/Nno;LX/K5H;LX/4ok;LX/6bA;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
