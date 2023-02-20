.class public Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "AsyncAssetFetcher"


# instance fields
.field public final mAsyncAssets:Ljava/util/List;

.field public final mEffectId:Ljava/lang/String;

.field public final mEffectInstanceId:Ljava/lang/String;

.field public final mFetchCallback:LX/Nod;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final mIsLoggingDisabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Nod;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectInstanceId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mAsyncAssets:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mFetchCallback:LX/Nod;

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mIsLoggingDisabled:Z

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "robolectric"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "ard-android-async-asset-fetcher"

    .line 24
    .line 25
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
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
.end method

.method public static fromAsyncAssetType(LX/MTJ;)Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    .locals 1

    .line 0
    sget-object v0, LX/MTJ;->A03:LX/MTJ;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/MTJ;->A01:LX/MTJ;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/MTJ;->A04:LX/MTJ;

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/MTJ;->A02:LX/MTJ;

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public fetchAsyncAsset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;)Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;
    .locals 33

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v15, p1

    .line 3
    .line 4
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mFetchCallback:LX/Nod;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "AsyncAssetFetcher"

    .line 12
    .line 13
    const-string v0, "fetch asset async but AsyncAssetFetchCallback is null."

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "No AsyncAssetFetchCallback. Abort."

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v4, v9, v0}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;->onAsyncAssetFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    new-instance v1, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;

    .line 24
    .line 25
    invoke-direct {v1, v9}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;-><init>(LX/4p5;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    move/from16 v1, p4

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const-string v0, "unsupported async asset type: "

    .line 44
    .line 45
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    move/from16 v3, p5

    .line 60
    .line 61
    if-eq v3, v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v3, v0, :cond_2

    .line 65
    .line 66
    const-string v0, "Unsupported AsyncAssetRequestType: "

    .line 67
    .line 68
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {}, LX/MTJ;->values()[LX/MTJ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aget-object v10, v0, p4

    .line 81
    .line 82
    invoke-static {v10}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->fromAsyncAssetType(LX/MTJ;)Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/4 v0, 0x3

    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    if-ne v3, v2, :cond_5

    .line 90
    .line 91
    iget-object v1, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mFetchCallback:LX/Nod;

    .line 92
    .line 93
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v4, v15, v0}, LX/Nod;->CHn(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Ljava/lang/String;Ljava/lang/String;)LX/4p5;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v0, 0x2

    .line 101
    if-eq v1, v0, :cond_5

    .line 102
    .line 103
    move-object/from16 v3, p3

    .line 104
    .line 105
    if-ne v1, v2, :cond_4

    .line 106
    .line 107
    new-array v1, v0, [Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v3, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "_"

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    :cond_4
    iget-object v1, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectInstanceId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static/range {p6 .. p6}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromCompressionTypeCppValue(I)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-boolean v0, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mIsLoggingDisabled:Z

    .line 131
    .line 132
    const-wide/16 v26, -0x1

    .line 133
    .line 134
    const/16 v25, -0x1

    .line 135
    .line 136
    new-instance v6, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 137
    .line 138
    move-object/from16 v19, p2

    .line 139
    .line 140
    move-object v11, v9

    .line 141
    move-object v12, v9

    .line 142
    move-object v13, v9

    .line 143
    move-object v14, v9

    .line 144
    move-object/from16 v17, v9

    .line 145
    .line 146
    move-object/from16 v20, v9

    .line 147
    .line 148
    move-object/from16 v21, v3

    .line 149
    .line 150
    move-object/from16 v22, v9

    .line 151
    .line 152
    move-object/from16 v23, v9

    .line 153
    .line 154
    move-object/from16 v24, v9

    .line 155
    .line 156
    move-wide/from16 v28, v26

    .line 157
    .line 158
    move/from16 v30, v0

    .line 159
    .line 160
    move/from16 v31, v2

    .line 161
    .line 162
    move/from16 v32, v2

    .line 163
    .line 164
    move-object/from16 v18, v3

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    invoke-direct/range {v6 .. v32}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/MTJ;LX/6bx;Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mFetchCallback:LX/Nod;

    .line 172
    .line 173
    invoke-interface {v0, v4, v6}, LX/Nod;->C1W(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)LX/4p5;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_3
    new-instance v1, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;-><init>(LX/4p5;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_5
    iget-object v3, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mFetchCallback:LX/Nod;

    .line 184
    .line 185
    iget-object v2, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectId:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectInstanceId:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean v0, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mIsLoggingDisabled:Z

    .line 190
    .line 191
    move-object v5, v7

    .line 192
    move-object v6, v10

    .line 193
    move-object v7, v15

    .line 194
    move-object v8, v2

    .line 195
    move-object v9, v1

    .line 196
    move v10, v0

    .line 197
    invoke-interface/range {v3 .. v10}, LX/Nod;->C1X(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;LX/MTJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/4p5;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_3
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method public getAsyncAssets()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mAsyncAssets:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
