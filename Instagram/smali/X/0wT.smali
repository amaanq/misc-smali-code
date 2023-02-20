.class public final LX/0wT;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2PW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2PW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0wT;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0wT;->A01:LX/2PW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 16

    .line 0
    const v0, 0x6cc44efd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v10, v0, LX/0wT;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v0, LX/0wT;->A01:LX/2PW;

    .line 12
    .line 13
    iget-object v2, v0, LX/2PW;->A00:LX/0hc;

    .line 14
    .line 15
    invoke-static {}, LX/2sF;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    invoke-static {v2}, LX/1J5;->A00(LX/0hc;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    new-instance v13, LX/1J6;

    .line 25
    .line 26
    invoke-direct {v13}, LX/1J6;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v11, LX/0Lh;

    .line 30
    .line 31
    invoke-direct {v11}, LX/0Lh;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/3DQ;->A00()LX/3DQ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/2sV;->A0I:LX/2sV;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/3DQ;->A04(LX/2sV;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/0ZA;->A1p:LX/0cc;

    .line 56
    .line 57
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-gtz v1, :cond_0

    .line 70
    .line 71
    const/16 v1, 0x64

    .line 72
    .line 73
    :cond_0
    new-instance v0, LX/09r;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/09r;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/09r;->A01:LX/09r;

    .line 79
    .line 80
    invoke-static {}, LX/09r;->A00()LX/09r;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/09r;->A00()LX/09r;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v11, v0}, LX/0Lh;->A00(LX/0Ft;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/0ZA;->A2K:LX/0cc;

    .line 99
    .line 100
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->getInstance()Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->getInstance()Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v11, v0}, LX/0Lh;->A00(LX/0Ft;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 129
    .line 130
    const-wide v0, 0x81045e00010836L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v4, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    const-wide v0, 0x81046800010854L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v4, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    const-wide v0, 0x8104ef00000984L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v4, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    const-wide v0, 0x8104f000000985L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v4, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    const-wide v0, 0x8104f100000986L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v4, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 206
    .line 207
    const-wide v0, 0x8105ae00000b3eL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v4, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    :cond_2
    const/4 v0, 0x7

    .line 223
    new-array v4, v0, [[Ljava/lang/String;

    .line 224
    .line 225
    const/4 v6, 0x2

    .line 226
    new-array v1, v6, [Ljava/lang/String;

    .line 227
    .line 228
    const-string/jumbo v0, "instagram_organic_impression"

    .line 229
    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    aput-object v0, v1, v9

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    const-string/jumbo v7, "m_pk"

    .line 236
    .line 237
    .line 238
    aput-object v7, v1, v8

    .line 239
    .line 240
    aput-object v1, v4, v9

    .line 241
    .line 242
    new-array v1, v6, [Ljava/lang/String;

    .line 243
    .line 244
    const-string/jumbo v0, "instagram_organic_like"

    .line 245
    .line 246
    .line 247
    aput-object v0, v1, v9

    .line 248
    .line 249
    aput-object v7, v1, v8

    .line 250
    .line 251
    aput-object v1, v4, v8

    .line 252
    .line 253
    new-array v1, v6, [Ljava/lang/String;

    .line 254
    .line 255
    const-string/jumbo v0, "instagram_organic_unlike"

    .line 256
    .line 257
    .line 258
    aput-object v0, v1, v9

    .line 259
    .line 260
    aput-object v7, v1, v8

    .line 261
    .line 262
    aput-object v1, v4, v6

    .line 263
    .line 264
    new-array v1, v6, [Ljava/lang/String;

    .line 265
    .line 266
    const-string/jumbo v0, "video_buffering_started"

    .line 267
    .line 268
    .line 269
    aput-object v0, v1, v9

    .line 270
    .line 271
    aput-object v7, v1, v8

    .line 272
    .line 273
    const/4 v0, 0x3

    .line 274
    aput-object v1, v4, v0

    .line 275
    .line 276
    new-array v1, v6, [Ljava/lang/String;

    .line 277
    .line 278
    const-string/jumbo v0, "video_buffering_finished"

    .line 279
    .line 280
    .line 281
    aput-object v0, v1, v9

    .line 282
    .line 283
    aput-object v7, v1, v8

    .line 284
    .line 285
    const/4 v0, 0x4

    .line 286
    aput-object v1, v4, v0

    .line 287
    .line 288
    new-array v1, v6, [Ljava/lang/String;

    .line 289
    .line 290
    const-string/jumbo v0, "video_playback_warning"

    .line 291
    .line 292
    .line 293
    aput-object v0, v1, v9

    .line 294
    .line 295
    aput-object v7, v1, v8

    .line 296
    .line 297
    const/4 v0, 0x5

    .line 298
    aput-object v1, v4, v0

    .line 299
    .line 300
    new-array v1, v6, [Ljava/lang/String;

    .line 301
    .line 302
    const-string/jumbo v0, "video_paused"

    .line 303
    .line 304
    .line 305
    aput-object v0, v1, v9

    .line 306
    .line 307
    aput-object v7, v1, v8

    .line 308
    .line 309
    const/4 v0, 0x6

    .line 310
    aput-object v1, v4, v0

    .line 311
    .line 312
    new-instance v0, LX/09c;

    .line 313
    .line 314
    invoke-direct {v0, v4}, LX/09c;-><init>([[Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v0}, LX/0Lh;->A00(LX/0Ft;)V

    .line 321
    .line 322
    .line 323
    :cond_3
    invoke-static {}, LX/38D;->A00()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    new-instance v0, LX/09s;

    .line 330
    .line 331
    invoke-direct {v0}, LX/09s;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v0}, LX/0Lh;->A00(LX/0Ft;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    new-instance v14, LX/0lS;

    .line 338
    .line 339
    invoke-direct {v14, v3}, LX/0lS;-><init>(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, LX/0ZA;->A0r:LX/0cc;

    .line 347
    .line 348
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 349
    .line 350
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    xor-int/lit8 v15, v0, 0x1

    .line 361
    .line 362
    new-instance v12, LX/2pJ;

    .line 363
    .line 364
    invoke-direct {v12, v2}, LX/2pJ;-><init>(LX/0hc;)V

    .line 365
    .line 366
    .line 367
    iget-boolean v0, v12, LX/2pJ;->A0n:Z

    .line 368
    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    sget-object v6, LX/01X;->A08:LX/01X;

    .line 372
    .line 373
    iget-object v4, v12, LX/2pJ;->A0d:Ljava/lang/String;

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    new-array v3, v0, [Ljava/lang/String;

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    const-string v0, ";"

    .line 383
    .line 384
    aput-object v0, v3, v1

    .line 385
    .line 386
    const/4 v0, 0x6

    .line 387
    invoke-static {v4, v3, v1, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, LX/1Je;->A01:Ljava/util/Set;

    .line 396
    .line 397
    sput-object v6, LX/1Je;->A00:LX/05U;

    .line 398
    .line 399
    :cond_5
    invoke-static {}, LX/38D;->A00()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_6

    .line 404
    .line 405
    new-instance v9, LX/E4a;

    .line 406
    .line 407
    invoke-direct/range {v9 .. v14}, LX/E4a;-><init>(Landroid/content/Context;LX/0Lh;LX/2pJ;LX/0ju;LX/0jm;)V

    .line 408
    .line 409
    .line 410
    :goto_0
    invoke-static {}, LX/129;->A00()LX/129;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {}, LX/0k6;->A00()LX/0k8;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v1, LX/1J8;

    .line 419
    .line 420
    invoke-direct {v1, v0}, LX/1J8;-><init>(LX/0k8;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v3, LX/0hB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    const-class v8, LX/0kB;

    .line 429
    .line 430
    monitor-enter v8

    .line 431
    goto :goto_1

    .line 432
    :cond_6
    new-instance v9, LX/1J7;

    .line 433
    .line 434
    invoke-direct/range {v9 .. v15}, LX/1J7;-><init>(Landroid/content/Context;LX/0Lh;LX/2pJ;LX/0ju;LX/0jm;Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_0

    .line 438
    :goto_1
    :try_start_0
    sput-object v9, LX/0kB;->A00:LX/0jy;

    .line 439
    .line 440
    sget-object v7, LX/0kB;->A01:Ljava/util/Set;

    .line 441
    .line 442
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_8

    .line 451
    .line 452
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, LX/0hc;

    .line 457
    .line 458
    const-class v3, LX/0lP;

    .line 459
    .line 460
    invoke-virtual {v4, v3}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, LX/0lP;

    .line 465
    .line 466
    if-eqz v1, :cond_7

    .line 467
    .line 468
    invoke-static {v4}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, LX/0lP;->A02(LX/0ji;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, LX/0lP;->A01()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v3}, LX/0hc;->A03(Ljava/lang/Class;)V

    .line 479
    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_8
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 483
    .line 484
    .line 485
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    :catchall_0
    move-exception v0

    .line 487
    monitor-exit v8

    .line 488
    throw v0

    .line 489
    :goto_3
    monitor-exit v8

    .line 490
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 491
    .line 492
    iget-object v0, v0, LX/01X;->A01:Ljava/lang/Runnable;

    .line 493
    .line 494
    if-eqz v0, :cond_9

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 497
    .line 498
    .line 499
    :cond_9
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 500
    .line 501
    const-wide v0, 0x4108ff00001387L

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v3, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_a

    .line 515
    .line 516
    sget-object v1, LX/0hR;->A00:LX/0hA;

    .line 517
    .line 518
    new-instance v0, LX/0iR;

    .line 519
    .line 520
    invoke-direct {v0, v1}, LX/0iR;-><init>(LX/0hc;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, LX/1MY;->A5y:LX/0hS;

    .line 528
    .line 529
    :cond_a
    const/4 v0, 0x0

    .line 530
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 538
    .line 539
    invoke-virtual {v0, v10}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, LX/0kw;->BVZ()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    sget-object v0, LX/0iT;->A03:LX/0iT;

    .line 555
    .line 556
    new-instance v1, LX/0hS;

    .line 557
    .line 558
    invoke-direct {v1, v0, v2}, LX/0hS;-><init>(LX/0iT;LX/0hc;)V

    .line 559
    .line 560
    .line 561
    const-string/jumbo v3, "instagram_device_ids"

    .line 562
    .line 563
    .line 564
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 565
    .line 566
    invoke-virtual {v1, v0, v3}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/16 v0, 0x7aa

    .line 571
    .line 572
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 573
    .line 574
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v0, "analytics_device_id"

    .line 581
    .line 582
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string/jumbo v0, "module"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, LX/37h;->A01()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string/jumbo v0, "waterfall_id"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 602
    .line 603
    .line 604
    const v0, 0x3ba1cfc3

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 608
    .line 609
    .line 610
    return-void
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method
