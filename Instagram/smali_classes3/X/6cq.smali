.class public final LX/6cq;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/4f2;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4f2;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6cq;->A00:LX/4f2;

    .line 1
    .line 2
    iput-object p2, p0, LX/6cq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/6cq;->A02:Ljava/util/List;

    .line 5
    .line 6
    const/16 v0, 0x1b

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/6cq;->A00:LX/4f2;

    .line 3
    .line 4
    iget-object v4, v0, LX/6cq;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, v0, LX/6cq;->A02:Ljava/util/List;

    .line 7
    .line 8
    sget-object v2, LX/6cr;->A02:LX/6cs;

    .line 9
    .line 10
    iget-boolean v1, v5, LX/4f2;->A00:Z

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v3, LX/6cr;->A01:LX/6cr;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-instance v3, LX/6cr;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/6cr;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LX/6cr;->A01:LX/6cr;

    .line 30
    .line 31
    :cond_1
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    iget-object v2, v5, LX/4f2;->A03:LX/4Rw;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    iget-object v9, v5, LX/4f2;->A02:LX/4ok;

    .line 39
    .line 40
    iget-object v0, v5, LX/4f2;->A06:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    new-instance v1, LX/6b9;

    .line 43
    .line 44
    invoke-direct {v1}, LX/6b9;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v1, LX/6b9;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    iput-object v0, v1, LX/6b9;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/6b9;->A00()LX/6bA;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    monitor-enter v3

    .line 72
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eq v1, v0, :cond_f

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_e

    .line 91
    .line 92
    iget-object v7, v2, LX/4Rw;->A00:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v7}, LX/0gl;->A01(Landroid/content/Context;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    const-wide/32 v1, 0x6400000

    .line 99
    .line 100
    .line 101
    cmp-long v0, v4, v1

    .line 102
    .line 103
    if-lez v0, :cond_e

    .line 104
    .line 105
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v5, v3, LX/6cr;->A00:I

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 127
    .line 128
    iget-object v1, v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6cp;

    .line 129
    .line 130
    iget-object v2, v1, LX/6cp;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 131
    .line 132
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 133
    .line 134
    if-ne v2, v0, :cond_4

    .line 135
    .line 136
    const-string v1, "AREffectSmartPrefetcher"

    .line 137
    .line 138
    const-string v0, "use ModelManager.fetchLatestModels to fetch model assets"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 145
    .line 146
    if-ne v2, v0, :cond_d

    .line 147
    .line 148
    iget-object v1, v1, LX/6cp;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v6, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lt v0, v5, :cond_3

    .line 164
    .line 165
    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/0LO;->A05()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    const/high16 v0, 0x6400000

    .line 184
    .line 185
    int-to-long v0, v0

    .line 186
    sub-long/2addr v4, v0

    .line 187
    const-wide/16 v13, 0x0

    .line 188
    .line 189
    cmp-long v0, v4, v13

    .line 190
    .line 191
    if-lez v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v9}, LX/4ok;->A01()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    :cond_7
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 221
    .line 222
    iget-wide v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:J

    .line 223
    .line 224
    const-wide/16 v10, -0x1

    .line 225
    .line 226
    cmp-long v2, v0, v10

    .line 227
    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    new-array v2, v6, [Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6cp;

    .line 233
    .line 234
    iget-object v0, v0, LX/6cp;->A0B:Ljava/lang/String;

    .line 235
    .line 236
    aput-object v0, v2, v15

    .line 237
    .line 238
    const-string v1, "IgAREffectSmartPrefetcher"

    .line 239
    .line 240
    const-string v0, "Got unknown size for asset id=%s"

    .line 241
    .line 242
    invoke-static {v1, v0, v2}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_8
    invoke-virtual {v9, v5}, LX/4ok;->A0B(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_7

    .line 251
    .line 252
    cmp-long v2, v0, v13

    .line 253
    .line 254
    if-gtz v2, :cond_7

    .line 255
    .line 256
    sub-long/2addr v13, v0

    .line 257
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    :cond_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const-string v10, "AREffectSmartPrefetcher"

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 278
    .line 279
    invoke-direct {v11, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v0, LX/NC9;

    .line 287
    .line 288
    invoke-direct {v0, v11}, LX/NC9;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v0, v8, v1}, LX/4ok;->A04(LX/Nno;LX/6bA;Ljava/util/List;)LX/4p5;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    :goto_2
    invoke-static {v7}, LX/0gl;->A01(Landroid/content/Context;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    const-wide/32 v4, 0x6400000

    .line 300
    .line 301
    .line 302
    cmp-long v1, v12, v4

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    if-lez v1, :cond_b

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    :cond_b
    const-wide/16 v4, 0x0

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    cmp-long v0, v1, v4

    .line 317
    .line 318
    if-lez v0, :cond_c

    .line 319
    .line 320
    const-wide/16 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 323
    .line 324
    invoke-virtual {v11, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    :catch_0
    :try_start_3
    move-exception v1

    .line 329
    const-string v0, "Got unexpected InterruptedException"

    .line 330
    .line 331
    invoke-static {v10, v0, v1}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_c
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    cmp-long v0, v1, v4

    .line 340
    .line 341
    if-lez v0, :cond_a

    .line 342
    .line 343
    :goto_3
    invoke-interface {v14}, LX/4p5;->cancel()Z

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_d
    const-string v1, "Got unsupported asset type: "

    .line 348
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 367
    :cond_e
    :goto_4
    monitor-exit v3

    .line 368
    return-void

    .line 369
    :cond_f
    :try_start_4
    const-string v1, "This method should be called on a non-UI thread"

    .line 370
    .line 371
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    monitor-exit v3

    .line 379
    throw v0

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    monitor-exit v2

    .line 382
    throw v0
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
.end method
