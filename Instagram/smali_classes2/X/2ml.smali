.class public final LX/2ml;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/2ml;


# instance fields
.field public A00:I

.field public A01:LX/2u4;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/2mm;

.field public volatile A04:J

.field public volatile A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ml;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2ml;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2ml;->A06:LX/2ml;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2ml;->A05:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/2mm;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/2mm;-><init>(LX/2ml;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2ml;->A03:LX/2mm;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/2ml;->A00:I

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, LX/2ml;->A04:J

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A00(LX/2ml;LX/0kC;Z)Z
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/0kC;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-wide v3, p0, LX/2ml;->A04:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, p0, LX/2ml;->A04:J

    .line 17
    .line 18
    sub-long/2addr v3, v0

    .line 19
    const-wide/16 v1, 0x1388

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p1, LX/0kC;->A0B:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-boolean v0, p1, LX/0kC;->A0A:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :cond_3
    const/4 v1, 0x1

    .line 40
    return v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01(LX/2u4;LX/0kC;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2mp;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/2ml;->A01:LX/2u4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/2ml;->A01:LX/2u4;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/2ml;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v0, p0, LX/2ml;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p2, LX/0kC;->A0E:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2ml;->A02:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2ml;->A05:Ljava/util/Map;

    .line 32
    .line 33
    :cond_1
    monitor-exit v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    iget-boolean v0, p2, LX/0kC;->A08:Z

    .line 39
    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p4

    .line 42
    move v8, p5

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v0, p0, LX/2ml;->A03:LX/2mm;

    .line 46
    .line 47
    iget-object v1, v0, LX/2mm;->A02:LX/2ml;

    .line 48
    .line 49
    invoke-static {v1, p2, p5}, LX/2ml;->A00(LX/2ml;LX/0kC;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v2, p2, LX/0kC;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    :cond_3
    iget-object v2, v1, LX/2ml;->A05:Ljava/util/Map;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_1
    iget-object v0, v1, LX/2ml;->A05:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/Set;

    .line 79
    .line 80
    monitor-exit v2

    .line 81
    if-eqz v3, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    .line 83
    monitor-enter v3

    .line 84
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget v0, v1, LX/2ml;->A00:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    iput v0, v1, LX/2ml;->A00:I

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/2mp;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, LX/2ml;->A01:LX/2u4;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    sget-object v1, LX/4VT;->A00:LX/4VT;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, p3, p4, v0, p5}, LX/2u4;->A03(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 120
    .line 121
    .line 122
    monitor-exit v3

    .line 123
    return-object v2

    .line 124
    :cond_5
    monitor-exit v3

    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    throw v0

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    throw v0

    .line 132
    :cond_6
    :goto_1
    :try_start_4
    const/4 v0, 0x1

    .line 133
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    new-instance v3, LX/2mn;

    .line 143
    .line 144
    invoke-direct/range {v3 .. v8}, LX/2mn;-><init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 145
    .line 146
    .line 147
    invoke-static {p4, p5}, LX/2mm;->A00(Ljava/lang/String;Z)LX/2mp;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v1, LX/2ml;->A01:LX/2u4;

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    sget-object v1, LX/4VT;->A00:LX/4VT;

    .line 156
    .line 157
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1, v3, v0}, LX/2u4;->A02(LX/2mn;I)V

    .line 162
    .line 163
    .line 164
    return-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    new-instance v0, LX/41x;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/41x;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_8
    invoke-static {p0, p2, p5}, LX/2ml;->A00(LX/2ml;LX/0kC;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    iget-object v1, p2, LX/0kC;->A04:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    :cond_9
    monitor-enter v3

    .line 193
    :try_start_5
    iget-object v0, p0, LX/2ml;->A05:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/util/Set;

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    iget v0, p0, LX/2ml;->A00:I

    .line 210
    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 212
    .line 213
    iput v0, p0, LX/2ml;->A00:I

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/2mp;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/2ml;->A01:LX/2u4;

    .line 229
    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    sget-object v1, LX/4VT;->A00:LX/4VT;

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v1, p3, p4, v0, p5}, LX/2u4;->A03(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 239
    .line 240
    .line 241
    monitor-exit v3

    .line 242
    return-object v2

    .line 243
    :cond_b
    monitor-exit v3

    .line 244
    goto :goto_2

    .line 245
    :catchall_3
    move-exception v0

    .line 246
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 247
    throw v0

    .line 248
    :cond_c
    :goto_2
    :try_start_6
    const/4 v0, 0x1

    .line 249
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    new-instance v3, LX/2mn;

    .line 259
    .line 260
    invoke-direct/range {v3 .. v8}, LX/2mn;-><init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 261
    .line 262
    .line 263
    invoke-static {p4, p5}, LX/2mm;->A00(Ljava/lang/String;Z)LX/2mp;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v1, p0, LX/2ml;->A01:LX/2u4;

    .line 268
    .line 269
    if-nez v1, :cond_d

    .line 270
    .line 271
    sget-object v1, LX/4VT;->A00:LX/4VT;

    .line 272
    .line 273
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v1, v3, v0}, LX/2u4;->A02(LX/2mn;I)V

    .line 278
    .line 279
    .line 280
    return-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 281
    :catch_1
    move-exception v1

    .line 282
    new-instance v0, LX/41x;

    .line 283
    .line 284
    invoke-direct {v0, v1}, LX/41x;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v0
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
.end method

.method public final A02(LX/2u4;LX/0kC;LX/2mp;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/2ml;->A01:LX/2u4;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iput-object v0, v4, LX/2ml;->A01:LX/2u4;

    .line 9
    .line 10
    :cond_0
    move-object/from16 v7, p2

    .line 11
    .line 12
    iget-boolean v0, v7, LX/0kC;->A08:Z

    .line 13
    .line 14
    move-object/from16 v8, p3

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v9, p5

    .line 19
    .line 20
    move/from16 v10, p6

    .line 21
    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    iget-object v0, v4, LX/2ml;->A03:LX/2mm;

    .line 25
    .line 26
    iget-object v6, v0, LX/2mm;->A02:LX/2ml;

    .line 27
    .line 28
    invoke-static {v6, v7, v10}, LX/2ml;->A00(LX/2ml;LX/0kC;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_c

    .line 33
    .line 34
    iget-object v2, v7, LX/0kC;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_c

    .line 47
    .line 48
    :cond_1
    iget-boolean v1, v7, LX/0kC;->A09:Z

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-boolean v2, v0, LX/2mm;->A00:Z

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iput-boolean v11, v0, LX/2mm;->A00:Z

    .line 58
    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    new-instance v13, LX/NWx;

    .line 64
    .line 65
    invoke-direct {v13, v0, v5}, LX/NWx;-><init>(LX/2mm;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v14, 0x5

    .line 69
    .line 70
    const/16 v2, 0x3e8

    .line 71
    .line 72
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    move-wide/from16 v16, v2

    .line 80
    .line 81
    invoke-interface/range {v12 .. v18}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 82
    .line 83
    .line 84
    :cond_2
    iget v3, v6, LX/2ml;->A00:I

    .line 85
    .line 86
    iget v2, v7, LX/0kC;->A01:I

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-ge v3, v2, :cond_c

    .line 90
    .line 91
    iget-object v3, v6, LX/2ml;->A05:Ljava/util/Map;

    .line 92
    .line 93
    monitor-enter v3

    .line 94
    :try_start_0
    iget-object v2, v6, LX/2ml;->A05:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/util/Set;

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    iget-object v2, v6, LX/2ml;->A02:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v2, v6, LX/2ml;->A05:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    monitor-exit v3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v4, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 132
    :goto_1
    monitor-enter v4

    .line 133
    :try_start_1
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    if-eqz p6, :cond_6

    .line 142
    .line 143
    iget-boolean v2, v7, LX/0kC;->A0B:Z

    .line 144
    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-boolean v2, v7, LX/0kC;->A0A:Z

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget v2, v7, LX/0kC;->A00:I

    .line 157
    .line 158
    if-ge v3, v2, :cond_8

    .line 159
    .line 160
    :goto_2
    monitor-exit v4

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    :goto_3
    const/4 v11, 0x0

    .line 163
    const/4 v5, 0x1

    .line 164
    goto :goto_2

    .line 165
    :goto_4
    if-nez v5, :cond_c

    .line 166
    .line 167
    if-nez v1, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 168
    .line 169
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    iput-wide v2, v6, LX/2ml;->A04:J

    .line 174
    .line 175
    invoke-interface {v8}, LX/2mp;->reset()V

    .line 176
    .line 177
    .line 178
    if-eqz v11, :cond_9

    .line 179
    .line 180
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    :try_start_3
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget v2, v6, LX/2ml;->A00:I

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    iput v2, v6, LX/2ml;->A00:I

    .line 189
    .line 190
    monitor-exit v4

    .line 191
    goto :goto_5

    .line 192
    :catchall_0
    move-exception v2

    .line 193
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    :cond_9
    :goto_5
    const-wide/16 v0, -0x1

    .line 196
    .line 197
    iput-wide v0, v6, LX/2ml;->A04:J

    .line 198
    .line 199
    return-void

    .line 200
    :catchall_1
    move-exception v2

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    const/4 v12, 0x1

    .line 203
    :try_start_5
    new-instance v5, LX/MqS;

    .line 204
    .line 205
    invoke-direct/range {v5 .. v12}, LX/MqS;-><init>(LX/2ml;LX/0kC;LX/2mp;Ljava/lang/String;ZZZ)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, LX/2mm;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 209
    .line 210
    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 211
    :try_start_6
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    monitor-exit v3

    .line 215
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 216
    :catchall_2
    move-exception v2

    .line 217
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 218
    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 219
    :catch_0
    :try_start_9
    invoke-static {v0, v8, v9}, LX/2mm;->A02(LX/2mm;LX/2mp;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 223
    :catchall_3
    move-exception v2

    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    :goto_6
    const-wide/16 v0, -0x1

    .line 227
    .line 228
    iput-wide v0, v6, LX/2ml;->A04:J

    .line 229
    .line 230
    :cond_b
    throw v2

    .line 231
    :catchall_4
    :try_start_a
    move-exception v2

    .line 232
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 233
    throw v2

    .line 234
    :catchall_5
    move-exception v2

    .line 235
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 236
    throw v2

    .line 237
    :goto_7
    if-nez v1, :cond_c

    .line 238
    .line 239
    const-wide/16 v1, -0x1

    .line 240
    .line 241
    iput-wide v1, v6, LX/2ml;->A04:J

    .line 242
    .line 243
    :cond_c
    iget-boolean v1, v7, LX/0kC;->A09:Z

    .line 244
    .line 245
    if-nez v1, :cond_d

    .line 246
    .line 247
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0, v7, v8, v1}, LX/2mm;->A01(LX/2mm;LX/0kC;LX/2mp;Ljava/lang/Boolean;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_d
    const/4 v11, 0x0

    .line 256
    new-instance v5, LX/MqS;

    .line 257
    .line 258
    move v12, v11

    .line 259
    invoke-direct/range {v5 .. v12}, LX/MqS;-><init>(LX/2ml;LX/0kC;LX/2mp;Ljava/lang/String;ZZZ)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, LX/2mm;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 263
    .line 264
    monitor-enter v0

    .line 265
    :try_start_c
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    monitor-exit v0

    .line 269
    return-void

    .line 270
    :catchall_6
    move-exception v2

    .line 271
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 272
    throw v2

    .line 273
    :cond_e
    invoke-static {v4, v7, v10}, LX/2ml;->A00(LX/2ml;LX/0kC;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1a

    .line 278
    .line 279
    iget-object v1, v7, LX/0kC;->A04:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_f

    .line 286
    .line 287
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1a

    .line 292
    .line 293
    :cond_f
    monitor-enter v4

    .line 294
    :try_start_d
    iget v1, v4, LX/2ml;->A00:I

    .line 295
    .line 296
    iget v0, v7, LX/0kC;->A01:I

    .line 297
    .line 298
    if-ge v1, v0, :cond_12

    .line 299
    .line 300
    iget-object v0, v4, LX/2ml;->A05:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/util/Set;

    .line 307
    .line 308
    if-nez v2, :cond_10

    .line 309
    .line 310
    iget-object v0, v4, LX/2ml;->A02:Ljava/lang/Boolean;

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 323
    .line 324
    .line 325
    :goto_8
    iget-object v0, v4, LX/2ml;->A05:Ljava/util/Map;

    .line 326
    .line 327
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_10
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_15

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_11
    new-instance v2, Ljava/util/HashSet;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :goto_9
    if-eqz p6, :cond_13

    .line 344
    .line 345
    iget-boolean v0, v7, LX/0kC;->A0B:Z

    .line 346
    .line 347
    if-nez v0, :cond_14

    .line 348
    .line 349
    :cond_12
    :goto_a
    monitor-exit v4

    .line 350
    goto :goto_d

    .line 351
    :cond_13
    iget-boolean v0, v7, LX/0kC;->A0A:Z

    .line 352
    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    :cond_14
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget v0, v7, LX/0kC;->A00:I

    .line 360
    .line 361
    if-ge v1, v0, :cond_12

    .line 362
    .line 363
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget v0, v4, LX/2ml;->A00:I

    .line 367
    .line 368
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    iput v0, v4, LX/2ml;->A00:I

    .line 371
    .line 372
    :cond_15
    const-wide/16 v0, -0x1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 373
    .line 374
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    iput-wide v2, v4, LX/2ml;->A04:J

    .line 379
    .line 380
    invoke-interface {v8}, LX/2mp;->reset()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v4, LX/2ml;->A01:LX/2u4;

    .line 384
    .line 385
    if-nez v3, :cond_16

    .line 386
    .line 387
    sget-object v3, LX/4VT;->A00:LX/4VT;

    .line 388
    .line 389
    :cond_16
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    instance-of v2, v3, LX/2u3;

    .line 394
    .line 395
    if-eqz v2, :cond_19

    .line 396
    .line 397
    check-cast v3, LX/2u3;

    .line 398
    .line 399
    iget-object v2, v3, LX/2u3;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 400
    .line 401
    sget-object v3, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 404
    .line 405
    .line 406
    move-result-wide v17

    .line 407
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_17

    .line 414
    .line 415
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 416
    .line 417
    :goto_b
    const/4 v12, 0x0

    .line 418
    new-instance v11, LX/2my;

    .line 419
    .line 420
    move-object v15, v12

    .line 421
    invoke-direct/range {v11 .. v18}, LX/2my;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v11}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2In;)V

    .line 425
    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_17
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 429
    .line 430
    goto :goto_b
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 431
    :catch_1
    :try_start_f
    iget-object v2, v4, LX/2ml;->A05:Ljava/util/Map;

    .line 432
    .line 433
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ljava/util/Set;

    .line 438
    .line 439
    if-eqz v2, :cond_18

    .line 440
    .line 441
    invoke-interface {v2, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_18

    .line 446
    .line 447
    iget v2, v4, LX/2ml;->A00:I

    .line 448
    .line 449
    add-int/lit8 v2, v2, -0x1

    .line 450
    .line 451
    iput v2, v4, LX/2ml;->A00:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 452
    .line 453
    :cond_18
    :try_start_10
    iput-wide v0, v4, LX/2ml;->A04:J

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_19
    :goto_c
    iput-wide v0, v4, LX/2ml;->A04:J

    .line 457
    .line 458
    monitor-exit v4

    .line 459
    return-void
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 460
    :catchall_7
    move-exception v2

    .line 461
    :try_start_11
    iput-wide v0, v4, LX/2ml;->A04:J

    .line 462
    .line 463
    throw v2

    .line 464
    :catchall_8
    move-exception v2

    .line 465
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 466
    throw v2

    .line 467
    :cond_1a
    :goto_d
    :try_start_12
    iget-boolean v0, v7, LX/0kC;->A0D:Z

    .line 468
    .line 469
    if-eqz v0, :cond_1b

    .line 470
    .line 471
    if-nez p6, :cond_1c

    .line 472
    .line 473
    :cond_1b
    invoke-interface {v8}, LX/2mp;->stop()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 474
    .line 475
    .line 476
    :cond_1c
    iget-object v1, v4, LX/2ml;->A01:LX/2u4;

    .line 477
    .line 478
    if-nez v1, :cond_1d

    .line 479
    .line 480
    sget-object v1, LX/4VT;->A00:LX/4VT;

    .line 481
    .line 482
    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v1, v0}, LX/2u4;->A01(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v8}, LX/2mp;->release()V

    .line 490
    .line 491
    .line 492
    iget-object v1, v4, LX/2ml;->A01:LX/2u4;

    .line 493
    .line 494
    if-nez v1, :cond_1e

    .line 495
    .line 496
    sget-object v1, LX/4VT;->A00:LX/4VT;

    .line 497
    .line 498
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v1, v0}, LX/2u4;->A00(I)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :catchall_9
    move-exception v2

    .line 507
    iget-object v1, v4, LX/2ml;->A01:LX/2u4;

    .line 508
    .line 509
    if-nez v1, :cond_1f

    .line 510
    .line 511
    sget-object v1, LX/4VT;->A00:LX/4VT;

    .line 512
    .line 513
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v1, v0}, LX/2u4;->A01(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v8}, LX/2mp;->release()V

    .line 521
    .line 522
    .line 523
    iget-object v1, v4, LX/2ml;->A01:LX/2u4;

    .line 524
    .line 525
    if-nez v1, :cond_20

    .line 526
    .line 527
    sget-object v1, LX/4VT;->A00:LX/4VT;

    .line 528
    .line 529
    :cond_20
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {v1, v0}, LX/2u4;->A00(I)V

    .line 534
    .line 535
    .line 536
    throw v2
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
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
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
.end method

.method public final A03(Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/2ml;->A03:LX/2mm;

    .line 3
    .line 4
    iget-object v6, v0, LX/2mm;->A02:LX/2ml;

    .line 5
    .line 6
    iget-object v5, v6, LX/2ml;->A05:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v0, v6, LX/2ml;->A05:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2mp;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    new-instance v3, Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, v6, LX/2ml;->A05:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, v6, LX/2ml;->A00:I

    .line 70
    .line 71
    monitor-exit v5

    .line 72
    if-eqz v3, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :catch_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/2mp;

    .line 89
    .line 90
    :try_start_1
    invoke-interface {v1}, LX/2mp;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-interface {v1}, LX/2mp;->release()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-interface {v1}, LX/2mp;->release()V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    throw v0

    .line 105
    :cond_3
    move-object v5, p0

    .line 106
    monitor-enter v5

    .line 107
    :try_start_4
    iget-object v0, p0, LX/2ml;->A05:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/2mp;

    .line 145
    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    new-instance v3, Ljava/util/LinkedList;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iget-object v0, p0, LX/2ml;->A05:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput v0, p0, LX/2ml;->A00:I

    .line 168
    .line 169
    monitor-exit v5

    .line 170
    if-eqz v3, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :catch_1
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/2mp;

    .line 187
    .line 188
    :try_start_5
    invoke-interface {v1}, LX/2mp;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    .line 190
    .line 191
    :try_start_6
    invoke-interface {v1}, LX/2mp;->release()V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    invoke-interface {v1}, LX/2mp;->release()V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 200
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-void

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 206
    throw v0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
