.class public Lcom/facebook/react/bridge/CatalystInstanceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/CatalystInstance;


# static fields
.field public static final sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public volatile mAcceptCalls:Z

.field public final mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile mDestroyed:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mInitialized:Z

.field public mJSBundleHasLoaded:Z

.field public final mJSBundleLoader:LX/K3I;

.field public final mJSCallsPendingInit:Ljava/util/ArrayList;

.field public final mJSCallsPendingInitLock:Ljava/lang/Object;

.field public final mJSExceptionHandler:LX/53Y;

.field public final mJSIModuleRegistry:LX/JtH;

.field public final mJSModuleRegistry:LX/JtI;

.field public mJavaScriptContextHolder:LX/JiM;

.field public final mJsPendingCallsTitleForTrace:Ljava/lang/String;

.field public final mNativeModuleRegistry:LX/Jwo;

.field public final mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public final mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mReactQueueConfiguration:LX/Jz2;

.field public mSourceURL:Ljava/lang/String;

.field public final mTraceListener:LX/0nc;

.field public volatile mTurboModuleRegistry:Lcom/facebook/react/turbomodule/core/TurboModuleManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/KEX;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/K3I;LX/53Y;Lcom/facebook/react/bridge/JavaScriptExecutor;LX/Jwo;LX/KGT;LX/KGT;)V
    .locals 15

    .line 0
    move-object v8, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const-string v1, "pending_js_calls_instance"

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, LX/JtH;

    .line 40
    .line 41
    invoke-direct {v0}, LX/JtH;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSIModuleRegistry:LX/JtH;

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mInitialized:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleRegistry:Lcom/facebook/react/turbomodule/core/TurboModuleManager;

    .line 52
    .line 53
    const-wide/16 v0, 0x2000

    .line 54
    .line 55
    const-string v3, "createCatalystInstanceImpl"

    .line 56
    .line 57
    const v2, -0x25becfb7

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v3, v2}, LX/0nA;->A01(JLjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 68
    .line 69
    new-instance v6, LX/JtG;

    .line 70
    .line 71
    invoke-direct {v6, p0}, LX/JtG;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v2, LX/KGT;->A02:LX/KGT;

    .line 79
    .line 80
    invoke-static {v6, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A00(LX/JtG;LX/KGT;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, p5

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 94
    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    invoke-static {v6, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A00(LX/JtG;LX/KGT;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_0
    move-object/from16 v7, p6

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 108
    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    invoke-static {v6, v7}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A00(LX/JtG;LX/KGT;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_1
    new-instance v4, LX/Jz2;

    .line 116
    .line 117
    invoke-direct {v4, v5, v2, v3}, LX/Jz2;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:LX/Jz2;

    .line 121
    .line 122
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    move-object/from16 v5, p4

    .line 130
    .line 131
    iput-object v5, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:LX/Jwo;

    .line 132
    .line 133
    new-instance v2, LX/JtI;

    .line 134
    .line 135
    invoke-direct {v2}, LX/JtI;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSModuleRegistry:LX/JtI;

    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleLoader:LX/K3I;

    .line 143
    .line 144
    move-object/from16 v2, p2

    .line 145
    .line 146
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSExceptionHandler:LX/53Y;

    .line 147
    .line 148
    iget-object v12, v4, LX/Jz2;->A01:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 149
    .line 150
    iput-object v12, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 151
    .line 152
    new-instance v2, LX/Kmq;

    .line 153
    .line 154
    invoke-direct {v2, p0}, LX/Kmq;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTraceListener:LX/0nc;

    .line 158
    .line 159
    const v2, 0x11977620

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1, v2}, LX/0nA;->A00(JI)V

    .line 163
    .line 164
    .line 165
    const-string v3, "initializeCxxBridge"

    .line 166
    .line 167
    const v2, 0x20f9cdcd

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, v3, v2}, LX/0nA;->A01(JLjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sget-boolean v2, Lcom/facebook/react/config/ReactFeatureFlags;->warnOnLegacyNativeModuleSystemUse:Z

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->warnOnLegacyNativeModuleSystemUse()V

    .line 178
    .line 179
    .line 180
    :cond_2
    new-instance v9, LX/KkV;

    .line 181
    .line 182
    invoke-direct {v9, p0}, LX/KkV;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 183
    .line 184
    .line 185
    iget-object v11, v4, LX/Jz2;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 186
    .line 187
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iget-object v4, v5, LX/Jwo;->A01:Ljava/util/Map;

    .line 192
    .line 193
    invoke-static {v4}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/facebook/react/bridge/ModuleHolder;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/K1z;

    .line 214
    .line 215
    iget-boolean v2, v2, LX/K1z;->A04:Z

    .line 216
    .line 217
    if-nez v2, :cond_3

    .line 218
    .line 219
    sget-boolean v2, Lcom/facebook/react/config/ReactFeatureFlags;->warnOnLegacyNativeModuleSystemUse:Z

    .line 220
    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    const-string v2, "Registering legacy NativeModule: Java NativeModule (name = \""

    .line 224
    .line 225
    invoke-static {v2, v3}, LX/K1z;->A02(Ljava/lang/String;Ljava/util/Map$Entry;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/facebook/react/bridge/ModuleHolder;

    .line 233
    .line 234
    new-instance v2, Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 235
    .line 236
    invoke-direct {v2, p0, v3}, Lcom/facebook/react/bridge/JavaModuleWrapper;-><init>(LX/LQA;Lcom/facebook/react/bridge/ModuleHolder;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v4}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/facebook/react/bridge/ModuleHolder;

    .line 266
    .line 267
    iget-object v2, v2, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/K1z;

    .line 268
    .line 269
    iget-boolean v2, v2, LX/K1z;->A04:Z

    .line 270
    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    sget-boolean v2, Lcom/facebook/react/config/ReactFeatureFlags;->warnOnLegacyNativeModuleSystemUse:Z

    .line 274
    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    const-string v2, "Registering legacy NativeModule: Cxx NativeModule (name = \""

    .line 278
    .line 279
    invoke-static {v2, v3}, LX/K1z;->A02(Ljava/lang/String;Ljava/util/Map$Entry;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_8
    move-object/from16 v10, p3

    .line 291
    .line 292
    invoke-direct/range {v8 .. v14}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->initializeBridge(Lcom/facebook/react/bridge/ReactCallback;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    const v2, -0x70fec231

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1, v2}, LX/0nA;->A00(JI)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getJavaScriptContext()J

    .line 302
    .line 303
    .line 304
    new-instance v0, LX/JiM;

    .line 305
    .line 306
    invoke-direct {v0}, LX/JiM;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaScriptContextHolder:LX/JiM;

    .line 310
    .line 311
    return-void
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
.end method

.method public static synthetic access$000(Lcom/facebook/react/bridge/CatalystInstanceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniCallJSFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private native getJavaScriptContext()J
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native initializeBridge(Lcom/facebook/react/bridge/ReactCallback;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Ljava/util/Collection;Ljava/util/Collection;)V
.end method

.method private native jniCallJSCallback(ILcom/facebook/react/bridge/NativeArray;)V
.end method

.method private native jniCallJSFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
.end method

.method private native jniExtendNativeModules(Ljava/util/Collection;Ljava/util/Collection;)V
.end method

.method private native jniHandleMemoryPressure(I)V
.end method

.method private native jniLoadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V
.end method

.method private native jniLoadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native jniRegisterSegment(ILjava/lang/String;)V
.end method

.method private native jniSetSourceURL(Ljava/lang/String;)V
.end method

.method private native warnOnLegacyNativeModuleSystemUse()V
.end method


# virtual methods
.method public callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 4

    .line 0
    new-instance v3, LX/K5Q;

    .line 1
    .line 2
    invoke-direct {v3, p1, p2, p3}, LX/K5Q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "ReactNative"

    .line 14
    .line 15
    const-string v0, "Calling JS function after bridge has been destroyed: "

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0KG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :cond_1
    monitor-exit v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    iget-object v2, v3, LX/K5Q;->A00:Lcom/facebook/react/bridge/NativeArray;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, v3, LX/K5Q;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v3, LX/K5Q;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniCallJSFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public destroy()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/Jbe;->A0P:LX/Jbe;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 13
    .line 14
    new-instance v0, LX/L5M;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/L5M;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTraceListener:LX/0nc;

    .line 23
    .line 24
    sget-object v2, LX/0ni;->A01:LX/0na;

    .line 25
    .line 26
    iget-object v1, v2, LX/0na;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, v2, LX/0na;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v2, LX/0na;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, LX/0nc;->Cn4()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
.end method

.method public native getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.end method

.method public getJSIModule(LX/Jaf;)LX/LNg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSIModuleRegistry:LX/JtH;

    .line 1
    .line 2
    iget-object v0, v0, LX/JtH;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "Unable to find JSIModule for class "

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSModuleRegistry:LX/JtI;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, v4, LX/JtI;->A00:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/react/bridge/JavaScriptModule;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/F0Z;->A1b()[Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object p1, v1, v0

    .line 23
    .line 24
    new-instance v0, LX/LDF;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, LX/LDF;-><init>(Lcom/facebook/react/bridge/CatalystInstance;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/react/bridge/JavaScriptModule;

    .line 34
    .line 35
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v4

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v4

    .line 42
    throw v0
    .line 43
.end method

.method public native getNativeCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.end method

.method public getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/react/module/annotations/ReactModule;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->useTurboModules:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleRegistry:Lcom/facebook/react/turbomodule/core/TurboModuleManager;

    .line 19
    .line 20
    const-string v1, "TurboModules are enabled, but mTurboModuleRegistry hasn\'t been set."

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->useTurboModules:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleRegistry:Lcom/facebook/react/turbomodule/core/TurboModuleManager;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v0, "monitor-enter"

    .line 37
    .line 38
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:LX/Jwo;

    .line 44
    .line 45
    iget-object v0, v0, LX/Jwo;->A01:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:LX/Jwo;

    .line 54
    .line 55
    iget-object v0, v0, LX/Jwo;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Could not find module with name "

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lcom/facebook/react/bridge/ModuleHolder;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :cond_3
    const-string v1, "Could not find @ReactModule annotation in "

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
.end method

.method public native getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
.end method

.method public native getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;
.end method

.method public handleMemoryPressure(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniHandleMemoryPressure(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public invokeCallback(ILX/LNh;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "ReactNative"

    .line 5
    .line 6
    const-string v0, "Invoking JS callback after bridge has been destroyed."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0KG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p2, Lcom/facebook/react/bridge/NativeArray;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniCallJSCallback(ILcom/facebook/react/bridge/NativeArray;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniLoadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniLoadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public registerSegment(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniRegisterSegment(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public native setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
.end method
