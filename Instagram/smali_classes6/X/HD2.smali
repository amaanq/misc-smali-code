.class public final LX/HD2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5n;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/Grv;

.field public A02:LX/I7i;

.field public A03:LX/F7H;

.field public A04:LX/Gxn;

.field public A05:LX/I4O;

.field public A06:LX/I7c;

.field public A07:Ljava/io/File;

.field public A08:Ljava/util/concurrent/ExecutorService;

.field public A09:J

.field public A0A:J

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/F4l;

.field public final A0D:LX/I2J;

.field public final A0E:LX/Gxm;

.field public final A0F:LX/I4M;

.field public final A0G:LX/F1T;

.field public final A0H:LX/I2K;

.field public final A0I:LX/I2L;

.field public final A0J:LX/I5r;

.field public final A0K:LX/I6P;

.field public final A0L:LX/GcP;

.field public final A0M:LX/GZ6;

.field public final A0N:LX/F4d;

.field public final A0O:LX/G9Q;

.field public final A0P:LX/I2N;

.field public volatile A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I4K;LX/F4l;LX/I2J;LX/Gxm;LX/F4d;LX/I4M;LX/I2K;LX/I2L;LX/I5r;LX/I6P;LX/GcP;LX/I2N;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/HD2;->A00:Landroid/media/MediaFormat;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/HD2;->A0A:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/HD2;->A09:J

    .line 11
    .line 12
    iput-object p1, p0, LX/HD2;->A0B:Landroid/content/Context;

    .line 13
    .line 14
    move-object v4, p7

    .line 15
    iput-object p7, p0, LX/HD2;->A0F:LX/I4M;

    .line 16
    .line 17
    move-object/from16 v7, p13

    .line 18
    .line 19
    iput-object v7, p0, LX/HD2;->A0P:LX/I2N;

    .line 20
    .line 21
    move-object/from16 v3, p12

    .line 22
    .line 23
    iput-object v3, p0, LX/HD2;->A0L:LX/GcP;

    .line 24
    .line 25
    iput-object p5, p0, LX/HD2;->A0E:LX/Gxm;

    .line 26
    .line 27
    move-object/from16 v0, p8

    .line 28
    .line 29
    iput-object v0, p0, LX/HD2;->A0H:LX/I2K;

    .line 30
    .line 31
    move-object/from16 v0, p11

    .line 32
    .line 33
    iput-object v0, p0, LX/HD2;->A0K:LX/I6P;

    .line 34
    .line 35
    move-object/from16 v5, p9

    .line 36
    .line 37
    iput-object v5, p0, LX/HD2;->A0I:LX/I2L;

    .line 38
    .line 39
    move-object/from16 v6, p10

    .line 40
    .line 41
    iput-object v6, p0, LX/HD2;->A0J:LX/I5r;

    .line 42
    .line 43
    iput-object p4, p0, LX/HD2;->A0D:LX/I2J;

    .line 44
    .line 45
    iget-object v2, v3, LX/GcP;->A07:LX/4G2;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    new-instance v0, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape67S0100000_5_I1;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape67S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/HD2;->A0G:LX/F1T;

    .line 54
    .line 55
    iput-object p3, p0, LX/HD2;->A0C:LX/F4l;

    .line 56
    .line 57
    iget-object v0, v3, LX/GcP;->A09:LX/G9Q;

    .line 58
    .line 59
    iput-object v0, p0, LX/HD2;->A0O:LX/G9Q;

    .line 60
    .line 61
    new-instance v2, LX/GZ6;

    .line 62
    .line 63
    move-object v3, p2

    .line 64
    invoke-direct/range {v2 .. v7}, LX/GZ6;-><init>(LX/I4K;LX/I4M;LX/I2L;LX/I5r;LX/I2N;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LX/HD2;->A0M:LX/GZ6;

    .line 68
    .line 69
    iput-object p6, p0, LX/HD2;->A0N:LX/F4d;

    .line 70
    .line 71
    return-void
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
    .line 95
    .line 96
    .line 97
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
.end method

.method public static A00(LX/F4g;LX/HD2;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/HD2;->A06:LX/I7c;

    .line 2
    .line 3
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;-><init>(LX/F4g;LX/I7c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/GgP;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/HD2;->A02:LX/I7i;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;-><init>(LX/F4g;LX/I7i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/GgP;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/HD2;->A08:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p1, LX/HD2;->A08:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method


# virtual methods
.method public final AGZ(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HD2;->A0Q:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/HD2;->A06:LX/I7c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/I7c;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/HD2;->A04:LX/Gxn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Gxn;->A09()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/HD2;->A03:LX/F7H;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/F7H;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final B2j()I
    .locals 7

    .line 0
    iget-object v3, p0, LX/HD2;->A0L:LX/GcP;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/GcP;->A0G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    return v2

    .line 8
    :cond_0
    iget-boolean v0, v3, LX/GcP;->A0K:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    return v2

    .line 14
    :cond_1
    iget-wide v4, v3, LX/GcP;->A02:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    cmp-long v0, v4, v1

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    return v6

    .line 24
    :cond_2
    :try_start_0
    sget-object v2, LX/3zS;->A04:LX/3zS;

    .line 25
    .line 26
    iget-object v1, p0, LX/HD2;->A0F:LX/I4M;

    .line 27
    .line 28
    iget-object v0, p0, LX/HD2;->A0B:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, LX/Gjc;->A00(Landroid/content/Context;LX/I4M;LX/3zS;LX/GcP;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-double v2, v0

    .line 35
    long-to-double v0, v4

    .line 36
    div-double/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int v2, v0

    .line 42
    return v2
    :try_end_0
    .catch LX/G7e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    return v6
.end method

.method public final run()V
    .locals 54

    .line 0
    const-string v0, "FbVideoResizeOperation.run()"

    .line 1
    .line 2
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/Grv;

    .line 6
    .line 7
    invoke-direct {v4}, LX/Grv;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v15, v0, LX/HD2;->A0L:LX/GcP;

    .line 13
    .line 14
    iget-object v1, v15, LX/GcP;->A06:LX/Guc;

    .line 15
    .line 16
    move-object/from16 v20, v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/Guc;->A0I:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v3, LX/HCX;

    .line 31
    .line 32
    invoke-direct {v3}, LX/HCX;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v4, LX/Grv;->A0C:LX/HCX;

    .line 36
    .line 37
    move-object/from16 v1, v20

    .line 38
    .line 39
    iget-object v1, v1, LX/Guc;->A0I:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/6v7;

    .line 56
    .line 57
    invoke-interface {v1, v3}, LX/6v7;->D76(LX/I2I;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object v4, v0, LX/HD2;->A01:LX/Grv;

    .line 62
    .line 63
    new-instance v24, LX/F4g;

    .line 64
    .line 65
    invoke-direct/range {v24 .. v24}, LX/F4g;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v2, v1}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :try_start_1
    move-object/from16 v1, v23

    .line 88
    .line 89
    invoke-static {v2, v1}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, LX/HD2;->A01:LX/Grv;

    .line 96
    .line 97
    iget-object v2, v15, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    :cond_1
    iput-boolean v3, v1, LX/Grv;->A0Q:Z

    .line 103
    .line 104
    iget-boolean v1, v15, LX/GcP;->A0F:Z

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    sget-object v3, LX/3zS;->A02:LX/3zS;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    :cond_2
    :goto_1
    iget-wide v3, v15, LX/GcP;->A03:J

    .line 129
    .line 130
    move-wide/from16 v18, v3

    .line 131
    .line 132
    iget-object v5, v0, LX/HD2;->A02:LX/I7i;

    .line 133
    .line 134
    if-eqz v5, :cond_33

    .line 135
    .line 136
    goto/16 :goto_1a

    .line 137
    .line 138
    :cond_3
    iget-object v1, v0, LX/HD2;->A0E:LX/Gxm;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    sget-object v9, LX/3zS;->A02:LX/3zS;

    .line 146
    .line 147
    invoke-static {v9, v2}, LX/Gwu;->A03(LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {v2, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0B(LX/3zS;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    iget-object v11, v0, LX/HD2;->A0F:LX/I4M;

    .line 160
    .line 161
    iget-object v8, v0, LX/HD2;->A0J:LX/I5r;

    .line 162
    .line 163
    if-eqz v8, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v2, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v4, 0x2

    .line 178
    new-instance v3, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;

    .line 179
    .line 180
    invoke-direct {v3, v4}, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    const-wide/16 v13, -0x1

    .line 191
    .line 192
    const-wide/16 v6, -0x1

    .line 193
    .line 194
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, LX/3za;

    .line 205
    .line 206
    cmp-long v3, v6, v13

    .line 207
    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    iget-wide v3, v10, LX/3za;->A00:J

    .line 211
    .line 212
    cmp-long v12, v6, v3

    .line 213
    .line 214
    if-eqz v12, :cond_4

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    iget-wide v6, v10, LX/3za;->A00:J

    .line 218
    .line 219
    invoke-static {v11, v10}, LX/Gwu;->A01(LX/I4M;LX/3za;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    add-long/2addr v6, v3

    .line 224
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 225
    :cond_5
    :try_start_3
    invoke-virtual {v2, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    if-eqz v14, :cond_8

    .line 230
    .line 231
    invoke-virtual {v2, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    invoke-static {v3}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LX/3za;

    .line 252
    .line 253
    iget-object v3, v3, LX/3za;->A03:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_6

    .line 268
    .line 269
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, LX/3zW;

    .line 274
    .line 275
    iget-object v4, v3, LX/3zW;->A03:LX/3zT;

    .line 276
    .line 277
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    .line 279
    invoke-virtual {v4, v3}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    const-wide/16 v6, 0x0

    .line 284
    .line 285
    cmp-long v3, v10, v6

    .line 286
    .line 287
    if-lez v3, :cond_7

    .line 288
    .line 289
    :catch_0
    :cond_8
    :goto_3
    iget-object v4, v0, LX/HD2;->A0H:LX/I2K;

    .line 290
    .line 291
    const-string v3, "audio_stream-"

    .line 292
    .line 293
    const-string v6, ".mp4"

    .line 294
    .line 295
    invoke-interface {v4, v3, v6}, LX/I2K;->ALb(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput-object v3, v0, LX/HD2;->A07:Ljava/io/File;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    const/4 v4, 0x0

    .line 303
    invoke-static {v14}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    const/4 v7, 0x1

    .line 308
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_d

    .line 313
    .line 314
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, LX/3za;

    .line 319
    .line 320
    iget-object v3, v3, LX/3za;->A03:Ljava/util/List;

    .line 321
    .line 322
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_a

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LX/3zW;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    .line 341
    .line 342
    :try_start_4
    iget-object v3, v3, LX/3zW;->A04:Ljava/io/File;

    .line 343
    .line 344
    if-eqz v3, :cond_b

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-eqz v7, :cond_c

    .line 351
    .line 352
    invoke-static {v9, v8, v3}, LX/F6s;->A01(LX/3zS;LX/I5r;Ljava/lang/String;)LX/I2M;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const/4 v7, 0x0

    .line 357
    goto :goto_4

    .line 358
    :cond_c
    invoke-static {v9, v8, v3}, LX/F6s;->A01(LX/3zS;LX/I5r;Ljava/lang/String;)LX/I2M;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v4, :cond_8

    .line 363
    .line 364
    invoke-interface {v4, v3}, LX/I2M;->Bhm(LX/I2M;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_b

    .line 369
    .line 370
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    .line 371
    :cond_d
    :try_start_5
    iget-boolean v3, v15, LX/GcP;->A0N:Z

    .line 372
    .line 373
    if-nez v3, :cond_8

    .line 374
    .line 375
    iget-object v4, v0, LX/HD2;->A0I:LX/I2L;

    .line 376
    .line 377
    iget-object v3, v0, LX/HD2;->A0F:LX/I4M;

    .line 378
    .line 379
    iget-object v1, v0, LX/HD2;->A0J:LX/I5r;

    .line 380
    .line 381
    invoke-interface {v4, v3, v1}, LX/I2L;->AJu(LX/I4M;LX/I5r;)LX/I7i;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v0, LX/HD2;->A02:LX/I7i;

    .line 386
    .line 387
    invoke-static {v1, v15}, LX/Gjc;->A01(LX/I7i;LX/GcP;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_19

    .line 391
    .line 392
    :goto_5
    if-eqz v1, :cond_2d

    .line 393
    .line 394
    sget-object v7, LX/3zS;->A02:LX/3zS;

    .line 395
    .line 396
    if-eqz v2, :cond_f

    .line 397
    .line 398
    invoke-virtual {v2, v7, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3zS;I)LX/3za;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_f

    .line 403
    .line 404
    new-instance v8, LX/F41;

    .line 405
    .line 406
    invoke-direct {v8, v2}, LX/F41;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v7, v5}, LX/F41;->A01(LX/3zS;I)V

    .line 410
    .line 411
    .line 412
    :goto_6
    iget-object v10, v15, LX/GcP;->A0C:Ljava/io/File;

    .line 413
    .line 414
    iget-object v3, v0, LX/HD2;->A07:Ljava/io/File;

    .line 415
    .line 416
    move-object/from16 v19, v3

    .line 417
    .line 418
    iget-object v3, v0, LX/HD2;->A0I:LX/I2L;

    .line 419
    .line 420
    move-object/from16 v18, v3

    .line 421
    .line 422
    new-instance v14, LX/F3o;

    .line 423
    .line 424
    invoke-direct {v14}, LX/F3o;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v3, v0, LX/HD2;->A0F:LX/I4M;

    .line 428
    .line 429
    move-object/from16 v43, v3

    .line 430
    .line 431
    iget-wide v3, v15, LX/GcP;->A04:J

    .line 432
    .line 433
    move-wide/from16 v16, v3

    .line 434
    .line 435
    iget-wide v12, v15, LX/GcP;->A00:J

    .line 436
    .line 437
    iget-object v9, v15, LX/GcP;->A0B:LX/God;

    .line 438
    .line 439
    iget-object v3, v15, LX/GcP;->A0A:LX/F4h;

    .line 440
    .line 441
    move-object/from16 v28, v3

    .line 442
    .line 443
    const-string v11, "encoder-delay"

    .line 444
    .line 445
    const-string v27, "transcodeToAdts failed"

    .line 446
    .line 447
    if-nez v3, :cond_e

    .line 448
    .line 449
    new-instance v28, LX/F4h;

    .line 450
    .line 451
    invoke-direct/range {v28 .. v28}, LX/F4h;-><init>()V

    .line 452
    .line 453
    .line 454
    :cond_e
    move-wide/from16 v3, v16

    .line 455
    .line 456
    iput-wide v3, v1, LX/Gxm;->A01:J

    .line 457
    .line 458
    iput-wide v12, v1, LX/Gxm;->A00:J

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_f
    const/4 v8, 0x0

    .line 462
    goto :goto_6

    .line 463
    :goto_7
    if-nez v9, :cond_10

    .line 464
    .line 465
    const v12, 0xfa00

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x2

    .line 469
    const v3, 0xac44

    .line 470
    .line 471
    .line 472
    new-instance v9, LX/God;

    .line 473
    .line 474
    invoke-direct {v9, v12, v4, v3}, LX/God;-><init>(III)V

    .line 475
    .line 476
    .line 477
    :cond_10
    iput-object v9, v1, LX/Gxm;->A09:LX/God;

    .line 478
    .line 479
    const/4 v9, 0x1

    .line 480
    invoke-static/range {v19 .. v19}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const-string v3, "null outputFile provided"

    .line 485
    .line 486
    invoke-static {v4, v3}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v3, v19

    .line 490
    .line 491
    iput-object v3, v1, LX/Gxm;->A0A:Ljava/io/File;

    .line 492
    .line 493
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_11

    .line 502
    .line 503
    iput-boolean v9, v1, LX/Gxm;->A0C:Z

    .line 504
    .line 505
    :cond_11
    move-object/from16 v4, v43

    .line 506
    .line 507
    move-object/from16 v3, v18

    .line 508
    .line 509
    invoke-interface {v3, v4, v14}, LX/I2L;->AJu(LX/I4M;LX/I5r;)LX/I7i;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    iput-object v6, v1, LX/Gxm;->A07:LX/I7i;

    .line 514
    .line 515
    if-eqz v2, :cond_12

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_12
    if-eqz v10, :cond_89

    .line 519
    .line 520
    invoke-interface {v6, v10}, LX/I7i;->D9P(Ljava/io/File;)V

    .line 521
    .line 522
    .line 523
    iget-wide v3, v1, LX/Gxm;->A01:J

    .line 524
    .line 525
    move-wide/from16 v16, v3

    .line 526
    .line 527
    iget-wide v3, v1, LX/Gxm;->A00:J

    .line 528
    .line 529
    sget-object v30, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 530
    .line 531
    new-instance v12, LX/3zT;

    .line 532
    .line 533
    move-object/from16 v29, v12

    .line 534
    .line 535
    move-wide/from16 v31, v16

    .line 536
    .line 537
    move-wide/from16 v33, v3

    .line 538
    .line 539
    invoke-direct/range {v29 .. v34}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v6, v12}, LX/I7i;->DHQ(LX/3zT;)V

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :goto_8
    invoke-interface {v6, v2}, LX/I7i;->D9M(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 547
    .line 548
    .line 549
    :goto_9
    invoke-static {v1}, LX/Gxm;->A02(LX/Gxm;)V

    .line 550
    .line 551
    .line 552
    const/high16 v34, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const-wide/16 v16, 0x0

    .line 555
    .line 556
    if-eqz v8, :cond_13

    .line 557
    .line 558
    invoke-virtual {v8, v7, v5}, LX/F41;->A01(LX/3zS;I)V

    .line 559
    .line 560
    .line 561
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 562
    .line 563
    move-wide/from16 v3, v16

    .line 564
    .line 565
    invoke-virtual {v8, v6, v3, v4}, LX/F41;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 566
    .line 567
    .line 568
    move-result v34

    .line 569
    :cond_13
    new-instance v6, LX/F4g;

    .line 570
    .line 571
    invoke-direct {v6}, LX/F4g;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    .line 572
    .line 573
    .line 574
    :try_start_6
    iget-object v3, v1, LX/Gxm;->A07:LX/I7i;

    .line 575
    .line 576
    invoke-interface {v3, v7}, LX/I7i;->BkF(LX/3zS;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_16

    .line 581
    .line 582
    if-eqz v2, :cond_14

    .line 583
    .line 584
    goto :goto_a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 585
    :cond_14
    :try_start_7
    move-object/from16 v4, v43

    .line 586
    .line 587
    move-object/from16 v3, v18

    .line 588
    .line 589
    invoke-interface {v3, v4, v14}, LX/I2L;->AJu(LX/I4M;LX/I5r;)LX/I7i;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    if-eqz v10, :cond_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 594
    .line 595
    :try_start_8
    invoke-interface {v7, v10}, LX/I7i;->D9P(Ljava/io/File;)V

    .line 596
    .line 597
    .line 598
    iget-wide v10, v1, LX/Gxm;->A01:J

    .line 599
    .line 600
    iget-wide v12, v1, LX/Gxm;->A00:J

    .line 601
    .line 602
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 603
    .line 604
    new-instance v8, LX/3zT;

    .line 605
    .line 606
    invoke-direct/range {v8 .. v13}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v7, v8}, LX/I7i;->DHQ(LX/3zT;)V

    .line 610
    .line 611
    .line 612
    sget-object v3, LX/3zS;->A04:LX/3zS;

    .line 613
    .line 614
    invoke-interface {v7, v3, v5}, LX/I7i;->D4w(LX/3zS;I)V

    .line 615
    .line 616
    .line 617
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 618
    .line 619
    invoke-interface {v7}, LX/I7i;->AlF()J

    .line 620
    .line 621
    .line 622
    move-result-wide v3

    .line 623
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 624
    .line 625
    .line 626
    move-result-wide v3

    .line 627
    long-to-float v5, v3

    .line 628
    div-float v5, v5, v34

    .line 629
    .line 630
    float-to-long v3, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 631
    :try_start_9
    invoke-interface {v7}, LX/I7i;->release()V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :goto_a
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 636
    .line 637
    sget-object v4, LX/3zS;->A04:LX/3zS;

    .line 638
    .line 639
    move-object/from16 v3, v43

    .line 640
    .line 641
    invoke-static {v3, v4, v2}, LX/Gwu;->A00(LX/I4M;LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v3

    .line 645
    invoke-static {v3, v4}, LX/F0W;->A05(J)J

    .line 646
    .line 647
    .line 648
    move-result-wide v3

    .line 649
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 650
    .line 651
    .line 652
    move-result-wide v3

    .line 653
    :goto_b
    iget-object v7, v1, LX/Gxm;->A09:LX/God;

    .line 654
    .line 655
    iget-object v5, v1, LX/Gxm;->A0A:Ljava/io/File;

    .line 656
    .line 657
    invoke-virtual {v1, v7, v5, v3, v4}, LX/Gxm;->A06(LX/God;Ljava/io/File;J)V

    .line 658
    .line 659
    .line 660
    iget-object v3, v1, LX/Gxm;->A0A:Ljava/io/File;

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 666
    .line 667
    .line 668
    move-result-wide v4

    .line 669
    cmp-long v3, v4, v16

    .line 670
    .line 671
    invoke-static {v3}, LX/54P;->A1S(I)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    :try_start_a
    invoke-virtual {v1}, LX/Gxm;->A05()V

    .line 676
    .line 677
    .line 678
    goto :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 679
    :catchall_0
    :try_start_b
    move-exception v1

    .line 680
    invoke-static {v6, v1}, LX/F4g;->A00(LX/F4g;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    :goto_c
    iget-object v3, v6, LX/F4g;->A01:Ljava/lang/Throwable;

    .line 684
    .line 685
    if-nez v3, :cond_91

    .line 686
    .line 687
    if-eqz v4, :cond_8a

    .line 688
    .line 689
    goto/16 :goto_18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    .line 690
    .line 691
    :cond_15
    :try_start_c
    const-string v4, "No data source provided"

    .line 692
    .line 693
    new-instance v3, LX/FZA;

    .line 694
    .line 695
    invoke-direct {v3, v4}, LX/FZA;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 699
    :catchall_1
    move-exception v5

    .line 700
    goto/16 :goto_15

    .line 701
    .line 702
    :catchall_2
    move-exception v5

    .line 703
    goto/16 :goto_16

    .line 704
    .line 705
    :cond_16
    :try_start_d
    iget-object v3, v1, LX/Gxm;->A07:LX/I7i;

    .line 706
    .line 707
    invoke-interface {v3, v7, v5}, LX/I7i;->D4w(LX/3zS;I)V

    .line 708
    .line 709
    .line 710
    if-eqz v2, :cond_1d

    .line 711
    .line 712
    invoke-static {v2}, LX/Gwu;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_1d
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    .line 717
    .line 718
    :try_start_e
    iget-object v3, v1, LX/Gxm;->A07:LX/I7i;

    .line 719
    .line 720
    invoke-interface {v3}, LX/I7i;->AlF()J

    .line 721
    .line 722
    .line 723
    move-result-wide v3

    .line 724
    iget-object v8, v1, LX/Gxm;->A06:LX/G9I;

    .line 725
    .line 726
    if-eqz v8, :cond_1b

    .line 727
    .line 728
    iget-object v10, v1, LX/Gxm;->A09:LX/God;

    .line 729
    .line 730
    const/4 v11, 0x2

    .line 731
    iput v11, v10, LX/God;->A01:I

    .line 732
    .line 733
    const v8, 0x1f400

    .line 734
    .line 735
    .line 736
    iput v8, v10, LX/God;->A00:I

    .line 737
    .line 738
    new-instance v8, LX/H9s;

    .line 739
    .line 740
    invoke-direct {v8, v1, v10}, LX/H9s;-><init>(LX/Gxm;LX/God;)V

    .line 741
    .line 742
    .line 743
    iput-object v8, v1, LX/Gxm;->A05:LX/H9s;

    .line 744
    .line 745
    iget-object v8, v1, LX/Gxm;->A09:LX/God;

    .line 746
    .line 747
    iget v10, v8, LX/God;->A03:I

    .line 748
    .line 749
    iget-object v8, v1, LX/Gxm;->A0N:[B

    .line 750
    .line 751
    invoke-static {v1, v8, v10, v11}, LX/Gxm;->A03(LX/Gxm;[BII)V

    .line 752
    .line 753
    .line 754
    iget-object v8, v1, LX/Gxm;->A05:LX/H9s;

    .line 755
    .line 756
    iput-wide v3, v8, LX/H9s;->A02:J

    .line 757
    .line 758
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 759
    .line 760
    invoke-static {v7, v2, v4}, LX/Gwu;->A05(LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/concurrent/TimeUnit;)[I

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    array-length v3, v10

    .line 765
    if-eqz v3, :cond_17

    .line 766
    .line 767
    if-ne v3, v9, :cond_19

    .line 768
    .line 769
    aget v3, v10, v5

    .line 770
    .line 771
    if-nez v3, :cond_19

    .line 772
    .line 773
    :cond_17
    invoke-static {v7, v2}, LX/Gwu;->A02(LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    check-cast v11, Ljava/lang/String;

    .line 782
    .line 783
    iget-object v10, v8, LX/H9s;->A04:LX/GiE;

    .line 784
    .line 785
    invoke-static {v2}, LX/H9s;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)[F

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    aget v7, v3, v5

    .line 790
    .line 791
    iput-object v8, v10, LX/GiE;->A00:LX/I4E;

    .line 792
    .line 793
    iget-object v4, v10, LX/GiE;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 794
    .line 795
    new-instance v3, LX/H9q;

    .line 796
    .line 797
    invoke-direct {v3, v10}, LX/H9q;-><init>(LX/GiE;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v9, v11, v7, v3}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->createGraph3(ILjava/lang/String;FLcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessorCallback;)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_18

    .line 805
    .line 806
    const/4 v3, 0x4

    .line 807
    if-eq v4, v3, :cond_18

    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_18
    iput-boolean v9, v10, LX/GiE;->A04:Z

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_19
    invoke-static {v7, v2}, LX/Gwu;->A02(LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    new-array v3, v3, [Ljava/lang/String;

    .line 822
    .line 823
    iget-object v10, v8, LX/H9s;->A04:LX/GiE;

    .line 824
    .line 825
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, [Ljava/lang/String;

    .line 830
    .line 831
    invoke-static {v2}, LX/H9s;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)[F

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-static {v7, v2, v4}, LX/Gwu;->A05(LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/concurrent/TimeUnit;)[I

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-virtual {v10, v8, v3, v4, v5}, LX/GiE;->A01(LX/I4E;[F[I[Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto :goto_e

    .line 843
    :goto_d
    iput-boolean v5, v10, LX/GiE;->A04:Z

    .line 844
    .line 845
    :goto_e
    iget-boolean v3, v10, LX/GiE;->A04:Z

    .line 846
    .line 847
    if-eqz v3, :cond_1a

    .line 848
    .line 849
    iget-object v3, v10, LX/GiE;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 850
    .line 851
    invoke-virtual {v3}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->processNext()I

    .line 852
    .line 853
    .line 854
    :cond_1a
    iget-object v3, v8, LX/H9s;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 857
    .line 858
    .line 859
    iget-object v4, v8, LX/H9s;->A05:LX/G7e;

    .line 860
    .line 861
    if-nez v4, :cond_1c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 862
    .line 863
    :try_start_f
    invoke-virtual {v1}, LX/Gxm;->A05()V

    .line 864
    .line 865
    .line 866
    goto :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 867
    :catchall_3
    :try_start_10
    move-exception v1

    .line 868
    invoke-static {v6, v1}, LX/F4g;->A00(LX/F4g;Ljava/lang/Throwable;)V

    .line 869
    .line 870
    .line 871
    :goto_f
    iget-object v3, v6, LX/F4g;->A01:Ljava/lang/Throwable;

    .line 872
    .line 873
    if-eqz v3, :cond_31

    .line 874
    .line 875
    move-object/from16 v1, v27

    .line 876
    .line 877
    invoke-static {v1, v3}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    goto/16 :goto_4a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    .line 882
    .line 883
    :cond_1b
    :try_start_11
    const-string v3, "Renderer Factory is not set"

    .line 884
    .line 885
    new-instance v4, LX/G7e;

    .line 886
    .line 887
    invoke-direct {v4, v3}, LX/G7e;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :cond_1c
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 891
    :catchall_4
    move-exception v4

    .line 892
    :try_start_12
    const-string v3, "Audio Mixing failed"

    .line 893
    .line 894
    new-instance v5, LX/G7e;

    .line 895
    .line 896
    invoke-direct {v5, v3, v4}, LX/G7e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_16

    .line 900
    .line 901
    :cond_1d
    iget-object v3, v1, LX/Gxm;->A07:LX/I7i;

    .line 902
    .line 903
    invoke-interface {v3}, LX/I7i;->BJ7()Landroid/media/MediaFormat;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-static {v7}, LX/F0V;->A0p(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    iput-object v3, v1, LX/Gxm;->A02:Landroid/media/MediaCodec;

    .line 916
    .line 917
    if-eqz v3, :cond_2c

    .line 918
    .line 919
    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_1e

    .line 924
    .line 925
    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    const/16 v3, 0x2710

    .line 930
    .line 931
    if-le v4, v3, :cond_1e

    .line 932
    .line 933
    invoke-virtual {v7, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 934
    .line 935
    .line 936
    :cond_1e
    iget-object v4, v1, LX/Gxm;->A02:Landroid/media/MediaCodec;

    .line 937
    .line 938
    move-object/from16 v9, v23

    .line 939
    .line 940
    invoke-virtual {v4, v7, v9, v9, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 941
    .line 942
    .line 943
    iget-object v3, v1, LX/Gxm;->A02:Landroid/media/MediaCodec;

    .line 944
    .line 945
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 946
    .line 947
    .line 948
    iget-object v4, v1, LX/Gxm;->A09:LX/God;

    .line 949
    .line 950
    iget v3, v4, LX/God;->A00:I

    .line 951
    .line 952
    const/4 v9, -0x1

    .line 953
    if-ne v3, v9, :cond_1f

    .line 954
    .line 955
    const-string v3, "bitrate"

    .line 956
    .line 957
    invoke-virtual {v7, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    iput v3, v4, LX/God;->A00:I

    .line 962
    .line 963
    :cond_1f
    iget-object v4, v1, LX/Gxm;->A09:LX/God;

    .line 964
    .line 965
    iget v3, v4, LX/God;->A01:I

    .line 966
    .line 967
    if-ne v3, v9, :cond_20

    .line 968
    .line 969
    const-string v3, "channel-count"

    .line 970
    .line 971
    invoke-virtual {v7, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    iput v3, v4, LX/God;->A01:I

    .line 976
    .line 977
    :cond_20
    iget-object v3, v1, LX/Gxm;->A09:LX/God;

    .line 978
    .line 979
    iget v3, v3, LX/God;->A03:I

    .line 980
    .line 981
    move/from16 v26, v3

    .line 982
    .line 983
    if-ne v3, v9, :cond_21

    .line 984
    .line 985
    const-string v3, "sample-rate"

    .line 986
    .line 987
    invoke-virtual {v7, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 988
    .line 989
    .line 990
    move-result v26

    .line 991
    :cond_21
    iget-object v3, v1, LX/Gxm;->A02:Landroid/media/MediaCodec;

    .line 992
    .line 993
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 994
    .line 995
    .line 996
    move-result-object v25

    .line 997
    iget-object v3, v1, LX/Gxm;->A02:Landroid/media/MediaCodec;

    .line 998
    .line 999
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v18

    .line 1003
    iget-object v3, v1, LX/Gxm;->A0N:[B

    .line 1004
    .line 1005
    move-object/from16 v33, v3

    .line 1006
    .line 1007
    iget-object v3, v1, LX/Gxm;->A09:LX/God;

    .line 1008
    .line 1009
    iget v9, v3, LX/God;->A01:I

    .line 1010
    .line 1011
    move/from16 v4, v26

    .line 1012
    .line 1013
    move-object/from16 v3, v33

    .line 1014
    .line 1015
    invoke-static {v1, v3, v4, v9}, LX/Gxm;->A03(LX/Gxm;[BII)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v3, v1, LX/Gxm;->A0M:Landroid/media/MediaCodec$BufferInfo;

    .line 1019
    .line 1020
    move-object/from16 v42, v3

    .line 1021
    .line 1022
    move-object/from16 v29, v3

    .line 1023
    .line 1024
    move-object/from16 v30, v7

    .line 1025
    .line 1026
    move-object/from16 v31, v1

    .line 1027
    .line 1028
    move-object/from16 v32, v28

    .line 1029
    .line 1030
    move/from16 v35, v4

    .line 1031
    .line 1032
    invoke-static/range {v29 .. v35}, LX/Gxm;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;LX/Gxm;LX/F4h;[BFI)V

    .line 1033
    .line 1034
    .line 1035
    move/from16 v22, v34

    .line 1036
    .line 1037
    const/16 v21, 0x0

    .line 1038
    .line 1039
    const/16 v19, 0x0

    .line 1040
    .line 1041
    :goto_10
    iget-object v9, v1, LX/Gxm;->A02:Landroid/media/MediaCodec;

    .line 1042
    .line 1043
    move-wide/from16 v3, v16

    .line 1044
    .line 1045
    invoke-virtual {v9, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 1046
    .line 1047
    .line 1048
    move-result v36

    .line 1049
    if-ltz v36, :cond_23

    .line 1050
    .line 1051
    aget-object v4, v25, v36

    .line 1052
    .line 1053
    iget-object v3, v1, LX/Gxm;->A07:LX/I7i;

    .line 1054
    .line 1055
    invoke-interface {v3, v4}, LX/I7i;->CxA(Ljava/nio/ByteBuffer;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v38

    .line 1059
    if-gez v38, :cond_22

    .line 1060
    .line 1061
    iget-object v3, v1, LX/Gxm;->A02:Landroid/media/MediaCodec;

    .line 1062
    .line 1063
    const/16 v41, 0x4

    .line 1064
    .line 1065
    move-object/from16 v35, v3

    .line 1066
    .line 1067
    move/from16 v37, v5

    .line 1068
    .line 1069
    move/from16 v38, v5

    .line 1070
    .line 1071
    move-wide/from16 v39, v16

    .line 1072
    .line 1073
    invoke-virtual/range {v35 .. v41}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1074
    .line 1075
    .line 1076
    const/16 v21, 0x1

    .line 1077
    .line 1078
    goto :goto_11

    .line 1079
    :cond_22
    iget-object v3, v1, LX/Gxm;->A02:Landroid/media/MediaCodec;

    .line 1080
    .line 1081
    iget-object v4, v1, LX/Gxm;->A07:LX/I7i;

    .line 1082
    .line 1083
    invoke-interface {v4}, LX/I7i;->BJ8()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v39

    .line 1087
    move-object/from16 v35, v3

    .line 1088
    .line 1089
    move/from16 v37, v5

    .line 1090
    .line 1091
    move/from16 v41, v5

    .line 1092
    .line 1093
    invoke-virtual/range {v35 .. v41}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v3, v1, LX/Gxm;->A07:LX/I7i;

    .line 1097
    .line 1098
    invoke-interface {v3}, LX/I7i;->A8v()Z

    .line 1099
    .line 1100
    .line 1101
    :cond_23
    :goto_11
    iget-object v3, v1, LX/Gxm;->A02:Landroid/media/MediaCodec;

    .line 1102
    .line 1103
    iget-object v11, v1, LX/Gxm;->A0L:Landroid/media/MediaCodec$BufferInfo;

    .line 1104
    .line 1105
    const-wide/16 v12, 0x1388

    .line 1106
    .line 1107
    invoke-virtual {v3, v11, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 1108
    .line 1109
    .line 1110
    move-result v10

    .line 1111
    if-ltz v10, :cond_27

    .line 1112
    .line 1113
    aget-object v9, v18, v10

    .line 1114
    .line 1115
    invoke-static {v11, v9}, LX/F0Y;->A0s(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 1116
    .line 1117
    .line 1118
    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1119
    .line 1120
    and-int/lit8 v3, v3, 0x4

    .line 1121
    .line 1122
    if-nez v3, :cond_26

    .line 1123
    .line 1124
    if-eqz v8, :cond_24

    .line 1125
    .line 1126
    iget-wide v3, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1127
    .line 1128
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1129
    .line 1130
    invoke-virtual {v8, v14, v3, v4}, LX/F41;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 1131
    .line 1132
    .line 1133
    move-result v34

    .line 1134
    :cond_24
    cmpl-float v3, v22, v34

    .line 1135
    .line 1136
    if-eqz v3, :cond_25

    .line 1137
    .line 1138
    iget-object v3, v1, LX/Gxm;->A08:LX/Grc;

    .line 1139
    .line 1140
    invoke-virtual {v3}, LX/Grc;->A01()V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v29, v42

    .line 1144
    .line 1145
    move-object/from16 v30, v7

    .line 1146
    .line 1147
    move/from16 v35, v26

    .line 1148
    .line 1149
    invoke-static/range {v29 .. v35}, LX/Gxm;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;LX/Gxm;LX/F4h;[BFI)V

    .line 1150
    .line 1151
    .line 1152
    :cond_25
    iget-object v3, v1, LX/Gxm;->A08:LX/Grc;

    .line 1153
    .line 1154
    invoke-virtual {v3, v9}, LX/Grc;->A02(Ljava/nio/ByteBuffer;)V

    .line 1155
    .line 1156
    .line 1157
    move/from16 v22, v34

    .line 1158
    .line 1159
    goto :goto_12

    .line 1160
    :cond_26
    iget-object v3, v1, LX/Gxm;->A08:LX/Grc;

    .line 1161
    .line 1162
    invoke-virtual {v3}, LX/Grc;->A01()V

    .line 1163
    .line 1164
    .line 1165
    const/16 v19, 0x1

    .line 1166
    .line 1167
    goto :goto_12

    .line 1168
    :cond_27
    const/4 v3, -0x3

    .line 1169
    if-ne v10, v3, :cond_28

    .line 1170
    .line 1171
    iget-object v3, v1, LX/Gxm;->A02:Landroid/media/MediaCodec;

    .line 1172
    .line 1173
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v18

    .line 1177
    goto :goto_13

    .line 1178
    :cond_28
    const/4 v3, -0x2

    .line 1179
    if-ne v10, v3, :cond_29

    .line 1180
    .line 1181
    iget-object v3, v1, LX/Gxm;->A02:Landroid/media/MediaCodec;

    .line 1182
    .line 1183
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    move-object/from16 v29, v42

    .line 1188
    .line 1189
    move-object/from16 v30, v7

    .line 1190
    .line 1191
    move/from16 v35, v26

    .line 1192
    .line 1193
    invoke-static/range {v29 .. v35}, LX/Gxm;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;LX/Gxm;LX/F4h;[BFI)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_13

    .line 1197
    :goto_12
    invoke-static {v11, v9}, LX/F0Y;->A0s(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v3, v1, LX/Gxm;->A02:Landroid/media/MediaCodec;

    .line 1201
    .line 1202
    invoke-virtual {v3, v10, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1203
    .line 1204
    .line 1205
    :cond_29
    :goto_13
    move-object/from16 v9, v42

    .line 1206
    .line 1207
    move-object/from16 v4, v28

    .line 1208
    .line 1209
    move-object/from16 v3, v33

    .line 1210
    .line 1211
    invoke-static {v9, v1, v4, v3}, LX/Gxm;->A01(Landroid/media/MediaCodec$BufferInfo;LX/Gxm;LX/F4h;[B)V

    .line 1212
    .line 1213
    .line 1214
    if-eqz v19, :cond_2a

    .line 1215
    .line 1216
    iget-object v3, v1, LX/Gxm;->A03:Landroid/media/MediaCodec;

    .line 1217
    .line 1218
    invoke-virtual {v3, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 1219
    .line 1220
    .line 1221
    move-result v36

    .line 1222
    if-ltz v36, :cond_2a

    .line 1223
    .line 1224
    iget-object v3, v1, LX/Gxm;->A03:Landroid/media/MediaCodec;

    .line 1225
    .line 1226
    const/16 v41, 0x4

    .line 1227
    .line 1228
    move-object/from16 v35, v3

    .line 1229
    .line 1230
    move/from16 v37, v5

    .line 1231
    .line 1232
    move/from16 v38, v5

    .line 1233
    .line 1234
    move-wide/from16 v39, v16

    .line 1235
    .line 1236
    invoke-virtual/range {v35 .. v41}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1237
    .line 1238
    .line 1239
    :cond_2a
    move-object/from16 v3, v33

    .line 1240
    .line 1241
    invoke-static {v9, v1, v3}, LX/Gxm;->A04(Landroid/media/MediaCodec$BufferInfo;LX/Gxm;[B)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    if-nez v3, :cond_2b

    .line 1246
    .line 1247
    if-nez v21, :cond_23

    .line 1248
    .line 1249
    goto/16 :goto_10
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 1250
    .line 1251
    :cond_2b
    :try_start_13
    invoke-virtual {v1}, LX/Gxm;->A05()V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1255
    :catchall_5
    :try_start_14
    move-exception v3

    .line 1256
    invoke-static {v6, v3}, LX/F4g;->A00(LX/F4g;Ljava/lang/Throwable;)V

    .line 1257
    .line 1258
    .line 1259
    :goto_14
    iget-object v3, v6, LX/F4g;->A01:Ljava/lang/Throwable;

    .line 1260
    .line 1261
    if-eqz v3, :cond_30

    .line 1262
    .line 1263
    move-object/from16 v1, v27

    .line 1264
    .line 1265
    invoke-static {v1, v3}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    goto/16 :goto_4a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    .line 1270
    .line 1271
    :cond_2c
    :try_start_15
    const-string v3, "Can\'t create decoder for "

    .line 1272
    .line 1273
    invoke-static {v3, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    new-instance v5, Ljava/io/FileNotFoundException;

    .line 1278
    .line 1279
    invoke-direct {v5, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_16

    .line 1283
    :goto_15
    invoke-interface {v7}, LX/I7i;->release()V

    .line 1284
    .line 1285
    .line 1286
    :goto_16
    throw v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 1287
    :catch_1
    move-exception v3

    .line 1288
    :try_start_16
    invoke-static {v6, v3}, LX/F4g;->A00(LX/F4g;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 1289
    .line 1290
    .line 1291
    :try_start_17
    invoke-virtual {v1}, LX/Gxm;->A05()V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_17
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1295
    :catchall_6
    :try_start_18
    move-exception v3

    .line 1296
    invoke-static {v6, v3}, LX/F4g;->A00(LX/F4g;Ljava/lang/Throwable;)V

    .line 1297
    .line 1298
    .line 1299
    :goto_17
    iget-object v3, v6, LX/F4g;->A01:Ljava/lang/Throwable;

    .line 1300
    .line 1301
    if-eqz v3, :cond_30

    .line 1302
    .line 1303
    move-object/from16 v1, v27

    .line 1304
    .line 1305
    invoke-static {v1, v3}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    goto/16 :goto_4a

    .line 1310
    .line 1311
    :cond_2d
    iget-object v1, v0, LX/HD2;->A0D:LX/I2J;

    .line 1312
    .line 1313
    invoke-interface {v1}, LX/I2J;->AJs()LX/I7Z;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v9

    .line 1317
    iget-object v1, v15, LX/GcP;->A0B:LX/God;

    .line 1318
    .line 1319
    iget v4, v1, LX/God;->A03:I

    .line 1320
    .line 1321
    iget v3, v1, LX/God;->A01:I

    .line 1322
    .line 1323
    sget-object v1, LX/GMY;->A01:Ljava/lang/Integer;

    .line 1324
    .line 1325
    new-instance v8, LX/GV8;

    .line 1326
    .line 1327
    invoke-direct {v8, v1, v4, v3}, LX/GV8;-><init>(Ljava/lang/Integer;II)V

    .line 1328
    .line 1329
    .line 1330
    sget-object v1, LX/3zS;->A02:LX/3zS;

    .line 1331
    .line 1332
    invoke-virtual {v2, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-lez v3, :cond_2e

    .line 1341
    .line 1342
    const/4 v5, 0x1

    .line 1343
    :cond_2e
    const-string v1, "Must have 1 or more audio tracks to transcode audio."

    .line 1344
    .line 1345
    invoke-static {v5, v1}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v10, LX/GV9;

    .line 1349
    .line 1350
    invoke-direct {v10, v8, v8, v3}, LX/GV9;-><init>(LX/GV8;LX/GV8;I)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v1, v15, LX/GcP;->A0A:LX/F4h;

    .line 1354
    .line 1355
    invoke-virtual {v1}, LX/F4h;->A00()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    if-eqz v1, :cond_2f

    .line 1360
    .line 1361
    invoke-interface {v9}, LX/I7Z;->getWarmupDurationInSec()I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-lez v1, :cond_2f

    .line 1366
    .line 1367
    iget-object v7, v15, LX/GcP;->A0E:Ljava/util/HashSet;

    .line 1368
    .line 1369
    invoke-interface {v9}, LX/I7Z;->getWarmupDurationInSec()I

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-eqz v1, :cond_2f

    .line 1374
    .line 1375
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-nez v1, :cond_2f

    .line 1380
    .line 1381
    invoke-interface {v9, v10}, LX/I7Z;->configure(LX/GV9;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v6, v0, LX/HD2;->A0M:LX/GZ6;

    .line 1385
    .line 1386
    iget-object v5, v0, LX/HD2;->A0F:LX/I4M;

    .line 1387
    .line 1388
    iget-object v4, v0, LX/HD2;->A0C:LX/F4l;

    .line 1389
    .line 1390
    new-instance v1, LX/HCr;

    .line 1391
    .line 1392
    invoke-direct {v1}, LX/HCr;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    new-instance v3, LX/GhF;

    .line 1396
    .line 1397
    invoke-direct {v3, v9, v1, v15}, LX/GhF;-><init>(LX/I7Z;LX/I75;LX/GcP;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v1, LX/GxJ;

    .line 1401
    .line 1402
    move-object/from16 v25, v1

    .line 1403
    .line 1404
    move-object/from16 v26, v4

    .line 1405
    .line 1406
    move-object/from16 v27, v23

    .line 1407
    .line 1408
    move-object/from16 v28, v3

    .line 1409
    .line 1410
    move-object/from16 v29, v5

    .line 1411
    .line 1412
    move-object/from16 v30, v23

    .line 1413
    .line 1414
    move-object/from16 v31, v15

    .line 1415
    .line 1416
    move-object/from16 v32, v6

    .line 1417
    .line 1418
    invoke-direct/range {v25 .. v32}, LX/GxJ;-><init>(LX/F4l;LX/Go1;LX/GhF;LX/I4M;LX/Gcv;LX/GcP;LX/GZ6;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v9, v1, v7}, LX/GhF;->A00(LX/I7Z;LX/GxJ;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_2f
    invoke-interface {v9, v10}, LX/I7Z;->configure(LX/GV9;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v10, v0, LX/HD2;->A0C:LX/F4l;

    .line 1428
    .line 1429
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1430
    .line 1431
    move-object/from16 v1, v23

    .line 1432
    .line 1433
    invoke-virtual {v10, v3, v1}, LX/F4l;->A01(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v34

    .line 1437
    iget-object v7, v0, LX/HD2;->A01:LX/Grv;

    .line 1438
    .line 1439
    iget-object v1, v0, LX/HD2;->A0F:LX/I4M;

    .line 1440
    .line 1441
    move-object/from16 v43, v1

    .line 1442
    .line 1443
    iget-object v6, v0, LX/HD2;->A0K:LX/I6P;

    .line 1444
    .line 1445
    const/4 v5, 0x1

    .line 1446
    const/4 v3, 0x0

    .line 1447
    new-instance v4, LX/GXa;

    .line 1448
    .line 1449
    move-object/from16 v11, v23

    .line 1450
    .line 1451
    invoke-direct {v4, v11, v11, v5, v3}, LX/GXa;-><init>(Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v1, v0, LX/HD2;->A07:Ljava/io/File;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v33

    .line 1460
    iget-object v3, v0, LX/HD2;->A0B:Landroid/content/Context;

    .line 1461
    .line 1462
    new-instance v1, LX/HCs;

    .line 1463
    .line 1464
    move-object/from16 v25, v1

    .line 1465
    .line 1466
    move-object/from16 v26, v3

    .line 1467
    .line 1468
    move-object/from16 v27, v8

    .line 1469
    .line 1470
    move-object/from16 v28, v43

    .line 1471
    .line 1472
    move-object/from16 v29, v7

    .line 1473
    .line 1474
    move-object/from16 v30, v6

    .line 1475
    .line 1476
    move-object/from16 v31, v4

    .line 1477
    .line 1478
    move-object/from16 v32, v15

    .line 1479
    .line 1480
    invoke-direct/range {v25 .. v34}, LX/HCs;-><init>(Landroid/content/Context;LX/GV8;LX/I4M;LX/Grv;LX/I6P;LX/GXa;LX/GcP;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v6, v0, LX/HD2;->A0M:LX/GZ6;

    .line 1484
    .line 1485
    new-instance v3, LX/GhF;

    .line 1486
    .line 1487
    invoke-direct {v3, v9, v1, v15}, LX/GhF;-><init>(LX/I7Z;LX/I75;LX/GcP;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v4, LX/GxJ;

    .line 1491
    .line 1492
    move-object v7, v4

    .line 1493
    move-object v8, v10

    .line 1494
    move-object v9, v11

    .line 1495
    move-object v10, v3

    .line 1496
    move-object/from16 v11, v43

    .line 1497
    .line 1498
    move-object v12, v9

    .line 1499
    move-object v13, v15

    .line 1500
    move-object v14, v6

    .line 1501
    invoke-direct/range {v7 .. v14}, LX/GxJ;-><init>(LX/F4l;LX/Go1;LX/GhF;LX/I4M;LX/Gcv;LX/GcP;LX/GZ6;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v3, v4, LX/GxJ;->A0D:Landroid/os/Handler;

    .line 1505
    .line 1506
    const/4 v1, 0x3

    .line 1507
    invoke-static {v3, v1}, LX/F0W;->A0t(Landroid/os/Handler;I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v3, v5}, LX/F0W;->A0t(Landroid/os/Handler;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 1511
    .line 1512
    .line 1513
    :try_start_19
    iget-object v1, v4, LX/GxJ;->A0F:LX/GhF;

    .line 1514
    .line 1515
    iget-object v1, v1, LX/GhF;->A02:LX/I75;

    .line 1516
    .line 1517
    invoke-interface {v1}, LX/I75;->DUG()V

    .line 1518
    .line 1519
    .line 1520
    const/4 v1, 0x5

    .line 1521
    invoke-static {v3, v1}, LX/F0W;->A0t(Landroid/os/Handler;I)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_18
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 1525
    :cond_30
    :try_start_1a
    iget-object v1, v1, LX/Gxm;->A0A:Ljava/io/File;

    .line 1526
    .line 1527
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v3

    .line 1531
    cmp-long v1, v3, v16

    .line 1532
    .line 1533
    if-lez v1, :cond_8a

    .line 1534
    .line 1535
    :cond_31
    :goto_18
    iget-object v4, v0, LX/HD2;->A0I:LX/I2L;

    .line 1536
    .line 1537
    iget-object v3, v0, LX/HD2;->A0J:LX/I5r;

    .line 1538
    .line 1539
    move-object/from16 v1, v43

    .line 1540
    .line 1541
    invoke-interface {v4, v1, v3}, LX/I2L;->AJu(LX/I4M;LX/I5r;)LX/I7i;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    iput-object v3, v0, LX/HD2;->A02:LX/I7i;

    .line 1546
    .line 1547
    iget-object v1, v0, LX/HD2;->A07:Ljava/io/File;

    .line 1548
    .line 1549
    invoke-interface {v3, v1}, LX/I7i;->D9P(Ljava/io/File;)V

    .line 1550
    .line 1551
    .line 1552
    :goto_19
    iget-object v4, v0, LX/HD2;->A02:LX/I7i;

    .line 1553
    .line 1554
    sget-object v3, LX/3zS;->A02:LX/3zS;

    .line 1555
    .line 1556
    const/4 v1, -0x1

    .line 1557
    invoke-interface {v4, v3, v1}, LX/I7i;->D4w(LX/3zS;I)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v1, v0, LX/HD2;->A02:LX/I7i;

    .line 1561
    .line 1562
    invoke-interface {v1, v3}, LX/I7i;->BkF(LX/3zS;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    if-eqz v1, :cond_2

    .line 1567
    .line 1568
    iget-object v1, v0, LX/HD2;->A02:LX/I7i;

    .line 1569
    .line 1570
    invoke-interface {v1}, LX/I7i;->BJ7()Landroid/media/MediaFormat;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    iput-object v1, v0, LX/HD2;->A00:Landroid/media/MediaFormat;

    .line 1575
    .line 1576
    goto/16 :goto_1

    .line 1577
    .line 1578
    :goto_1a
    const-wide/16 v3, 0x0

    .line 1579
    .line 1580
    cmp-long v1, v18, v3

    .line 1581
    .line 1582
    if-ltz v1, :cond_32

    .line 1583
    .line 1584
    move-wide/from16 v3, v18

    .line 1585
    .line 1586
    invoke-interface {v5, v3, v4}, LX/I7i;->D4b(J)V

    .line 1587
    .line 1588
    .line 1589
    :cond_32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1590
    .line 1591
    sget-object v4, LX/3zS;->A02:LX/3zS;

    .line 1592
    .line 1593
    iget-object v3, v0, LX/HD2;->A0F:LX/I4M;

    .line 1594
    .line 1595
    iget-object v1, v0, LX/HD2;->A0B:Landroid/content/Context;

    .line 1596
    .line 1597
    invoke-static {v1, v3, v4, v15}, LX/Gjc;->A00(Landroid/content/Context;LX/I4M;LX/3zS;LX/GcP;)J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v3

    .line 1601
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1602
    .line 1603
    invoke-virtual {v5, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v5

    .line 1607
    const-wide/32 v3, 0x3e800

    .line 1608
    .line 1609
    .line 1610
    long-to-float v7, v3

    .line 1611
    const/high16 v1, 0x41000000    # 8.0f

    .line 1612
    .line 1613
    div-float/2addr v7, v1

    .line 1614
    long-to-float v1, v5

    .line 1615
    mul-float/2addr v7, v1

    .line 1616
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 1617
    .line 1618
    invoke-static {v7, v1}, LX/F0V;->A00(FF)I

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    int-to-long v3, v1

    .line 1623
    iput-wide v3, v0, LX/HD2;->A09:J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 1624
    .line 1625
    :cond_33
    :try_start_1b
    iget-boolean v1, v15, LX/GcP;->A0G:Z

    .line 1626
    .line 1627
    move/from16 v32, v1

    .line 1628
    .line 1629
    if-nez v1, :cond_3c

    .line 1630
    .line 1631
    iget-object v3, v0, LX/HD2;->A0P:LX/I2N;

    .line 1632
    .line 1633
    invoke-static {v15}, LX/GxA;->A06(LX/GcP;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    invoke-interface {v3, v2, v1}, LX/I2N;->AK9(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)LX/I4O;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    iput-object v1, v0, LX/HD2;->A05:LX/I4O;

    .line 1642
    .line 1643
    iget-object v3, v0, LX/HD2;->A01:LX/Grv;

    .line 1644
    .line 1645
    invoke-static {v15}, LX/GxA;->A06(LX/GcP;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    iput-boolean v1, v3, LX/Grv;->A0T:Z

    .line 1650
    .line 1651
    invoke-static {v15}, LX/GxA;->A06(LX/GcP;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v1

    .line 1655
    if-eqz v1, :cond_34

    .line 1656
    .line 1657
    iget-object v1, v0, LX/HD2;->A0J:LX/I5r;

    .line 1658
    .line 1659
    invoke-interface {v1}, LX/I5r;->AGR()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    const-string v1, "Incompatible MediaExtractor for passthrough"

    .line 1664
    .line 1665
    :goto_1b
    invoke-static {v3, v1}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_1c

    .line 1669
    :cond_34
    if-eqz v20, :cond_35

    .line 1670
    .line 1671
    iget-object v1, v0, LX/HD2;->A0J:LX/I5r;

    .line 1672
    .line 1673
    invoke-interface {v1}, LX/I5r;->AGT()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    const/4 v3, 0x1

    .line 1678
    if-nez v1, :cond_36

    .line 1679
    .line 1680
    :cond_35
    const/4 v3, 0x0

    .line 1681
    :cond_36
    const-string v1, "Incompatible Parameters for Transcoding"

    .line 1682
    .line 1683
    goto :goto_1b

    .line 1684
    :goto_1c
    if-eqz v2, :cond_37

    .line 1685
    .line 1686
    if-eqz v20, :cond_37

    .line 1687
    .line 1688
    sget-object v1, LX/3zS;->A04:LX/3zS;

    .line 1689
    .line 1690
    const/4 v3, 0x0

    .line 1691
    invoke-virtual {v2, v1, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3zS;I)Ljava/util/List;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    invoke-static {v1, v3}, LX/F0V;->A0S(Ljava/util/List;I)LX/3zW;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    invoke-virtual {v1}, LX/3zW;->A01()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v3

    .line 1703
    move-object/from16 v1, v20

    .line 1704
    .line 1705
    iput-boolean v3, v1, LX/Guc;->A0K:Z

    .line 1706
    .line 1707
    :cond_37
    invoke-static {v15}, LX/GxA;->A06(LX/GcP;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    if-nez v1, :cond_3c

    .line 1712
    .line 1713
    invoke-virtual/range {v20 .. v20}, LX/Guc;->A01()I

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    int-to-long v5, v1

    .line 1718
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1719
    .line 1720
    sget-object v4, LX/3zS;->A04:LX/3zS;

    .line 1721
    .line 1722
    iget-object v3, v0, LX/HD2;->A0F:LX/I4M;

    .line 1723
    .line 1724
    iget-object v1, v0, LX/HD2;->A0B:Landroid/content/Context;

    .line 1725
    .line 1726
    invoke-static {v1, v3, v4, v15}, LX/Gjc;->A00(Landroid/content/Context;LX/I4M;LX/3zS;LX/GcP;)J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v3

    .line 1730
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1731
    .line 1732
    invoke-virtual {v7, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v3

    .line 1736
    long-to-float v7, v5

    .line 1737
    const/high16 v1, 0x41000000    # 8.0f

    .line 1738
    .line 1739
    div-float/2addr v7, v1

    .line 1740
    long-to-float v1, v3

    .line 1741
    mul-float/2addr v7, v1

    .line 1742
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 1743
    .line 1744
    invoke-static {v7, v1}, LX/F0V;->A00(FF)I

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    int-to-long v3, v1

    .line 1749
    iput-wide v3, v0, LX/HD2;->A0A:J

    .line 1750
    .line 1751
    iget-object v4, v0, LX/HD2;->A01:LX/Grv;

    .line 1752
    .line 1753
    invoke-virtual/range {v20 .. v20}, LX/Guc;->A01()I

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    iput v1, v4, LX/Grv;->A00:I

    .line 1758
    .line 1759
    move-object/from16 v1, v20

    .line 1760
    .line 1761
    iget-object v1, v1, LX/Guc;->A0F:LX/GqR;

    .line 1762
    .line 1763
    if-eqz v1, :cond_3b

    .line 1764
    .line 1765
    iget v3, v1, LX/GqR;->A01:I

    .line 1766
    .line 1767
    const/4 v1, 0x1

    .line 1768
    if-eq v3, v1, :cond_3a

    .line 1769
    .line 1770
    const/4 v1, 0x2

    .line 1771
    if-eq v3, v1, :cond_39

    .line 1772
    .line 1773
    const/16 v1, 0x8

    .line 1774
    .line 1775
    if-eq v3, v1, :cond_38

    .line 1776
    .line 1777
    goto :goto_1d

    .line 1778
    :cond_38
    const-string v1, "high"

    .line 1779
    .line 1780
    goto :goto_1e

    .line 1781
    :cond_39
    const-string v1, "main"

    .line 1782
    .line 1783
    goto :goto_1e

    .line 1784
    :cond_3a
    const-string v1, "baseline"

    .line 1785
    .line 1786
    goto :goto_1e

    .line 1787
    :cond_3b
    const-string v1, "baseline"

    .line 1788
    .line 1789
    goto :goto_1e

    .line 1790
    :goto_1d
    const-string v1, ""

    .line 1791
    .line 1792
    :goto_1e
    iput-object v1, v4, LX/Grv;->A0F:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 1793
    .line 1794
    :cond_3c
    :try_start_1c
    iget-object v14, v0, LX/HD2;->A0H:LX/I2K;

    .line 1795
    .line 1796
    iget-object v1, v0, LX/HD2;->A0K:LX/I6P;

    .line 1797
    .line 1798
    move-object/from16 v53, v1

    .line 1799
    .line 1800
    iget-object v13, v0, LX/HD2;->A01:LX/Grv;

    .line 1801
    .line 1802
    iget-object v12, v0, LX/HD2;->A0B:Landroid/content/Context;

    .line 1803
    .line 1804
    invoke-virtual {v0}, LX/HD2;->B2j()I

    .line 1805
    .line 1806
    .line 1807
    move-result v46

    .line 1808
    iget-object v11, v0, LX/HD2;->A00:Landroid/media/MediaFormat;

    .line 1809
    .line 1810
    iget-object v10, v0, LX/HD2;->A02:LX/I7i;

    .line 1811
    .line 1812
    iget-object v9, v0, LX/HD2;->A06:LX/I7c;

    .line 1813
    .line 1814
    iget-object v1, v0, LX/HD2;->A0C:LX/F4l;

    .line 1815
    .line 1816
    move-object/from16 v52, v1

    .line 1817
    .line 1818
    iget-object v8, v0, LX/HD2;->A05:LX/I4O;

    .line 1819
    .line 1820
    iget-wide v5, v0, LX/HD2;->A0A:J

    .line 1821
    .line 1822
    iget-wide v3, v0, LX/HD2;->A09:J

    .line 1823
    .line 1824
    iget-object v7, v0, LX/HD2;->A0N:LX/F4d;

    .line 1825
    .line 1826
    iget-object v1, v0, LX/HD2;->A0F:LX/I4M;

    .line 1827
    .line 1828
    move-object/from16 v51, v1

    .line 1829
    .line 1830
    new-instance v1, LX/F7H;

    .line 1831
    .line 1832
    move-object/from16 v34, v12

    .line 1833
    .line 1834
    move-object/from16 v35, v11

    .line 1835
    .line 1836
    move-object/from16 v36, v52

    .line 1837
    .line 1838
    move-object/from16 v37, v7

    .line 1839
    .line 1840
    move-object/from16 v38, v51

    .line 1841
    .line 1842
    move-object/from16 v39, v13

    .line 1843
    .line 1844
    move-object/from16 v40, v14

    .line 1845
    .line 1846
    move-object/from16 v41, v10

    .line 1847
    .line 1848
    move-object/from16 v42, v53

    .line 1849
    .line 1850
    move-object/from16 v43, v15

    .line 1851
    .line 1852
    move-object/from16 v44, v8

    .line 1853
    .line 1854
    move-object/from16 v45, v9

    .line 1855
    .line 1856
    move-wide/from16 v47, v5

    .line 1857
    .line 1858
    move-wide/from16 v49, v3

    .line 1859
    .line 1860
    move-object/from16 v33, v1

    .line 1861
    .line 1862
    invoke-direct/range {v33 .. v50}, LX/F7H;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/F4l;LX/F4d;LX/I4M;LX/Grv;LX/I2K;LX/I7i;LX/I6P;LX/GcP;LX/I4O;LX/I7c;IJJ)V

    .line 1863
    .line 1864
    .line 1865
    iput-object v1, v0, LX/HD2;->A03:LX/F7H;

    .line 1866
    .line 1867
    const-string v1, "FbVideoResizeOperation.configureMultiOutputCoordinator"

    .line 1868
    .line 1869
    invoke-static {v1}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v5, v0, LX/HD2;->A03:LX/F7H;

    .line 1873
    .line 1874
    iget-object v1, v0, LX/HD2;->A0O:LX/G9Q;

    .line 1875
    .line 1876
    iput-object v1, v5, LX/F7H;->A00:LX/G9Q;

    .line 1877
    .line 1878
    sget-object v11, LX/3zS;->A04:LX/3zS;

    .line 1879
    .line 1880
    iget-object v10, v5, LX/F7H;->A0A:LX/I4M;

    .line 1881
    .line 1882
    iget-object v1, v5, LX/F7H;->A0F:LX/GcP;

    .line 1883
    .line 1884
    iget-object v9, v5, LX/F7H;->A07:Landroid/content/Context;

    .line 1885
    .line 1886
    invoke-static {v9, v10, v11, v1}, LX/Gjc;->A00(Landroid/content/Context;LX/I4M;LX/3zS;LX/GcP;)J

    .line 1887
    .line 1888
    .line 1889
    move-result-wide v44

    .line 1890
    const-wide/16 v6, -0x1

    .line 1891
    .line 1892
    cmp-long v3, v44, v6

    .line 1893
    .line 1894
    if-gtz v3, :cond_3d

    .line 1895
    .line 1896
    sget-object v3, LX/3zS;->A02:LX/3zS;

    .line 1897
    .line 1898
    invoke-static {v9, v10, v3, v1}, LX/Gjc;->A00(Landroid/content/Context;LX/I4M;LX/3zS;LX/GcP;)J

    .line 1899
    .line 1900
    .line 1901
    move-result-wide v44

    .line 1902
    :cond_3d
    move-wide/from16 v42, v44

    .line 1903
    .line 1904
    const/16 v21, 0x0

    .line 1905
    .line 1906
    iget-object v3, v5, LX/F7H;->A09:LX/F4d;

    .line 1907
    .line 1908
    move-object/from16 v26, v3

    .line 1909
    .line 1910
    iget-wide v6, v5, LX/F7H;->A06:J

    .line 1911
    .line 1912
    iget-wide v3, v5, LX/F7H;->A05:J

    .line 1913
    .line 1914
    new-instance v39, LX/GXc;

    .line 1915
    .line 1916
    move-object/from16 v25, v39

    .line 1917
    .line 1918
    move-object/from16 v27, v5

    .line 1919
    .line 1920
    move-wide/from16 v28, v6

    .line 1921
    .line 1922
    move-wide/from16 v30, v3

    .line 1923
    .line 1924
    invoke-direct/range {v25 .. v31}, LX/GXc;-><init>(LX/F4d;LX/F7H;JJ)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v14, v5, LX/F7H;->A0C:LX/I2K;

    .line 1928
    .line 1929
    iget-object v13, v5, LX/F7H;->A0E:LX/I6P;

    .line 1930
    .line 1931
    iget-boolean v6, v1, LX/GcP;->A0F:Z

    .line 1932
    .line 1933
    if-nez v6, :cond_41

    .line 1934
    .line 1935
    iget-boolean v3, v1, LX/GcP;->A0G:Z

    .line 1936
    .line 1937
    if-nez v3, :cond_41

    .line 1938
    .line 1939
    :cond_3e
    :goto_1f
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1940
    .line 1941
    const-wide/16 v16, 0x1

    .line 1942
    .line 1943
    move-wide/from16 v3, v16

    .line 1944
    .line 1945
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1946
    .line 1947
    .line 1948
    move-result-wide v7

    .line 1949
    iget-wide v3, v1, LX/GcP;->A01:J

    .line 1950
    .line 1951
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1952
    .line 1953
    .line 1954
    move-result-wide v46

    .line 1955
    if-nez v6, :cond_40

    .line 1956
    .line 1957
    iget-boolean v3, v1, LX/GcP;->A0G:Z

    .line 1958
    .line 1959
    if-nez v3, :cond_3f

    .line 1960
    .line 1961
    sget-object v37, LX/3zS;->A03:LX/3zS;

    .line 1962
    .line 1963
    :goto_20
    iget-boolean v7, v1, LX/GcP;->A0H:Z

    .line 1964
    .line 1965
    iget-object v12, v5, LX/F7H;->A0B:LX/Grv;

    .line 1966
    .line 1967
    iget-object v6, v1, LX/GcP;->A0A:LX/F4h;

    .line 1968
    .line 1969
    iget-object v4, v1, LX/GcP;->A0D:Ljava/lang/String;

    .line 1970
    .line 1971
    new-instance v3, LX/F7J;

    .line 1972
    .line 1973
    move-object/from16 v38, v13

    .line 1974
    .line 1975
    move-object/from16 v40, v6

    .line 1976
    .line 1977
    move-object/from16 v41, v4

    .line 1978
    .line 1979
    move/from16 v48, v7

    .line 1980
    .line 1981
    move/from16 v49, v7

    .line 1982
    .line 1983
    move-object/from16 v33, v3

    .line 1984
    .line 1985
    move-object/from16 v34, v26

    .line 1986
    .line 1987
    move-object/from16 v35, v12

    .line 1988
    .line 1989
    move-object/from16 v36, v14

    .line 1990
    .line 1991
    invoke-direct/range {v33 .. v49}, LX/F7J;-><init>(LX/F4d;LX/Grv;LX/I2K;LX/3zS;LX/I6P;LX/GXc;LX/F4h;Ljava/lang/String;JJJZZ)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v6, v5, LX/F7H;->A02:Ljava/util/Map;

    .line 1995
    .line 1996
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v22

    .line 2000
    move-object/from16 v4, v22

    .line 2001
    .line 2002
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    iget-boolean v4, v1, LX/GcP;->A0G:Z

    .line 2006
    .line 2007
    if-nez v4, :cond_56

    .line 2008
    .line 2009
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 2010
    .line 2011
    const/4 v7, 0x1

    .line 2012
    invoke-static {v4}, LX/F4n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v8

    .line 2016
    new-instance v6, LX/F4o;

    .line 2017
    .line 2018
    invoke-direct {v6}, LX/F4o;-><init>()V

    .line 2019
    .line 2020
    .line 2021
    move/from16 v4, v21

    .line 2022
    .line 2023
    invoke-static {v8, v6, v7, v4}, LX/F4l;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ExecutorService;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v42

    .line 2027
    iget-object v8, v5, LX/F7H;->A08:Landroid/media/MediaFormat;

    .line 2028
    .line 2029
    iget-object v4, v5, LX/F7H;->A0G:LX/I4O;

    .line 2030
    .line 2031
    new-instance v6, LX/F7I;

    .line 2032
    .line 2033
    move-object/from16 v33, v6

    .line 2034
    .line 2035
    move-object/from16 v34, v9

    .line 2036
    .line 2037
    move-object/from16 v35, v8

    .line 2038
    .line 2039
    move-object/from16 v36, v26

    .line 2040
    .line 2041
    move-object/from16 v37, v10

    .line 2042
    .line 2043
    move-object/from16 v38, v12

    .line 2044
    .line 2045
    move-object/from16 v39, v3

    .line 2046
    .line 2047
    move-object/from16 v40, v1

    .line 2048
    .line 2049
    move-object/from16 v41, v4

    .line 2050
    .line 2051
    invoke-direct/range {v33 .. v42}, LX/F7I;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/F4d;LX/I4M;LX/Grv;LX/F7J;LX/GcP;LX/I4O;Ljava/util/concurrent/ExecutorService;)V

    .line 2052
    .line 2053
    .line 2054
    iget-object v1, v5, LX/F7H;->A01:Ljava/util/Map;

    .line 2055
    .line 2056
    move-object/from16 v3, v22

    .line 2057
    .line 2058
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    iget-object v1, v6, LX/F7I;->A0A:LX/I4O;

    .line 2062
    .line 2063
    invoke-interface {v1}, LX/I4O;->AKc()LX/I7b;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    iput-object v1, v6, LX/F7I;->A01:LX/I7b;

    .line 2068
    .line 2069
    iget-object v5, v6, LX/F7I;->A09:LX/GcP;

    .line 2070
    .line 2071
    invoke-static {v5}, LX/GxA;->A06(LX/GcP;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v1

    .line 2075
    if-nez v1, :cond_52

    .line 2076
    .line 2077
    iget-object v1, v5, LX/GcP;->A0A:LX/F4h;

    .line 2078
    .line 2079
    instance-of v3, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 2080
    .line 2081
    move/from16 v31, v3

    .line 2082
    .line 2083
    if-eqz v3, :cond_42

    .line 2084
    .line 2085
    move-object v3, v1

    .line 2086
    check-cast v3, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 2087
    .line 2088
    iget v3, v3, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A01:I

    .line 2089
    .line 2090
    rsub-int/lit8 v3, v3, 0x3

    .line 2091
    .line 2092
    if-nez v3, :cond_43

    .line 2093
    .line 2094
    goto :goto_21

    .line 2095
    :cond_3f
    sget-object v37, LX/3zS;->A02:LX/3zS;

    .line 2096
    .line 2097
    goto/16 :goto_20

    .line 2098
    .line 2099
    :cond_40
    move-object/from16 v37, v11

    .line 2100
    .line 2101
    goto/16 :goto_20

    .line 2102
    .line 2103
    :cond_41
    if-eqz v6, :cond_3e

    .line 2104
    .line 2105
    iget v3, v5, LX/F7H;->A04:I

    .line 2106
    .line 2107
    int-to-long v3, v3

    .line 2108
    div-long v44, v44, v3

    .line 2109
    .line 2110
    goto/16 :goto_1f

    .line 2111
    .line 2112
    :goto_21
    const/4 v3, 0x2

    .line 2113
    goto :goto_22

    .line 2114
    :cond_42
    instance-of v3, v1, LX/FZF;

    .line 2115
    .line 2116
    if-eqz v3, :cond_43

    .line 2117
    .line 2118
    move-object v3, v1

    .line 2119
    check-cast v3, LX/FZF;

    .line 2120
    .line 2121
    iget v3, v3, LX/FZF;->A00:I

    .line 2122
    .line 2123
    :goto_22
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 2124
    .line 2125
    .line 2126
    move-result v30

    .line 2127
    goto :goto_23

    .line 2128
    :cond_43
    const/4 v3, 0x1

    .line 2129
    goto :goto_22

    .line 2130
    :cond_44
    :goto_23
    add-int/lit8 v30, v30, -0x1

    .line 2131
    .line 2132
    if-ltz v30, :cond_52
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 2133
    .line 2134
    :try_start_1d
    iget-object v8, v6, LX/F7I;->A07:LX/Grv;

    .line 2135
    .line 2136
    iget-wide v3, v8, LX/Grv;->A08:J

    .line 2137
    .line 2138
    add-long v3, v3, v16

    .line 2139
    .line 2140
    iput-wide v3, v8, LX/Grv;->A08:J

    .line 2141
    .line 2142
    iget-object v3, v5, LX/GcP;->A06:LX/Guc;

    .line 2143
    .line 2144
    move-object/from16 v36, v3

    .line 2145
    .line 2146
    iget-object v3, v3, LX/Guc;->A0F:LX/GqR;

    .line 2147
    .line 2148
    if-nez v3, :cond_51

    .line 2149
    .line 2150
    iget-object v3, v5, LX/GcP;->A09:LX/G9Q;

    .line 2151
    .line 2152
    move-object/from16 v37, v3

    .line 2153
    .line 2154
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v8

    .line 2158
    const/16 v29, 0x2

    .line 2159
    .line 2160
    const/4 v3, 0x4

    .line 2161
    new-array v4, v3, [Ljava/lang/Integer;

    .line 2162
    .line 2163
    const/16 v9, 0x400

    .line 2164
    .line 2165
    move/from16 v3, v21

    .line 2166
    .line 2167
    invoke-static {v4, v9, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 2168
    .line 2169
    .line 2170
    const/16 v3, 0x100

    .line 2171
    .line 2172
    invoke-static {v4, v3, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 2173
    .line 2174
    .line 2175
    const/16 v9, 0x40

    .line 2176
    .line 2177
    move/from16 v3, v29

    .line 2178
    .line 2179
    invoke-static {v4, v9, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 2180
    .line 2181
    .line 2182
    const/16 v28, 0x3

    .line 2183
    .line 2184
    const/16 v9, 0x10

    .line 2185
    .line 2186
    move/from16 v3, v28

    .line 2187
    .line 2188
    invoke-static {v4, v9, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v3

    .line 2195
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v27

    .line 2199
    :cond_45
    :goto_24
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 2200
    .line 2201
    .line 2202
    move-result v3

    .line 2203
    if-eqz v3, :cond_4b

    .line 2204
    .line 2205
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v3

    .line 2209
    check-cast v3, Ljava/lang/Integer;

    .line 2210
    .line 2211
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2212
    .line 2213
    .line 2214
    move-result v14

    .line 2215
    const-string v26, "HevcEncoderCheck"
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 2216
    .line 2217
    :try_start_1e
    sget-object v25, LX/G4q;->A03:LX/G4q;

    .line 2218
    .line 2219
    const-string v12, "video/hevc"

    .line 2220
    .line 2221
    const/4 v10, 0x0

    .line 2222
    :goto_25
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2223
    .line 2224
    .line 2225
    move-result v3

    .line 2226
    if-ge v10, v3, :cond_45

    .line 2227
    .line 2228
    invoke-static {v10}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v9

    .line 2232
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2233
    .line 2234
    .line 2235
    move-result v3

    .line 2236
    if-ne v3, v7, :cond_48

    .line 2237
    .line 2238
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v4

    .line 2242
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v3

    .line 2253
    if-eqz v3, :cond_48

    .line 2254
    .line 2255
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v3

    .line 2259
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v4

    .line 2263
    const-string v3, ".mtk."

    .line 2264
    .line 2265
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v3

    .line 2269
    if-eqz v3, :cond_46

    .line 2270
    .line 2271
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    goto :goto_27

    .line 2275
    :cond_46
    invoke-virtual {v9, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    if-eqz v4, :cond_48

    .line 2280
    .line 2281
    iget-object v3, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2282
    .line 2283
    if-eqz v3, :cond_48

    .line 2284
    .line 2285
    iget-object v9, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2286
    .line 2287
    array-length v3, v9

    .line 2288
    move/from16 v33, v3

    .line 2289
    .line 2290
    const/4 v4, 0x0

    .line 2291
    :goto_26
    move/from16 v3, v33

    .line 2292
    .line 2293
    if-ge v4, v3, :cond_48

    .line 2294
    .line 2295
    aget-object v13, v9, v4

    .line 2296
    .line 2297
    iget v3, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 2298
    .line 2299
    if-ne v3, v7, :cond_47

    .line 2300
    .line 2301
    iget v3, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 2302
    .line 2303
    if-lt v3, v14, :cond_47

    .line 2304
    .line 2305
    goto :goto_28

    .line 2306
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 2307
    .line 2308
    goto :goto_26

    .line 2309
    :cond_48
    :goto_27
    add-int/lit8 v10, v10, 0x1

    .line 2310
    .line 2311
    goto :goto_25

    .line 2312
    :goto_28
    if-eqz v31, :cond_45
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 2313
    .line 2314
    :try_start_1f
    move-object v13, v1

    .line 2315
    check-cast v13, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 2316
    .line 2317
    iget v12, v13, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A01:I

    .line 2318
    .line 2319
    packed-switch v12, :pswitch_data_0

    .line 2320
    .line 2321
    .line 2322
    :pswitch_0
    goto :goto_24

    .line 2323
    :pswitch_1
    iget-object v3, v13, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v3, LX/6Ec;

    .line 2326
    .line 2327
    iget-object v9, v3, LX/6Ec;->A00:Lcom/instagram/service/session/UserSession;

    .line 2328
    .line 2329
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 2330
    .line 2331
    const-wide v3, 0x810d0b00001d5fL

    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    goto :goto_29

    .line 2337
    :pswitch_2
    iget-object v3, v13, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v3, LX/HV7;

    .line 2340
    .line 2341
    iget-object v9, v3, LX/HV7;->A03:Lcom/instagram/service/session/UserSession;

    .line 2342
    .line 2343
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 2344
    .line 2345
    const-wide v3, 0x810c5300001bfcL

    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    :goto_29
    invoke-static {v10, v9, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v3

    .line 2354
    if-eqz v3, :cond_45

    .line 2355
    .line 2356
    new-instance v9, LX/GqR;

    .line 2357
    .line 2358
    move-object/from16 v4, v25

    .line 2359
    .line 2360
    move/from16 v3, v21

    .line 2361
    .line 2362
    invoke-direct {v9, v4, v7, v14, v3}, LX/GqR;-><init>(LX/G4q;IIZ)V

    .line 2363
    .line 2364
    .line 2365
    rsub-int/lit8 v12, v12, 0x1

    .line 2366
    .line 2367
    if-nez v12, :cond_4a

    .line 2368
    .line 2369
    invoke-static {}, LX/2qL;->A00()LX/2qL;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v12

    .line 2373
    iget-object v4, v12, LX/2qL;->A01:Ljava/lang/String;

    .line 2374
    .line 2375
    const-string v3, "qualcomm"

    .line 2376
    .line 2377
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v3

    .line 2381
    if-nez v3, :cond_49

    .line 2382
    .line 2383
    const-string v3, "samsung"

    .line 2384
    .line 2385
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v3

    .line 2389
    if-nez v3, :cond_49

    .line 2390
    .line 2391
    iget-boolean v3, v12, LX/2qL;->A02:Z

    .line 2392
    .line 2393
    if-eqz v3, :cond_4a

    .line 2394
    .line 2395
    :cond_49
    iget-object v3, v13, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v3, LX/HV7;

    .line 2398
    .line 2399
    iget-object v12, v3, LX/HV7;->A03:Lcom/instagram/service/session/UserSession;

    .line 2400
    .line 2401
    const-wide v3, 0x810e9300002000L

    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    invoke-static {v10, v12, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v3

    .line 2410
    if-eqz v3, :cond_4a

    .line 2411
    .line 2412
    iget v10, v9, LX/GqR;->A00:I

    .line 2413
    .line 2414
    iget-object v4, v9, LX/GqR;->A02:LX/G4q;

    .line 2415
    .line 2416
    new-instance v3, LX/GqR;

    .line 2417
    .line 2418
    invoke-direct {v3, v4, v7, v10, v7}, LX/GqR;-><init>(LX/G4q;IIZ)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2422
    .line 2423
    .line 2424
    :cond_4a
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2425
    .line 2426
    .line 2427
    goto/16 :goto_24

    .line 2428
    .line 2429
    :catch_2
    move-exception v9

    .line 2430
    const-string v4, "hevc support check error"

    .line 2431
    .line 2432
    move-object/from16 v3, v26

    .line 2433
    .line 2434
    invoke-static {v3, v4, v9}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2435
    .line 2436
    .line 2437
    goto/16 :goto_24

    .line 2438
    .line 2439
    :cond_4b
    invoke-static/range {v28 .. v28}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v12

    .line 2443
    array-length v3, v12

    .line 2444
    move/from16 v25, v3

    .line 2445
    .line 2446
    const/4 v10, 0x0

    .line 2447
    :goto_2a
    move/from16 v3, v25

    .line 2448
    .line 2449
    if-ge v10, v3, :cond_4f

    .line 2450
    .line 2451
    invoke-static {v12, v10}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 2452
    .line 2453
    .line 2454
    move-result v3

    .line 2455
    packed-switch v3, :pswitch_data_1

    .line 2456
    .line 2457
    .line 2458
    const-string v3, "High"

    .line 2459
    .line 2460
    :goto_2b
    invoke-static {v3}, LX/GqR;->A00(Ljava/lang/String;)LX/GqR;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v9

    .line 2464
    goto :goto_2c

    .line 2465
    :pswitch_3
    const-string v3, "Main"

    .line 2466
    .line 2467
    goto :goto_2b

    .line 2468
    :pswitch_4
    const-string v3, "Baseline"

    .line 2469
    .line 2470
    goto :goto_2b

    .line 2471
    :goto_2c
    if-eqz v31, :cond_4e

    .line 2472
    .line 2473
    move-object v14, v1

    .line 2474
    check-cast v14, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 2475
    .line 2476
    iget v3, v14, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A01:I

    .line 2477
    .line 2478
    rsub-int/lit8 v3, v3, 0x1

    .line 2479
    .line 2480
    if-nez v3, :cond_4e

    .line 2481
    .line 2482
    invoke-static {}, LX/2qL;->A00()LX/2qL;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v13

    .line 2486
    iget-object v4, v13, LX/2qL;->A01:Ljava/lang/String;

    .line 2487
    .line 2488
    const-string v3, "qualcomm"

    .line 2489
    .line 2490
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v3

    .line 2494
    if-nez v3, :cond_4c

    .line 2495
    .line 2496
    const-string v3, "samsung"

    .line 2497
    .line 2498
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v3

    .line 2502
    if-nez v3, :cond_4c

    .line 2503
    .line 2504
    iget-boolean v3, v13, LX/2qL;->A02:Z

    .line 2505
    .line 2506
    if-eqz v3, :cond_4e

    .line 2507
    .line 2508
    :cond_4c
    iget-object v3, v14, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v3, LX/HV7;

    .line 2511
    .line 2512
    iget-object v14, v3, LX/HV7;->A03:Lcom/instagram/service/session/UserSession;

    .line 2513
    .line 2514
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 2515
    .line 2516
    const-wide v3, 0x8109530000141fL

    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    invoke-static {v13, v14, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v3

    .line 2525
    if-eqz v3, :cond_4e

    .line 2526
    .line 2527
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2528
    .line 2529
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 2530
    .line 2531
    .line 2532
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 2533
    .line 2534
    .line 2535
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 2536
    .line 2537
    if-eqz v4, :cond_4d

    .line 2538
    .line 2539
    const/16 v3, 0x14

    .line 2540
    .line 2541
    if-eq v4, v3, :cond_4d

    .line 2542
    .line 2543
    const/16 v3, 0x28

    .line 2544
    .line 2545
    if-ne v4, v3, :cond_4e

    .line 2546
    .line 2547
    :cond_4d
    if-eqz v9, :cond_4e

    .line 2548
    .line 2549
    move/from16 v3, v29

    .line 2550
    .line 2551
    new-array v13, v3, [Ljava/lang/Integer;

    .line 2552
    .line 2553
    const/16 v4, 0x8

    .line 2554
    .line 2555
    move/from16 v3, v21

    .line 2556
    .line 2557
    invoke-static {v13, v4, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 2558
    .line 2559
    .line 2560
    move/from16 v3, v29

    .line 2561
    .line 2562
    invoke-static {v13, v3, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 2563
    .line 2564
    .line 2565
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v4

    .line 2569
    iget v14, v9, LX/GqR;->A01:I

    .line 2570
    .line 2571
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v3

    .line 2575
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v3

    .line 2579
    if-eqz v3, :cond_4e

    .line 2580
    .line 2581
    iget v13, v9, LX/GqR;->A00:I

    .line 2582
    .line 2583
    iget-object v4, v9, LX/GqR;->A02:LX/G4q;

    .line 2584
    .line 2585
    new-instance v3, LX/GqR;

    .line 2586
    .line 2587
    invoke-direct {v3, v4, v14, v13, v7}, LX/GqR;-><init>(LX/G4q;IIZ)V

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2591
    .line 2592
    .line 2593
    :cond_4e
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2594
    .line 2595
    .line 2596
    add-int/lit8 v10, v10, 0x1

    .line 2597
    .line 2598
    goto/16 :goto_2a

    .line 2599
    .line 2600
    :cond_4f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v12

    .line 2604
    :cond_50
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2605
    .line 2606
    .line 2607
    move-result v3

    .line 2608
    if-eqz v3, :cond_52

    .line 2609
    .line 2610
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v10

    .line 2614
    check-cast v10, LX/GqR;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 2615
    .line 2616
    :try_start_20
    move-object/from16 v3, v36

    .line 2617
    .line 2618
    iput-object v10, v3, LX/Guc;->A0F:LX/GqR;

    .line 2619
    .line 2620
    iget-object v8, v6, LX/F7I;->A01:LX/I7b;

    .line 2621
    .line 2622
    iget-object v4, v6, LX/F7I;->A04:Landroid/content/Context;

    .line 2623
    .line 2624
    iget-object v3, v6, LX/F7I;->A00:LX/F4d;

    .line 2625
    .line 2626
    move-object/from16 v33, v8

    .line 2627
    .line 2628
    move-object/from16 v34, v4

    .line 2629
    .line 2630
    move-object/from16 v35, v3

    .line 2631
    .line 2632
    move-object/from16 v38, v1

    .line 2633
    .line 2634
    move/from16 v39, v21

    .line 2635
    .line 2636
    invoke-interface/range {v33 .. v39}, LX/I7b;->CvM(Landroid/content/Context;LX/F4d;LX/Guc;LX/G9Q;LX/F4h;I)V

    .line 2637
    .line 2638
    .line 2639
    goto :goto_2d
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 2640
    :catchall_7
    :try_start_21
    move-exception v9

    .line 2641
    new-array v8, v7, [Ljava/lang/Object;

    .line 2642
    .line 2643
    aput-object v10, v8, v21

    .line 2644
    .line 2645
    const-string v4, "VideoEncodeMuxerWrapper"

    .line 2646
    .line 2647
    const-string v3, "error preparing %s"

    .line 2648
    .line 2649
    invoke-static {v4, v3, v9, v8}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2650
    .line 2651
    .line 2652
    iget v3, v10, LX/GqR;->A01:I

    .line 2653
    .line 2654
    if-ne v7, v3, :cond_50

    .line 2655
    .line 2656
    sget-object v3, LX/G4q;->A02:LX/G4q;

    .line 2657
    .line 2658
    iget-object v4, v10, LX/GqR;->A02:LX/G4q;

    .line 2659
    .line 2660
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v3

    .line 2664
    if-eqz v3, :cond_50

    .line 2665
    .line 2666
    throw v9

    .line 2667
    :cond_51
    iget-object v9, v6, LX/F7I;->A01:LX/I7b;

    .line 2668
    .line 2669
    iget-object v8, v6, LX/F7I;->A04:Landroid/content/Context;

    .line 2670
    .line 2671
    iget-object v4, v5, LX/GcP;->A09:LX/G9Q;

    .line 2672
    .line 2673
    iget-object v3, v6, LX/F7I;->A00:LX/F4d;

    .line 2674
    .line 2675
    move-object/from16 v33, v9

    .line 2676
    .line 2677
    move-object/from16 v34, v8

    .line 2678
    .line 2679
    move-object/from16 v35, v3

    .line 2680
    .line 2681
    move-object/from16 v37, v4

    .line 2682
    .line 2683
    move-object/from16 v38, v1

    .line 2684
    .line 2685
    move/from16 v39, v21

    .line 2686
    .line 2687
    invoke-interface/range {v33 .. v39}, LX/I7b;->CvM(Landroid/content/Context;LX/F4d;LX/Guc;LX/G9Q;LX/F4h;I)V

    .line 2688
    .line 2689
    .line 2690
    goto :goto_2d
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 2691
    :catchall_8
    move-exception v4

    .line 2692
    if-lez v30, :cond_8c

    .line 2693
    .line 2694
    :try_start_22
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v3

    .line 2698
    instance-of v3, v3, Landroid/media/MediaCodec$CodecException;

    .line 2699
    .line 2700
    if-eqz v3, :cond_8c

    .line 2701
    .line 2702
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v3

    .line 2706
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 2707
    .line 2708
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 2709
    .line 2710
    .line 2711
    move-result v8

    .line 2712
    if-nez v8, :cond_44

    .line 2713
    .line 2714
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 2715
    .line 2716
    .line 2717
    move-result v3

    .line 2718
    if-eqz v3, :cond_8c

    .line 2719
    .line 2720
    goto/16 :goto_23

    .line 2721
    .line 2722
    :cond_52
    :goto_2d
    iget-object v1, v6, LX/F7I;->A07:LX/Grv;

    .line 2723
    .line 2724
    iget-object v3, v6, LX/F7I;->A01:LX/I7b;

    .line 2725
    .line 2726
    invoke-interface {v3}, LX/I7b;->AmU()Ljava/lang/String;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v3

    .line 2730
    iput-object v3, v1, LX/Grv;->A0E:Ljava/lang/String;

    .line 2731
    .line 2732
    iget-object v3, v5, LX/GcP;->A06:LX/Guc;

    .line 2733
    .line 2734
    if-eqz v3, :cond_56

    .line 2735
    .line 2736
    iget-object v3, v3, LX/Guc;->A0F:LX/GqR;

    .line 2737
    .line 2738
    if-eqz v3, :cond_56

    .line 2739
    .line 2740
    iget v3, v3, LX/GqR;->A01:I

    .line 2741
    .line 2742
    if-eq v3, v7, :cond_54

    .line 2743
    .line 2744
    const/4 v4, 0x2

    .line 2745
    if-eq v3, v4, :cond_53

    .line 2746
    .line 2747
    const/16 v4, 0x8

    .line 2748
    .line 2749
    if-eq v3, v4, :cond_55

    .line 2750
    .line 2751
    const-string v3, ""

    .line 2752
    .line 2753
    goto :goto_2e

    .line 2754
    :cond_53
    const-string v3, "main"

    .line 2755
    .line 2756
    goto :goto_2e

    .line 2757
    :cond_54
    const-string v3, "baseline"

    .line 2758
    .line 2759
    goto :goto_2e

    .line 2760
    :cond_55
    const-string v3, "high"

    .line 2761
    .line 2762
    :goto_2e
    iput-object v3, v1, LX/Grv;->A0F:Ljava/lang/String;

    .line 2763
    .line 2764
    :cond_56
    invoke-static {}, LX/6mA;->A00()V

    .line 2765
    .line 2766
    .line 2767
    iget-object v1, v15, LX/GcP;->A07:LX/4G2;

    .line 2768
    .line 2769
    move-object/from16 v25, v1

    .line 2770
    .line 2771
    if-eqz v1, :cond_57

    .line 2772
    .line 2773
    invoke-interface/range {v25 .. v25}, LX/4G2;->onStart()V

    .line 2774
    .line 2775
    .line 2776
    :cond_57
    iget-object v1, v0, LX/HD2;->A01:LX/Grv;

    .line 2777
    .line 2778
    const/4 v13, 0x1

    .line 2779
    iput-boolean v13, v1, LX/Grv;->A0P:Z

    .line 2780
    .line 2781
    const-string v1, "FbVideoResizeOperation.extractDecodeEncodeMux"

    .line 2782
    .line 2783
    invoke-static {v1}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 2784
    .line 2785
    .line 2786
    new-instance v26, LX/F4g;

    .line 2787
    .line 2788
    invoke-direct/range {v26 .. v26}, LX/F4g;-><init>()V

    .line 2789
    .line 2790
    .line 2791
    if-nez v32, :cond_83
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 2792
    .line 2793
    :try_start_23
    iget-object v1, v0, LX/HD2;->A01:LX/Grv;

    .line 2794
    .line 2795
    const-wide/16 v3, 0x0

    .line 2796
    .line 2797
    iput-wide v3, v1, LX/Grv;->A0A:J

    .line 2798
    .line 2799
    iput-wide v3, v1, LX/Grv;->A09:J

    .line 2800
    .line 2801
    iget-object v1, v0, LX/HD2;->A08:Ljava/util/concurrent/ExecutorService;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 2802
    .line 2803
    invoke-static {v1}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 2804
    .line 2805
    .line 2806
    move-result v5

    .line 2807
    :try_start_24
    const-string v1, "ExecutorService can\'t be initialized twice"

    .line 2808
    .line 2809
    invoke-static {v5, v1}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 2810
    .line 2811
    .line 2812
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 2813
    .line 2814
    move-object/from16 v5, v52

    .line 2815
    .line 2816
    move-object/from16 v1, v23

    .line 2817
    .line 2818
    invoke-virtual {v5, v6, v1}, LX/F4l;->A01(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v1

    .line 2822
    iput-object v1, v0, LX/HD2;->A08:Ljava/util/concurrent/ExecutorService;

    .line 2823
    .line 2824
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2825
    .line 2826
    .line 2827
    move-result v1

    .line 2828
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 2829
    .line 2830
    .line 2831
    move-result v7

    .line 2832
    if-eqz v2, :cond_77
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 2833
    .line 2834
    :try_start_25
    invoke-virtual {v2, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v1

    .line 2838
    if-eqz v1, :cond_77

    .line 2839
    .line 2840
    invoke-virtual {v2, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v1

    .line 2844
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2845
    .line 2846
    .line 2847
    move-result v1

    .line 2848
    if-nez v1, :cond_77

    .line 2849
    .line 2850
    if-eqz v20, :cond_58

    .line 2851
    .line 2852
    move-object/from16 v1, v20

    .line 2853
    .line 2854
    iget-object v1, v1, LX/Guc;->A0E:LX/G9J;

    .line 2855
    .line 2856
    const/4 v9, 0x1

    .line 2857
    if-nez v1, :cond_59

    .line 2858
    .line 2859
    :cond_58
    const/4 v9, 0x0

    .line 2860
    :cond_59
    move/from16 v1, v21

    .line 2861
    .line 2862
    invoke-virtual {v2, v11, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3zS;I)Ljava/util/List;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v5

    .line 2866
    if-eqz v5, :cond_5a

    .line 2867
    .line 2868
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2869
    .line 2870
    .line 2871
    move-result v1

    .line 2872
    const/4 v6, 0x1

    .line 2873
    if-eqz v1, :cond_5b

    .line 2874
    .line 2875
    :cond_5a
    const/4 v6, 0x0

    .line 2876
    :cond_5b
    const-string v1, "MediaTrackSegment is empty for first track"

    .line 2877
    .line 2878
    invoke-static {v6, v1}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 2879
    .line 2880
    .line 2881
    invoke-virtual {v2, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v1

    .line 2885
    if-eqz v1, :cond_5e

    .line 2886
    .line 2887
    invoke-virtual {v2, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v1

    .line 2891
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 2892
    .line 2893
    .line 2894
    move-result v1

    .line 2895
    if-le v1, v13, :cond_5e

    .line 2896
    .line 2897
    :cond_5c
    :goto_2f
    iget-object v1, v0, LX/HD2;->A03:LX/F7H;

    .line 2898
    .line 2899
    iget-object v5, v0, LX/HD2;->A0G:LX/F1T;

    .line 2900
    .line 2901
    iget-object v2, v1, LX/F7H;->A01:Ljava/util/Map;

    .line 2902
    .line 2903
    move-object/from16 v1, v22

    .line 2904
    .line 2905
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v1

    .line 2909
    check-cast v1, LX/I7O;

    .line 2910
    .line 2911
    if-eqz v1, :cond_5d

    .line 2912
    .line 2913
    invoke-interface {v1, v5, v7}, LX/I7O;->DMJ(LX/F1T;I)V

    .line 2914
    .line 2915
    .line 2916
    :cond_5d
    iget-object v8, v0, LX/HD2;->A0M:LX/GZ6;

    .line 2917
    .line 2918
    iget-object v6, v0, LX/HD2;->A0D:LX/I2J;

    .line 2919
    .line 2920
    iget-object v5, v0, LX/HD2;->A01:LX/Grv;

    .line 2921
    .line 2922
    iget-object v2, v0, LX/HD2;->A03:LX/F7H;

    .line 2923
    .line 2924
    iget-object v1, v0, LX/HD2;->A05:LX/I4O;

    .line 2925
    .line 2926
    new-instance v7, LX/Gxn;

    .line 2927
    .line 2928
    move-object/from16 v27, v7

    .line 2929
    .line 2930
    move-object/from16 v28, v52

    .line 2931
    .line 2932
    move-object/from16 v29, v23

    .line 2933
    .line 2934
    move-object/from16 v30, v6

    .line 2935
    .line 2936
    move-object/from16 v31, v51

    .line 2937
    .line 2938
    move-object/from16 v32, v5

    .line 2939
    .line 2940
    move-object/from16 v33, v2

    .line 2941
    .line 2942
    move-object/from16 v34, v23

    .line 2943
    .line 2944
    move-object/from16 v35, v15

    .line 2945
    .line 2946
    move-object/from16 v36, v1

    .line 2947
    .line 2948
    move-object/from16 v37, v8

    .line 2949
    .line 2950
    move/from16 v38, v21

    .line 2951
    .line 2952
    invoke-direct/range {v27 .. v38}, LX/Gxn;-><init>(LX/F4l;LX/Go1;LX/I2J;LX/I4M;LX/Grv;LX/F7H;LX/I7b;LX/GcP;LX/I4O;LX/GZ6;Z)V

    .line 2953
    .line 2954
    .line 2955
    iput-object v7, v0, LX/HD2;->A04:LX/Gxn;

    .line 2956
    .line 2957
    goto :goto_30

    .line 2958
    :cond_5e
    iget-boolean v1, v15, LX/GcP;->A0O:Z

    .line 2959
    .line 2960
    if-eqz v1, :cond_60

    .line 2961
    .line 2962
    invoke-virtual {v2, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v1

    .line 2966
    if-eqz v1, :cond_60

    .line 2967
    .line 2968
    invoke-static {v1}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v8

    .line 2972
    :cond_5f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2973
    .line 2974
    .line 2975
    move-result v1

    .line 2976
    if-eqz v1, :cond_60

    .line 2977
    .line 2978
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    check-cast v1, LX/3za;

    .line 2983
    .line 2984
    iget-object v6, v1, LX/3za;->A03:Ljava/util/List;

    .line 2985
    .line 2986
    new-instance v1, Ljava/util/ArrayList;

    .line 2987
    .line 2988
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2989
    .line 2990
    .line 2991
    invoke-static {v6}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v1

    .line 2995
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2996
    .line 2997
    .line 2998
    move-result v1

    .line 2999
    if-le v1, v13, :cond_5f

    .line 3000
    .line 3001
    goto :goto_2f

    .line 3002
    :cond_60
    if-nez v9, :cond_5c

    .line 3003
    .line 3004
    move/from16 v1, v21

    .line 3005
    .line 3006
    invoke-static {v5, v1}, LX/F0V;->A0S(Ljava/util/List;I)LX/3zW;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    invoke-virtual {v1}, LX/3zW;->A01()Z

    .line 3011
    .line 3012
    .line 3013
    move-result v1

    .line 3014
    if-eqz v1, :cond_77

    .line 3015
    .line 3016
    goto :goto_2f
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 3017
    :goto_30
    :try_start_26
    const-string v1, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    .line 3018
    .line 3019
    invoke-static {v1}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3020
    .line 3021
    .line 3022
    iget-object v1, v7, LX/Gxn;->A0J:LX/F7H;

    .line 3023
    .line 3024
    move-object/from16 v49, v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 3025
    .line 3026
    invoke-static/range {v49 .. v49}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3027
    .line 3028
    .line 3029
    move-result v2

    .line 3030
    :try_start_27
    const-string v1, "MultiOutputCoordinator cannot be null"

    .line 3031
    .line 3032
    invoke-static {v2, v1}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 3033
    .line 3034
    .line 3035
    invoke-virtual {v7, v11}, LX/Gxn;->A0A(LX/3zS;)V

    .line 3036
    .line 3037
    .line 3038
    iget-object v1, v7, LX/Gxn;->A0P:Ljava/util/Map;

    .line 3039
    .line 3040
    move-object/from16 v48, v1

    .line 3041
    .line 3042
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v2

    .line 3046
    check-cast v2, Landroid/util/SparseArray;

    .line 3047
    .line 3048
    new-instance v39, LX/GS6;

    .line 3049
    .line 3050
    move-object/from16 v1, v39

    .line 3051
    .line 3052
    invoke-direct {v1, v2}, LX/GS6;-><init>(Landroid/util/SparseArray;)V

    .line 3053
    .line 3054
    .line 3055
    iget-object v1, v7, LX/Gxn;->A0L:LX/GcP;

    .line 3056
    .line 3057
    move-object/from16 v47, v1

    .line 3058
    .line 3059
    iget-object v1, v1, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 3060
    .line 3061
    move-object/from16 v46, v1

    .line 3062
    .line 3063
    move-object/from16 v1, v48

    .line 3064
    .line 3065
    invoke-static {v11, v1, v3, v4}, LX/Gxn;->A01(LX/3zS;Ljava/util/Map;J)Ljava/util/List;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v38

    .line 3069
    iget-object v2, v7, LX/Gxn;->A0H:LX/I4M;

    .line 3070
    .line 3071
    move-object/from16 v1, v46

    .line 3072
    .line 3073
    invoke-static {v2, v11, v1}, LX/Gwu;->A00(LX/I4M;LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 3074
    .line 3075
    .line 3076
    move-result-wide v18

    .line 3077
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v37

    .line 3081
    const/16 v20, 0x0

    .line 3082
    .line 3083
    iget-object v1, v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 3084
    .line 3085
    invoke-static {v11, v1}, LX/F0V;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v1

    .line 3089
    if-eqz v1, :cond_62

    .line 3090
    .line 3091
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v5

    .line 3095
    :cond_61
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3096
    .line 3097
    .line 3098
    move-result v1

    .line 3099
    if-eqz v1, :cond_62

    .line 3100
    .line 3101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v2

    .line 3105
    check-cast v2, LX/9sW;

    .line 3106
    .line 3107
    iget-object v1, v2, LX/9sW;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 3108
    .line 3109
    invoke-interface {v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->DJX()Z

    .line 3110
    .line 3111
    .line 3112
    move-result v1

    .line 3113
    if-eqz v1, :cond_61

    .line 3114
    .line 3115
    iget-object v2, v2, LX/9sW;->A00:LX/3zT;

    .line 3116
    .line 3117
    move-object/from16 v1, v37

    .line 3118
    .line 3119
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3120
    .line 3121
    .line 3122
    goto :goto_31

    .line 3123
    :cond_62
    move-object/from16 v1, v47

    .line 3124
    .line 3125
    iget-object v2, v1, LX/GcP;->A0A:LX/F4h;

    .line 3126
    .line 3127
    instance-of v1, v2, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 3128
    .line 3129
    if-eqz v1, :cond_63

    .line 3130
    .line 3131
    check-cast v2, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 3132
    .line 3133
    iget v1, v2, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A01:I

    .line 3134
    .line 3135
    rsub-int/lit8 v1, v1, 0x3

    .line 3136
    .line 3137
    if-nez v1, :cond_63

    .line 3138
    .line 3139
    goto :goto_32

    .line 3140
    :cond_63
    const/16 v36, 0x0

    .line 3141
    .line 3142
    goto :goto_33

    .line 3143
    :goto_32
    const/16 v36, 0x1

    .line 3144
    .line 3145
    :goto_33
    const-wide/16 v5, 0x0

    .line 3146
    .line 3147
    :goto_34
    cmp-long v1, v5, v18

    .line 3148
    .line 3149
    if-gez v1, :cond_75

    .line 3150
    .line 3151
    iget-boolean v1, v7, LX/Gxn;->A0a:Z

    .line 3152
    .line 3153
    if-nez v1, :cond_75

    .line 3154
    .line 3155
    const-string v1, "MultipleTrackCooridnator.demux"

    .line 3156
    .line 3157
    invoke-static {v1}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3158
    .line 3159
    .line 3160
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v35

    .line 3164
    :cond_64
    :goto_35
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 3165
    .line 3166
    .line 3167
    move-result v1

    .line 3168
    if-eqz v1, :cond_71

    .line 3169
    .line 3170
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v8

    .line 3174
    check-cast v8, Ljava/lang/Integer;

    .line 3175
    .line 3176
    const-string v1, "MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper"

    .line 3177
    .line 3178
    invoke-static {v1}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3179
    .line 3180
    .line 3181
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 3182
    .line 3183
    .line 3184
    move-result v10

    .line 3185
    iget-object v9, v7, LX/Gxn;->A0Q:Ljava/util/Map;

    .line 3186
    .line 3187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v2

    .line 3191
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v34

    .line 3195
    move-object/from16 v1, v34

    .line 3196
    .line 3197
    check-cast v1, LX/I7c;

    .line 3198
    .line 3199
    move-object/from16 v34, v1

    .line 3200
    .line 3201
    if-nez v1, :cond_65

    .line 3202
    .line 3203
    move-object/from16 v1, v46

    .line 3204
    .line 3205
    invoke-static {v1, v7, v10}, LX/Gxn;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Gxn;I)LX/I7c;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v34

    .line 3209
    move-object/from16 v1, v34

    .line 3210
    .line 3211
    invoke-interface {v1, v10}, LX/I7c;->AIk(I)V

    .line 3212
    .line 3213
    .line 3214
    invoke-interface/range {v34 .. v34}, LX/I7c;->start()V

    .line 3215
    .line 3216
    .line 3217
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3218
    .line 3219
    .line 3220
    :cond_65
    invoke-static {}, LX/6mA;->A00()V

    .line 3221
    .line 3222
    .line 3223
    invoke-interface/range {v34 .. v34}, LX/I7c;->Bh0()Z

    .line 3224
    .line 3225
    .line 3226
    move-result v1

    .line 3227
    if-nez v1, :cond_64

    .line 3228
    .line 3229
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 3230
    .line 3231
    .line 3232
    move-result v2

    .line 3233
    move-object/from16 v1, v46

    .line 3234
    .line 3235
    invoke-virtual {v1, v11, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3zS;I)LX/3za;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v33

    .line 3239
    if-eqz v33, :cond_73

    .line 3240
    .line 3241
    move-object/from16 v1, v33

    .line 3242
    .line 3243
    iget-wide v9, v1, LX/3za;->A00:J

    .line 3244
    .line 3245
    cmp-long v1, v9, v3

    .line 3246
    .line 3247
    if-gez v1, :cond_66

    .line 3248
    .line 3249
    const-wide/16 v9, 0x0

    .line 3250
    .line 3251
    :cond_66
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 3252
    .line 3253
    .line 3254
    move-result v2

    .line 3255
    move-object/from16 v1, v47

    .line 3256
    .line 3257
    iget-object v1, v1, LX/GcP;->A06:LX/Guc;

    .line 3258
    .line 3259
    invoke-interface/range {v34 .. v34}, LX/I7c;->AjE()J

    .line 3260
    .line 3261
    .line 3262
    move-result-wide v44

    .line 3263
    add-long v44, v44, v9

    .line 3264
    .line 3265
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 3266
    .line 3267
    .line 3268
    move-result v32

    .line 3269
    if-gt v2, v13, :cond_6b

    .line 3270
    .line 3271
    if-eqz v1, :cond_67

    .line 3272
    .line 3273
    iget-object v1, v1, LX/Guc;->A0E:LX/G9J;

    .line 3274
    .line 3275
    if-eqz v1, :cond_67

    .line 3276
    .line 3277
    goto/16 :goto_38

    .line 3278
    .line 3279
    :cond_67
    cmp-long v1, v44, v5

    .line 3280
    .line 3281
    if-lez v1, :cond_6c

    .line 3282
    .line 3283
    sget-object v31, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3284
    .line 3285
    new-instance v14, LX/3zT;

    .line 3286
    .line 3287
    move-object/from16 v40, v14

    .line 3288
    .line 3289
    move-object/from16 v41, v31

    .line 3290
    .line 3291
    move-wide/from16 v42, v5

    .line 3292
    .line 3293
    invoke-direct/range {v40 .. v45}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 3294
    .line 3295
    .line 3296
    :goto_36
    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->size()I

    .line 3297
    .line 3298
    .line 3299
    move-result v2

    .line 3300
    move/from16 v1, v20

    .line 3301
    .line 3302
    if-ge v1, v2, :cond_69

    .line 3303
    .line 3304
    move-object/from16 v2, v37

    .line 3305
    .line 3306
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v12

    .line 3310
    check-cast v12, LX/3zT;

    .line 3311
    .line 3312
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3313
    .line 3314
    invoke-virtual {v12, v8}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 3315
    .line 3316
    .line 3317
    move-result-wide v27

    .line 3318
    move-wide/from16 v1, v27

    .line 3319
    .line 3320
    invoke-virtual {v14, v1, v2, v8}, LX/3zT;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 3321
    .line 3322
    .line 3323
    move-result v1

    .line 3324
    if-nez v1, :cond_68

    .line 3325
    .line 3326
    invoke-virtual {v12, v8}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 3327
    .line 3328
    .line 3329
    move-result-wide v27

    .line 3330
    move-wide/from16 v1, v27

    .line 3331
    .line 3332
    invoke-virtual {v14, v1, v2, v8}, LX/3zT;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 3333
    .line 3334
    .line 3335
    move-result v1

    .line 3336
    if-nez v1, :cond_68

    .line 3337
    .line 3338
    invoke-virtual {v14, v8}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 3339
    .line 3340
    .line 3341
    move-result-wide v27

    .line 3342
    move-wide/from16 v1, v27

    .line 3343
    .line 3344
    invoke-virtual {v12, v1, v2, v8}, LX/3zT;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 3345
    .line 3346
    .line 3347
    move-result v1

    .line 3348
    if-nez v1, :cond_68

    .line 3349
    .line 3350
    invoke-virtual {v14, v8}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 3351
    .line 3352
    .line 3353
    move-result-wide v27

    .line 3354
    move-wide/from16 v1, v27

    .line 3355
    .line 3356
    invoke-virtual {v12, v1, v2, v8}, LX/3zT;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 3357
    .line 3358
    .line 3359
    move-result v1

    .line 3360
    if-nez v1, :cond_68

    .line 3361
    .line 3362
    move-object/from16 v2, v37

    .line 3363
    .line 3364
    move/from16 v1, v20

    .line 3365
    .line 3366
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v1

    .line 3370
    check-cast v1, LX/3zT;

    .line 3371
    .line 3372
    invoke-virtual {v1, v8}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 3373
    .line 3374
    .line 3375
    move-result-wide v29

    .line 3376
    invoke-virtual {v14, v8}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 3377
    .line 3378
    .line 3379
    move-result-wide v27

    .line 3380
    cmp-long v1, v29, v27

    .line 3381
    .line 3382
    if-gtz v1, :cond_69

    .line 3383
    .line 3384
    add-int/lit8 v20, v20, 0x1

    .line 3385
    .line 3386
    goto :goto_36

    .line 3387
    :cond_68
    const/4 v12, 0x1

    .line 3388
    goto :goto_37

    .line 3389
    :cond_69
    const/4 v12, 0x0

    .line 3390
    :goto_37
    move-object/from16 v1, v39

    .line 3391
    .line 3392
    iget-object v2, v1, LX/GS6;->A00:Ljava/util/HashMap;

    .line 3393
    .line 3394
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v1

    .line 3398
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3399
    .line 3400
    .line 3401
    move-result v8

    .line 3402
    if-eqz v8, :cond_6a

    .line 3403
    .line 3404
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v1

    .line 3408
    check-cast v1, Ljava/lang/Integer;

    .line 3409
    .line 3410
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3411
    .line 3412
    .line 3413
    move-result v2

    .line 3414
    move-object/from16 v1, v39

    .line 3415
    .line 3416
    iget-object v8, v1, LX/GS6;->A01:Ljava/util/List;

    .line 3417
    .line 3418
    invoke-static {v8}, LX/BeN;->A05(Ljava/util/List;)I

    .line 3419
    .line 3420
    .line 3421
    move-result v1

    .line 3422
    if-eq v2, v1, :cond_6a

    .line 3423
    .line 3424
    add-int/lit8 v1, v2, 0x1

    .line 3425
    .line 3426
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v1

    .line 3430
    check-cast v1, Landroid/util/Pair;

    .line 3431
    .line 3432
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3433
    .line 3434
    check-cast v1, Ljava/lang/Long;

    .line 3435
    .line 3436
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3437
    .line 3438
    .line 3439
    move-result-wide v1

    .line 3440
    cmp-long v8, v1, v3

    .line 3441
    .line 3442
    if-lez v8, :cond_6a

    .line 3443
    .line 3444
    move-object/from16 v8, v31

    .line 3445
    .line 3446
    invoke-virtual {v14, v1, v2, v8}, LX/3zT;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 3447
    .line 3448
    .line 3449
    move-result v1

    .line 3450
    if-nez v1, :cond_6b

    .line 3451
    .line 3452
    :cond_6a
    if-eqz v12, :cond_6c

    .line 3453
    .line 3454
    :cond_6b
    :goto_38
    const/4 v2, 0x1

    .line 3455
    goto :goto_3a

    .line 3456
    :cond_6c
    move-object/from16 v1, v33

    .line 3457
    .line 3458
    iget-object v1, v1, LX/3za;->A05:Ljava/util/List;

    .line 3459
    .line 3460
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v1

    .line 3464
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3465
    .line 3466
    .line 3467
    move-result v1

    .line 3468
    if-eqz v1, :cond_6b

    .line 3469
    .line 3470
    if-eqz v36, :cond_6d

    .line 3471
    .line 3472
    cmp-long v1, v44, v5

    .line 3473
    .line 3474
    if-gez v1, :cond_6d

    .line 3475
    .line 3476
    goto :goto_38

    .line 3477
    :cond_6d
    const/4 v2, 0x0

    .line 3478
    iget-boolean v1, v7, LX/Gxn;->A09:Z

    .line 3479
    .line 3480
    if-eqz v1, :cond_70

    .line 3481
    .line 3482
    iput-boolean v2, v7, LX/Gxn;->A09:Z

    .line 3483
    .line 3484
    :cond_6e
    const-string v1, "MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock"

    .line 3485
    .line 3486
    invoke-static {v1}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3487
    .line 3488
    .line 3489
    sub-long v1, v5, v9

    .line 3490
    .line 3491
    move-object/from16 v8, v34

    .line 3492
    .line 3493
    invoke-interface {v8, v1, v2}, LX/I7c;->AME(J)V

    .line 3494
    .line 3495
    .line 3496
    :cond_6f
    :goto_39
    invoke-static {}, LX/6mA;->A00()V

    .line 3497
    .line 3498
    .line 3499
    goto/16 :goto_35

    .line 3500
    .line 3501
    :cond_70
    :goto_3a
    iput-boolean v2, v7, LX/Gxn;->A09:Z

    .line 3502
    .line 3503
    if-nez v2, :cond_6e

    .line 3504
    .line 3505
    const-string v1, "MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock"

    .line 3506
    .line 3507
    invoke-static {v1}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3508
    .line 3509
    .line 3510
    invoke-interface/range {v34 .. v34}, LX/I7c;->AMD()J

    .line 3511
    .line 3512
    .line 3513
    move-result-wide v27

    .line 3514
    cmp-long v1, v27, v3

    .line 3515
    .line 3516
    if-ltz v1, :cond_6f

    .line 3517
    .line 3518
    add-long v5, v9, v27

    .line 3519
    .line 3520
    goto :goto_39

    .line 3521
    :cond_71
    const-string v1, "MultipleTrackCooridnator.render"

    .line 3522
    .line 3523
    invoke-static {v1}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3524
    .line 3525
    .line 3526
    cmp-long v1, v5, v3

    .line 3527
    .line 3528
    if-ltz v1, :cond_72

    .line 3529
    .line 3530
    move-object/from16 v1, v49

    .line 3531
    .line 3532
    invoke-virtual {v1, v5, v6}, LX/F7H;->A02(J)V

    .line 3533
    .line 3534
    .line 3535
    :cond_72
    sget-wide v1, LX/Gxn;->A0c:J

    .line 3536
    .line 3537
    add-long/2addr v1, v5

    .line 3538
    move-object/from16 v5, v48

    .line 3539
    .line 3540
    invoke-static {v11, v5, v1, v2}, LX/Gxn;->A01(LX/3zS;Ljava/util/Map;J)Ljava/util/List;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v38

    .line 3544
    move-object/from16 v5, v38

    .line 3545
    .line 3546
    invoke-static {v7, v5}, LX/Gxn;->A06(LX/Gxn;Ljava/util/List;)V

    .line 3547
    .line 3548
    .line 3549
    move-object/from16 v5, v49

    .line 3550
    .line 3551
    iget-object v5, v5, LX/F7H;->A01:Ljava/util/Map;

    .line 3552
    .line 3553
    move-object/from16 v6, v22

    .line 3554
    .line 3555
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v5

    .line 3559
    check-cast v5, LX/I7O;

    .line 3560
    .line 3561
    if-eqz v5, :cond_74

    .line 3562
    .line 3563
    invoke-interface {v5}, LX/I7O;->Bgj()Z

    .line 3564
    .line 3565
    .line 3566
    move-result v5

    .line 3567
    if-nez v5, :cond_74

    .line 3568
    .line 3569
    invoke-static {}, LX/6mA;->A00()V

    .line 3570
    .line 3571
    .line 3572
    invoke-static {}, LX/6mA;->A00()V

    .line 3573
    .line 3574
    .line 3575
    move-wide v5, v1

    .line 3576
    goto/16 :goto_34

    .line 3577
    .line 3578
    :cond_73
    new-instance v1, LX/FZB;

    .line 3579
    .line 3580
    invoke-direct {v1}, LX/FZB;-><init>()V

    .line 3581
    .line 3582
    .line 3583
    throw v1

    .line 3584
    :cond_74
    const-string v2, "Muxer stopped even before EOS is enqueued"

    .line 3585
    .line 3586
    new-instance v1, LX/G7e;

    .line 3587
    .line 3588
    invoke-direct {v1, v2}, LX/G7e;-><init>(Ljava/lang/String;)V

    .line 3589
    .line 3590
    .line 3591
    throw v1

    .line 3592
    :cond_75
    move-object/from16 v1, v49

    .line 3593
    .line 3594
    iget-object v2, v1, LX/F7H;->A01:Ljava/util/Map;

    .line 3595
    .line 3596
    move-object/from16 v1, v22

    .line 3597
    .line 3598
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v1

    .line 3602
    check-cast v1, LX/I7O;

    .line 3603
    .line 3604
    invoke-interface {v1}, LX/I7O;->flush()V

    .line 3605
    .line 3606
    .line 3607
    move-object/from16 v1, v22

    .line 3608
    .line 3609
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v1

    .line 3613
    check-cast v1, LX/I7O;

    .line 3614
    .line 3615
    if-eqz v1, :cond_76

    .line 3616
    .line 3617
    invoke-interface {v1}, LX/I7O;->DLc()Z

    .line 3618
    .line 3619
    .line 3620
    :cond_76
    invoke-static {}, LX/6mA;->A00()V

    .line 3621
    .line 3622
    .line 3623
    goto/16 :goto_3f
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 3624
    .line 3625
    :cond_77
    :try_start_28
    iget-object v1, v15, LX/GcP;->A0C:Ljava/io/File;

    .line 3626
    .line 3627
    if-eqz v1, :cond_78

    .line 3628
    .line 3629
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v2

    .line 3633
    const-string v1, "video/mp4"

    .line 3634
    .line 3635
    invoke-static {v2, v1}, LX/F4i;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v2

    .line 3639
    const-string v1, "image"

    .line 3640
    .line 3641
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3642
    .line 3643
    .line 3644
    move-result v1

    .line 3645
    if-nez v1, :cond_7a

    .line 3646
    .line 3647
    const-string v1, "video"

    .line 3648
    .line 3649
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3650
    .line 3651
    .line 3652
    move-result v1

    .line 3653
    if-nez v1, :cond_79

    .line 3654
    .line 3655
    const-string v1, "Cannot create DemuxDecodeWrapper. No compatible mimeType : "

    .line 3656
    .line 3657
    invoke-static {v1, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v1

    .line 3661
    new-instance v2, LX/G7e;

    .line 3662
    .line 3663
    invoke-direct {v2, v1}, LX/G7e;-><init>(Ljava/lang/String;)V

    .line 3664
    .line 3665
    .line 3666
    goto :goto_3b

    .line 3667
    :catchall_9
    move-exception v2

    .line 3668
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3669
    .line 3670
    invoke-static {v7, v1}, LX/Gxn;->A06(LX/Gxn;Ljava/util/List;)V

    .line 3671
    .line 3672
    .line 3673
    :goto_3b
    throw v2

    .line 3674
    :cond_78
    if-eqz v2, :cond_79

    .line 3675
    .line 3676
    goto :goto_3c

    .line 3677
    :cond_79
    iget-object v1, v0, LX/HD2;->A0M:LX/GZ6;

    .line 3678
    .line 3679
    iget-object v10, v0, LX/HD2;->A08:Ljava/util/concurrent/ExecutorService;

    .line 3680
    .line 3681
    iget-object v9, v0, LX/HD2;->A01:LX/Grv;

    .line 3682
    .line 3683
    iget-object v8, v0, LX/HD2;->A05:LX/I4O;

    .line 3684
    .line 3685
    iget-object v6, v1, LX/GZ6;->A04:LX/I2N;

    .line 3686
    .line 3687
    iget-object v5, v1, LX/GZ6;->A02:LX/I2L;

    .line 3688
    .line 3689
    iget-object v2, v1, LX/GZ6;->A01:LX/I4M;

    .line 3690
    .line 3691
    iget-object v1, v1, LX/GZ6;->A03:LX/I5r;

    .line 3692
    .line 3693
    new-instance v11, LX/F3y;

    .line 3694
    .line 3695
    move-object/from16 v27, v11

    .line 3696
    .line 3697
    move-object/from16 v28, v2

    .line 3698
    .line 3699
    move-object/from16 v29, v9

    .line 3700
    .line 3701
    move-object/from16 v30, v5

    .line 3702
    .line 3703
    move-object/from16 v31, v1

    .line 3704
    .line 3705
    move-object/from16 v32, v15

    .line 3706
    .line 3707
    move-object/from16 v33, v8

    .line 3708
    .line 3709
    move-object/from16 v34, v6

    .line 3710
    .line 3711
    move-object/from16 v35, v10

    .line 3712
    .line 3713
    move/from16 v36, v21

    .line 3714
    .line 3715
    invoke-direct/range {v27 .. v36}, LX/F3y;-><init>(LX/I4M;LX/Grv;LX/I2L;LX/I5r;LX/GcP;LX/I4O;LX/I2N;Ljava/util/concurrent/ExecutorService;Z)V

    .line 3716
    .line 3717
    .line 3718
    goto :goto_3d

    .line 3719
    :goto_3c
    move/from16 v1, v21

    .line 3720
    .line 3721
    invoke-virtual {v2, v11, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3zS;I)Ljava/util/List;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v2

    .line 3725
    invoke-static {v2, v1}, LX/F0V;->A0S(Ljava/util/List;I)LX/3zW;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v1

    .line 3729
    invoke-virtual {v1}, LX/3zW;->A01()Z

    .line 3730
    .line 3731
    .line 3732
    move-result v1

    .line 3733
    if-eqz v1, :cond_79

    .line 3734
    .line 3735
    :cond_7a
    iget-object v1, v0, LX/HD2;->A0M:LX/GZ6;

    .line 3736
    .line 3737
    iget-object v2, v0, LX/HD2;->A05:LX/I4O;

    .line 3738
    .line 3739
    iget-object v1, v1, LX/GZ6;->A00:LX/I4K;

    .line 3740
    .line 3741
    new-instance v11, LX/HDg;

    .line 3742
    .line 3743
    invoke-direct {v11, v1, v15, v2}, LX/HDg;-><init>(LX/I4K;LX/GcP;LX/I4O;)V

    .line 3744
    .line 3745
    .line 3746
    :goto_3d
    iput-object v11, v0, LX/HD2;->A06:LX/I7c;

    .line 3747
    .line 3748
    move/from16 v1, v21

    .line 3749
    .line 3750
    invoke-interface {v11, v1}, LX/I7c;->AIk(I)V

    .line 3751
    .line 3752
    .line 3753
    cmp-long v1, v18, v3

    .line 3754
    .line 3755
    if-ltz v1, :cond_7b

    .line 3756
    .line 3757
    iget-object v5, v0, LX/HD2;->A06:LX/I7c;

    .line 3758
    .line 3759
    move-wide/from16 v1, v18

    .line 3760
    .line 3761
    invoke-interface {v5, v1, v2}, LX/I7c;->D4b(J)V

    .line 3762
    .line 3763
    .line 3764
    :cond_7b
    iget-object v1, v0, LX/HD2;->A03:LX/F7H;

    .line 3765
    .line 3766
    iget-object v5, v0, LX/HD2;->A0G:LX/F1T;

    .line 3767
    .line 3768
    iget-object v2, v1, LX/F7H;->A01:Ljava/util/Map;

    .line 3769
    .line 3770
    move-object/from16 v1, v22

    .line 3771
    .line 3772
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v1

    .line 3776
    check-cast v1, LX/I7O;

    .line 3777
    .line 3778
    if-eqz v1, :cond_7c

    .line 3779
    .line 3780
    invoke-interface {v1, v5, v7}, LX/I7O;->DMJ(LX/F1T;I)V

    .line 3781
    .line 3782
    .line 3783
    :cond_7c
    iget-object v1, v0, LX/HD2;->A06:LX/I7c;

    .line 3784
    .line 3785
    invoke-interface {v1}, LX/I7c;->start()V

    .line 3786
    .line 3787
    .line 3788
    :goto_3e
    iget-boolean v1, v0, LX/HD2;->A0Q:Z

    .line 3789
    .line 3790
    if-nez v1, :cond_7f

    .line 3791
    .line 3792
    const-string v1, "FbVideoResizeOperation.decoderLoop()"

    .line 3793
    .line 3794
    invoke-static {v1}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3795
    .line 3796
    .line 3797
    const-string v1, "FbVideoResizeOperation.decodeFrameAndAdvance()"

    .line 3798
    .line 3799
    invoke-static {v1}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3800
    .line 3801
    .line 3802
    iget-object v1, v0, LX/HD2;->A06:LX/I7c;

    .line 3803
    .line 3804
    invoke-interface {v1}, LX/I7c;->AMD()J

    .line 3805
    .line 3806
    .line 3807
    move-result-wide v1

    .line 3808
    iget-object v5, v0, LX/HD2;->A06:LX/I7c;

    .line 3809
    .line 3810
    invoke-interface {v5}, LX/I7c;->Bh0()Z

    .line 3811
    .line 3812
    .line 3813
    move-result v6

    .line 3814
    invoke-static {}, LX/6mA;->A00()V

    .line 3815
    .line 3816
    .line 3817
    const-string v5, "FbVideoResizeOperation.renderAndDisplayFrame()"

    .line 3818
    .line 3819
    invoke-static {v5}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3820
    .line 3821
    .line 3822
    cmp-long v5, v1, v3

    .line 3823
    .line 3824
    if-ltz v5, :cond_7d

    .line 3825
    .line 3826
    iget-object v5, v0, LX/HD2;->A03:LX/F7H;

    .line 3827
    .line 3828
    invoke-virtual {v5, v1, v2}, LX/F7H;->A02(J)V

    .line 3829
    .line 3830
    .line 3831
    :cond_7d
    invoke-static {}, LX/6mA;->A00()V

    .line 3832
    .line 3833
    .line 3834
    const-string v1, "FbVideoResizeOperation.probablyEncode()"

    .line 3835
    .line 3836
    invoke-static {v1}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3837
    .line 3838
    .line 3839
    if-eqz v6, :cond_7e

    .line 3840
    .line 3841
    iget-object v1, v0, LX/HD2;->A03:LX/F7H;

    .line 3842
    .line 3843
    iget-object v2, v1, LX/F7H;->A01:Ljava/util/Map;

    .line 3844
    .line 3845
    move-object/from16 v1, v22

    .line 3846
    .line 3847
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v1

    .line 3851
    check-cast v1, LX/I7O;

    .line 3852
    .line 3853
    invoke-interface {v1}, LX/I7O;->flush()V

    .line 3854
    .line 3855
    .line 3856
    iget-object v1, v0, LX/HD2;->A03:LX/F7H;

    .line 3857
    .line 3858
    iget-object v2, v1, LX/F7H;->A01:Ljava/util/Map;

    .line 3859
    .line 3860
    move-object/from16 v1, v22

    .line 3861
    .line 3862
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v1

    .line 3866
    check-cast v1, LX/I7O;

    .line 3867
    .line 3868
    if-eqz v1, :cond_7e

    .line 3869
    .line 3870
    invoke-interface {v1}, LX/I7O;->DLc()Z

    .line 3871
    .line 3872
    .line 3873
    :cond_7e
    iget-object v1, v0, LX/HD2;->A03:LX/F7H;

    .line 3874
    .line 3875
    iget-object v2, v1, LX/F7H;->A01:Ljava/util/Map;

    .line 3876
    .line 3877
    move-object/from16 v1, v22

    .line 3878
    .line 3879
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v1

    .line 3883
    check-cast v1, LX/I7O;

    .line 3884
    .line 3885
    if-eqz v1, :cond_7f

    .line 3886
    .line 3887
    invoke-interface {v1}, LX/I7O;->Bgj()Z

    .line 3888
    .line 3889
    .line 3890
    move-result v1

    .line 3891
    if-nez v1, :cond_7f

    .line 3892
    .line 3893
    invoke-static {}, LX/6mA;->A00()V

    .line 3894
    .line 3895
    .line 3896
    invoke-static {}, LX/6mA;->A00()V

    .line 3897
    .line 3898
    .line 3899
    if-nez v6, :cond_7f

    .line 3900
    .line 3901
    goto :goto_3e

    .line 3902
    :goto_3f
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3903
    .line 3904
    invoke-static {v7, v1}, LX/Gxn;->A06(LX/Gxn;Ljava/util/List;)V

    .line 3905
    .line 3906
    .line 3907
    :cond_7f
    iget-object v1, v0, LX/HD2;->A03:LX/F7H;

    .line 3908
    .line 3909
    iget-object v2, v1, LX/F7H;->A01:Ljava/util/Map;

    .line 3910
    .line 3911
    move-object/from16 v1, v22

    .line 3912
    .line 3913
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v1

    .line 3917
    check-cast v1, LX/I7O;

    .line 3918
    .line 3919
    if-eqz v1, :cond_82

    .line 3920
    .line 3921
    invoke-interface {v1}, LX/I7O;->DUG()V

    .line 3922
    .line 3923
    .line 3924
    goto :goto_40
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 3925
    :catchall_a
    :try_start_29
    move-exception v2

    .line 3926
    iget-object v1, v0, LX/HD2;->A06:LX/I7c;

    .line 3927
    .line 3928
    if-eqz v1, :cond_80

    .line 3929
    .line 3930
    invoke-interface {v1}, LX/I7c;->cancel()V

    .line 3931
    .line 3932
    .line 3933
    :cond_80
    instance-of v1, v2, Ljava/util/concurrent/ExecutionException;

    .line 3934
    .line 3935
    if-eqz v1, :cond_81

    .line 3936
    .line 3937
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v1

    .line 3941
    if-eqz v1, :cond_81

    .line 3942
    .line 3943
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v2

    .line 3947
    :cond_81
    throw v2

    .line 3948
    :cond_82
    :goto_40
    iget-object v1, v0, LX/HD2;->A01:LX/Grv;

    .line 3949
    .line 3950
    iput-boolean v13, v1, LX/Grv;->A0O:Z

    .line 3951
    .line 3952
    :cond_83
    iget-object v1, v0, LX/HD2;->A00:Landroid/media/MediaFormat;

    .line 3953
    .line 3954
    if-eqz v1, :cond_8b

    .line 3955
    .line 3956
    iget-object v3, v0, LX/HD2;->A01:LX/Grv;

    .line 3957
    .line 3958
    const-wide/16 v1, 0x0

    .line 3959
    .line 3960
    iput-wide v1, v3, LX/Grv;->A06:J

    .line 3961
    .line 3962
    iput-boolean v13, v3, LX/Grv;->A0N:Z

    .line 3963
    .line 3964
    iget-object v3, v0, LX/HD2;->A02:LX/I7i;

    .line 3965
    .line 3966
    sget-object v2, LX/3zS;->A02:LX/3zS;

    .line 3967
    .line 3968
    const/4 v1, -0x1

    .line 3969
    invoke-interface {v3, v2, v1}, LX/I7i;->D4w(LX/3zS;I)V

    .line 3970
    .line 3971
    .line 3972
    iget-object v1, v0, LX/HD2;->A03:LX/F7H;

    .line 3973
    .line 3974
    iget-object v2, v1, LX/F7H;->A02:Ljava/util/Map;

    .line 3975
    .line 3976
    move-object/from16 v1, v22

    .line 3977
    .line 3978
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v2

    .line 3982
    check-cast v2, LX/F7J;

    .line 3983
    .line 3984
    iget-boolean v1, v2, LX/F7J;->A06:Z

    .line 3985
    .line 3986
    if-nez v1, :cond_84

    .line 3987
    .line 3988
    iget-object v1, v0, LX/HD2;->A00:Landroid/media/MediaFormat;

    .line 3989
    .line 3990
    iput-object v1, v2, LX/F7J;->A03:Landroid/media/MediaFormat;

    .line 3991
    .line 3992
    iget-object v1, v0, LX/HD2;->A01:LX/Grv;

    .line 3993
    .line 3994
    iput-boolean v13, v1, LX/Grv;->A0J:Z

    .line 3995
    .line 3996
    invoke-virtual {v2}, LX/F7J;->start()V

    .line 3997
    .line 3998
    .line 3999
    :cond_84
    new-instance v3, LX/HDF;

    .line 4000
    .line 4001
    invoke-direct {v3}, LX/HDF;-><init>()V

    .line 4002
    .line 4003
    .line 4004
    invoke-interface/range {v53 .. v53}, LX/I6P;->DIp()Z

    .line 4005
    .line 4006
    .line 4007
    move-result v1

    .line 4008
    if-eqz v1, :cond_85

    .line 4009
    .line 4010
    iget-object v1, v0, LX/HD2;->A02:LX/I7i;

    .line 4011
    .line 4012
    invoke-interface {v1}, LX/I7i;->BJ7()Landroid/media/MediaFormat;

    .line 4013
    .line 4014
    .line 4015
    move-result-object v1

    .line 4016
    invoke-static {v1, v3}, LX/G9O;->A00(Landroid/media/MediaFormat;LX/I5o;)Z

    .line 4017
    .line 4018
    .line 4019
    iget-object v1, v0, LX/HD2;->A03:LX/F7H;

    .line 4020
    .line 4021
    iget-object v2, v1, LX/F7H;->A02:Ljava/util/Map;

    .line 4022
    .line 4023
    move-object/from16 v1, v22

    .line 4024
    .line 4025
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4026
    .line 4027
    .line 4028
    move-result-object v1

    .line 4029
    check-cast v1, LX/F7J;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 4030
    .line 4031
    :try_start_2a
    invoke-virtual {v1, v3}, LX/F7J;->DUj(LX/I5o;)V

    .line 4032
    .line 4033
    .line 4034
    goto :goto_41
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 4035
    :catch_3
    :try_start_2b
    iget-object v4, v0, LX/HD2;->A01:LX/Grv;

    .line 4036
    .line 4037
    iget-wide v1, v4, LX/Grv;->A06:J

    .line 4038
    .line 4039
    add-long v1, v1, v16

    .line 4040
    .line 4041
    iput-wide v1, v4, LX/Grv;->A06:J

    .line 4042
    .line 4043
    :cond_85
    :goto_41
    const/4 v5, 0x1

    .line 4044
    :goto_42
    iget-object v2, v0, LX/HD2;->A02:LX/I7i;

    .line 4045
    .line 4046
    iget-object v1, v3, LX/HDF;->A00:Ljava/nio/ByteBuffer;

    .line 4047
    .line 4048
    invoke-interface {v2, v1}, LX/I7i;->CxA(Ljava/nio/ByteBuffer;)I

    .line 4049
    .line 4050
    .line 4051
    move-result v8

    .line 4052
    iget-object v1, v0, LX/HD2;->A02:LX/I7i;

    .line 4053
    .line 4054
    invoke-interface {v1}, LX/I7i;->BJ8()J

    .line 4055
    .line 4056
    .line 4057
    move-result-wide v1

    .line 4058
    if-lez v8, :cond_8b

    .line 4059
    .line 4060
    iget-object v4, v0, LX/HD2;->A02:LX/I7i;

    .line 4061
    .line 4062
    invoke-interface {v4}, LX/I7i;->BJ6()I

    .line 4063
    .line 4064
    .line 4065
    move-result v11

    .line 4066
    move-object v6, v3

    .line 4067
    move/from16 v7, v21

    .line 4068
    .line 4069
    move-wide v9, v1

    .line 4070
    invoke-virtual/range {v6 .. v11}, LX/HDF;->D7d(IIJI)V

    .line 4071
    .line 4072
    .line 4073
    if-eqz v5, :cond_86

    .line 4074
    .line 4075
    iget-object v4, v0, LX/HD2;->A01:LX/Grv;

    .line 4076
    .line 4077
    iput-wide v1, v4, LX/Grv;->A02:J

    .line 4078
    .line 4079
    iput-boolean v13, v4, LX/Grv;->A0L:Z

    .line 4080
    .line 4081
    const/4 v5, 0x0

    .line 4082
    :cond_86
    iget-object v4, v0, LX/HD2;->A01:LX/Grv;

    .line 4083
    .line 4084
    iput-wide v1, v4, LX/Grv;->A04:J

    .line 4085
    .line 4086
    iget-object v1, v0, LX/HD2;->A03:LX/F7H;

    .line 4087
    .line 4088
    iget-object v2, v1, LX/F7H;->A02:Ljava/util/Map;

    .line 4089
    .line 4090
    move-object/from16 v1, v22

    .line 4091
    .line 4092
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4093
    .line 4094
    .line 4095
    move-result-object v1

    .line 4096
    check-cast v1, LX/F7J;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 4097
    .line 4098
    :try_start_2c
    invoke-virtual {v1, v3}, LX/F7J;->DUj(LX/I5o;)V

    .line 4099
    .line 4100
    .line 4101
    goto :goto_43
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_4
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    .line 4102
    :catch_4
    :try_start_2d
    iget-object v4, v0, LX/HD2;->A01:LX/Grv;

    .line 4103
    .line 4104
    iget-wide v1, v4, LX/Grv;->A06:J

    .line 4105
    .line 4106
    add-long v1, v1, v16

    .line 4107
    .line 4108
    iput-wide v1, v4, LX/Grv;->A06:J

    .line 4109
    .line 4110
    :goto_43
    iget-object v4, v0, LX/HD2;->A01:LX/Grv;

    .line 4111
    .line 4112
    iget-wide v1, v4, LX/Grv;->A07:J

    .line 4113
    .line 4114
    add-long v1, v1, v16

    .line 4115
    .line 4116
    iput-wide v1, v4, LX/Grv;->A07:J

    .line 4117
    .line 4118
    iget-object v1, v0, LX/HD2;->A02:LX/I7i;

    .line 4119
    .line 4120
    invoke-interface {v1}, LX/I7i;->A8v()Z

    .line 4121
    .line 4122
    .line 4123
    goto :goto_42
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 4124
    :catchall_b
    move-exception v4

    .line 4125
    :try_start_2e
    move-object/from16 v1, v26

    .line 4126
    .line 4127
    invoke-static {v1, v4}, LX/F4g;->A00(LX/F4g;Ljava/lang/Throwable;)V

    .line 4128
    .line 4129
    .line 4130
    const/4 v3, 0x1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    .line 4131
    :try_start_2f
    iget-object v2, v0, LX/HD2;->A01:LX/Grv;

    .line 4132
    .line 4133
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v1

    .line 4137
    iput-object v1, v2, LX/Grv;->A0G:Ljava/lang/String;

    .line 4138
    .line 4139
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v1

    .line 4143
    if-eqz v1, :cond_87

    .line 4144
    .line 4145
    iget-object v2, v0, LX/HD2;->A01:LX/Grv;

    .line 4146
    .line 4147
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v1

    .line 4151
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v1

    .line 4155
    iput-object v1, v2, LX/Grv;->A0I:Ljava/lang/String;

    .line 4156
    .line 4157
    :cond_87
    iget-object v2, v0, LX/HD2;->A01:LX/Grv;

    .line 4158
    .line 4159
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v1

    .line 4163
    iput-object v1, v2, LX/Grv;->A0H:Ljava/lang/String;

    .line 4164
    .line 4165
    goto :goto_48
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    .line 4166
    :catchall_c
    move-exception v4

    .line 4167
    goto :goto_44

    .line 4168
    :catchall_d
    move-exception v4

    .line 4169
    const/4 v3, 0x0

    .line 4170
    :goto_44
    :try_start_30
    iget-boolean v1, v0, LX/HD2;->A0Q:Z

    .line 4171
    .line 4172
    if-nez v1, :cond_88

    .line 4173
    .line 4174
    if-nez v3, :cond_88

    .line 4175
    .line 4176
    iget-object v1, v0, LX/HD2;->A03:LX/F7H;

    .line 4177
    .line 4178
    invoke-virtual {v1}, LX/F7H;->A01()V

    .line 4179
    .line 4180
    .line 4181
    goto :goto_47

    .line 4182
    :cond_88
    iget-object v1, v0, LX/HD2;->A03:LX/F7H;

    .line 4183
    .line 4184
    invoke-virtual {v1}, LX/F7H;->A00()V

    .line 4185
    .line 4186
    .line 4187
    goto :goto_47
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    .line 4188
    :catchall_e
    move-exception v1

    .line 4189
    :try_start_31
    new-instance v4, LX/FZ1;

    .line 4190
    .line 4191
    invoke-direct {v4, v1}, LX/FZ1;-><init>(Ljava/lang/Throwable;)V

    .line 4192
    .line 4193
    .line 4194
    goto :goto_47
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    .line 4195
    :catchall_f
    move-exception v3

    .line 4196
    :try_start_32
    invoke-virtual {v1}, LX/Gxm;->A05()V

    .line 4197
    .line 4198
    .line 4199
    goto :goto_45
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    .line 4200
    :catchall_10
    :try_start_33
    move-exception v1

    .line 4201
    invoke-static {v6, v1}, LX/F4g;->A00(LX/F4g;Ljava/lang/Throwable;)V

    .line 4202
    .line 4203
    .line 4204
    :goto_45
    iget-object v2, v6, LX/F4g;->A01:Ljava/lang/Throwable;

    .line 4205
    .line 4206
    if-eqz v2, :cond_92

    .line 4207
    .line 4208
    move-object/from16 v1, v27

    .line 4209
    .line 4210
    invoke-static {v1, v2}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v4

    .line 4214
    goto :goto_47

    .line 4215
    :cond_89
    const-string v1, "No data source provided"

    .line 4216
    .line 4217
    new-instance v4, LX/FZA;

    .line 4218
    .line 4219
    invoke-direct {v4, v1}, LX/FZA;-><init>(Ljava/lang/String;)V

    .line 4220
    .line 4221
    .line 4222
    goto :goto_47

    .line 4223
    :catchall_11
    move-exception v4

    .line 4224
    const-class v2, LX/HD2;

    .line 4225
    .line 4226
    const-string v1, "audio transcode pipeline err"

    .line 4227
    .line 4228
    invoke-static {v2, v1, v4}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4229
    .line 4230
    .line 4231
    goto :goto_47

    .line 4232
    :cond_8a
    const-string v1, "Failed to transcode audio stream."

    .line 4233
    .line 4234
    invoke-static {v1}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v4

    .line 4238
    goto :goto_47

    .line 4239
    :cond_8b
    iget-boolean v1, v0, LX/HD2;->A0Q:Z

    .line 4240
    .line 4241
    if-nez v1, :cond_8d

    .line 4242
    .line 4243
    iget-object v1, v0, LX/HD2;->A03:LX/F7H;

    .line 4244
    .line 4245
    invoke-virtual {v1}, LX/F7H;->A01()V

    .line 4246
    .line 4247
    .line 4248
    :goto_46
    move-object/from16 v1, v26

    .line 4249
    .line 4250
    iget-object v3, v1, LX/F4g;->A01:Ljava/lang/Throwable;

    .line 4251
    .line 4252
    if-nez v3, :cond_92

    .line 4253
    .line 4254
    invoke-static {}, LX/6mA;->A00()V

    .line 4255
    .line 4256
    .line 4257
    iget-boolean v1, v0, LX/HD2;->A0Q:Z

    .line 4258
    .line 4259
    if-nez v1, :cond_8e

    .line 4260
    .line 4261
    iget-object v1, v0, LX/HD2;->A03:LX/F7H;

    .line 4262
    .line 4263
    iget-boolean v1, v1, LX/F7H;->A03:Z

    .line 4264
    .line 4265
    if-nez v1, :cond_8e

    .line 4266
    .line 4267
    const-string v1, "Last segment is not produced"

    .line 4268
    .line 4269
    new-instance v4, LX/G7e;

    .line 4270
    .line 4271
    invoke-direct {v4, v1}, LX/G7e;-><init>(Ljava/lang/String;)V

    .line 4272
    .line 4273
    .line 4274
    :cond_8c
    :goto_47
    throw v4

    .line 4275
    :cond_8d
    :goto_48
    iget-object v1, v0, LX/HD2;->A03:LX/F7H;

    .line 4276
    .line 4277
    invoke-virtual {v1}, LX/F7H;->A00()V

    .line 4278
    .line 4279
    .line 4280
    goto :goto_46

    .line 4281
    :cond_8e
    if-eqz v25, :cond_8f

    .line 4282
    .line 4283
    iget-boolean v1, v0, LX/HD2;->A0Q:Z

    .line 4284
    .line 4285
    if-eqz v1, :cond_90

    .line 4286
    .line 4287
    iget-object v2, v0, LX/HD2;->A01:LX/Grv;

    .line 4288
    .line 4289
    move-object/from16 v1, v25

    .line 4290
    .line 4291
    invoke-interface {v1, v2}, LX/4G2;->C55(LX/Grv;)V

    .line 4292
    .line 4293
    .line 4294
    :cond_8f
    :goto_49
    invoke-static {}, LX/6mA;->A00()V

    .line 4295
    .line 4296
    .line 4297
    goto :goto_4c

    .line 4298
    :cond_90
    iget-object v4, v0, LX/HD2;->A0G:LX/F1T;

    .line 4299
    .line 4300
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4301
    .line 4302
    move-object/from16 v3, v23

    .line 4303
    .line 4304
    invoke-virtual {v4, v3, v1, v2}, LX/F1T;->A01(Ljava/lang/Object;D)V

    .line 4305
    .line 4306
    .line 4307
    iget-object v1, v0, LX/HD2;->A03:LX/F7H;

    .line 4308
    .line 4309
    iget-object v2, v1, LX/F7H;->A0I:Ljava/util/List;

    .line 4310
    .line 4311
    move-object/from16 v1, v25

    .line 4312
    .line 4313
    invoke-interface {v1, v2}, LX/4G2;->C9T(Ljava/util/List;)V

    .line 4314
    .line 4315
    .line 4316
    goto :goto_49

    .line 4317
    :cond_91
    move-object/from16 v1, v27

    .line 4318
    .line 4319
    invoke-static {v1, v3}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 4320
    .line 4321
    .line 4322
    move-result-object v3

    .line 4323
    :cond_92
    :goto_4a
    throw v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    .line 4324
    :catchall_12
    move-exception v4

    .line 4325
    :try_start_34
    instance-of v1, v4, Ljava/util/concurrent/CancellationException;

    .line 4326
    .line 4327
    if-eqz v1, :cond_93

    .line 4328
    .line 4329
    iget-object v2, v15, LX/GcP;->A07:LX/4G2;

    .line 4330
    .line 4331
    iget-object v1, v0, LX/HD2;->A01:LX/Grv;

    .line 4332
    .line 4333
    invoke-interface {v2, v1}, LX/4G2;->C55(LX/Grv;)V

    .line 4334
    .line 4335
    .line 4336
    goto :goto_4d

    .line 4337
    :cond_93
    instance-of v1, v4, LX/G7e;

    .line 4338
    .line 4339
    if-eqz v1, :cond_95

    .line 4340
    .line 4341
    check-cast v4, LX/G7e;

    .line 4342
    .line 4343
    :goto_4b
    iget-object v3, v0, LX/HD2;->A01:LX/Grv;

    .line 4344
    .line 4345
    const-class v2, LX/HD2;

    .line 4346
    .line 4347
    const-string v1, "Exception"

    .line 4348
    .line 4349
    invoke-static {v2, v1, v4}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4350
    .line 4351
    .line 4352
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4353
    .line 4354
    .line 4355
    iget-object v1, v15, LX/GcP;->A07:LX/4G2;

    .line 4356
    .line 4357
    if-eqz v1, :cond_94

    .line 4358
    .line 4359
    invoke-interface {v1, v3, v4}, LX/4G2;->CG8(LX/Grv;Ljava/lang/Object;)V

    .line 4360
    .line 4361
    .line 4362
    :cond_94
    move-object/from16 v1, v24

    .line 4363
    .line 4364
    invoke-static {v1, v4}, LX/F4g;->A00(LX/F4g;Ljava/lang/Throwable;)V

    .line 4365
    .line 4366
    .line 4367
    goto :goto_4c

    .line 4368
    :cond_95
    const-string v3, "Failed to resize video ("

    .line 4369
    .line 4370
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4371
    .line 4372
    .line 4373
    move-result-object v2

    .line 4374
    const-string v1, ")"

    .line 4375
    .line 4376
    invoke-static {v3, v2, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4377
    .line 4378
    .line 4379
    move-result-object v2

    .line 4380
    new-instance v1, LX/G7e;

    .line 4381
    .line 4382
    invoke-direct {v1, v2, v4}, LX/G7e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4383
    .line 4384
    .line 4385
    move-object v4, v1

    .line 4386
    goto :goto_4b
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_13

    .line 4387
    :goto_4c
    move-object/from16 v1, v24

    .line 4388
    .line 4389
    invoke-static {v1, v0}, LX/HD2;->A00(LX/F4g;LX/HD2;)V

    .line 4390
    .line 4391
    .line 4392
    iget-object v2, v1, LX/F4g;->A01:Ljava/lang/Throwable;

    .line 4393
    .line 4394
    if-eqz v2, :cond_96

    .line 4395
    .line 4396
    instance-of v0, v2, LX/G7e;

    .line 4397
    .line 4398
    if-nez v0, :cond_97

    .line 4399
    .line 4400
    new-instance v0, LX/G7e;

    .line 4401
    .line 4402
    invoke-direct {v0, v2}, LX/G7e;-><init>(Ljava/lang/Throwable;)V

    .line 4403
    .line 4404
    .line 4405
    throw v0

    .line 4406
    :goto_4d
    move-object/from16 v1, v24

    .line 4407
    .line 4408
    invoke-static {v1, v0}, LX/HD2;->A00(LX/F4g;LX/HD2;)V

    .line 4409
    .line 4410
    .line 4411
    :cond_96
    return-void

    .line 4412
    :catchall_13
    move-exception v2

    .line 4413
    move-object/from16 v1, v24

    .line 4414
    .line 4415
    invoke-static {v1, v0}, LX/HD2;->A00(LX/F4g;LX/HD2;)V

    .line 4416
    .line 4417
    .line 4418
    :cond_97
    throw v2

    .line 4419
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
