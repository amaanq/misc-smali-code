.class public final LX/0X7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0jO;

.field public final synthetic A01:LX/05U;


# direct methods
.method public constructor <init>(LX/0jO;LX/05U;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0X7;->A01:LX/05U;

    .line 1
    .line 2
    iput-object p1, p0, LX/0X7;->A00:LX/0jO;

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
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/0X7;->A01:LX/05U;

    .line 3
    .line 4
    iget-object v5, v0, LX/0X7;->A00:LX/0jO;

    .line 5
    .line 6
    iget-object v3, v6, LX/05U;->A0D:LX/0Rf;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    iget-wide v1, v5, LX/0jO;->A0A:J

    .line 10
    .line 11
    const-wide/16 v16, 0x0

    .line 12
    .line 13
    cmp-long v0, v1, v16

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v6, LX/05U;->A03:LX/0eH;

    .line 18
    .line 19
    check-cast v0, LX/0zA;

    .line 20
    .line 21
    new-instance v8, LX/106;

    .line 22
    .line 23
    invoke-direct {v8, v0}, LX/106;-><init>(LX/0zA;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, [LX/0WW;

    .line 31
    .line 32
    array-length v4, v7

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    aget-object v2, v7, v3

    .line 37
    .line 38
    invoke-interface {v2}, LX/0WW;->BvR()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    iget-wide v0, v5, LX/0jO;->A0A:J

    .line 43
    .line 44
    and-long/2addr v10, v0

    .line 45
    cmp-long v0, v10, v16

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, v8}, LX/0WW;->Bhh(LX/0dr;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5}, LX/0jO;->B3q()LX/0Wj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v2}, LX/0WW;->AMX()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/0Wj;->A01(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v5}, LX/0WW;->CWg(LX/0Wx;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v3, v6, LX/05U;->A0C:LX/0Rf;

    .line 73
    .line 74
    iget-wide v1, v5, LX/0jO;->A0A:J

    .line 75
    .line 76
    cmp-long v0, v1, v16

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v6, LX/05U;->A03:LX/0eH;

    .line 81
    .line 82
    check-cast v0, LX/0zA;

    .line 83
    .line 84
    new-instance v8, LX/106;

    .line 85
    .line 86
    invoke-direct {v8, v0}, LX/106;-><init>(LX/0zA;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LX/0js;

    .line 94
    .line 95
    iget-object v4, v7, LX/0js;->A01:[I

    .line 96
    .line 97
    array-length v3, v4

    .line 98
    :goto_1
    if-ge v9, v3, :cond_5

    .line 99
    .line 100
    aget v1, v4, v9

    .line 101
    .line 102
    invoke-virtual {v5, v1}, LX/0jO;->BkU(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7, v1}, LX/0js;->A00(I)LX/0WT;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2, v8}, LX/0WT;->Bhh(LX/0dr;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v2}, LX/0WT;->BF4()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, v5, LX/0jO;->A0J:LX/0tz;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_2
    iget-object v0, v5, LX/0jO;->A0K:LX/0tz;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    :goto_3
    invoke-virtual {v5}, LX/0jO;->B3q()LX/0Wj;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v2}, LX/0WT;->BF3()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LX/0Wj;->A01(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, LX/0WT;->BOD()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v2}, LX/0WT;->BNS()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v2, v5, v1, v0}, LX/0WT;->AMV(LX/0jO;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-interface {v0, v1}, LX/0tz;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-interface {v0, v1}, LX/0tz;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v0, v6, LX/05U;->A06:LX/0Ws;

    .line 176
    .line 177
    iget-object v0, v0, LX/0Ws;->A02:LX/0Wr;

    .line 178
    .line 179
    iget-object v7, v0, LX/0Wr;->A03:LX/0gd;

    .line 180
    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    iget-object v1, v5, LX/0jO;->A0I:LX/0Wk;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    if-nez v1, :cond_13

    .line 187
    .line 188
    invoke-virtual {v5}, LX/0jO;->getMarkerId()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v7, v0, v4}, LX/0WS;->A02(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    :goto_4
    cmp-long v0, v2, v16

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v1, v7, LX/0WS;->A02:[LX/0X0;

    .line 201
    .line 202
    if-nez v1, :cond_12

    .line 203
    .line 204
    :cond_6
    iget-object v0, v6, LX/05U;->A0E:LX/0Rf;

    .line 205
    .line 206
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, [LX/0X2;

    .line 211
    .line 212
    array-length v7, v4

    .line 213
    const/4 v3, 0x0

    .line 214
    :goto_5
    if-ge v3, v7, :cond_14

    .line 215
    .line 216
    aget-object v2, v4, v3

    .line 217
    .line 218
    check-cast v2, LX/09e;

    .line 219
    .line 220
    iget-object v15, v2, LX/09e;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 221
    .line 222
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 227
    .line 228
    .line 229
    :try_start_0
    iget-boolean v1, v2, LX/09e;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 230
    .line 231
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 236
    .line 237
    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 245
    .line 246
    .line 247
    :try_start_1
    iget-boolean v0, v2, LX/09e;->A03:Z

    .line 248
    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    const-string v0, "facebook.PerfSocketEnabled"

    .line 252
    .line 253
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "1"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput-boolean v0, v2, LX/09e;->A02:Z

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    const-string v0, "facebook.PerfSocketNumEvents"

    .line 268
    .line 269
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    new-instance v0, Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v0, v2, LX/09e;->A01:Ljava/util/Set;

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    :goto_6
    if-ge v9, v10, :cond_7

    .line 286
    .line 287
    iget-object v8, v2, LX/09e;->A01:Ljava/util/Set;

    .line 288
    .line 289
    const-string v0, "facebook.PerfSocketEvent"

    .line 290
    .line 291
    invoke-static {v0, v9}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    const-string v0, "facebook.PerfSocketPort"

    .line 306
    .line 307
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, v2, LX/09e;->A00:I

    .line 316
    .line 317
    const-string v0, "facebook.PerfSocketReqConfirm"

    .line 318
    .line 319
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput-boolean v0, v2, LX/09e;->A04:Z

    .line 328
    .line 329
    :cond_8
    const/4 v0, 0x1

    .line 330
    iput-boolean v0, v2, LX/09e;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    :cond_9
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 337
    .line 338
    .line 339
    :cond_a
    iget-boolean v0, v2, LX/09e;->A02:Z

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    invoke-interface {v5}, LX/0Wx;->getMarkerId()I

    .line 344
    .line 345
    .line 346
    move-result v27

    .line 347
    invoke-interface {v5}, LX/0Wx;->getMarkerId()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, LX/0Zz;->A00(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v21

    .line 355
    iget-short v0, v5, LX/0jO;->A0N:S

    .line 356
    .line 357
    invoke-static {v0}, LX/0Xq;->A00(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v22

    .line 361
    iget-wide v12, v5, LX/0jO;->A0E:J

    .line 362
    .line 363
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 364
    .line 365
    iget-wide v0, v5, LX/0jO;->A09:J

    .line 366
    .line 367
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    long-to-int v14, v0

    .line 372
    new-instance v8, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v10, "MobileLabQPLSocketPublishListener"

    .line 378
    .line 379
    const/4 v0, 0x3

    .line 380
    new-array v11, v0, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v5}, LX/0Wx;->getMarkerId()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, LX/0Zz;->A00(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    aput-object v0, v11, v20

    .line 393
    .line 394
    invoke-interface {v5}, LX/0Wx;->getMarkerId()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/4 v9, 0x1

    .line 403
    aput-object v0, v11, v9

    .line 404
    .line 405
    iget-wide v0, v5, LX/0jO;->A0A:J

    .line 406
    .line 407
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/4 v0, 0x2

    .line 412
    aput-object v1, v11, v0

    .line 413
    .line 414
    const-string v0, "QuickEvent %s(%d)\'s enabled metadata categories: %d"

    .line 415
    .line 416
    invoke-static {v10, v0, v11}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-array v9, v9, [Ljava/lang/Object;

    .line 420
    .line 421
    const-wide v18, 0x100000000L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    iget-wide v0, v5, LX/0jO;->A0A:J

    .line 427
    .line 428
    and-long v18, v18, v0

    .line 429
    .line 430
    cmp-long v1, v18, v16

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    if-eqz v1, :cond_b

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    aput-object v0, v9, v20

    .line 441
    .line 442
    const-string v0, "Is perf_event_info enabled: %b"

    .line 443
    .line 444
    invoke-static {v10, v0, v9}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-wide v0, v5, LX/0jO;->A0A:J

    .line 448
    .line 449
    cmp-long v9, v0, v16

    .line 450
    .line 451
    if-eqz v9, :cond_c

    .line 452
    .line 453
    invoke-interface {v5}, LX/0Wx;->B3q()LX/0Wj;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v0, LX/0l0;

    .line 458
    .line 459
    invoke-direct {v0, v2, v8}, LX/0l0;-><init>(LX/09e;Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, LX/0Wj;->A00(LX/0Wi;)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    :cond_c
    invoke-interface {v5}, LX/0Wx;->Ant()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v10, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v5, LX/0jO;->A0X:Ljava/util/ArrayList;

    .line 482
    .line 483
    new-instance v9, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v2, LX/09e;->A06:Ljava/lang/String;

    .line 489
    .line 490
    new-instance v0, LX/0tY;

    .line 491
    .line 492
    move-object/from16 v20, v0

    .line 493
    .line 494
    move-object/from16 v23, v1

    .line 495
    .line 496
    move-object/from16 v24, v10

    .line 497
    .line 498
    move-object/from16 v25, v9

    .line 499
    .line 500
    move-object/from16 v26, v8

    .line 501
    .line 502
    move/from16 v28, v14

    .line 503
    .line 504
    move-wide/from16 v29, v12

    .line 505
    .line 506
    invoke-direct/range {v20 .. v30}, LX/0tY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIJ)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v5, LX/0jO;->A0H:LX/0Wc;

    .line 510
    .line 511
    if-eqz v1, :cond_d

    .line 512
    .line 513
    invoke-interface {v5}, LX/0Wx;->getMarkerId()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-static {v1}, LX/0Zz;->A00(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    iget-object v8, v5, LX/0jO;->A0H:LX/0Wc;

    .line 522
    .line 523
    new-instance v1, LX/0kz;

    .line 524
    .line 525
    invoke-direct {v1, v5, v0, v2, v9}, LX/0kz;-><init>(LX/0Wx;LX/0tY;LX/09e;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v1}, LX/0Wc;->A00(LX/0Wb;)V

    .line 529
    .line 530
    .line 531
    :cond_d
    const/4 v9, 0x0

    .line 532
    iget-object v8, v2, LX/09e;->A07:Ljava/util/List;

    .line 533
    .line 534
    monitor-enter v8

    .line 535
    :try_start_2
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 543
    .line 544
    .line 545
    :try_start_3
    iget-object v10, v2, LX/09e;->A01:Ljava/util/Set;

    .line 546
    .line 547
    if-eqz v10, :cond_f

    .line 548
    .line 549
    const-string v1, "*"

    .line 550
    .line 551
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_e

    .line 556
    .line 557
    iget-object v1, v2, LX/09e;->A01:Ljava/util/Set;

    .line 558
    .line 559
    iget-object v0, v0, LX/0tY;->A04:Ljava/lang/String;

    .line 560
    .line 561
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_f

    .line 566
    .line 567
    :cond_e
    new-instance v9, LX/0tX;

    .line 568
    .line 569
    invoke-direct {v9, v2}, LX/0tX;-><init>(LX/09e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 570
    .line 571
    .line 572
    :cond_f
    :try_start_4
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 577
    .line 578
    .line 579
    monitor-exit v8

    .line 580
    if-eqz v9, :cond_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 581
    .line 582
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v0, LX/0jt;

    .line 587
    .line 588
    invoke-direct {v0, v2, v9}, LX/0jt;-><init>(LX/09e;Ljava/lang/Runnable;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 592
    .line 593
    .line 594
    :cond_10
    iget-boolean v0, v2, LX/09e;->A02:Z

    .line 595
    .line 596
    if-eqz v0, :cond_11

    .line 597
    .line 598
    const/4 v0, 0x2

    .line 599
    new-array v2, v0, [Ljava/lang/Object;

    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    invoke-interface {v5}, LX/0Wx;->getMarkerId()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v0}, LX/0Zz;->A00(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    aput-object v0, v2, v1

    .line 611
    .line 612
    const/4 v1, 0x1

    .line 613
    iget-short v0, v5, LX/0jO;->A0N:S

    .line 614
    .line 615
    invoke-static {v0}, LX/0Xq;->A00(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    aput-object v0, v2, v1

    .line 620
    .line 621
    const-string/jumbo v0, "visit() %s %s"

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 628
    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :cond_12
    :goto_7
    array-length v0, v1

    .line 632
    if-ge v4, v0, :cond_6

    .line 633
    .line 634
    add-int/lit8 v4, v4, 0x1

    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_13
    iget v0, v1, LX/0Wk;->A00:I

    .line 638
    .line 639
    invoke-virtual {v7, v0, v4}, LX/0WS;->A02(II)J

    .line 640
    .line 641
    .line 642
    move-result-wide v2

    .line 643
    iget v0, v1, LX/0Wk;->A01:I

    .line 644
    .line 645
    invoke-virtual {v7, v0, v4}, LX/0WS;->A02(II)J

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    or-long/2addr v2, v0

    .line 650
    goto/16 :goto_4

    .line 651
    .line 652
    :catchall_0
    move-exception v1

    .line 653
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    goto :goto_8

    .line 658
    :catchall_1
    move-exception v1

    .line 659
    :try_start_5
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :catchall_2
    move-exception v1

    .line 668
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 669
    throw v1

    .line 670
    :catchall_3
    move-exception v1

    .line 671
    invoke-interface {v15}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 676
    .line 677
    .line 678
    throw v1

    .line 679
    :cond_14
    iget v0, v5, LX/0jO;->A01:I

    .line 680
    .line 681
    and-int/lit8 v0, v0, 0x1

    .line 682
    .line 683
    if-lez v0, :cond_17

    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    invoke-static {v2}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 691
    .line 692
    if-ne v1, v0, :cond_16

    .line 693
    .line 694
    const/4 v5, 0x0

    .line 695
    :goto_9
    iput-object v5, v6, LX/05U;->A00:LX/0jO;

    .line 696
    .line 697
    :cond_15
    return-void

    .line 698
    :cond_16
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 699
    .line 700
    if-ne v1, v0, :cond_17

    .line 701
    .line 702
    iput-object v2, v6, LX/05U;->A00:LX/0jO;

    .line 703
    .line 704
    return-void

    .line 705
    :cond_17
    iget-boolean v0, v5, LX/0jO;->A0P:Z

    .line 706
    .line 707
    if-eqz v0, :cond_15

    .line 708
    .line 709
    iget-object v0, v6, LX/05U;->A0B:LX/0Rf;

    .line 710
    .line 711
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/0kM;

    .line 716
    .line 717
    iput-object v0, v5, LX/0jO;->A0L:LX/0kM;

    .line 718
    .line 719
    invoke-static {v6}, LX/05U;->A0E(LX/05U;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_1a

    .line 724
    .line 725
    const/4 v4, 0x4

    .line 726
    invoke-static {v6}, LX/05U;->A0F(LX/05U;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_1b

    .line 731
    .line 732
    const-string v0, "QPLSent - "

    .line 733
    .line 734
    new-instance v3, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-string/jumbo v0, "{\"id\":"

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-interface {v5}, LX/0Wx;->getMarkerId()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v7, ","

    .line 753
    .line 754
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v0, "\"event\":\""

    .line 758
    .line 759
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    iget-object v2, v6, LX/05U;->A0F:LX/0Rf;

    .line 763
    .line 764
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    invoke-interface {v5}, LX/0Wx;->getMarkerId()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-static {v0}, LX/0Zz;->A00(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v1, "\","

    .line 779
    .line 780
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v0, "\"action\":\""

    .line 784
    .line 785
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    iget-short v0, v5, LX/0jO;->A0N:S

    .line 792
    .line 793
    invoke-static {v0}, LX/0Xq;->A00(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v0, "\"timestamp\":"

    .line 804
    .line 805
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    iget-wide v0, v5, LX/0jO;->A0E:J

    .line 809
    .line 810
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v0, "\"duration\":"

    .line 817
    .line 818
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 822
    .line 823
    iget-wide v0, v5, LX/0jO;->A09:J

    .line 824
    .line 825
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 826
    .line 827
    .line 828
    move-result-wide v0

    .line 829
    long-to-int v2, v0

    .line 830
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const-string v0, "\"duration_nano\":"

    .line 837
    .line 838
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    iget-wide v0, v5, LX/0jO;->A09:J

    .line 842
    .line 843
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    iget-object v1, v5, LX/0jO;->A0X:Ljava/util/ArrayList;

    .line 850
    .line 851
    const-string/jumbo v0, "tags"

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v3, v1}, LX/05U;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-interface {v5}, LX/0Wx;->Ant()Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const-string v0, "extra"

    .line 865
    .line 866
    invoke-static {v0, v3, v1}, LX/05U;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v5}, LX/0Wx;->B3q()LX/0Wj;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iget-object v0, v0, LX/0Wj;->A00:Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_18

    .line 880
    .line 881
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-interface {v5}, LX/0Wx;->B3q()LX/0Wj;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    new-instance v1, Ljava/util/HashMap;

    .line 889
    .line 890
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 891
    .line 892
    .line 893
    new-instance v0, LX/0g3;

    .line 894
    .line 895
    invoke-direct {v0, v2, v1}, LX/0g3;-><init>(LX/0Wj;Ljava/util/Map;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v0}, LX/0Wj;->A00(LX/0Wi;)V

    .line 899
    .line 900
    .line 901
    const-string/jumbo v0, "metadata"

    .line 902
    .line 903
    .line 904
    invoke-static {v0, v3, v1}, LX/05U;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 905
    .line 906
    .line 907
    :cond_18
    iget-object v1, v5, LX/0jO;->A0H:LX/0Wc;

    .line 908
    .line 909
    if-eqz v1, :cond_19

    .line 910
    .line 911
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string v0, "\"points\":["

    .line 915
    .line 916
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    new-instance v0, LX/0kL;

    .line 920
    .line 921
    invoke-direct {v0, v6, v3}, LX/0kL;-><init>(LX/05U;Ljava/lang/StringBuilder;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v0}, LX/0Wc;->A00(LX/0Wb;)V

    .line 925
    .line 926
    .line 927
    const-string v0, "]"

    .line 928
    .line 929
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    :cond_19
    const-string/jumbo v0, "}"

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    :goto_a
    invoke-static {v6, v0, v4}, LX/05U;->A08(LX/05U;Ljava/lang/String;I)V

    .line 943
    .line 944
    .line 945
    :cond_1a
    iget-object v0, v6, LX/05U;->A09:LX/0kS;

    .line 946
    .line 947
    iget-object v0, v0, LX/0kS;->A00:Ljava/util/concurrent/Executor;

    .line 948
    .line 949
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_9

    .line 953
    .line 954
    :cond_1b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    .line 958
    .line 959
    iget-object v1, v5, LX/0jO;->A0H:LX/0Wc;

    .line 960
    .line 961
    if-eqz v1, :cond_1c

    .line 962
    .line 963
    new-instance v0, LX/0k4;

    .line 964
    .line 965
    invoke-direct {v0, v6, v7}, LX/0k4;-><init>(LX/05U;Ljava/lang/StringBuilder;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v0}, LX/0Wc;->A00(LX/0Wb;)V

    .line 969
    .line 970
    .line 971
    const/16 v0, 0x20

    .line 972
    .line 973
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    :cond_1c
    invoke-virtual {v5}, LX/0jO;->Ant()Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    const/4 v10, 0x1

    .line 985
    const/4 v9, 0x0

    .line 986
    if-nez v0, :cond_1e

    .line 987
    .line 988
    const/4 v8, 0x0

    .line 989
    invoke-virtual {v5}, LX/0jO;->Ant()Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    const/4 v2, 0x0

    .line 998
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_1e

    .line 1003
    .line 1004
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, Ljava/lang/String;

    .line 1009
    .line 1010
    add-int/lit8 v2, v2, 0x1

    .line 1011
    .line 1012
    rem-int/lit8 v0, v2, 0x2

    .line 1013
    .line 1014
    if-nez v0, :cond_1d

    .line 1015
    .line 1016
    const-string v0, ", "

    .line 1017
    .line 1018
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    const-string v0, "="

    .line 1025
    .line 1026
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    goto :goto_b

    .line 1033
    :cond_1d
    move-object v8, v1

    .line 1034
    goto :goto_b

    .line 1035
    :cond_1e
    iget-object v0, v5, LX/0jO;->A0X:Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_1f

    .line 1042
    .line 1043
    const-string v0, " "

    .line 1044
    .line 1045
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v5}, LX/0jO;->BQk()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    :cond_1f
    invoke-virtual {v5}, LX/0jO;->B3q()LX/0Wj;

    .line 1056
    .line 1057
    .line 1058
    const-string v0, " metadata="

    .line 1059
    .line 1060
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v5}, LX/0jO;->B3q()LX/0Wj;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    new-instance v1, Ljava/util/HashMap;

    .line 1068
    .line 1069
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    new-instance v0, LX/0g3;

    .line 1073
    .line 1074
    invoke-direct {v0, v2, v1}, LX/0g3;-><init>(LX/0Wj;Ljava/util/Map;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v0}, LX/0Wj;->A00(LX/0Wi;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1084
    .line 1085
    const/16 v0, 0x8

    .line 1086
    .line 1087
    new-array v2, v0, [Ljava/lang/Object;

    .line 1088
    .line 1089
    const-string v0, "QPLSent - "

    .line 1090
    .line 1091
    aput-object v0, v2, v9

    .line 1092
    .line 1093
    iget-object v1, v6, LX/05U;->A0F:LX/0Rf;

    .line 1094
    .line 1095
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    iget v0, v5, LX/0jO;->A03:I

    .line 1099
    .line 1100
    invoke-static {v0}, LX/0Zz;->A00(I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    aput-object v0, v2, v10

    .line 1105
    .line 1106
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    iget-short v0, v5, LX/0jO;->A0N:S

    .line 1110
    .line 1111
    invoke-static {v0}, LX/0Xq;->A00(I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const/4 v0, 0x2

    .line 1116
    aput-object v1, v2, v0

    .line 1117
    .line 1118
    const/4 v9, 0x3

    .line 1119
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1120
    .line 1121
    iget-wide v0, v5, LX/0jO;->A09:J

    .line 1122
    .line 1123
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v0

    .line 1127
    long-to-int v8, v0

    .line 1128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    aput-object v0, v2, v9

    .line 1133
    .line 1134
    const-string v0, ""

    .line 1135
    .line 1136
    aput-object v0, v2, v4

    .line 1137
    .line 1138
    const/4 v12, 0x5

    .line 1139
    iget-boolean v11, v5, LX/0jO;->A0R:Z

    .line 1140
    .line 1141
    iget-boolean v10, v5, LX/0jO;->A0Q:Z

    .line 1142
    .line 1143
    iget-wide v0, v5, LX/0jO;->A0D:J

    .line 1144
    .line 1145
    const/16 v8, 0x20

    .line 1146
    .line 1147
    shr-long/2addr v0, v8

    .line 1148
    const-wide/16 v8, 0xff

    .line 1149
    .line 1150
    and-long/2addr v0, v8

    .line 1151
    long-to-int v8, v0

    .line 1152
    invoke-static {v8, v11, v10}, LX/0lT;->A00(IZZ)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    aput-object v0, v2, v12

    .line 1157
    .line 1158
    const/4 v1, 0x6

    .line 1159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    aput-object v0, v2, v1

    .line 1164
    .line 1165
    const/4 v1, 0x7

    .line 1166
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    aput-object v0, v2, v1

    .line 1171
    .line 1172
    const-string v0, "%s %s %s %d[ms]%s %s (1:%d) %s"

    .line 1173
    .line 1174
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    goto/16 :goto_a
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
.end method
