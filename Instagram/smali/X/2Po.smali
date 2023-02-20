.class public final LX/2Po;
.super Ljava/lang/Object;
.source ""


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

.method public static declared-synchronized A00(Landroid/content/Context;LX/5Pk;Lcom/facebook/msys/mci/ProxyProvider;LX/5Pl;LX/5Pe;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v5, LX/2Po;

    .line 2
    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    const-class v1, Lcom/facebook/msys/mci/Proxies;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 7
    :try_start_1
    sget-boolean v0, Lcom/facebook/msys/mci/Proxies;->sConfigured:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/facebook/msys/mci/Proxies;->sConfigured:Z

    .line 13
    .line 14
    invoke-static {p2}, Lcom/facebook/msys/mci/Proxies;->configureInternal(Lcom/facebook/msys/mci/ProxyProvider;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    monitor-exit v1

    .line 18
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 19
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :catchall_0
    :try_start_4
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const/4 v2, 0x5

    .line 30
    :try_start_5
    const-string v1, "Proxies already configured: "

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lcom/facebook/msys/mci/Log;->log(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const-class v2, Lcom/facebook/msys/mci/AuthDataStorage;

    .line 44
    .line 45
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 46
    :try_start_6
    const-string v1, "AuthDataStorage.initialize"

    .line 47
    .line 48
    const v0, 0x5c2bbe81

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 52
    .line 53
    .line 54
    :try_start_7
    sget-boolean v0, Lcom/facebook/msys/mci/AuthDataStorage;->sInitialized:Z

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const v0, -0x48b9a9b

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string/jumbo v0, "msys-auth-data"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/facebook/msys/mci/AuthDataStorage;->sSharedPreferences:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    new-instance v0, LX/2Pr;

    .line 73
    .line 74
    invoke-direct {v0}, LX/2Pr;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/facebook/msys/mci/AuthDataStorage;->sObjectSerializer:LX/2Pr;

    .line 78
    .line 79
    invoke-static {}, Lcom/facebook/msys/mci/AuthDataStorage;->nativeInitialize()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    sput-boolean v0, Lcom/facebook/msys/mci/AuthDataStorage;->sInitialized:Z

    .line 84
    .line 85
    const v0, -0x65ed3ba3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 86
    .line 87
    .line 88
    :goto_1
    :try_start_8
    invoke-static {v0}, LX/0n7;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 89
    .line 90
    .line 91
    :try_start_9
    monitor-exit v2

    .line 92
    invoke-static {p5, v3}, Lcom/facebook/msys/mci/Execution;->initialize(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-class v2, Lcom/facebook/msys/mci/FileManager;

    .line 103
    .line 104
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 105
    :try_start_a
    const-string v1, "FileManager.initialize"

    .line 106
    .line 107
    const v0, -0x49e53ab2

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 111
    .line 112
    .line 113
    :try_start_b
    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const v0, 0x1feb4343

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    sput-object v3, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    .line 122
    .line 123
    invoke-static {}, Lcom/facebook/msys/mci/FileManager;->nativeInitialize()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    sput-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    .line 128
    .line 129
    const v0, 0x2903ac92
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 130
    .line 131
    .line 132
    :goto_2
    :try_start_c
    invoke-static {v0}, LX/0n7;->A00(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 133
    .line 134
    .line 135
    :try_start_d
    monitor-exit v2

    .line 136
    const-class v3, Lcom/facebook/msys/mci/Log;

    .line 137
    .line 138
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 139
    :try_start_e
    const-string/jumbo v1, "registerLogger"

    .line 140
    .line 141
    .line 142
    const v0, -0x5084711e

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 146
    .line 147
    .line 148
    :try_start_f
    sget-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const v0, 0x69e964b2

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const-wide/16 v1, 0x337

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-static {v1, v2, v0, v4}, Lcom/facebook/msys/mci/Log;->registerLoggerNative(JIZ)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/0MA;->A01:LX/0KH;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0KH;->getMinimumLoggingLevel()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Lcom/facebook/msys/mci/Log;->setLogLevel(I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LX/2Pt;

    .line 172
    .line 173
    invoke-direct {v2}, LX/2Pt;-><init>()V

    .line 174
    .line 175
    .line 176
    const-class v1, LX/0MA;

    .line 177
    .line 178
    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 179
    :try_start_10
    sget-object v0, LX/0MA;->A00:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 182
    .line 183
    .line 184
    :try_start_11
    monitor-exit v1

    .line 185
    const/4 v0, 0x1

    .line 186
    sput-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    .line 187
    .line 188
    const v0, -0x14303b1f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 189
    .line 190
    .line 191
    :goto_3
    :try_start_12
    invoke-static {v0}, LX/0n7;->A00(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 192
    .line 193
    .line 194
    :try_start_13
    monitor-exit v3

    .line 195
    if-eqz p4, :cond_5

    .line 196
    .line 197
    const-class v2, Lcom/facebook/msys/mci/Connectivity;

    .line 198
    .line 199
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 200
    :try_start_14
    const-string v1, "Connectivity.initialize"

    .line 201
    .line 202
    const v0, -0x602ccce3

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 206
    .line 207
    .line 208
    :try_start_15
    sget-boolean v0, Lcom/facebook/msys/mci/Connectivity;->sInitialized:Z

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    const v0, -0x13a48bd0

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    sput-object p4, Lcom/facebook/msys/mci/Connectivity;->sConnectivityHandler:LX/5Pe;

    .line 217
    .line 218
    invoke-static {}, Lcom/facebook/msys/mci/Connectivity;->nativeInitialize()V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    sput-boolean v0, Lcom/facebook/msys/mci/Connectivity;->sInitialized:Z

    .line 223
    .line 224
    const v0, -0x6b783330
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 225
    .line 226
    .line 227
    :goto_4
    :try_start_16
    invoke-static {v0}, LX/0n7;->A00(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 228
    .line 229
    .line 230
    :try_start_17
    monitor-exit v2

    .line 231
    goto :goto_5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 232
    :catchall_1
    move-exception v1

    .line 233
    const v0, 0x29dddd68

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_5
    :goto_5
    if-eqz p1, :cond_7

    .line 238
    .line 239
    :try_start_18
    const-class v2, Lcom/facebook/msys/mci/Localization;

    .line 240
    .line 241
    monitor-enter v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 242
    :try_start_19
    const-string v1, "Localization.initialize"

    .line 243
    .line 244
    const v0, -0x586c3d83

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 248
    .line 249
    .line 250
    :try_start_1a
    sget-object v0, Lcom/facebook/msys/mci/Localization;->sLocalizedStringProvider:LX/5Pk;

    .line 251
    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    sget-object v0, Lcom/facebook/msys/mci/Localization;->sLocalizedStringResolver:LX/5Pl;

    .line 255
    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    invoke-static {}, Lcom/facebook/msys/mci/Localization;->nativeInitialize()V

    .line 259
    .line 260
    .line 261
    sput-object p1, Lcom/facebook/msys/mci/Localization;->sLocalizedStringProvider:LX/5Pk;

    .line 262
    .line 263
    sput-object p3, Lcom/facebook/msys/mci/Localization;->sLocalizedStringResolver:LX/5Pl;

    .line 264
    .line 265
    const v0, -0x240c3063

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_6
    const v0, 0x5aa3d638
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 270
    .line 271
    .line 272
    :goto_6
    :try_start_1b
    invoke-static {v0}, LX/0n7;->A00(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 273
    .line 274
    .line 275
    :try_start_1c
    monitor-exit v2

    .line 276
    goto :goto_7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 277
    :catchall_2
    move-exception v1

    .line 278
    const v0, -0x13750600

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_7
    :goto_7
    monitor-exit v5

    .line 283
    return-void

    .line 284
    :catchall_3
    :try_start_1d
    move-exception v0

    .line 285
    monitor-exit v1

    .line 286
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 287
    :catchall_4
    move-exception v1

    .line 288
    const v0, 0x3abe0b4c

    .line 289
    .line 290
    .line 291
    :try_start_1e
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 292
    .line 293
    .line 294
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 295
    :catchall_5
    :try_start_1f
    move-exception v0

    .line 296
    monitor-exit v3

    .line 297
    goto :goto_9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 298
    :catchall_6
    move-exception v1

    .line 299
    const v0, -0x34392a7a    # -2.606158E7f

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :catchall_7
    move-exception v1

    .line 304
    const v0, -0x3c9c917e

    .line 305
    .line 306
    .line 307
    :goto_8
    :try_start_20
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 308
    .line 309
    .line 310
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 311
    :catchall_8
    :try_start_21
    move-exception v0

    .line 312
    monitor-exit v2

    .line 313
    :goto_9
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 314
    :catchall_9
    move-exception v0

    .line 315
    monitor-exit v5

    .line 316
    throw v0
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
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
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
.end method
