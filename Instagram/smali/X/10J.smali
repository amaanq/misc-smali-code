.class public final LX/10J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0hc;LX/2qi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2qi;
    .locals 31

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object v18

    .line 6
    const-string/jumbo v6, "id_name_mapping.json"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "mobileconfig"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    const-string/jumbo v0, "mobileconfig_spoof"

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v3, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v5, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v0, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v2, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-wide/16 v7, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    .line 97
    .line 98
    :catchall_1
    :cond_0
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    :try_start_7
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 103
    .line 104
    .line 105
    :catchall_3
    :cond_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    const-string v1, "MobileConfigIGUtils"

    .line 108
    .line 109
    const-string v0, "Failed to copy id_name_mapping file for spoofing"

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    move-object v12, v3

    .line 115
    :cond_3
    const/4 v11, 0x1

    .line 116
    const/4 v2, 0x0

    .line 117
    new-instance p0, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;-><init>()V

    .line 125
    .line 126
    .line 127
    move/from16 v5, p6

    .line 128
    .line 129
    invoke-virtual {v1, v2, v5}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setInstagramFlags(ZI)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v0, p5

    .line 133
    .line 134
    if-eqz p5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setFamilyDeviceId(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    const/16 v27, 0x0

    .line 140
    .line 141
    move-object/from16 v0, p2

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, LX/2qi;->A00:LX/10Q;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/10Q;->A05()LX/3H5;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/3BH;->A00(LX/3H5;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 152
    .line 153
    .line 154
    move-result-object v27

    .line 155
    :cond_5
    new-instance v24, LX/3BE;

    .line 156
    .line 157
    move-object/from16 p2, p1

    .line 158
    .line 159
    move-object/from16 v6, p4

    .line 160
    .line 161
    move-object/from16 v25, v4

    .line 162
    .line 163
    move-object/from16 v26, v18

    .line 164
    .line 165
    move-object/from16 v28, v1

    .line 166
    .line 167
    move-object/from16 v29, p2

    .line 168
    .line 169
    move-object/from16 v30, v6

    .line 170
    .line 171
    move/from16 p1, v5

    .line 172
    .line 173
    invoke-direct/range {v24 .. v32}, LX/3BE;-><init>(Landroid/content/Context;Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;LX/0hc;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 174
    .line 175
    .line 176
    new-instance v7, LX/10K;

    .line 177
    .line 178
    invoke-direct {v7}, LX/10K;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/3BG;->A08:LX/3BG;

    .line 182
    .line 183
    new-instance v3, LX/3ap;

    .line 184
    .line 185
    move-object/from16 v0, p2

    .line 186
    .line 187
    invoke-direct {v3, v0}, LX/3ap;-><init>(LX/0hc;)V

    .line 188
    .line 189
    .line 190
    new-instance v10, LX/BeV;

    .line 191
    .line 192
    invoke-direct {v10, v3}, LX/BeV;-><init>(LX/0Rf;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/3VJ;

    .line 196
    .line 197
    invoke-direct {v0}, LX/3VJ;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v9, LX/BeV;

    .line 201
    .line 202
    invoke-direct {v9, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v8, "ig4a"

    .line 206
    .line 207
    .line 208
    monitor-enter v1

    .line 209
    :try_start_9
    iget-object v3, v1, LX/3BG;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    iput-object v10, v1, LX/3BG;->A03:LX/0Rf;

    .line 218
    .line 219
    iput-object v9, v1, LX/3BG;->A02:LX/0Rf;

    .line 220
    .line 221
    iput-object v6, v1, LX/3BG;->A00:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v8, v1, LX/3BG;->A01:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 226
    .line 227
    .line 228
    :cond_6
    monitor-exit v1

    .line 229
    new-instance v20, LX/3BH;

    .line 230
    .line 231
    invoke-direct/range {v20 .. v20}, LX/3BH;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v15, LX/10L;

    .line 235
    .line 236
    move-object/from16 v0, p3

    .line 237
    .line 238
    invoke-direct {v15, v0}, LX/10L;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/3RZ;

    .line 242
    .line 243
    invoke-direct {v0, v4}, LX/3RZ;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    new-instance v14, LX/BeV;

    .line 247
    .line 248
    invoke-direct {v14, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 249
    .line 250
    .line 251
    new-instance v19, LX/10M;

    .line 252
    .line 253
    invoke-direct/range {v19 .. v19}, LX/10M;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v13, LX/10O;

    .line 257
    .line 258
    invoke-direct {v13, v1}, LX/10O;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Ljava/util/Random;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x3c

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    const-string v9, "api2"

    .line 275
    .line 276
    const v10, 0x4f1a00

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    const-wide/16 v16, 0x3e8

    .line 284
    .line 285
    div-long v0, v0, v16

    .line 286
    .line 287
    long-to-int v8, v0

    .line 288
    const-string/jumbo v6, "mc_ratelimit_"

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v4, v0, v2}, LX/0Sk;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    int-to-double v0, v10

    .line 306
    mul-double/2addr v2, v0

    .line 307
    double-to-int v0, v2

    .line 308
    sub-int/2addr v8, v0

    .line 309
    invoke-static {v6, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v4, v0, v8}, LX/0Sk;->A02(Landroid/content/Context;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    :cond_7
    const/16 v29, 0x0

    .line 317
    .line 318
    :goto_1
    new-instance v21, LX/10P;

    .line 319
    .line 320
    invoke-direct/range {v21 .. v21}, LX/10P;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v1, LX/10Q;

    .line 324
    .line 325
    move-object/from16 v25, v12

    .line 326
    .line 327
    move-object/from16 v26, v13

    .line 328
    .line 329
    move-object/from16 v27, v14

    .line 330
    .line 331
    move/from16 v28, v5

    .line 332
    .line 333
    move-object/from16 v22, v7

    .line 334
    .line 335
    move-object/from16 v23, v15

    .line 336
    .line 337
    move-object/from16 v17, v1

    .line 338
    .line 339
    invoke-direct/range {v17 .. v29}, LX/10Q;-><init>(Landroid/content/res/AssetManager;LX/10N;LX/3BH;LX/10P;LX/10K;LX/10L;LX/3BE;Ljava/io/File;LX/0Rf;LX/0Rf;IZ)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v7, LX/10K;->A00:LX/2Ph;

    .line 343
    .line 344
    if-nez v0, :cond_8

    .line 345
    .line 346
    new-instance v2, LX/2Ph;

    .line 347
    .line 348
    move-object/from16 v0, p2

    .line 349
    .line 350
    invoke-direct {v2, v1, v0}, LX/2Ph;-><init>(LX/10Q;LX/0hc;)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v7, LX/10K;->A00:LX/2Ph;

    .line 354
    .line 355
    :cond_8
    const-wide v2, 0x810e2c00001f32L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v2, v3}, LX/0Yc;->A00(J)LX/0Yc;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    sget-object v8, LX/01X;->A08:LX/01X;

    .line 369
    .line 370
    const v7, 0xd03404

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v7, v5}, LX/05U;->markerStart(II)V

    .line 374
    .line 375
    .line 376
    const-string v2, "app_upgrade"

    .line 377
    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    invoke-virtual {v1, v11}, LX/10Q;->A0D(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, LX/10Q;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    invoke-virtual {v1}, LX/10Q;->A05()LX/3H5;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, LX/3H5;->getLatestHandle()LX/3Ai;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    const-string/jumbo v0, "java_manager_created_v2"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v7, v5, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, LX/10Q;->A0E()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v8, v7, v5, v2, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v6, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 419
    .line 420
    new-instance v4, LX/F1B;

    .line 421
    .line 422
    invoke-direct {v4, v1, v8, v5}, LX/F1B;-><init>(LX/10Q;LX/01X;I)V

    .line 423
    .line 424
    .line 425
    const-wide/16 v2, 0x0

    .line 426
    .line 427
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 428
    .line 429
    invoke-interface {v6, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x2

    .line 433
    :goto_2
    invoke-virtual {v8, v7, v5, v0}, LX/05U;->markerEnd(IIS)V

    .line 434
    .line 435
    .line 436
    new-instance v0, LX/2qi;

    .line 437
    .line 438
    invoke-direct {v0, v1}, LX/2qi;-><init>(LX/10Q;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_9
    invoke-virtual {v1}, LX/10Q;->A09()V

    .line 443
    .line 444
    .line 445
    const-string v0, "cpp_manager_created_v2"

    .line 446
    .line 447
    invoke-virtual {v8, v7, v5, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, LX/10Q;->A0E()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v8, v7, v5, v2, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x3

    .line 458
    goto :goto_2

    .line 459
    :cond_a
    add-int/2addr v0, v10

    .line 460
    if-gt v0, v8, :cond_7

    .line 461
    .line 462
    invoke-static {v6, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v4, v0, v8}, LX/0Sk;->A02(Landroid/content/Context;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    const/16 v29, 0x1

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :catchall_4
    move-exception v0

    .line 474
    monitor-exit v1

    .line 475
    throw v0
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
.end method
