.class public final LX/0vn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 18

    .line 0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x4ff03540

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "initProfilo"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-wide v0, 0x81062600000c6dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v13, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v13, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget v2, LX/0F9;->A01:I

    .line 33
    .line 34
    new-instance v1, LX/0F9;

    .line 35
    .line 36
    invoke-direct {v1}, LX/0F9;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v13, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget v4, LX/0FA;->A01:I

    .line 43
    .line 44
    new-instance v1, LX/0FA;

    .line 45
    .line 46
    invoke-direct {v1}, LX/0FA;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget v2, LX/0cr;->A00:I

    .line 53
    .line 54
    sget-object v1, LX/0cr;->A01:LX/0cr;

    .line 55
    .line 56
    invoke-virtual {v13, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/0FB;

    .line 60
    .line 61
    invoke-direct {v2}, LX/0FB;-><init>()V

    .line 62
    .line 63
    .line 64
    sget v1, LX/0FB;->A01:I

    .line 65
    .line 66
    invoke-virtual {v13, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x1f

    .line 70
    .line 71
    new-array v10, v1, [LX/0Uw;

    .line 72
    .line 73
    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aput-object v1, v10, v3

    .line 77
    .line 78
    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 79
    .line 80
    aput-object v1, v10, v0

    .line 81
    .line 82
    sget-object v5, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A01:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    aput-object v5, v10, v1

    .line 86
    .line 87
    sget-object v5, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    aput-object v5, v10, v1

    .line 91
    .line 92
    sget-object v5, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    aput-object v5, v10, v1

    .line 96
    .line 97
    sget-object v5, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A04:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    aput-object v5, v10, v1

    .line 101
    .line 102
    sget-object v5, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A05:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    aput-object v5, v10, v1

    .line 106
    .line 107
    sget-object v5, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A06:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    aput-object v5, v10, v1

    .line 111
    .line 112
    sget-object v5, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A08:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    aput-object v5, v10, v1

    .line 117
    .line 118
    new-instance v5, Lcom/facebook/profilo/provider/api/ExternalApiProvider;

    .line 119
    .line 120
    invoke-direct {v5}, Lcom/facebook/profilo/provider/api/ExternalApiProvider;-><init>()V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    aput-object v5, v10, v1

    .line 126
    .line 127
    new-instance v5, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    .line 128
    .line 129
    invoke-direct {v5}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    aput-object v5, v10, v1

    .line 135
    .line 136
    sget-object v5, LX/0Et;->A01:LX/0Et;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    aput-object v5, v10, v1

    .line 141
    .line 142
    sget-object v5, LX/0dM;->A05:LX/0dM;

    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    aput-object v5, v10, v1

    .line 147
    .line 148
    new-instance v5, LX/0d7;

    .line 149
    .line 150
    invoke-direct {v5}, LX/0d7;-><init>()V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0xd

    .line 154
    .line 155
    aput-object v5, v10, v1

    .line 156
    .line 157
    new-instance v6, LX/0Yw;

    .line 158
    .line 159
    move-object/from16 v1, p0

    .line 160
    .line 161
    invoke-direct {v6, v1}, LX/0Yw;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const/16 v5, 0xe

    .line 165
    .line 166
    aput-object v6, v10, v5

    .line 167
    .line 168
    new-instance v6, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    .line 169
    .line 170
    invoke-direct {v6, v1}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    const/16 v5, 0xf

    .line 174
    .line 175
    aput-object v6, v10, v5

    .line 176
    .line 177
    new-instance v6, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    .line 178
    .line 179
    invoke-direct {v6}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    .line 180
    .line 181
    .line 182
    const/16 v5, 0x10

    .line 183
    .line 184
    aput-object v6, v10, v5

    .line 185
    .line 186
    new-instance v6, LX/0dJ;

    .line 187
    .line 188
    invoke-direct {v6}, LX/0dJ;-><init>()V

    .line 189
    .line 190
    .line 191
    const/16 v5, 0x11

    .line 192
    .line 193
    aput-object v6, v10, v5

    .line 194
    .line 195
    invoke-static {}, LX/0dQ;->A00()LX/0dQ;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/16 v5, 0x12

    .line 200
    .line 201
    aput-object v6, v10, v5

    .line 202
    .line 203
    new-instance v6, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;

    .line 204
    .line 205
    invoke-direct {v6}, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;-><init>()V

    .line 206
    .line 207
    .line 208
    const/16 v5, 0x13

    .line 209
    .line 210
    aput-object v6, v10, v5

    .line 211
    .line 212
    new-instance v6, LX/0d2;

    .line 213
    .line 214
    invoke-direct {v6}, LX/0d2;-><init>()V

    .line 215
    .line 216
    .line 217
    const/16 v5, 0x14

    .line 218
    .line 219
    aput-object v6, v10, v5

    .line 220
    .line 221
    new-instance v6, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;

    .line 222
    .line 223
    invoke-direct {v6}, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;-><init>()V

    .line 224
    .line 225
    .line 226
    const/16 v5, 0x15

    .line 227
    .line 228
    aput-object v6, v10, v5

    .line 229
    .line 230
    new-instance v6, LX/0Ec;

    .line 231
    .line 232
    invoke-direct {v6, v1}, LX/0Ec;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    const/16 v5, 0x16

    .line 236
    .line 237
    aput-object v6, v10, v5

    .line 238
    .line 239
    new-instance v6, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;

    .line 240
    .line 241
    invoke-direct {v6}, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;-><init>()V

    .line 242
    .line 243
    .line 244
    const/16 v5, 0x17

    .line 245
    .line 246
    aput-object v6, v10, v5

    .line 247
    .line 248
    new-instance v6, LX/0Er;

    .line 249
    .line 250
    invoke-direct {v6, v1}, LX/0Er;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    const/16 v5, 0x18

    .line 254
    .line 255
    aput-object v6, v10, v5

    .line 256
    .line 257
    new-instance v6, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;

    .line 258
    .line 259
    invoke-direct {v6, v1}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    const/16 v5, 0x19

    .line 263
    .line 264
    aput-object v6, v10, v5

    .line 265
    .line 266
    new-instance v6, Lcom/facebook/profilo/provider/aslsession/AslSessionIdProvider;

    .line 267
    .line 268
    invoke-direct {v6}, Lcom/facebook/profilo/provider/aslsession/AslSessionIdProvider;-><init>()V

    .line 269
    .line 270
    .line 271
    const/16 v5, 0x1a

    .line 272
    .line 273
    aput-object v6, v10, v5

    .line 274
    .line 275
    new-instance v6, LX/0dA;

    .line 276
    .line 277
    invoke-direct {v6, v1}, LX/0dA;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    const/16 v5, 0x1b

    .line 281
    .line 282
    aput-object v6, v10, v5

    .line 283
    .line 284
    new-instance v6, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;

    .line 285
    .line 286
    invoke-direct {v6, v1}, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    const/16 v5, 0x1c

    .line 290
    .line 291
    aput-object v6, v10, v5

    .line 292
    .line 293
    new-instance v6, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;

    .line 294
    .line 295
    invoke-direct {v6, v1}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    const/16 v5, 0x1d

    .line 299
    .line 300
    aput-object v6, v10, v5

    .line 301
    .line 302
    new-instance v6, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;

    .line 303
    .line 304
    invoke-direct {v6}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;-><init>()V

    .line 305
    .line 306
    .line 307
    const/16 v5, 0x1e

    .line 308
    .line 309
    aput-object v6, v10, v5

    .line 310
    .line 311
    new-instance v5, LX/0cN;

    .line 312
    .line 313
    invoke-direct {v5, v1}, LX/0cN;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    sput-object v5, LX/0cL;->A00:LX/0cN;

    .line 317
    .line 318
    new-instance v9, LX/0cA;

    .line 319
    .line 320
    invoke-direct {v9, v1}, LX/0cA;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    new-array v7, v0, [LX/0cx;

    .line 324
    .line 325
    new-instance v5, LX/02D;

    .line 326
    .line 327
    invoke-direct {v5, v1}, LX/02D;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    aput-object v5, v7, v3

    .line 331
    .line 332
    const-string/jumbo v8, "main"

    .line 333
    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    if-eqz p0, :cond_10

    .line 337
    .line 338
    invoke-interface {v9}, LX/0UW;->ArT()LX/0UU;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_f

    .line 343
    .line 344
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_e

    .line 349
    .line 350
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-lt v5, v0, :cond_d

    .line 355
    .line 356
    new-instance v15, LX/0cw;

    .line 357
    .line 358
    invoke-direct {v15, v1, v9, v10}, LX/0cw;-><init>(Landroid/content/Context;LX/0UW;[LX/0Uw;)V

    .line 359
    .line 360
    .line 361
    sget-object v5, LX/0cw;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 362
    .line 363
    invoke-virtual {v5, v6, v15}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_c

    .line 368
    .line 369
    monitor-enter v15

    .line 370
    :try_start_0
    iget-object v5, v15, LX/0cw;->A00:LX/0UW;

    .line 371
    .line 372
    invoke-interface {v5}, LX/0UW;->ArT()LX/0UU;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    if-eqz v14, :cond_b

    .line 377
    .line 378
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 379
    monitor-enter v15

    .line 380
    :try_start_1
    iget-object v8, v15, LX/0cw;->A01:LX/0Va;

    .line 381
    .line 382
    iget-object v10, v8, LX/0Va;->A06:Ljava/io/File;

    .line 383
    .line 384
    iget-object v5, v8, LX/0Va;->A04:Ljava/io/File;

    .line 385
    .line 386
    new-instance v9, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 387
    .line 388
    invoke-direct {v9, v5}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;-><init>(Ljava/io/File;)V

    .line 389
    .line 390
    .line 391
    iput-object v9, v15, LX/0cw;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 392
    .line 393
    sget-object v5, LX/0V8;->A0A:LX/0V8;

    .line 394
    .line 395
    if-nez v5, :cond_a

    .line 396
    .line 397
    const-class v6, LX/0V8;

    .line 398
    .line 399
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 400
    :try_start_2
    sget-object v5, LX/0V8;->A0A:LX/0V8;

    .line 401
    .line 402
    if-nez v5, :cond_9

    .line 403
    .line 404
    new-instance v12, LX/0V8;

    .line 405
    .line 406
    move-object/from16 v16, v15

    .line 407
    .line 408
    move-object/from16 v17, v9

    .line 409
    .line 410
    move-object/from16 p0, v10

    .line 411
    .line 412
    invoke-direct/range {v12 .. v18}, LX/0V8;-><init>(Landroid/util/SparseArray;LX/0UU;LX/0cw;LX/0VG;Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;Ljava/io/File;)V

    .line 413
    .line 414
    .line 415
    sput-object v12, LX/0V8;->A0A:LX/0V8;

    .line 416
    .line 417
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 418
    :try_start_3
    const-string/jumbo v5, "profilo"

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    invoke-static {v14, v15}, LX/0cw;->A01(LX/0UU;LX/0cw;)V

    .line 425
    .line 426
    .line 427
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 428
    .line 429
    const-wide/16 v5, 0x1

    .line 430
    .line 431
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    const-wide/16 v9, 0x3e8

    .line 436
    .line 437
    mul-long/2addr v5, v9

    .line 438
    iput-wide v5, v8, LX/0Va;->A01:J

    .line 439
    .line 440
    const/16 v5, 0xa

    .line 441
    .line 442
    iput v5, v8, LX/0Va;->A00:I

    .line 443
    .line 444
    iget-object v5, v15, LX/0cw;->A06:LX/0F7;

    .line 445
    .line 446
    new-instance v6, LX/05X;

    .line 447
    .line 448
    invoke-direct {v6}, LX/05X;-><init>()V

    .line 449
    .line 450
    .line 451
    iget-object v5, v5, LX/0F7;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 452
    .line 453
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 457
    aget-object v6, v7, v3

    .line 458
    .line 459
    invoke-static {}, LX/0cw;->A00()LX/0cw;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iget-object v5, v5, LX/0cw;->A06:LX/0F7;

    .line 464
    .line 465
    iget-object v5, v5, LX/0F7;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 466
    .line 467
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    sput-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 471
    .line 472
    sput-boolean v0, LX/0VI;->A00:Z

    .line 473
    .line 474
    sput-boolean v0, LX/0UQ;->A00:Z

    .line 475
    .line 476
    if-eqz v11, :cond_2

    .line 477
    .line 478
    const-class v6, LX/0WE;

    .line 479
    .line 480
    monitor-enter v6

    .line 481
    :try_start_4
    sget-object v5, LX/0WE;->A00:LX/0dR;

    .line 482
    .line 483
    if-nez v5, :cond_1

    .line 484
    .line 485
    sput-boolean v0, LX/0WE;->A01:Z

    .line 486
    .line 487
    goto :goto_0

    .line 488
    :cond_1
    const-string v1, "Enable is called after recorder initialization"

    .line 489
    .line 490
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    monitor-exit v6

    .line 498
    throw v0

    .line 499
    :goto_0
    monitor-exit v6

    .line 500
    invoke-static {}, LX/0cw;->A00()LX/0cw;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget-object v7, v5, LX/0cw;->A09:LX/0UU;

    .line 505
    .line 506
    invoke-static {}, LX/0WE;->A00()LX/0dR;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    const-string v13, "IgProfiloInitializer"

    .line 511
    .line 512
    invoke-virtual {v2, v7}, LX/0cg;->A06(LX/0UU;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, LX/0Ug;

    .line 517
    .line 518
    iget v5, v8, LX/0Ug;->A02:I

    .line 519
    .line 520
    const/4 v6, -0x1

    .line 521
    if-ne v5, v6, :cond_4

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-virtual {v2, v7}, LX/0cg;->A06(LX/0UU;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, LX/0Ug;

    .line 533
    .line 534
    iget v2, v5, LX/0Ug;->A02:I

    .line 535
    .line 536
    if-ne v2, v6, :cond_3

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-interface {v7}, LX/0UU;->getID()J

    .line 544
    .line 545
    .line 546
    move-result-wide v5

    .line 547
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    const-string/jumbo v14, "maybeTraceColdStartWithArgs(); Blackbox marker = %d, Sampling rate = %d, cfg_id = %d"

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v9 .. v14}, LX/0dR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_2
    sput-boolean v0, LX/0cL;->A01:Z

    .line 558
    .line 559
    invoke-static {v1}, LX/0ZA;->A01(Landroid/content/Context;)LX/0ZA;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v0, v0, LX/0ZA;->A1z:LX/0cc;

    .line 564
    .line 565
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 566
    .line 567
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    const v0, 0xea000b

    .line 578
    .line 579
    .line 580
    if-ne v2, v0, :cond_6

    .line 581
    .line 582
    new-instance v0, LX/3DQ;

    .line 583
    .line 584
    invoke-direct {v0, v1}, LX/3DQ;-><init>(Landroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    sput-object v0, LX/3DQ;->A03:LX/3DQ;

    .line 588
    .line 589
    invoke-static {}, LX/3DQ;->A00()LX/3DQ;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, LX/3DQ;->A03()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_6

    .line 598
    .line 599
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 600
    .line 601
    if-nez v0, :cond_5

    .line 602
    .line 603
    goto :goto_3

    .line 604
    :cond_3
    iget v2, v5, LX/0Ug;->A00:I

    .line 605
    .line 606
    goto :goto_2

    .line 607
    :cond_4
    iget v5, v8, LX/0Ug;->A01:I

    .line 608
    .line 609
    goto :goto_1

    .line 610
    :goto_3
    :try_start_5
    const-string v0, "com.instagram.debug.devoptions.debughead.DebugHeadPluginImpl"

    .line 611
    .line 612
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 621
    .line 622
    sput-object v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 623
    .line 624
    :cond_5
    invoke-static {v1}, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->getInstance(Landroid/content/Context;)Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/apiperf/LoomTraceProvider;->startTrace()V

    .line 629
    .line 630
    .line 631
    goto :goto_4

    .line 632
    :catch_0
    :cond_6
    :try_start_6
    sget-object v2, LX/0V8;->A0A:LX/0V8;

    .line 633
    .line 634
    if-eqz v2, :cond_7

    .line 635
    .line 636
    const-wide/32 v0, 0xea000b

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v0, v1, v4, v3}, LX/0V8;->A09(JII)Z

    .line 640
    .line 641
    .line 642
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 643
    :catchall_1
    move-exception v2

    .line 644
    const-string v1, "IgProfiloInitializer"

    .line 645
    .line 646
    const-string v0, "failed to initialize profilo"

    .line 647
    .line 648
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    :cond_7
    :goto_4
    invoke-static {}, LX/0UQ;->A02()V

    .line 652
    .line 653
    .line 654
    sget-boolean v0, LX/0hP;->A00:Z

    .line 655
    .line 656
    if-eqz v0, :cond_8

    .line 657
    .line 658
    const v0, -0x140e765c

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 662
    .line 663
    .line 664
    :cond_8
    return-void

    .line 665
    :cond_9
    :try_start_7
    const-string v1, "TraceControl already initialized"

    .line 666
    .line 667
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :catchall_2
    move-exception v1

    .line 674
    monitor-exit v6

    .line 675
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 676
    :cond_a
    :try_start_8
    const-string v0, "TraceControl already initialized"

    .line 677
    .line 678
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :goto_5
    throw v1

    .line 684
    :catchall_3
    move-exception v1

    .line 685
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 686
    throw v1

    .line 687
    :cond_b
    :try_start_9
    const-string v1, "We only support v2 configs now!"

    .line 688
    .line 689
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 690
    .line 691
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :catchall_4
    move-exception v1

    .line 696
    monitor-exit v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 697
    throw v1

    .line 698
    :cond_c
    const-string v0, "Orchestrator already initialized"

    .line 699
    .line 700
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v1

    .line 706
    :cond_d
    const-string v1, "Null or empty list of controllers"

    .line 707
    .line 708
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 709
    .line 710
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_e
    const-string v1, "Null or empty process name"

    .line 715
    .line 716
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 717
    .line 718
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_f
    const-string v1, "Non-null config provider with null config"

    .line 723
    .line 724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 725
    .line 726
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_10
    const-string v1, "Null Context"

    .line 731
    .line 732
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 733
    .line 734
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method
