.class public final LX/Gpc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/I2J;

.field public final A06:LX/Gxm;

.field public final A07:LX/I2K;

.field public final A08:LX/I2L;

.field public final A09:LX/I5r;

.field public final A0A:LX/I6P;

.field public final A0B:LX/F4h;

.field public final A0C:LX/I2N;

.field public final A0D:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I2J;LX/Gxm;LX/I2K;LX/I2L;LX/I5r;LX/I6P;LX/F4h;LX/I2N;Ljava/util/HashSet;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Gpc;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/Gpc;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/Gpc;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/Gpc;->A04:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p10, p0, LX/Gpc;->A0D:Ljava/util/HashSet;

    .line 14
    .line 15
    iput-object p4, p0, LX/Gpc;->A07:LX/I2K;

    .line 16
    .line 17
    iput-object p7, p0, LX/Gpc;->A0A:LX/I6P;

    .line 18
    .line 19
    iput-object p5, p0, LX/Gpc;->A08:LX/I2L;

    .line 20
    .line 21
    iput-object p6, p0, LX/Gpc;->A09:LX/I5r;

    .line 22
    .line 23
    iput-object p9, p0, LX/Gpc;->A0C:LX/I2N;

    .line 24
    .line 25
    iput-object p8, p0, LX/Gpc;->A0B:LX/F4h;

    .line 26
    .line 27
    iput-object p3, p0, LX/Gpc;->A06:LX/Gxm;

    .line 28
    .line 29
    iput-object p2, p0, LX/Gpc;->A05:LX/I2J;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A00(LX/Gpc;LX/F4d;LX/Guc;LX/GgB;LX/G4t;LX/I7D;LX/G3j;Ljava/io/File;JJJZZ)LX/I5n;
    .locals 14

    .line 0
    sget-object v0, LX/G3j;->A01:LX/G3j;

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    if-ne v1, v0, :cond_a

    .line 7
    .line 8
    iget-object v0, v2, LX/GgB;->A0J:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    new-instance v6, LX/F7T;

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    invoke-direct {v6, p0, v4, v1}, LX/F7T;-><init>(LX/Gpc;LX/G4t;LX/I7D;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/Gph;

    .line 20
    .line 21
    invoke-direct {v3}, LX/Gph;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, LX/Gph;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v0, p7

    .line 27
    .line 28
    iput-object v0, v3, LX/Gph;->A0C:Ljava/io/File;

    .line 29
    .line 30
    iget-object v5, p0, LX/Gpc;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 31
    .line 32
    iput-object v5, v3, LX/Gph;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 33
    .line 34
    iget-wide v0, v2, LX/GgB;->A01:J

    .line 35
    .line 36
    iput-wide v0, v3, LX/Gph;->A04:J

    .line 37
    .line 38
    iget-wide v0, v2, LX/GgB;->A00:J

    .line 39
    .line 40
    iput-wide v0, v3, LX/Gph;->A00:J

    .line 41
    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    iput-object v0, v3, LX/Gph;->A06:LX/Guc;

    .line 45
    .line 46
    iput-object v6, v3, LX/Gph;->A07:LX/4G2;

    .line 47
    .line 48
    move/from16 v0, p15

    .line 49
    .line 50
    iput-boolean v0, v3, LX/Gph;->A0H:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/Gpc;->A0B:LX/F4h;

    .line 53
    .line 54
    iput-object v0, v3, LX/Gph;->A0A:LX/F4h;

    .line 55
    .line 56
    move-wide/from16 v0, p8

    .line 57
    .line 58
    iput-wide v0, v3, LX/Gph;->A02:J

    .line 59
    .line 60
    move/from16 v0, p14

    .line 61
    .line 62
    iput-boolean v0, v3, LX/Gph;->A0K:Z

    .line 63
    .line 64
    move-wide/from16 v0, p10

    .line 65
    .line 66
    iput-wide v0, v3, LX/Gph;->A03:J

    .line 67
    .line 68
    move-wide/from16 v0, p12

    .line 69
    .line 70
    iput-wide v0, v3, LX/Gph;->A01:J

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v3, LX/Gph;->A0L:Z

    .line 74
    .line 75
    iget-object v0, p0, LX/Gpc;->A0D:Ljava/util/HashSet;

    .line 76
    .line 77
    iput-object v0, v3, LX/Gph;->A0E:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance v0, LX/GVC;

    .line 80
    .line 81
    invoke-direct {v0}, LX/GVC;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/God;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/God;-><init>(LX/GVC;)V

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    invoke-static {v5}, LX/Gwu;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    sget-object v0, LX/3zS;->A02:LX/3zS;

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0B(LX/3zS;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    :cond_0
    const/4 v0, 0x1

    .line 106
    :goto_1
    iput-boolean v0, v3, LX/Gph;->A0O:Z

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iput-object v1, v3, LX/Gph;->A0B:LX/God;

    .line 111
    .line 112
    :cond_1
    sget-object v0, LX/G4t;->A03:LX/G4t;

    .line 113
    .line 114
    if-eq v4, v0, :cond_3

    .line 115
    .line 116
    sget-object v0, LX/G4t;->A04:LX/G4t;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-static {v4, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, v3, LX/Gph;->A0G:Z

    .line 124
    .line 125
    sget-object v0, LX/G4t;->A02:LX/G4t;

    .line 126
    .line 127
    if-ne v4, v0, :cond_2

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :cond_2
    iput-boolean v1, v3, LX/Gph;->A0F:Z

    .line 131
    .line 132
    :cond_3
    new-instance v12, LX/GcP;

    .line 133
    .line 134
    invoke-direct {v12, v3}, LX/GcP;-><init>(LX/Gph;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v12, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    invoke-static {v3}, LX/Gwu;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    sget-object v0, LX/3zS;->A02:LX/3zS;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0B(LX/3zS;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    :cond_4
    iget-object v5, p0, LX/Gpc;->A06:LX/Gxm;

    .line 156
    .line 157
    :goto_2
    sget-object v1, LX/3zS;->A04:LX/3zS;

    .line 158
    .line 159
    iget-object v0, v3, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/AbstractMap;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/3za;

    .line 188
    .line 189
    iget-object v0, v0, LX/3za;->A06:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/3zY;

    .line 210
    .line 211
    iget v1, v0, LX/3zY;->A00:F

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    cmpg-float v0, v1, v0

    .line 215
    .line 216
    if-gez v0, :cond_6

    .line 217
    .line 218
    :cond_7
    iget-object v1, p0, LX/Gpc;->A04:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v7, v2, LX/GgB;->A08:LX/I4M;

    .line 221
    .line 222
    iget-object v11, p0, LX/Gpc;->A0A:LX/I6P;

    .line 223
    .line 224
    iget-object v9, p0, LX/Gpc;->A08:LX/I2L;

    .line 225
    .line 226
    iget-object v0, p0, LX/Gpc;->A09:LX/I5r;

    .line 227
    .line 228
    invoke-static {v0, v12}, LX/GxA;->A04(LX/I5r;LX/GcP;)LX/I5r;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-object v13, p0, LX/Gpc;->A0C:LX/I2N;

    .line 233
    .line 234
    iget-object v4, p0, LX/Gpc;->A05:LX/I2J;

    .line 235
    .line 236
    iget-object v8, p0, LX/Gpc;->A07:LX/I2K;

    .line 237
    .line 238
    iget-object v3, v2, LX/GgB;->A03:LX/F4l;

    .line 239
    .line 240
    sget-object v2, LX/GLF;->A00:LX/I4K;

    .line 241
    .line 242
    new-instance v0, LX/HD2;

    .line 243
    .line 244
    move-object v6, p1

    .line 245
    invoke-direct/range {v0 .. v13}, LX/HD2;-><init>(Landroid/content/Context;LX/I4K;LX/F4l;LX/I2J;LX/Gxm;LX/F4d;LX/I4M;LX/I2K;LX/I2L;LX/I5r;LX/I6P;LX/GcP;LX/I2N;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_8
    const/4 v5, 0x0

    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    const/4 v0, 0x0

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_a
    const/4 v0, 0x0

    .line 257
    goto/16 :goto_0
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
